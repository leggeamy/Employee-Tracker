const { prompt } = require("inquirer");
const db = require("./db");
require("console.table");

init();

//load main prompts
function init() {
    loadMainPrompts();
}

function loadMainPrompts() {
    prompt([
        {
            type: "list",
            name: "choice",
            message: "What would you like to do?",
            choices: [
                {
                    name: "View All Departments",
                    value: "VIEW_DEPARTMENTS"
                },
                {
                   name: "View All Roles",
                   value: "VIEW_ROLES" 
                },
                {
                    name: "View All Employees",
                    value: "VIEW_EMPLOYEES"
                },
                {
                    name: "Add A Department",
                    value: "ADD_DEPARTMENT"
                },
                {
                    name: "Add A Role",
                    value: "ADD_ROLE"
                },
                {
                    name: "Add An Employee",
                    value: "ADD_EMPLOYEE"
                },
                {
                    name: "Update An Employee Role",
                    value: "UPDATE_EMPLOYEE_ROLE"
                },
                {
                    name: "Quit",
                    VALUE: "QUIT"
                }
            ]
        }
    ]).then(res =>{
        let choice = res.choice;
        //call the function that the user chose
        switch (choice) {
            case "VIEW_DEPARTMENTS":
                viewDepartments();
                break;
            case "VIEW_ROLES":
                viewRoles();
                break;
            case "VIEW_EMPLOYEES":
                viewEmployees();
                break;
            case "ADD_DEPARTMENT":
                addDepartment();
                break;
            case "ADD_ROLE":
                addRole();
                break;
            case "ADD_EMPLOYEE":
                addEmployee();
                break;
            case "UPDATE_EMPLOYEE_ROLE":
                updateEmployeeRole();
                break;
                default:
                quit();
        }
    }
    )
}

//View Departments

//View Roles

//View Employees

//Add a Department

//Add a Role

//Add an Employee

//Update Employee Role

//Quit