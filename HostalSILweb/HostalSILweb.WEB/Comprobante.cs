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
    
    public partial class Comprobante
    {
        public Comprobante()
        {
            this.CheckOut = new HashSet<CheckOut>();
        }
    
        public int IdComprobante { get; set; }
        public Nullable<int> IdBoleta { get; set; }
        public Nullable<int> IdFactura { get; set; }
    
        public virtual Boleta Boleta { get; set; }
        public virtual ICollection<CheckOut> CheckOut { get; set; }
        public virtual Facturas Facturas { get; set; }
    }
}
