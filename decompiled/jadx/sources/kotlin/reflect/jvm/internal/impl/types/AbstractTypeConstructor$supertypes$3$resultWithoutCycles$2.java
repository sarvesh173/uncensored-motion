package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class AbstractTypeConstructor$supertypes$3$resultWithoutCycles$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.KotlinType, kotlin.Unit> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor this$0;

    AbstractTypeConstructor$supertypes$3$resultWithoutCycles$2(kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r2) {
            r1 = this;
            r0 = 3
            r1.this$0 = r2
            r0 = 7
            r2 = 1
            r0 = 1
            r1.<init>(r2)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            r0 = 2
            r1.invoke(r2)
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 6
            return r2
    }

    public final void invoke(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "it"
            java.lang.String r0 = "it"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r0 = r2.this$0
            r1 = 6
            r0.reportSupertypeLoopError(r3)
            r1 = 0
            return
    }
}
