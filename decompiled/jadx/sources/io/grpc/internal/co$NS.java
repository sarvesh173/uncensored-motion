package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class co$NS extends java.util.ArrayDeque<xr.rLs> {
    final /* synthetic */ io.grpc.internal.co Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ int f362h;

    co$NS(io.grpc.internal.co r2, int r3) {
            r1 = this;
            r0 = 3
            r1.Z = r2
            r0 = 3
            r1.f362h = r3
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.util.ArrayDeque, java.util.AbstractCollection, java.util.Collection, java.util.Deque, java.util.Queue
    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xr.rLs r2 = (xr.rLs) r2
            r0 = 6
            boolean r2 = r1.h(r2)
            r0 = 1
            return r2
    }

    public boolean h(xr.rLs r4) {
            r3 = this;
            r2 = 4
            int r0 = r3.size()
            r2 = 6
            int r1 = r3.f362h
            r2 = 6
            if (r0 != r1) goto Lf
            r2 = 3
            r3.removeFirst()
        Lf:
            r2 = 6
            io.grpc.internal.co r0 = r3.Z
            r2 = 3
            io.grpc.internal.co.XF(r0)
            r2 = 5
            boolean r4 = super.add(r4)
            r2 = 7
            return r4
    }
}
