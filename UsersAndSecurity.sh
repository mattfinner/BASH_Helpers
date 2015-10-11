# Find users in group
getent group | grep {{GROUP NAME}} | grep {{USER NAME}}
