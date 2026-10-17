package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class AXR$zNj$f implements java.lang.Runnable {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ io.grpc.internal.AXR.zNj f514h;

    AXR$zNj$f(io.grpc.internal.AXR.zNj r2) {
            r1 = this;
            r0 = 1
            r1.f514h = r2
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.internal.AXR$zNj r0 = r5.f514h
            r4 = 0
            java.util.concurrent.atomic.AtomicReference r0 = io.grpc.internal.AXR.zNj.b(r0)
            r4 = 5
            java.lang.Object r0 = r0.get()
            r4 = 6
            io.grpc.J r1 = io.grpc.internal.AXR.qr()
            r4 = 3
            r2 = 0
            r4 = 0
            if (r0 != r1) goto L24
            r4 = 0
            io.grpc.internal.AXR$zNj r0 = r5.f514h
            r4 = 0
            java.util.concurrent.atomic.AtomicReference r0 = io.grpc.internal.AXR.zNj.b(r0)
            r4 = 4
            r0.set(r2)
        L24:
            r4 = 6
            io.grpc.internal.AXR$zNj r0 = r5.f514h
            r4 = 7
            io.grpc.internal.AXR r0 = r0.qu
            java.util.Collection r0 = io.grpc.internal.AXR.jc(r0)
            r4 = 4
            if (r0 == 0) goto L5c
            r4 = 0
            io.grpc.internal.AXR$zNj r0 = r5.f514h
            r4 = 0
            io.grpc.internal.AXR r0 = r0.qu
            java.util.Collection r0 = io.grpc.internal.AXR.jc(r0)
            r4 = 0
            java.util.Iterator r0 = r0.iterator()
        L40:
            r4 = 1
            boolean r1 = r0.hasNext()
            r4 = 0
            if (r1 == 0) goto L5c
            r4 = 6
            java.lang.Object r1 = r0.next()
            r4 = 3
            io.grpc.internal.AXR$zNj$S r1 = (io.grpc.internal.AXR$zNj$S) r1
            r4 = 2
            java.lang.String r3 = "w stauffrn nishuelyoeoClsl hnc"
            java.lang.String r3 = "Channel is forcefully shutdown"
            r4 = 4
            r1.XF(r3, r2)
            r4 = 6
            goto L40
        L5c:
            r4 = 2
            io.grpc.internal.AXR$zNj r0 = r5.f514h
            r4 = 0
            io.grpc.internal.AXR r0 = r0.qu
            r4 = 6
            io.grpc.internal.AXR$kL r0 = io.grpc.internal.AXR.dyF(r0)
            r4 = 7
            io.grpc.zNj r1 = io.grpc.internal.AXR.Q
            r0.r5(r1)
            r4 = 7
            return
    }
}
