﻿using GalaSoft.MvvmLight;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MvvmLightDemo.Model
{
    /// <summary>
    /// 用户信息
    /// </summary>
    public class UserInfoModel : ObservableObject
    {
        private String userName;
        /// <summary>
        /// 用户名称
        /// </summary>
        public String UserName
        {
            get { return userName; }
            set { userName = value; RaisePropertyChanged(() => UserName); }
        }

        private Int64 userPhone;
        /// <summary>
        /// 用户电话
        /// </summary>
        public Int64 UserPhone
        {
            get { return userPhone; }
            set { userPhone = value; RaisePropertyChanged(() => UserPhone); }
        }

        private Int32 userSex;
        /// <summary>
        /// 用户性别
        /// </summary>
        public Int32 UserSex
        {
            get { return userSex; }
            set { userSex = value; RaisePropertyChanged(() => UserSex); }
        }

        private String userAdd;
        /// <summary>
        /// 用户地址
        /// </summary>
        public String UserAdd
        {
            get { return userAdd; }
            set { userAdd = value; RaisePropertyChanged(() => UserAdd); }
        }
    }
}
