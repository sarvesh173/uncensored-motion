package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public /* synthetic */ class JavaClassFinder$$Util {
    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage findPackage$default(kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder r1, kotlin.reflect.jvm.internal.impl.name.FqName r2, boolean r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 != 0) goto L13
            r0 = 1
            r4 = r4 & 2
            r0 = 3
            if (r4 == 0) goto Lc
            r0 = 0
            r3 = 1
        Lc:
            r0 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage r1 = r1.findPackage(r2, r3)
            r0 = 3
            return r1
        L13:
            r0 = 4
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            r0 = 3
            java.lang.String r2 = "apshigfi etuh,cotniiS r uat  e agtluet lk:ncfsw tsntfupreeclsptddoPgo amrn dsi tuernna"
            java.lang.String r2 = "Super calls with default arguments not supported in this target, function: findPackage"
            r0 = 4
            r1.<init>(r2)
            r0 = 1
            throw r1
    }
}
