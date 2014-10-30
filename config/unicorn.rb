# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/home/deploy/finsight.io"

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "/home/deploy/finsight.io/pids/unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "/var/www/my_app/log/unicorn.log"
stdout_path "/var/www/my_app/log/unicorn.log"

# Unicorn socket
listen "/tmp/unicorn.finsight.io.sock"

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30