package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class VariableDescriptorWithInitializerImpl extends kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    protected kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> compileTimeInitializer;
    protected kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>>> compileTimeInitializerFactory;
    private final boolean isVar;

    private static /* synthetic */ void $$$reportNull$$$0(int r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r7 = 3
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r7 = 7
            r2 = 5
            r7 = 7
            r3 = 4
            r7 = 4
            r4 = 1
            r7 = 4
            r5 = 2
            r7 = 5
            r6 = 0
            r7 = 0
            if (r8 == r4) goto L48
            r7 = 6
            if (r8 == r5) goto L3d
            r7 = 7
            if (r8 == r0) goto L31
            r7 = 5
            if (r8 == r3) goto L28
            r7 = 3
            if (r8 == r2) goto L28
            java.lang.String r0 = "cisgttacaoDnneinailnr"
            java.lang.String r0 = "containingDeclaration"
            r7 = 6
            r1[r6] = r0
            r7 = 5
            goto L51
        L28:
            r7 = 4
            java.lang.String r0 = "olamcciFiptrIoieetreTmazmniyi"
            java.lang.String r0 = "compileTimeInitializerFactory"
            r1[r6] = r0
            goto L51
        L31:
            r7 = 3
            java.lang.String r0 = "rocuoe"
            java.lang.String r0 = "source"
            r7 = 7
            r1[r6] = r0
            r7 = 4
            goto L51
        L3d:
            r7 = 6
            java.lang.String r0 = "mean"
            java.lang.String r0 = "name"
            r7 = 6
            r1[r6] = r0
            goto L51
        L48:
            r7 = 5
            java.lang.String r0 = "toannbnitos"
            java.lang.String r0 = "annotations"
            r7 = 2
            r1[r6] = r0
        L51:
            r7 = 1
            java.lang.String r0 = "kliieiuilptiDrmltttcct/iIezn/octh/eliimpommVlarssrIar/boislee/l//djnrplvraifreraepnpntW"
            java.lang.String r0 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"
            r1[r4] = r0
            r7 = 0
            if (r8 == r3) goto L75
            r7 = 7
            if (r8 == r2) goto L6b
            r7 = 0
            java.lang.String r8 = "ip>tin"
            java.lang.String r8 = "<init>"
            r7 = 1
            r1[r5] = r8
            r7 = 1
            goto L7e
        L6b:
            java.lang.String r8 = "ilCemeitqIeoltismzTaiiprn"
            java.lang.String r8 = "setCompileTimeInitializer"
            r1[r5] = r8
            r7 = 4
            goto L7e
        L75:
            r7 = 1
            java.lang.String r8 = "acseteeoaizprmlmyriilosItiFnetiT"
            java.lang.String r8 = "setCompileTimeInitializerFactory"
            r7 = 1
            r1[r5] = r8
        L7e:
            r7 = 2
            java.lang.String r8 = "umeme@ltg %/su mmfo.so/oa  nlufu/ttoensnA  r/N% b leNlsar% prrtt"
            java.lang.String r8 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r7 = 3
            java.lang.String r8 = java.lang.String.format(r8, r1)
            r7 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r7 = 0
            r0.<init>(r8)
            r7 = 2
            throw r0
    }

    static {
            return
    }

    public VariableDescriptorWithInitializerImpl(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r8, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r9, kotlin.reflect.jvm.internal.impl.name.Name r10, kotlin.reflect.jvm.internal.impl.types.KotlinType r11, boolean r12, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r13) {
            r7 = this;
            if (r8 != 0) goto L7
            r6 = 4
            r0 = 0
            $$$reportNull$$$0(r0)
        L7:
            r6 = 4
            if (r9 != 0) goto Lf
            r0 = 1
            r6 = 5
            $$$reportNull$$$0(r0)
        Lf:
            r6 = 6
            if (r10 != 0) goto L17
            r6 = 1
            r0 = 2
            $$$reportNull$$$0(r0)
        L17:
            r6 = 6
            if (r13 != 0) goto L1f
            r0 = 3
            r6 = r0
            $$$reportNull$$$0(r0)
        L1f:
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r13
            r5 = r13
            r6 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 3
            r7.isVar = r12
            r6 = 2
            return
    }

    public kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> getCompileTimeInitializer() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> r0 = r2.compileTimeInitializer
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 2
            java.lang.Object r0 = r0.invoke()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r0 = (kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue) r0
            r1 = 2
            return r0
        L10:
            r1 = 3
            r0 = 0
            r1 = 7
            return r0
    }

    public boolean isVar() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isVar
            r1 = 4
            return r0
    }

    public void setCompileTimeInitializer(kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> r3, kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>>> r4) {
            r2 = this;
            r1 = 5
            if (r4 != 0) goto L9
            r1 = 0
            r0 = 5
            r1 = 6
            $$$reportNull$$$0(r0)
        L9:
            r1 = 6
            r2.compileTimeInitializerFactory = r4
            r1 = 2
            if (r3 == 0) goto L11
            r1 = 6
            goto L19
        L11:
            r1 = 2
            java.lang.Object r3 = r4.invoke()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue r3 = (kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue) r3
        L19:
            r1 = 5
            r2.compileTimeInitializer = r3
            r1 = 6
            return
    }

    public void setCompileTimeInitializerFactory(kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>>> r3) {
            r2 = this;
            if (r3 != 0) goto L8
            r1 = 7
            r0 = 4
            r1 = 2
            $$$reportNull$$$0(r0)
        L8:
            r1 = 3
            r0 = 0
            r1 = 3
            r2.setCompileTimeInitializer(r0, r3)
            r1 = 4
            return
    }
}
