package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nReflectJavaMember.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaMember.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/Java8ParameterNamesLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,105:1\n1#2:106\n11335#3:107\n11670#3,3:108\n*S KotlinDebug\n*F\n+ 1 ReflectJavaMember.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/Java8ParameterNamesLoader\n*L\n100#1:107\n100#1:108,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Java8ParameterNamesLoader {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader INSTANCE = null;
    private static kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader.Cache cache;

    static {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader
            r1 = 2
            r0.<init>()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader.INSTANCE = r0
            r1 = 1
            return
    }

    private Java8ParameterNamesLoader() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader.Cache buildCache(java.lang.reflect.Member r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "member"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 3
            java.lang.Class r6 = r6.getClass()
            r4 = 0
            java.lang.String r0 = "stsetmgaeearr"
            java.lang.String r0 = "getParameters"
            r4 = 1
            r1 = 0
            r4 = 5
            java.lang.Class[] r2 = new java.lang.Class[r1]     // Catch: java.lang.NoSuchMethodException -> L47
            r4 = 5
            java.lang.reflect.Method r0 = r6.getMethod(r0, r2)     // Catch: java.lang.NoSuchMethodException -> L47
            r4 = 3
            java.lang.ClassLoader r6 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getSafeClassLoader(r6)
            r4 = 4
            java.lang.String r2 = ".eamn.raetravaftejcgrlem.Pl"
            java.lang.String r2 = "java.lang.reflect.Parameter"
            r4 = 0
            java.lang.Class r6 = r6.loadClass(r2)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader$Cache r2 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader$Cache
            r4 = 6
            java.lang.String r3 = "meagotN"
            java.lang.String r3 = "getName"
            r4 = 1
            java.lang.Class[] r1 = new java.lang.Class[r1]
            r4 = 5
            java.lang.reflect.Method r6 = r6.getMethod(r3, r1)
            r4 = 4
            r2.<init>(r0, r6)
            r4 = 3
            return r2
        L47:
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader$Cache r6 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader$Cache
            r0 = 0
            r4 = r0
            r6.<init>(r0, r0)
            r4 = 0
            return r6
    }

    public final java.util.List<java.lang.String> loadParameterNames(java.lang.reflect.Member r9) {
            r8 = this;
            r7 = 1
            java.lang.String r0 = "breemb"
            java.lang.String r0 = "member"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader$Cache r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader.cache
            r7 = 1
            if (r0 != 0) goto L2c
            r7 = 1
            monitor-enter(r8)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader$Cache r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader.cache     // Catch: java.lang.Throwable -> L27
            r7 = 5
            if (r0 != 0) goto L23
            r7 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader.INSTANCE     // Catch: java.lang.Throwable -> L27
            r7 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader$Cache r0 = r0.buildCache(r9)     // Catch: java.lang.Throwable -> L27
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader.cache = r0     // Catch: java.lang.Throwable -> L27
        L23:
            r7 = 6
            monitor-exit(r8)
            r7 = 7
            goto L2c
        L27:
            r9 = move-exception
            r7 = 7
            monitor-exit(r8)
            r7 = 0
            throw r9
        L2c:
            r7 = 3
            java.lang.reflect.Method r1 = r0.getGetParameters()
            r7 = 2
            r2 = 0
            r7 = 6
            if (r1 != 0) goto L38
            r7 = 5
            return r2
        L38:
            r7 = 4
            java.lang.reflect.Method r0 = r0.getGetName()
            r7 = 3
            if (r0 != 0) goto L42
            r7 = 0
            return r2
        L42:
            r7 = 0
            r2 = 0
            r7 = 7
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r7 = 7
            java.lang.Object r9 = r1.invoke(r9, r3)
            r7 = 1
            java.lang.String r1 = "ala>.luytnn anpkeo< tAnnicleutl *trto ycn o lu osn-b"
            java.lang.String r1 = "null cannot be cast to non-null type kotlin.Array<*>"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9, r1)
            r7 = 5
            java.lang.Object[] r9 = (java.lang.Object[]) r9
            r7 = 5
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 7
            int r3 = r9.length
            r1.<init>(r3)
            r7 = 3
            int r3 = r9.length
            r7 = 3
            r4 = r2
            r4 = r2
        L66:
            r7 = 4
            if (r4 >= r3) goto L88
            r5 = r9[r4]
            r7 = 6
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r7 = 7
            java.lang.Object r5 = r0.invoke(r5, r6)
            r7 = 1
            java.lang.String r6 = " lctnlipye o lent otunnllbnctg Sksno-tr o.pun nita"
            java.lang.String r6 = "null cannot be cast to non-null type kotlin.String"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5, r6)
            r7 = 5
            java.lang.String r5 = (java.lang.String) r5
            r7 = 7
            r1.add(r5)
            r7 = 5
            int r4 = r4 + 1
            r7 = 5
            goto L66
        L88:
            r7 = 3
            return r1
    }
}
