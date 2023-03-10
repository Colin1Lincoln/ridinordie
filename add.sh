#!/bin/bash

useradd -m -d /home/ansible.bot -s /bin/bash -U ansible.bot

sudo usermod -aG sudo ansible.bot

mkdir /home/ansible.bot/.ssh

touch /home/ansible.bot/.ssh/authorized_keys

chown -R ansible.bot:ansible.bot /home/ansible.bot/

echo ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCssR1JZXMIk8Voyocuc+6OHg6yczL1mSHToUzaV446uS8xuR58nqdA+8yEvY6vXoAlfVhAlCd055xBRJrYZDs5Df/Y9bI1WEKRShDFSSmPK7dcWo6U7VtFfwwqAlZJYuFCR1syFleXk7veoGdNU7OIfqU2Dxwxt110SinM/3xAXgzBx2J7ZKNa3OMpU6a0loReUjP51Stz1ly6j0kQX7tj/aP+i3kOTp/rvBgkMJ6s2UacR7r7eL14cqX2fWw220KiQg+LkiG4+knyp7VDq56UJAx5Lx+k5Wm3tOBT24wh4knaDzGIJUY6xWdK9xbPlO56gB5KmGIYo14PwCZ9Hm+zelW2H90HnwZQ2JA/7z8eTaXTr7C5Om5azHtDHK43TjEYI20MySg8KXfRVJTPO2bqoDNrtl3K2c6ZmmAwpTfcs8F7efHW6To67bw9MWK0/K6NIbNBdpJB5xOZnLWTqqMypNcGe5EfmtlJYgm7fPPChoYoE4Dnethiui/mr3W/TsU= root@mow03-bwafd-ans-01-01 root@mow03-bwafd-ans-01-01 > /home/ansible.bot/.ssh/authorized_keys
