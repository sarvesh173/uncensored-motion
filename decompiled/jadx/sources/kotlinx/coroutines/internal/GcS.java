package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lkotlinx/coroutines/internal/GcS;", "", "Lkotlinx/coroutines/kKZ;", "XF", "", "h", "Z", "FAST_SERVICE_LOADER_ENABLED", "r5", "Lkotlinx/coroutines/kKZ;", "dispatcher", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GcS {
    public static final kotlinx.coroutines.internal.GcS XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final boolean f7354h = false;

    @kotlin.jvm.JvmField
    public static final kotlinx.coroutines.kKZ r5 = null;

    static {
            r3 = 3
            kotlinx.coroutines.internal.GcS r0 = new kotlinx.coroutines.internal.GcS
            r3 = 5
            r0.<init>()
            r3 = 7
            kotlinx.coroutines.internal.GcS.XF = r0
            r3 = 0
            java.lang.String r1 = "kotlinx.coroutines.fast.service.loader"
            r3 = 0
            r2 = 1
            r3 = 6
            boolean r1 = kotlinx.coroutines.internal.CI.Z(r1, r2)
            r3 = 0
            kotlinx.coroutines.internal.GcS.f7354h = r1
            r3 = 6
            kotlinx.coroutines.kKZ r0 = r0.XF()
            r3 = 2
            kotlinx.coroutines.internal.GcS.r5 = r0
            r3 = 6
            return
    }

    private GcS() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    private final kotlinx.coroutines.kKZ XF() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<kotlinx.coroutines.internal.Iz> r0 = kotlinx.coroutines.internal.Iz.class
            java.lang.Class<kotlinx.coroutines.internal.Iz> r0 = kotlinx.coroutines.internal.Iz.class
            r7 = 2
            r1 = 0
            r7 = 7
            boolean r2 = kotlinx.coroutines.internal.GcS.f7354h     // Catch: java.lang.Throwable -> L94
            r7 = 4
            if (r2 == 0) goto L18
            r7 = 0
            kotlinx.coroutines.internal.qR r0 = kotlinx.coroutines.internal.qR.XF     // Catch: java.lang.Throwable -> L94
            r7 = 5
            java.util.List r0 = r0.r5()     // Catch: java.lang.Throwable -> L94
            r7 = 0
            goto L31
        L18:
            r7 = 6
            java.lang.ClassLoader r2 = r0.getClassLoader()     // Catch: java.lang.Throwable -> L94
            r7 = 4
            java.util.ServiceLoader r0 = java.util.ServiceLoader.load(r0, r2)     // Catch: java.lang.Throwable -> L94
            r7 = 6
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L94
            r7 = 0
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.asSequence(r0)     // Catch: java.lang.Throwable -> L94
            r7 = 6
            java.util.List r0 = kotlin.sequences.SequencesKt.toList(r0)     // Catch: java.lang.Throwable -> L94
        L31:
            r2 = r0
            r2 = r0
            r7 = 0
            java.lang.Iterable r2 = (java.lang.Iterable) r2     // Catch: java.lang.Throwable -> L94
            r7 = 3
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L94
            r7 = 0
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L94
            r7 = 1
            if (r3 != 0) goto L47
            r3 = r1
            r3 = r1
            r7 = 4
            goto L7d
        L47:
            r7 = 2
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L94
            r7 = 2
            boolean r4 = r2.hasNext()     // Catch: java.lang.Throwable -> L94
            r7 = 5
            if (r4 != 0) goto L56
            r7 = 6
            goto L7d
        L56:
            r4 = r3
            r4 = r3
            r7 = 7
            kotlinx.coroutines.internal.Iz r4 = (kotlinx.coroutines.internal.Iz) r4     // Catch: java.lang.Throwable -> L94
            int r4 = r4.r5()     // Catch: java.lang.Throwable -> L94
        L5f:
            r7 = 4
            java.lang.Object r5 = r2.next()     // Catch: java.lang.Throwable -> L94
            r6 = r5
            r6 = r5
            r7 = 2
            kotlinx.coroutines.internal.Iz r6 = (kotlinx.coroutines.internal.Iz) r6     // Catch: java.lang.Throwable -> L94
            r7 = 5
            int r6 = r6.r5()     // Catch: java.lang.Throwable -> L94
            r7 = 1
            if (r4 >= r6) goto L76
            r3 = r5
            r3 = r5
            r7 = 5
            r4 = r6
            r4 = r6
        L76:
            boolean r5 = r2.hasNext()     // Catch: java.lang.Throwable -> L94
            r7 = 1
            if (r5 != 0) goto L5f
        L7d:
            r7 = 3
            kotlinx.coroutines.internal.Iz r3 = (kotlinx.coroutines.internal.Iz) r3     // Catch: java.lang.Throwable -> L94
            r7 = 1
            if (r3 == 0) goto L8b
            r7 = 0
            kotlinx.coroutines.kKZ r0 = kotlinx.coroutines.internal.zNj.Z(r3, r0)     // Catch: java.lang.Throwable -> L94
            r7 = 0
            if (r0 != 0) goto L9c
        L8b:
            r7 = 5
            r0 = 3
            r7 = 6
            kotlinx.coroutines.internal.vdD r0 = kotlinx.coroutines.internal.zNj.h(r1, r1, r0, r1)     // Catch: java.lang.Throwable -> L94
            r7 = 0
            goto L9c
        L94:
            r0 = move-exception
            r7 = 5
            r2 = 2
            r7 = 2
            kotlinx.coroutines.internal.vdD r0 = kotlinx.coroutines.internal.zNj.h(r0, r1, r2, r1)
        L9c:
            r7 = 0
            return r0
    }
}
