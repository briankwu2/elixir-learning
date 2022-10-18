defmodule TaskListWithImport do
    import File, only: [write: 3, read: 1]

    @file_name "task_list.md"
    
    #add a task to the file
    def add(task_name) do
        task = "[ ] " <> task_name <> "\n"
        write(@file_name, task, [:append])
    end

    #show the list by reading the file
    def show_list do
        read(@file_name)
    end
end
