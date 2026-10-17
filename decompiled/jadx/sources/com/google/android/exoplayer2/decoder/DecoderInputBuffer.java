package com.google.android.exoplayer2.decoder;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class DecoderInputBuffer extends fLq.NS {

    /* renamed from: J, reason: collision with root package name */
    public long f4677J;

    /* renamed from: Z, reason: collision with root package name */
    public final fLq.f f4678Z;

    /* renamed from: b, reason: collision with root package name */
    public boolean f4679b;
    public java.nio.ByteBuffer f;

    /* renamed from: g, reason: collision with root package name */
    public java.nio.ByteBuffer f4680g;

    /* renamed from: q, reason: collision with root package name */
    private final int f4681q;
    private final int s;

    static {
            r1 = 1
            java.lang.String r0 = "goog.exo.decoder"
            r1 = 3
            Uj.JDF.XF(r0)
            r1 = 7
            return
    }

    public DecoderInputBuffer(int r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 3
            r2.<init>(r3, r0)
            r1 = 2
            return
    }

    public DecoderInputBuffer(int r3, int r4) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 6
            fLq.f r0 = new fLq.f
            r1 = 5
            r0.<init>()
            r1 = 4
            r2.f4678Z = r0
            r1 = 1
            r2.f4681q = r3
            r1 = 7
            r2.s = r4
            return
    }

    private java.nio.ByteBuffer Bq3(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.f4681q
            r2 = 3
            r1 = 1
            if (r0 != r1) goto Lf
            r2 = 4
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.allocate(r4)
            r2 = 2
            return r4
        Lf:
            r2 = 5
            r1 = 2
            r2 = 3
            if (r0 != r1) goto L1b
            r2 = 2
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.allocateDirect(r4)
            r2 = 5
            return r4
        L1b:
            r2 = 0
            java.nio.ByteBuffer r0 = r3.f4680g
            r2 = 1
            if (r0 != 0) goto L25
            r2 = 6
            r0 = 0
            r2 = 1
            goto L2a
        L25:
            r2 = 3
            int r0 = r0.capacity()
        L2a:
            r2 = 0
            com.google.android.exoplayer2.decoder.DecoderInputBuffer$InsufficientCapacityException r1 = new com.google.android.exoplayer2.decoder.DecoderInputBuffer$InsufficientCapacityException
            r1.<init>(r0, r4)
            r2 = 7
            throw r1
    }

    public static com.google.android.exoplayer2.decoder.DecoderInputBuffer pyv() {
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r0 = new com.google.android.exoplayer2.decoder.DecoderInputBuffer
            r2 = 2
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            return r0
    }

    public void D(int r3) {
            r2 = this;
            r1 = 6
            java.nio.ByteBuffer r0 = r2.f
            r1 = 2
            if (r0 == 0) goto L19
            r1 = 5
            int r0 = r0.capacity()
            r1 = 2
            if (r0 >= r3) goto L10
            r1 = 6
            goto L19
        L10:
            r1 = 0
            java.nio.ByteBuffer r3 = r2.f
            r1 = 4
            r3.clear()
            r1 = 4
            goto L21
        L19:
            r1 = 0
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.allocate(r3)
            r1 = 5
            r2.f = r3
        L21:
            r1 = 3
            return
    }

    @Override // fLq.NS
    public void J() {
            r2 = this;
            r1 = 2
            super.J()
            r1 = 6
            java.nio.ByteBuffer r0 = r2.f4680g
            r1 = 3
            if (r0 == 0) goto Le
            r1 = 2
            r0.clear()
        Le:
            r1 = 3
            java.nio.ByteBuffer r0 = r2.f
            r1 = 5
            if (r0 == 0) goto L18
            r1 = 2
            r0.clear()
        L18:
            r1 = 4
            r0 = 0
            r1 = 4
            r2.f4679b = r0
            r1 = 7
            return
    }

    public final boolean Lpi() {
            r2 = this;
            r1 = 4
            r0 = 1073741824(0x40000000, float:2.0)
            r1 = 2
            boolean r0 = r2.pdH(r0)
            r1 = 3
            return r0
    }

    public final void jSk() {
            r2 = this;
            r1 = 4
            java.nio.ByteBuffer r0 = r2.f4680g
            if (r0 == 0) goto L9
            r1 = 2
            r0.flip()
        L9:
            r1 = 6
            java.nio.ByteBuffer r0 = r2.f
            r1 = 5
            if (r0 == 0) goto L12
            r0.flip()
        L12:
            r1 = 2
            return
    }

    public void t4x(int r5) {
            r4 = this;
            r3 = 6
            int r0 = r4.s
            r3 = 1
            int r5 = r5 + r0
            java.nio.ByteBuffer r0 = r4.f4680g
            r3 = 6
            if (r0 != 0) goto L14
            r3 = 2
            java.nio.ByteBuffer r5 = r4.Bq3(r5)
            r3 = 4
            r4.f4680g = r5
            r3 = 4
            return
        L14:
            r3 = 0
            int r1 = r0.capacity()
            r3 = 4
            int r2 = r0.position()
            r3 = 1
            int r5 = r5 + r2
            r3 = 3
            if (r1 < r5) goto L28
            r3 = 3
            r4.f4680g = r0
            r3 = 5
            return
        L28:
            r3 = 1
            java.nio.ByteBuffer r5 = r4.Bq3(r5)
            r3 = 1
            java.nio.ByteOrder r1 = r0.order()
            r3 = 7
            r5.order(r1)
            r3 = 6
            if (r2 <= 0) goto L41
            r3 = 0
            r0.flip()
            r3 = 1
            r5.put(r0)
        L41:
            r3 = 1
            r4.f4680g = r5
            return
    }
}
