package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ReflectJavaClassFinderKt {
    public static final java.lang.Class<?> tryLoadClass(java.lang.ClassLoader r2, java.lang.String r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "his>st"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "Naqmfe"
            java.lang.String r0 = "fqName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r0 = 0
            r1 = 1
            java.lang.Class r2 = java.lang.Class.forName(r3, r0, r2)     // Catch: java.lang.ClassNotFoundException -> L1b
            r1 = 4
            goto L1d
        L1b:
            r1 = 2
            r2 = 0
        L1d:
            return r2
    }
}
