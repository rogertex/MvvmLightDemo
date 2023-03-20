using GalaSoft.MvvmLight;
using MvvmLightDemo.Model;
using System.Collections.Generic;

namespace MvvmLightDemo.ViewModel
{
    public  class ComplexInfoViewModel : ViewModelBase
    {
        public ComplexInfoViewModel()
        {
            List<ComplexInfoModel> cmbList = new List<ComplexInfoModel>();

            cmbList.Add(new ComplexInfoModel()
            {
                Key = "1",
                Text = "Voltage",
            });
            cmbList.Add(new ComplexInfoModel()
            {
                Key = "2",
                Text = "Current",
            });
            cmbList.Add(new ComplexInfoModel()
            {
                Key = "3",
                Text = "Ohm",
            });

            CombboxList = cmbList;
        }

        #region 下拉框相关

        private ComplexInfoModel combboxItem;

        /// <summary>
        /// 下拉框选中信息
        /// </summary>
        public ComplexInfoModel CombboxItem
        {
            get { return combboxItem; }
            set { combboxItem = value; RaisePropertyChanged(() => CombboxItem); }
        }

        private List<ComplexInfoModel> combboxList;

        /// <summary>
        /// 下拉框列表
        /// </summary>
        public List<ComplexInfoModel> CombboxList
        {
            get { return combboxList; }
            set { combboxList = value; RaisePropertyChanged(() => CombboxList); }
        }

        #endregion 下拉框相关
    }
}