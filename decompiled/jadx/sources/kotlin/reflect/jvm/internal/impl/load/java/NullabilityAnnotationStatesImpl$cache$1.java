package kotlin.reflect.jvm.internal.impl.load.java;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class NullabilityAnnotationStatesImpl$cache$1<T> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.FqName, T> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStatesImpl<T> this$0;

    NullabilityAnnotationStatesImpl$cache$1(kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStatesImpl<T> r2) {
            r1 = this;
            r0 = 4
            r1.this$0 = r2
            r0 = 2
            r2 = 1
            r0 = 4
            r1.<init>(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = (kotlin.reflect.jvm.internal.impl.name.FqName) r2
            r0 = 3
            java.lang.Object r2 = r1.invoke(r2)
            r0 = 6
            return r2
    }

    public final T invoke(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "it"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStatesImpl<T> r0 = r2.this$0
            r1 = 3
            java.util.Map r0 = r0.getStates()
            r1 = 2
            java.lang.Object r3 = kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt.findValueForMostSpecificFqname(r3, r0)
            r1 = 1
            return r3
    }
}
