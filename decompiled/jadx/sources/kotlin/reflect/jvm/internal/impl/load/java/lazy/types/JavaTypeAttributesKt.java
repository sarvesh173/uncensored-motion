package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJavaTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTypeAttributes.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeAttributesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class JavaTypeAttributesKt {
    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes toAttributes(kotlin.reflect.jvm.internal.impl.types.TypeUsage r11, boolean r12, boolean r13, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r14) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<hsits"
            java.lang.String r0 = "<this>"
            r10 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r10 = 3
            r3 = 0
            if (r14 == 0) goto L15
            r10 = 5
            java.util.Set r14 = kotlin.collections.SetsKt.setOf(r14)
            r10 = 0
            goto L17
        L15:
            r10 = 2
            r14 = 0
        L17:
            r6 = r14
            r6 = r14
            r10 = 6
            r7 = 0
            r10 = 7
            r8 = 34
            r10 = 5
            r9 = 0
            r10 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r14 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes
            r1 = r14
            r1 = r14
            r2 = r11
            r2 = r11
            r10 = 3
            r4 = r13
            r4 = r13
            r10 = 7
            r5 = r12
            r5 = r12
            r10 = 3
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 1
            return r14
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes toAttributes$default(kotlin.reflect.jvm.internal.impl.types.TypeUsage r2, boolean r3, boolean r4, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r5, int r6, java.lang.Object r7) {
            r1 = 6
            r7 = r6 & 1
            r1 = 1
            r0 = 0
            r1 = 5
            if (r7 == 0) goto La
            r3 = r0
            r3 = r0
        La:
            r1 = 3
            r7 = r6 & 2
            if (r7 == 0) goto L12
            r1 = 6
            r4 = r0
            r4 = r0
        L12:
            r1 = 2
            r6 = r6 & 4
            r1 = 3
            if (r6 == 0) goto L1a
            r1 = 1
            r5 = 0
        L1a:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r2 = toAttributes(r2, r3, r4, r5)
            r1 = 7
            return r2
    }
}
