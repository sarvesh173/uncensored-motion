package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NameResolverUtilKt {
    public static final kotlin.reflect.jvm.internal.impl.name.ClassId getClassId(kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "s<st>i"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = r2.getQualifiedClassName(r3)
            r1 = 1
            boolean r2 = r2.isLocalClassName(r3)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = kotlin.reflect.jvm.internal.impl.name.ClassId.fromString(r0, r2)
            r1 = 6
            java.lang.String r3 = "aaNmiCnLll)iQ2i/2sdmaStxargoe0eginmfueire(sludstco)6f C"
            java.lang.String r3 = "fromString(getQualifiedC… isLocalClassName(index))"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 7
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.name.Name getName(kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r2, int r3) {
            r1 = 3
            java.lang.String r0 = "<>tios"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r2 = r2.getString(r3)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.name.Name.guessByFirstCharacter(r2)
            r1 = 2
            java.lang.String r3 = "tS(aibt)eCuteygessBtgFregnxsr)irhiran(c"
            java.lang.String r3 = "guessByFirstCharacter(getString(index))"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 5
            return r2
    }
}
