package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class IntersectionTypeConstructor$createType$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner, kotlin.reflect.jvm.internal.impl.types.SimpleType> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor this$0;

    IntersectionTypeConstructor$createType$1(kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r2) {
            r1 = this;
            r0 = 4
            r1.this$0 = r2
            r0 = 1
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2 = (kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner) r2
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.invoke(r2)
            r0 = 1
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.types.SimpleType invoke(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            java.lang.String r0 = "TisonieyktlfeRepn"
            java.lang.String r0 = "kotlinTypeRefiner"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r0 = r2.this$0
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r3 = r0.refine(r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.createType()
            r1 = 6
            return r3
    }
}
