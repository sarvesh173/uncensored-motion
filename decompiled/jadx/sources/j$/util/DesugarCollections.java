package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class DesugarCollections {
    public static final java.lang.Class a = null;
    private static final java.lang.reflect.Field b = null;
    private static final java.lang.reflect.Field c = null;

    /* renamed from: d, reason: collision with root package name */
    private static final java.lang.reflect.Constructor f578d = null;

    /* renamed from: e, reason: collision with root package name */
    private static final java.lang.reflect.Constructor f579e = null;

    static {
            r8 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 1
            r0.<init>()
            r8 = 2
            java.util.Collection r0 = java.util.Collections.synchronizedCollection(r0)
            r8 = 3
            java.lang.Class r0 = r0.getClass()
            r8 = 7
            j$.util.DesugarCollections.a = r0
            r8 = 7
            java.util.LinkedList r1 = new java.util.LinkedList
            r8 = 1
            r1.<init>()
            r8 = 7
            java.util.List r1 = java.util.Collections.synchronizedList(r1)
            r8 = 0
            r1.getClass()
            r8 = 2
            java.lang.String r1 = "xuset"
            java.lang.String r1 = "mutex"
            r8 = 3
            r2 = 0
            r8 = 2
            java.lang.reflect.Field r1 = r0.getDeclaredField(r1)     // Catch: java.lang.NoSuchFieldException -> L34
            r8 = 3
            goto L36
        L34:
            r1 = r2
            r1 = r2
        L36:
            r8 = 7
            j$.util.DesugarCollections.b = r1
            r3 = 1
            r8 = r3
            if (r1 == 0) goto L41
            r8 = 2
            r1.setAccessible(r3)
        L41:
            r8 = 1
            java.lang.String r1 = "c"
            java.lang.String r1 = "c"
            r8 = 7
            java.lang.reflect.Field r1 = r0.getDeclaredField(r1)     // Catch: java.lang.NoSuchFieldException -> L4d
            r8 = 5
            goto L4f
        L4d:
            r1 = r2
            r1 = r2
        L4f:
            r8 = 6
            j$.util.DesugarCollections.c = r1
            r8 = 5
            if (r1 == 0) goto L59
            r8 = 2
            r1.setAccessible(r3)
        L59:
            r8 = 3
            java.util.HashSet r1 = new java.util.HashSet
            r8 = 3
            r1.<init>()
            r8 = 5
            java.util.Set r1 = java.util.Collections.synchronizedSet(r1)
            r8 = 7
            java.lang.Class r1 = r1.getClass()
            r8 = 0
            r4 = 2
            r8 = 7
            java.lang.Class[] r5 = new java.lang.Class[r4]
            r8 = 0
            r6 = 0
            r8 = 5
            java.lang.Class<java.util.Set> r7 = java.util.Set.class
            java.lang.Class<java.util.Set> r7 = java.util.Set.class
            r8 = 7
            r5[r6] = r7
            r8 = 3
            java.lang.Class<java.lang.Object> r7 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r7 = java.lang.Object.class
            r8 = 4
            r5[r3] = r7
            r8 = 0
            java.lang.reflect.Constructor r1 = r1.getDeclaredConstructor(r5)     // Catch: java.lang.NoSuchMethodException -> L88
            r8 = 0
            goto L8a
        L88:
            r1 = r2
            r1 = r2
        L8a:
            r8 = 2
            j$.util.DesugarCollections.f579e = r1
            r8 = 2
            if (r1 == 0) goto L94
            r8 = 3
            r1.setAccessible(r3)
        L94:
            r8 = 5
            java.lang.Class[] r1 = new java.lang.Class[r4]
            r8 = 2
            java.lang.Class<java.util.Collection> r4 = java.util.Collection.class
            r8 = 7
            r1[r6] = r4
            r8 = 3
            r1[r3] = r7
            r8 = 5
            java.lang.reflect.Constructor r2 = r0.getDeclaredConstructor(r1)     // Catch: java.lang.NoSuchMethodException -> La5
        La5:
            r8 = 0
            j$.util.DesugarCollections.f578d = r2
            r8 = 7
            if (r2 == 0) goto Laf
            r8 = 4
            r2.setAccessible(r3)
        Laf:
            r8 = 3
            return
    }

    static /* bridge */ /* synthetic */ java.lang.reflect.Constructor a() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Constructor r0 = j$.util.DesugarCollections.f578d
            r1 = 1
            return r0
    }

    static /* bridge */ /* synthetic */ java.lang.reflect.Constructor b() {
            r1 = 0
            java.lang.reflect.Constructor r0 = j$.util.DesugarCollections.f579e
            return r0
    }

    static boolean c(java.util.Collection r3, java.util.function.Predicate r4) {
            java.lang.reflect.Field r0 = j$.util.DesugarCollections.b
            r2 = 1
            if (r0 != 0) goto L24
            r2 = 0
            java.lang.reflect.Field r0 = j$.util.DesugarCollections.c     // Catch: java.lang.IllegalAccessException -> L17
            r2 = 5
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.IllegalAccessException -> L17
            r2 = 1
            java.util.Collection r3 = (java.util.Collection) r3     // Catch: java.lang.IllegalAccessException -> L17
            r2 = 1
            boolean r3 = j$.util.Collection$EL.removeIf(r3, r4)     // Catch: java.lang.IllegalAccessException -> L17
            r2 = 7
            return r3
        L17:
            r3 = move-exception
            r2 = 7
            java.lang.Error r4 = new java.lang.Error
            r2 = 3
            java.lang.String r0 = "Runtime illegal access in synchronized collection removeIf fall-back."
            r2 = 7
            r4.<init>(r0, r3)
            r2 = 1
            throw r4
        L24:
            r2 = 4
            java.lang.Object r0 = r0.get(r3)     // Catch: java.lang.IllegalAccessException -> L43
            r2 = 4
            monitor-enter(r0)     // Catch: java.lang.IllegalAccessException -> L43
            r2 = 3
            java.lang.reflect.Field r1 = j$.util.DesugarCollections.c     // Catch: java.lang.Throwable -> L3e
            java.lang.Object r3 = r1.get(r3)     // Catch: java.lang.Throwable -> L3e
            r2 = 7
            java.util.Collection r3 = (java.util.Collection) r3     // Catch: java.lang.Throwable -> L3e
            r2 = 7
            boolean r3 = j$.util.Collection$EL.removeIf(r3, r4)     // Catch: java.lang.Throwable -> L3e
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            r2 = 6
            return r3
        L3e:
            r3 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            r2 = 3
            throw r3     // Catch: java.lang.IllegalAccessException -> L43
        L43:
            r3 = move-exception
            r2 = 1
            java.lang.Error r4 = new java.lang.Error
            r2 = 1
            java.lang.String r0 = "megmel onhoaorcvs nlnseicuinf rcotisdylliniecRe ae.z Im ltc"
            java.lang.String r0 = "Runtime illegal access in synchronized collection removeIf."
            r4.<init>(r0, r3)
            r2 = 2
            throw r4
    }

    public static <K, V> java.util.Map<K, V> synchronizedMap(java.util.Map<K, V> r2) {
            r1 = 7
            j$.util.f r0 = new j$.util.f
            r0.<init>(r2)
            r1 = 0
            return r0
    }
}
