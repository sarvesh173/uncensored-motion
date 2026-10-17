package kotlin.reflect.jvm.internal.impl.builtins;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class PrimitiveType$typeFqName$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.name.FqName> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType this$0;

    PrimitiveType$typeFqName$2(kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r2) {
            r1 = this;
            r0 = 7
            r1.this$0 = r2
            r0 = 2
            r2 = 0
            r0 = 1
            r1.<init>(r2)
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r2.m518invoke()
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.name.FqName m518invoke() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.BUILT_INS_PACKAGE_FQ_NAME
            r2 = 2
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r1 = r3.this$0
            r2 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r1.getTypeName()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r0.child(r1)
            r2 = 3
            java.lang.String r1 = "I_siFAUdNNMPpeEhsGS_lmKc.NLBt_.EQ)_(ChIAAeyatT"
            java.lang.String r1 = "BUILT_INS_PACKAGE_FQ_NAME.child(this.typeName)"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 4
            return r0
    }
}
