using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using todoList.ViewModel;

namespace todoList.Command
{
    public class CreateTaskCommand : ICommand
    {
        public event EventHandler CanExecuteChanged;

        public bool CanExecute(object parameter)
        {
            return true;
        }

        public void Execute(object parameter)
        {
            if (parameter is TaskListViewModel taskList)
            {
                taskList.Tasks.Add(new TaskViewModel() { Name = taskList.TaskName, Complete = false });
            }
        }
    }
}
