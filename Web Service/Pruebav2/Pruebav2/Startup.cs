using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Pruebav2.Startup))]
namespace Pruebav2
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
