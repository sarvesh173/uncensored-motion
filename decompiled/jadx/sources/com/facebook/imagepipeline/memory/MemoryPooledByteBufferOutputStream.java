package com.facebook.imagepipeline.memory;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class MemoryPooledByteBufferOutputStream extends Sz.Q8S {

    /* renamed from: Z, reason: collision with root package name */
    private pR.NS<yN.YRm> f4579Z;

    /* renamed from: g, reason: collision with root package name */
    private int f4580g;

    /* renamed from: h, reason: collision with root package name */
    private final com.facebook.imagepipeline.memory.S f4581h;

    public static class InvalidStreamException extends java.lang.RuntimeException {
        public InvalidStreamException() {
                r2 = this;
                r1 = 3
                java.lang.String r0 = "igs edtlat vrouOnrn etomuplS"
                java.lang.String r0 = "OutputStream no longer valid"
                r1 = 3
                r2.<init>(r0)
                return
        }
    }

    public MemoryPooledByteBufferOutputStream(com.facebook.imagepipeline.memory.S r3) {
            r2 = this;
            r1 = 1
            int r0 = r3.uD()
            r1 = 6
            r2.<init>(r3, r0)
            r1 = 6
            return
    }

    public MemoryPooledByteBufferOutputStream(com.facebook.imagepipeline.memory.S r4, int r5) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 0
            r0 = 0
            r2 = 7
            if (r5 <= 0) goto Ld
            r2 = 1
            r1 = 1
            r2 = 7
            goto L10
        Ld:
            r2 = 5
            r1 = r0
            r1 = r0
        L10:
            r2 = 4
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r2 = 2
            SI.D.h(r1)
            r2 = 6
            java.lang.Object r4 = SI.D.g(r4)
            r2 = 0
            com.facebook.imagepipeline.memory.S r4 = (com.facebook.imagepipeline.memory.S) r4
            r2 = 6
            r3.f4581h = r4
            r2 = 1
            r3.f4580g = r0
            r2 = 3
            java.lang.Object r5 = r4.get(r5)
            r2 = 1
            pR.NS r4 = pR.NS.MDU(r5, r4)
            r2 = 0
            r3.f4579Z = r4
            r2 = 5
            return
    }

    private void qu() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            pR.NS<yN.YRm> r0 = r2.f4579Z
            r1 = 2
            boolean r0 = pR.NS.D(r0)
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 5
            return
        Le:
            r1 = 0
            com.facebook.imagepipeline.memory.MemoryPooledByteBufferOutputStream$InvalidStreamException r0 = new com.facebook.imagepipeline.memory.MemoryPooledByteBufferOutputStream$InvalidStreamException
            r1 = 7
            r0.<init>()
            r1 = 5
            throw r0
    }

    void D3D(int r5) {
            r4 = this;
            r3 = 0
            r4.qu()
            r3 = 7
            pR.NS<yN.YRm> r0 = r4.f4579Z
            r3 = 7
            SI.D.g(r0)
            r3 = 3
            pR.NS<yN.YRm> r0 = r4.f4579Z
            r3 = 7
            java.lang.Object r0 = r0.JrO()
            r3 = 5
            yN.YRm r0 = (yN.YRm) r0
            r3 = 7
            int r0 = r0.getSize()
            r3 = 2
            if (r5 > r0) goto L20
            r3 = 2
            return
        L20:
            r3 = 0
            com.facebook.imagepipeline.memory.S r0 = r4.f4581h
            r3 = 1
            java.lang.Object r5 = r0.get(r5)
            r3 = 0
            yN.YRm r5 = (yN.YRm) r5
            r3 = 3
            pR.NS<yN.YRm> r0 = r4.f4579Z
            r3 = 4
            SI.D.g(r0)
            r3 = 4
            pR.NS<yN.YRm> r0 = r4.f4579Z
            java.lang.Object r0 = r0.JrO()
            r3 = 6
            yN.YRm r0 = (yN.YRm) r0
            int r1 = r4.f4580g
            r3 = 4
            r2 = 0
            r3 = 7
            r0.D3D(r2, r5, r2, r1)
            r3 = 5
            pR.NS<yN.YRm> r0 = r4.f4579Z
            r0.close()
            com.facebook.imagepipeline.memory.S r0 = r4.f4581h
            r3 = 1
            pR.NS r5 = pR.NS.MDU(r5, r0)
            r3 = 1
            r4.f4579Z = r5
            r3 = 7
            return
    }

    public void close() {
            r2 = this;
            r1 = 4
            pR.NS<yN.YRm> r0 = r2.f4579Z
            r1 = 6
            pR.NS.km(r0)
            r1 = 5
            r0 = 0
            r1 = 1
            r2.f4579Z = r0
            r1 = 7
            r0 = -1
            r1 = 3
            r2.f4580g = r0
            r1 = 4
            super.close()
            r1 = 7
            return
    }

    public yN.Iz g() {
            r4 = this;
            r3 = 0
            r4.qu()
            r3 = 2
            yN.Iz r0 = new yN.Iz
            r3 = 2
            pR.NS<yN.YRm> r1 = r4.f4579Z
            r3 = 7
            java.lang.Object r1 = SI.D.g(r1)
            r3 = 2
            pR.NS r1 = (pR.NS) r1
            r3 = 0
            int r2 = r4.f4580g
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ com.facebook.common.memory.PooledByteBuffer r5() {
            r2 = this;
            r1 = 6
            yN.Iz r0 = r2.g()
            r1 = 6
            return r0
    }

    public int size() {
            r2 = this;
            r1 = 2
            int r0 = r2.f4580g
            r1 = 3
            return r0
    }

    public void write(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 6
            r0 = 1
            r2 = 4
            byte[] r0 = new byte[r0]
            r2 = 2
            r1 = 0
            r2 = 1
            byte r4 = (byte) r4
            r2 = 1
            r0[r1] = r4
            r2 = 3
            r3.write(r0)
            return
    }

    public void write(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            r3 = 7
            if (r6 < 0) goto L3e
            r3 = 7
            if (r7 < 0) goto L3e
            r3 = 0
            int r0 = r6 + r7
            r3 = 6
            int r1 = r5.length
            r3 = 2
            if (r0 > r1) goto L3e
            r3 = 2
            r4.qu()
            r3 = 6
            int r0 = r4.f4580g
            r3 = 3
            int r0 = r0 + r7
            r3 = 3
            r4.D3D(r0)
            r3 = 5
            pR.NS<yN.YRm> r0 = r4.f4579Z
            r3 = 3
            java.lang.Object r0 = SI.D.g(r0)
            r3 = 6
            pR.NS r0 = (pR.NS) r0
            r3 = 5
            java.lang.Object r0 = r0.JrO()
            r3 = 7
            yN.YRm r0 = (yN.YRm) r0
            r3 = 5
            int r1 = r4.f4580g
            r3 = 0
            r0.qu(r1, r5, r6, r7)
            r3 = 6
            int r5 = r4.f4580g
            int r5 = r5 + r7
            r3 = 5
            r4.f4580g = r5
            r3 = 0
            return
        L3e:
            r3 = 7
            java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "hlsn=eg"
            java.lang.String r2 = "length="
            r3 = 2
            r1.append(r2)
            r3 = 7
            int r5 = r5.length
            r1.append(r5)
            r3 = 1
            java.lang.String r5 = "t;amtn= Sogeri"
            java.lang.String r5 = "; regionStart="
            r1.append(r5)
            r3 = 3
            r1.append(r6)
            r3 = 0
            java.lang.String r5 = "ge=ioeLo;nr hng"
            java.lang.String r5 = "; regionLength="
            r3 = 0
            r1.append(r5)
            r3 = 1
            r1.append(r7)
            r3 = 6
            java.lang.String r5 = r1.toString()
            r3 = 2
            r0.<init>(r5)
            r3 = 3
            throw r0
    }
}
