package uz4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class NS implements java.util.concurrent.ThreadFactory {
    private final java.util.concurrent.ThreadFactory Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f1448h;

    public NS(java.lang.String r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 5
            java.util.concurrent.ThreadFactory r0 = java.util.concurrent.Executors.defaultThreadFactory()
            r1 = 0
            r2.Z = r0
            r1 = 0
            java.lang.String r0 = "omsa  uelteus N lbmnn"
            java.lang.String r0 = "Name must not be null"
            r1 = 5
            ub.vdD.f(r3, r0)
            r1 = 5
            r2.f1448h = r3
            r1 = 7
            return
    }

    @Override // java.util.concurrent.ThreadFactory
    public final java.lang.Thread newThread(java.lang.Runnable r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ThreadFactory r0 = r4.Z
            r3 = 6
            uz4.lf r1 = new uz4.lf
            r3 = 0
            r2 = 0
            r3 = 1
            r1.<init>(r5, r2)
            r3 = 3
            java.lang.Thread r5 = r0.newThread(r1)
            r3 = 4
            java.lang.String r0 = r4.f1448h
            r3 = 2
            r5.setName(r0)
            return r5
    }
}
