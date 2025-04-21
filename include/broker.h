#ifndef BROKER_H
#define BROKER_H

#include "common.h"
#include "topic.h"

class Broker {
private:
    std::map<std::string, Topic*> topics;
    std::mutex brokerMutex;
    int port;
    int serverSocket;
    bool running;

public:
    Broker(int port = DEFAULT_PORT);
    ~Broker();
    
    void start();
    void stop();
    
    // Gestión de tópicos
    bool createTopic(const std::string& topicName);
    bool deleteTopic(const std::string& topicName);
    std::vector<std::string> listTopics() const;
    
    // Gestión de colas (delegada a los tópicos)
    bool createQueue(const std::string& topicName, const std::string& queueName);
    bool deleteQueue(const std::string& topicName, const std::string& queueName);
    std::vector<std::string> listQueues(const std::string& topicName) const;
    
    // Manejo de mensajes
    bool publishMessage(const std::string& topicName, const std::string& message);
    std::string consumeMessage(const std::string& topicName, const std::string& queueName);

private:
    void handleClient(int clientSocket);
    std::string parseAndExecuteCommand(const std::string& request);
    bool hasTopic(const std::string& topicName) const;
};

#endif