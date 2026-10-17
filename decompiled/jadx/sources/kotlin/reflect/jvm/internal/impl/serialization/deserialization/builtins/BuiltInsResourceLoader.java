package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBuiltInsResourceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInsResourceLoader.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsResourceLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n1#2:22\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class BuiltInsResourceLoader {
    public BuiltInsResourceLoader() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    public final java.io.InputStream loadResource(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "apht"
            java.lang.String r0 = "path"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.Class<kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader> r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader> r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader.class
            r1 = 5
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r1 = 0
            if (r0 != 0) goto L1f
            r1 = 6
            java.io.InputStream r3 = java.lang.ClassLoader.getSystemResourceAsStream(r3)
            r1 = 2
            return r3
        L1f:
            r1 = 4
            java.net.URL r3 = r0.getResource(r3)
            r1 = 3
            if (r3 != 0) goto L2b
            r1 = 0
            r3 = 0
            r1 = 1
            return r3
        L2b:
            r1 = 2
            java.net.URLConnection r3 = r3.openConnection()
            r1 = 6
            java.lang.Object r3 = com.google.firebase.perf.network.FirebasePerfUrlConnection.instrument(r3)
            r1 = 3
            java.net.URLConnection r3 = (java.net.URLConnection) r3
            r1 = 1
            r0 = 0
            r1 = 1
            r3.setUseCaches(r0)
            r1 = 1
            java.io.InputStream r3 = r3.getInputStream()
            r1 = 2
            return r3
    }
}
