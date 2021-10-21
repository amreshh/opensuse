# openSUSE
Provisions openSUSE Tumbleweed os.

# Pre-requisites
```bash
pipenv run ansible-galaxy collection install community.general
```

# Running
```bash
pipenv run ansible-playbook -i inventory.yml site.yml --extra-vars "ansible_user=user rhel_user=user rhel_password=password" --ask-become-pass
```
