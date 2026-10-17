package kotlin.reflect.full;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\t\u001a\u00020\u0004H\u0002J \u0010\n\u001a\f\u0012\u0006\b\u0001\u0012\u00020\f\u0018\u00010\u000b2\u000e\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00020\f0\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\u000f"}, d2 = {"Lkotlin/reflect/full/Java8RepeatableContainerLoader;", "", "()V", "cache", "Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;", "getCache", "()Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;", "setCache", "(Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;)V", "buildCache", "loadRepeatableContainer", "Ljava/lang/Class;", "", "klass", "Cache", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKAnnotatedElements.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KAnnotatedElements.kt\nkotlin/reflect/full/Java8RepeatableContainerLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Java8RepeatableContainerLoader {
    public static final kotlin.reflect.full.Java8RepeatableContainerLoader INSTANCE = null;
    private static kotlin.reflect.full.Java8RepeatableContainerLoader.Cache cache;

    static {
            r1 = 7
            kotlin.reflect.full.Java8RepeatableContainerLoader r0 = new kotlin.reflect.full.Java8RepeatableContainerLoader
            r1 = 0
            r0.<init>()
            r1 = 5
            kotlin.reflect.full.Java8RepeatableContainerLoader.INSTANCE = r0
            r1 = 5
            return
    }

    private Java8RepeatableContainerLoader() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    private final kotlin.reflect.full.Java8RepeatableContainerLoader.Cache buildCache() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "g.sinneontbeponevaRaalla.jaata."
            java.lang.String r0 = "java.lang.annotation.Repeatable"
            r4 = 2
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.ClassNotFoundException -> L2f
            r4 = 6
            java.lang.String r1 = "aolm.ns g-ou iacj .utA outkotnlio.lsnentnlCntnoon tl>ln vaytnnba< acsatep a"
            java.lang.String r1 = "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)     // Catch: java.lang.ClassNotFoundException -> L2f
            r4 = 6
            kotlin.reflect.full.Java8RepeatableContainerLoader$Cache r1 = new kotlin.reflect.full.Java8RepeatableContainerLoader$Cache
            r4 = 1
            r2 = 0
            r4 = 3
            java.lang.Class[] r2 = new java.lang.Class[r2]
            r4 = 7
            java.lang.String r3 = "avleo"
            java.lang.String r3 = "value"
            r4 = 4
            java.lang.reflect.Method r2 = r0.getMethod(r3, r2)
            r4 = 4
            r1.<init>(r0, r2)
            r4 = 7
            return r1
        L2f:
            r4 = 1
            kotlin.reflect.full.Java8RepeatableContainerLoader$Cache r0 = new kotlin.reflect.full.Java8RepeatableContainerLoader$Cache
            r4 = 0
            r1 = 0
            r4 = 5
            r0.<init>(r1, r1)
            r4 = 4
            return r0
    }

    public final java.lang.Class<? extends java.lang.annotation.Annotation> loadRepeatableContainer(java.lang.Class<? extends java.lang.annotation.Annotation> r5) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "bslsa"
            java.lang.String r0 = "klass"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            kotlin.reflect.full.Java8RepeatableContainerLoader$Cache r0 = kotlin.reflect.full.Java8RepeatableContainerLoader.cache
            r3 = 2
            if (r0 != 0) goto L2a
            r3 = 4
            monitor-enter(r4)
            r3 = 3
            kotlin.reflect.full.Java8RepeatableContainerLoader$Cache r0 = kotlin.reflect.full.Java8RepeatableContainerLoader.cache     // Catch: java.lang.Throwable -> L26
            r3 = 6
            if (r0 != 0) goto L22
            r3 = 2
            kotlin.reflect.full.Java8RepeatableContainerLoader r0 = kotlin.reflect.full.Java8RepeatableContainerLoader.INSTANCE     // Catch: java.lang.Throwable -> L26
            kotlin.reflect.full.Java8RepeatableContainerLoader$Cache r0 = r0.buildCache()     // Catch: java.lang.Throwable -> L26
            r3 = 6
            kotlin.reflect.full.Java8RepeatableContainerLoader.cache = r0     // Catch: java.lang.Throwable -> L26
        L22:
            r3 = 2
            monitor-exit(r4)
            r3 = 7
            goto L2a
        L26:
            r5 = move-exception
            r3 = 4
            monitor-exit(r4)
            throw r5
        L2a:
            r3 = 2
            java.lang.Class r1 = r0.getRepeatableClass()
            r3 = 7
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L36
            r3 = 3
            return r2
        L36:
            r3 = 1
            java.lang.annotation.Annotation r5 = r5.getAnnotation(r1)
            r3 = 3
            if (r5 != 0) goto L40
            r3 = 6
            return r2
        L40:
            r3 = 1
            java.lang.reflect.Method r0 = r0.getValueMethod()
            r3 = 2
            if (r0 != 0) goto L4a
            r3 = 5
            return r2
        L4a:
            r3 = 7
            r1 = 0
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 7
            java.lang.Object r5 = r0.invoke(r5, r1)
            r3 = 5
            java.lang.String r0 = "snue<au>nllaynttnn ao .-otaAinula tlat.o taojnnvgolbt ncokl ncnouC islt .ps"
            java.lang.String r0 = "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5, r0)
            r3 = 0
            java.lang.Class r5 = (java.lang.Class) r5
            r3 = 4
            return r5
    }
}
