using System.Web.Mvc;
using MVCExample.Models;

namespace MVCExample.Controllers
{
    public class StudentController : Controller
    {
        public ActionResult Index()
        {
            Student student = new Student();

            student.Id = 101;
            student.Name = "Rahul";
            student.Course = "MCA";

            return View(student);
        }
    }
}
