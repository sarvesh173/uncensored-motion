package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class SignatureEnhancement$containsFunctionN$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.UnwrappedType, java.lang.Boolean> {
    public static final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$containsFunctionN$1 INSTANCE = null;

    static {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$containsFunctionN$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$containsFunctionN$1
            r1 = 1
            r0.<init>()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$containsFunctionN$1.INSTANCE = r0
            r1 = 7
            return
    }

    SignatureEnhancement$containsFunctionN$1() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 2
            r2.<init>(r0)
            r1 = 2
            return
    }

    public final java.lang.Boolean invoke(kotlin.reflect.jvm.internal.impl.types.UnwrappedType r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r5 = r5.getConstructor()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r5 = r5.getDeclarationDescriptor()
            r3 = 2
            if (r5 != 0) goto L12
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            r3 = 6
            return r5
        L12:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r5.getName()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r1 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r1.getFUNCTION_N_FQ_NAME()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r2.shortName()
            r3 = 0
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r3 = 7
            if (r0 == 0) goto L42
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r5 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.fqNameOrNull(r5)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r1.getFUNCTION_N_FQ_NAME()
            r3 = 2
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r0)
            r3 = 4
            if (r5 == 0) goto L42
            r3 = 2
            r5 = 1
            r3 = 7
            goto L44
        L42:
            r3 = 3
            r5 = 0
        L44:
            r3 = 0
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r3 = 0
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = (kotlin.reflect.jvm.internal.impl.types.UnwrappedType) r2
            r0 = 4
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 3
            return r2
    }
}
