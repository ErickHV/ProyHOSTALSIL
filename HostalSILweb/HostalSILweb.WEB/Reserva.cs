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
    
    public partial class Reserva
    {
        public Reserva()
        {
            this.CheckIn = new HashSet<CheckIn>();
            this.DetalleReserva = new HashSet<DetalleReserva>();
        }
    
        public int IdReserva { get; set; }
        public Nullable<System.DateTime> FechaReserva { get; set; }
        public Nullable<System.DateTime> FechaCheckIn { get; set; }
        public Nullable<System.DateTime> FechaCheckOut { get; set; }
        public string DNI { get; set; }
    
        public virtual ICollection<CheckIn> CheckIn { get; set; }
        public virtual ICollection<DetalleReserva> DetalleReserva { get; set; }
        public virtual Persona Persona { get; set; }
    }
}
