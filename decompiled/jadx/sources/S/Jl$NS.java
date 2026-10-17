package S;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class Jl$NS implements java.util.concurrent.ThreadFactory {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ S.Jl f593Z;
    private final java.util.concurrent.atomic.AtomicInteger h;

    Jl$NS(S.Jl r3) {
            r2 = this;
            r1 = 5
            r2.f593Z = r3
            r1 = 0
            r2.<init>()
            java.util.concurrent.atomic.AtomicInteger r3 = new java.util.concurrent.atomic.AtomicInteger
            r1 = 6
            r0 = 0
            r3.<init>(r0)
            r1 = 4
            r2.h = r3
            r1 = 5
            return
    }

    @Override // java.util.concurrent.ThreadFactory
    public java.lang.Thread newThread(java.lang.Runnable r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Thread r0 = new java.lang.Thread
            r2 = 1
            r0.<init>(r4)
            r2 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 5
            r4.<init>()
            r2 = 7
            java.lang.String r1 = "aksiodr_shi__"
            java.lang.String r1 = "arch_disk_io_"
            r2 = 7
            r4.append(r1)
            r2 = 0
            java.util.concurrent.atomic.AtomicInteger r1 = r3.h
            r2 = 5
            int r1 = r1.getAndIncrement()
            r2 = 3
            r4.append(r1)
            r2 = 4
            java.lang.String r4 = r4.toString()
            r2 = 3
            r0.setName(r4)
            r2 = 2
            return r0
    }
}
