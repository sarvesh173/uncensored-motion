package kotlin.reflect.jvm.internal.impl.load.java.structure;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\njavaTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 javaTypes.kt\norg/jetbrains/kotlin/load/java/structure/JavaTypesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class JavaTypesKt {
    public static final boolean isSuperWildcard(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType
            r2 = 4
            if (r0 == 0) goto Lc
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType r3 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType) r3
            r2 = 1
            goto Le
        Lc:
            r2 = 6
            r3 = 0
        Le:
            r2 = 6
            r0 = 0
            r2 = 1
            if (r3 == 0) goto L28
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r1 = r3.getBound()
            r2 = 5
            if (r1 == 0) goto L28
            r2 = 6
            boolean r3 = r3.isExtends()
            r2 = 0
            if (r3 != 0) goto L28
            r2 = 7
            r3 = 1
            r2 = 0
            r0 = r3
            r0 = r3
        L28:
            return r0
    }
}
