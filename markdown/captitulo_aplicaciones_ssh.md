
# Capítulo de Aplicacion de Python3

## SSH con Python con Paramiko

* Ejemplo de conexión SSH simple. Se realiza una conexión remota vía SSH al servidor especificado por la dirección IP. Una vez esteablecida la conexión SSH se ejecuta el comando `df` en la máquina remota.

```{.python}
import paramiko

command = "df"

# Update the next three lines with your
# server's information

host = "YOUR_IP_ADDRESS"
username = "YOUR_LIMITED_USER_ACCOUNT"
password = "YOUR_PASSWORD"

client = paramiko.client.SSHClient()
client.set_missing_host_key_policy(paramiko.AutoAddPolicy())
client.connect(host, username=username, password=password)
_stdin, _stdout,_stderr = client.exec_command("df")
print(_stdout.read().decode())
client.close()
```

## Referencias

* https://www.linode.com/docs/guides/use-paramiko-python-to-ssh-into-a-server/
