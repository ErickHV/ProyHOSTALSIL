//------------------------------------------------------------------------------
// <auto-generated>
//    Este código se generó a partir de una plantilla.
//
//    Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//    Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace HostalSILweb.WEB
{
    using System;
    using System.Collections.Generic;
    
    public partial class DetalleServicioCheckIn
    {
        public int IdDetalleServicioCheckIn { get; set; }
        public Nullable<int> IdCheckIn { get; set; }
        public Nullable<int> IdServicio { get; set; }
        public Nullable<int> Cantidad { get; set; }
    
        public virtual CheckIn CheckIn { get; set; }
        public virtual Servicio Servicio { get; set; }
    }
}
