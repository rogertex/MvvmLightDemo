using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using MvvmLightDemo.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MvvmLightDemo.ViewModel
{
    public class BothWayBindViewModel : ViewModelBase
    {
        public BothWayBindViewModel()
        {
            UserInfo = new UserInfoModel();
            OpenPage = new RelayCommand(OpenScreen);
        }

        private void OpenScreen()
        {
            View.DropListView dropListView = new View.DropListView();
            dropListView.Show();
        }

        #region 属性

        private UserInfoModel userInfo;
        /// <summary>
        /// 用户信息
        /// </summary>
        public UserInfoModel UserInfo
        {
            get { return userInfo; }
            set { userInfo = value; RaisePropertyChanged(() => UserInfo); }
        }

        #endregion

        #region 命令

        public RelayCommand OpenPage { get; set; }

        #endregion
    }
}
