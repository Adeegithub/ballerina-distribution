# NATS client - SSL/TLS

The NATS server uses TLS to encrypt the communication between the client and the server. TLS can be used to encrypt traffic between the client/server and check the server’s identity. In this example, the underlying connection of the client is secured with TLS/SSL. A secured NATS client is created by passing the URL of the NATS broker and providing the TLS/SSL details using the `nats:SecureSocket` record. Use it to connect to a NATS server, which has SSL/TLS enabled.

::: code nats_client_secure_connection.bal :::

## Prerequisites
- Start an instance of the [NATS server](https://docs.nats.io/nats-concepts/what-is-nats/walkthrough_setup).

Run the client program by executing the following command.

::: out nats_client_secure_connection.server.out :::

Invoke the service by executing the following cURL command in a new terminal.

::: out nats_client_secure_connection.client.out :::

## Related links
- [`nats:SecureSocket` - API documentation](https://lib.ballerina.io/ballerinax/nats/latest/records/SecureSocket)
- [NATS connection- Specification](https://github.com/ballerina-platform/module-ballerinax-nats/blob/master/docs/spec/spec.md#2-connection)
