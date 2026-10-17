package kotlinx.coroutines;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final /* synthetic */ class TzC implements java.util.concurrent.ThreadFactory {

    /* renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ java.lang.String f7310Z;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ java.util.concurrent.atomic.AtomicInteger f7311g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7312h;

    public /* synthetic */ TzC(int r2, java.lang.String r3, java.util.concurrent.atomic.AtomicInteger r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.f7312h = r2
            r0 = 2
            r1.f7310Z = r3
            r0 = 2
            r1.f7311g = r4
            r0 = 1
            return
    }

    @Override // java.util.concurrent.ThreadFactory
    public final java.lang.Thread newThread(java.lang.Runnable r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.f7312h
            r3 = 4
            java.lang.String r1 = r4.f7310Z
            r3 = 7
            java.util.concurrent.atomic.AtomicInteger r2 = r4.f7311g
            r3 = 1
            java.lang.Thread r5 = kotlinx.coroutines.ol.XF(r0, r1, r2, r5)
            r3 = 6
            return r5
    }
}
