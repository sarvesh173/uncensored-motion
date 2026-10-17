package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class DeclarationDescriptorVisitorEmptyBodies<R, D> implements kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor<R, D> {
    public DeclarationDescriptorVisitorEmptyBodies() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    public R visitClassDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2, D r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r2 = r1.visitDeclarationDescriptor(r2, r3)
            r0 = 4
            return r2
    }

    public R visitConstructorDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r2, D r3) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = r1.visitFunctionDescriptor(r2, r3)
            r0 = 3
            return r2
    }

    public R visitDeclarationDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2, D r3) {
            r1 = this;
            r0 = 6
            r2 = 0
            return r2
    }

    public R visitFunctionDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2, D r3) {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = r1.visitDeclarationDescriptor(r2, r3)
            r0 = 5
            return r2
    }

    public R visitModuleDeclaration(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2, D r3) {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = r1.visitDeclarationDescriptor(r2, r3)
            r0 = 0
            return r2
    }

    public R visitPackageFragmentDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r2, D r3) {
            r1 = this;
            r0 = 6
            java.lang.Object r2 = r1.visitDeclarationDescriptor(r2, r3)
            r0 = 5
            return r2
    }

    public R visitPackageViewDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r2, D r3) {
            r1 = this;
            r0 = 6
            java.lang.Object r2 = r1.visitDeclarationDescriptor(r2, r3)
            r0 = 3
            return r2
    }

    public R visitPropertyDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2, D r3) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = r1.visitVariableDescriptor(r2, r3)
            r0 = 4
            return r2
    }

    public R visitPropertyGetterDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r2, D r3) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = r1.visitFunctionDescriptor(r2, r3)
            r0 = 6
            return r2
    }

    public R visitPropertySetterDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r2, D r3) {
            r1 = this;
            r0 = 6
            java.lang.Object r2 = r1.visitFunctionDescriptor(r2, r3)
            r0 = 4
            return r2
    }

    public R visitReceiverParameterDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r2, D r3) {
            r1 = this;
            r0 = 4
            java.lang.Object r2 = r1.visitDeclarationDescriptor(r2, r3)
            r0 = 6
            return r2
    }

    public R visitTypeAliasDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r2, D r3) {
            r1 = this;
            java.lang.Object r2 = r1.visitDeclarationDescriptor(r2, r3)
            r0 = 3
            return r2
    }

    public R visitTypeParameterDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2, D r3) {
            r1 = this;
            r0 = 1
            java.lang.Object r2 = r1.visitDeclarationDescriptor(r2, r3)
            r0 = 6
            return r2
    }

    public R visitValueParameterDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r2, D r3) {
            r1 = this;
            r0 = 4
            java.lang.Object r2 = r1.visitVariableDescriptor(r2, r3)
            r0 = 4
            return r2
    }

    public R visitVariableDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor r2, D r3) {
            r1 = this;
            r0 = 4
            java.lang.Object r2 = r1.visitDeclarationDescriptor(r2, r3)
            r0 = 0
            return r2
    }
}
