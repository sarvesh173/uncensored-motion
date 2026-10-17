package kotlin.reflect.jvm.internal.impl.builtins;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class BuiltInsLoader$Companion$Instance$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader> {
    public static final kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader$Companion$Instance$2 INSTANCE = null;

    static {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader$Companion$Instance$2 r0 = new kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader$Companion$Instance$2
            r1 = 3
            r0.<init>()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader$Companion$Instance$2.INSTANCE = r0
            return
    }

    BuiltInsLoader$Companion$Instance$2() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 0
            r2.<init>(r0)
            r1 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader r0 = r2.m517invoke()
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader m517invoke() {
            r3 = this;
            r2 = 4
            java.lang.Class<kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader> r0 = kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader> r0 = kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader.class
            r2 = 7
            java.lang.ClassLoader r1 = r0.getClassLoader()
            r2 = 3
            java.util.ServiceLoader r0 = java.util.ServiceLoader.load(r0, r1)
            r2 = 1
            java.lang.String r1 = "implementations"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.Object r0 = kotlin.collections.CollectionsKt.firstOrNull(r0)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader r0 = (kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader) r0
            r2 = 6
            if (r0 == 0) goto L23
            r2 = 4
            return r0
        L23:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r1 = "No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager"
            r2 = 2
            r0.<init>(r1)
            r2 = 5
            throw r0
    }
}
