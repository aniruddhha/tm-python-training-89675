# what is REST API?
# REST (Representational State Transfer) API is an architectural style for designing networked applications.
#   - Representational: It refers to the representation of resources, which can be in various formats like JSON, XML, etc.
#   - State Transfer: It refers to the transfer of the state of a resource between the client and server.

# 6 guidelines of REST API:
# 1. Client-Server Architecture: The client and server are separate entities that communicate over a network.

# 2. Stateless: Each request from the client to the server must contain all the information needed to understand and process the request. The server does not store any client context between requests.

# 3. Cacheable: Responses from the server can be cached by the client to improve performance.

# 4. Uniform Interface: The API should have a consistent and standardized way of interacting with resources. This includes using standard HTTP methods (GET, POST, PUT, DELETE) and status codes.

# 5. Layered System: The API can be composed of multiple layers, each responsible for a specific functionality. This allows for scalability and flexibility.

# 6. Code on Demand (optional): The server can provide executable code to the client, which can be used to extend the functionality of the client application. This is not commonly used in REST APIs.