#ifndef COMMON_H
#define COMMON_H

#include <string>
#include <vector>
#include <queue>
#include <map>
#include <mutex>
#include <iostream>
#include <sstream>
#include <thread>
#include <netinet/in.h>
#include <unistd.h>
#include <string.h>
#include <sys/socket.h>
#include <arpa/inet.h>

// Constantes del sistema
const int DEFAULT_PORT = 8080;
const int MAX_BUFFER_SIZE = 4096;
const int MAX_CLIENTS = 10;

// Códigos de respuesta
const std::string RESPONSE_OK = "OK";
const std::string RESPONSE_ERROR = "ERROR";
const std::string RESPONSE_NO_MESSAGE = "NO_MESSAGE";

// Comandos
const std::string CMD_CREATE_TOPIC = "CREATE_TOPIC:";
const std::string CMD_DELETE_TOPIC = "DELETE_TOPIC:";
const std::string CMD_LIST_TOPICS = "LIST_TOPICS";
const std::string CMD_CREATE_QUEUE = "CREATE_QUEUE:";
const std::string CMD_DELETE_QUEUE = "DELETE_QUEUE:";
const std::string CMD_LIST_QUEUES = "LIST_QUEUES:";
const std::string CMD_PRODUCE = "PRODUCE:";
const std::string CMD_CONSUME = "CONSUME:";

// Funciones de utilidad
std::vector<std::string> splitString(const std::string& str, char delimiter) {
    std::vector<std::string> tokens;
    std::string token;
    std::istringstream tokenStream(str);
    while (std::getline(tokenStream, token, delimiter)) {
        tokens.push_back(token);
    }
    return tokens;
}

#endif