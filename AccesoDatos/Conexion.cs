using System;
using System.Collections.Generic;
using System.Text;
using System.Data.SqlClient;


namespace AccesoDatos
{
    public class Conexion
    {
        #region "PATRON SINGLETON"
        private static Conexion conexion = null;
        private Conexion() { }
        public static Conexion getInstance()
        {
            if (conexion == null)
            {
                conexion = new Conexion();
            }
            return conexion;
        }
        
        #endregion

        public SqlConnection ConexionBD()
        {
            SqlConnection conexion = new SqlConnection
        }
    }
}
