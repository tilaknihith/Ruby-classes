class Employee
@@totemp_count=0
def empinfo(name,address,salary)
@name=name
@add=address
@sal=salary
@@totemp_count+=1
puts" Employee info is #{@name},and address is #{@add},salary is #{@sal}" 
puts"Total Employess count is #{@@totemp_count}"
end
def self.departmentinfo(deptno,dname)
@deptno=deptno
@dname=dname
puts " Department details are #{@deptno} and #{@dname}"
end
def self.manager(name,sal)
@n=name
@s=sal
puts" Manager name is #{@n},salary is #{@s}"
end
end
Employee.new.empinfo("Sai","hyd",65000)
Employee.new.empinfo("Teja","hyd",75000)
Employee.new.empinfo("Ram","hyd",85000)
Employee.new.empinfo("Krishna","hyd",95000)
Employee.departmentinfo(10,"Networking")
Employee.manager("sachin",350000)





