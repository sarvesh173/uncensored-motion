package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class xnk$J implements java.lang.Runnable {
    final /* synthetic */ io.grpc.internal.xnk Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ io.grpc.zNj f479h;

    xnk$J(io.grpc.internal.xnk r2, io.grpc.zNj r3) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            r0 = 0
            r1.f479h = r3
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 1
            io.grpc.internal.xnk r1 = r4.Z
            r3 = 0
            java.util.Collection r1 = io.grpc.internal.xnk.Lpi(r1)
            r3 = 7
            r0.<init>(r1)
            java.util.Iterator r0 = r0.iterator()
        L14:
            r3 = 1
            boolean r1 = r0.hasNext()
            r3 = 6
            if (r1 == 0) goto L2d
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 7
            io.grpc.internal.qOL r1 = (io.grpc.internal.qOL) r1
            r3 = 3
            io.grpc.zNj r2 = r4.f479h
            r3 = 6
            r1.h(r2)
            r3 = 0
            goto L14
        L2d:
            r3 = 5
            return
    }
}
