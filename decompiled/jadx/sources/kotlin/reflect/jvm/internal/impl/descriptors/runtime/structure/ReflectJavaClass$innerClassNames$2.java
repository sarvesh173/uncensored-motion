package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nReflectJavaClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaClass.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaClass$innerClassNames$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class ReflectJavaClass$innerClassNames$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Class<?>, kotlin.reflect.jvm.internal.impl.name.Name> {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$2 INSTANCE = null;

    static {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$2 r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$2
            r1 = 2
            r0.<init>()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$2.INSTANCE = r0
            r1 = 6
            return
    }

    ReflectJavaClass$innerClassNames$2() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 6
            r2.<init>(r0)
            r1 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r2 = (java.lang.Class) r2
            r0 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r1.invoke(r2)
            r0 = 7
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.name.Name invoke(java.lang.Class<?> r4) {
            r3 = this;
            r2 = 2
            java.lang.String r4 = r4.getSimpleName()
            r2 = 5
            boolean r0 = kotlin.reflect.jvm.internal.impl.name.Name.isValidIdentifier(r4)
            r2 = 6
            r1 = 0
            r2 = 6
            if (r0 == 0) goto L10
            goto L12
        L10:
            r4 = r1
            r4 = r1
        L12:
            r2 = 6
            if (r4 == 0) goto L1a
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r1 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r4)
        L1a:
            r2 = 1
            return r1
    }
}
