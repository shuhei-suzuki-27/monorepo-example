from package_a.module_a import function_a


class JobExecutor:
    def __init__(self):
        print("JobExecutor initialized")

    def execute(self):
        print("JobExecutor executed")
        function_a()


if __name__ == "__main__":
    job_executor = JobExecutor()
    job_executor.execute()
