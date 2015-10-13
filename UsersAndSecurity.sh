# Find users in group
getent group | grep {{GROUP NAME}} | grep {{USER NAME}}

# Add user to group
usermod -a -G {{GROUP NAME}} {{USER NAME}}
