package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class BuiltinSpecialPropertiesKt {
    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.FqName access$child(kotlin.reflect.jvm.internal.impl.name.FqName r1, java.lang.String r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = child(r1, r2)
            r0 = 3
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.FqName access$childSafe(kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1, java.lang.String r2) {
            r0 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = childSafe(r1, r2)
            r0 = 7
            return r1
    }

    private static final kotlin.reflect.jvm.internal.impl.name.FqName child(kotlin.reflect.jvm.internal.impl.name.FqName r1, java.lang.String r2) {
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r2)
            r0 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.child(r2)
            r0 = 1
            java.lang.String r2 = "(isidnfha.)ieimermneNc)tdel("
            java.lang.String r2 = "child(Name.identifier(name))"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r0 = 6
            return r1
    }

    private static final kotlin.reflect.jvm.internal.impl.name.FqName childSafe(kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1, java.lang.String r2) {
            r0 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r2)
            r0 = 5
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1 = r1.child(r2)
            r0 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.toSafe()
            r0 = 7
            java.lang.String r2 = ")ermtdS.)e.ei(acfmi(elitinfhodmNean)("
            java.lang.String r2 = "child(Name.identifier(name)).toSafe()"
            r0 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r0 = 2
            return r1
    }
}
