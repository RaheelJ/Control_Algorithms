function out=Lagrange_3rd(X, Y, xx)
L(1)=(xx-X(2))*(xx-X(3))*(xx-X(4))/((X(1)-X(2))*(X(1)-X(3))*(X(1)-X(4)));
L(2)=(xx-X(3))*(xx-X(1))*(xx-X(4))/((X(2)-X(3))*(X(2)-X(1))*(X(2)-X(4)));
L(3)=(xx-X(1))*(xx-X(2))*(xx-X(4))/((X(3)-X(1))*(X(3)-X(2))*(X(3)-X(4)));
L(4)=(xx-X(1))*(xx-X(2))*(xx-X(3))/((X(4)-X(1))*(X(4)-X(2))*(X(4)-X(3)));
out =Y(1)*L(1)+Y(2)*L(2)+Y(3)*L(3)+Y(4)*L(4);
end
