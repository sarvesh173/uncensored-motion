package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class PE$f extends java.io.OutputStream {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ io.grpc.internal.PE f611h;

    private PE$f(io.grpc.internal.PE r2) {
            r1 = this;
            r0 = 7
            r1.f611h = r2
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    /* synthetic */ PE$f(io.grpc.internal.PE r2, io.grpc.internal.PE.NS r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 2
            return
    }

    @Override // java.io.OutputStream
    public void write(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 7
            byte[] r1 = new byte[r0]
            r3 = 1
            byte r5 = (byte) r5
            r3 = 5
            r2 = 0
            r3 = 3
            r1[r2] = r5
            r4.write(r1, r2, r0)
            r3 = 4
            return
    }

    @Override // java.io.OutputStream
    public void write(byte[] r3, int r4, int r5) {
            r2 = this;
            r1 = 6
            io.grpc.internal.PE r0 = r2.f611h
            r1 = 4
            io.grpc.internal.PE.r5(r0, r3, r4, r5)
            r1 = 1
            return
    }
}
