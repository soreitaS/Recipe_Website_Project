﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace YemekTarifiSite
{
    public class sqlsinif
    {
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-SBM90PD\SQLEXPRESS;Initial Catalog=Dbo_yemektarifi;Integrated Security=True");
            baglan.Open();
            return baglan;
        }
    }
}