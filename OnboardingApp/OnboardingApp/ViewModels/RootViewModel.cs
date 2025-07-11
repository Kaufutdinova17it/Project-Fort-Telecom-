﻿using Stylet;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OnboardingApp.ViewModels
{
    public class RootViewModel : Conductor<IScreen>.Collection.OneActive/*, IDisposable*/
    {
        private readonly EmployersViewModel _employersViewModel;
        private readonly KnowlegeBaseViewModel _knowlegeBaseViewModel;
        private readonly MainMenuViewModel _mainMenuViewModel;
        private readonly OfficeMapViewModel _officeMapViewModel;
        private readonly TasksViewModel _tasksViewModel;



        private string _text = "";
        public string Text
        {
            get => _text;
            set
            {
                _text = value;
                OnPropertyChanged(nameof(Text));
            }
        }

        public RootViewModel(EmployersViewModel employersViewModel,
            KnowlegeBaseViewModel knowlegeBaseViewModel,
            MainMenuViewModel mainMenuViewModel,
            OfficeMapViewModel officeMapViewModel,
            TasksViewModel tasksViewModel)
        {
            _employersViewModel = employersViewModel;
            _knowlegeBaseViewModel = knowlegeBaseViewModel;
            _mainMenuViewModel = mainMenuViewModel;
            _officeMapViewModel = officeMapViewModel;
            _tasksViewModel = tasksViewModel;

            //окна связанные с картой офиса
            _officeMapViewModel.GoToMainMenuEventHandler += OpenMainMenu;
            _mainMenuViewModel.GoToOfficeMapCommandEventHandler += OpenOfficeMap;

            //окна связанные с списком сотрудников
            _employersViewModel.GoToMainMenuEventHandler += OpenMainMenu;
            _mainMenuViewModel.GoToEmployersCommandEventHandler += OpenEmployers;

            //окна связанные с базой знаний
            _knowlegeBaseViewModel.GoToMainMenuEventHandler += OpenMainMenu;
            _mainMenuViewModel.GoToKnowlegeBaseCommandEventHandler += OpenKnowlegeBase;

            //окна связанные с списком задач
            _tasksViewModel.GoToMainMenuEventHandler += OpenMainMenu;
            _mainMenuViewModel.GoToTasksCommandEventHandler += OpenTasks;


            ActiveItem = mainMenuViewModel;

        }

        public void OpenMainMenu(object sender, EventArgs e)
        {
            ActiveItem = _mainMenuViewModel;
        }

        public void OpenOfficeMap(object sender, EventArgs e)
        {
            ActiveItem = _officeMapViewModel;
        }

        public void OpenEmployers(object sender, EventArgs e)
        {
            ActiveItem = _employersViewModel;
        }

        public void OpenKnowlegeBase(object sender, EventArgs e)
        {
            ActiveItem = _knowlegeBaseViewModel;
        }

        public void OpenTasks(object sender, EventArgs e)
        {
            ActiveItem = _tasksViewModel;
        }

        //public void Dispose()
        //{
        //    throw new NotImplementedException();
        //}
    }
}
