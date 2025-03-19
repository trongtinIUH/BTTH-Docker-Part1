import os

# Đọc giá trị biến môi trường APP_ENV
app_env = os.getenv("APP_ENV")

# In giá trị của biến môi trường
print(f"The application is running in {app_env} environment.")
