package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ReflectKotlinClassFinderKt {
    public static final /* synthetic */ java.lang.String access$toRuntimeFqName(kotlin.reflect.jvm.internal.impl.name.ClassId r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = toRuntimeFqName(r1)
            r0 = 1
            return r1
    }

    private static final java.lang.String toRuntimeFqName(kotlin.reflect.jvm.internal.impl.name.ClassId r8) {
            r7 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r8.getRelativeClassName()
            r7 = 3
            java.lang.String r1 = r0.asString()
            r7 = 2
            java.lang.String r0 = "relativeClassName.asString()"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            r7 = 5
            r2 = 46
            r7 = 7
            r3 = 36
            r7 = 6
            r4 = 0
            r7 = 6
            r5 = 4
            r7 = 2
            r6 = 0
            r7 = 4
            java.lang.String r0 = kotlin.text.StringsKt.replace$default(r1, r2, r3, r4, r5, r6)
            r7 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r8.getPackageFqName()
            r7 = 3
            boolean r1 = r1.isRoot()
            r7 = 6
            if (r1 == 0) goto L32
            r7 = 2
            goto L50
        L32:
            r7 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 4
            r1.<init>()
            kotlin.reflect.jvm.internal.impl.name.FqName r8 = r8.getPackageFqName()
            r7 = 4
            r1.append(r8)
            r7 = 1
            r8 = 46
            r7 = 4
            r1.append(r8)
            r1.append(r0)
            r7 = 6
            java.lang.String r0 = r1.toString()
        L50:
            r7 = 3
            return r0
    }
}
