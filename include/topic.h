#ifndef TOPIC_H
#define TOPIC_H

#include "common.h"
#include "queue.h"

class Topic {
private:
    std::string name;
    std::map<std::string, Queue*> queues;
    std::mutex topicMutex;
    bool active;

public:
    Topic(const std::string& topicName);
    ~Topic();

    // Gestión de colas en el tópico
    Queue* createQueue(const std::string& queueName);
    bool deleteQueue(const std::string& queueName);
    std::vector<std::string> listQueues() const;
    
    // Distribución de mensajes
    void publishMessage(const std::string& message);
    std::string consumeMessage(const std::string& queueName);
    
    // Getters/Setters
    std::string getName() const;
    bool isActive() const;
    void setActive(bool status);
    
    // Verificación
    bool hasQueue(const std::string& queueName) const;
};

#endif