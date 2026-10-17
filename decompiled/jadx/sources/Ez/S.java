package Ez;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class S implements Ez.qR {
    private final Ez.f XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f110Z;
    private final Ez.GK h;
    private int qu;
    private final java.util.Deque<Ez.LZn> r5;

    public S() {
            r5 = this;
            r4 = 2
            r5.<init>()
            r4 = 3
            Ez.f r0 = new Ez.f
            r4 = 7
            r0.<init>()
            r4 = 2
            r5.XF = r0
            r4 = 7
            Ez.GK r0 = new Ez.GK
            r0.<init>()
            r4 = 2
            r5.h = r0
            r4 = 4
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r4 = 2
            r0.<init>()
            r4 = 2
            r5.r5 = r0
            r4 = 4
            r0 = 0
            r4 = 0
            r1 = r0
            r1 = r0
        L26:
            r4 = 5
            r2 = 2
            if (r1 >= r2) goto L3b
            r4 = 1
            java.util.Deque<Ez.LZn> r2 = r5.r5
            r4 = 5
            Ez.S$NS r3 = new Ez.S$NS
            r3.<init>(r5)
            r4 = 4
            r2.addFirst(r3)
            int r1 = r1 + 1
            r4 = 4
            goto L26
        L3b:
            r4 = 4
            r5.qu = r0
            r4 = 0
            return
    }

    static /* synthetic */ void Z(Ez.S r1, Ez.LZn r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.b(r2)
            r0 = 2
            return
    }

    private void b(Ez.LZn r5) {
            r4 = this;
            r3 = 0
            java.util.Deque<Ez.LZn> r0 = r4.r5
            r3 = 5
            int r0 = r0.size()
            r3 = 1
            r1 = 2
            r3 = 1
            r2 = 1
            r3 = 0
            if (r0 >= r1) goto L14
            r3 = 5
            r0 = r2
            r0 = r2
            r3 = 2
            goto L16
        L14:
            r3 = 7
            r0 = 0
        L16:
            r3 = 7
            S0o.NS.g(r0)
            r3 = 2
            java.util.Deque<Ez.LZn> r0 = r4.r5
            r3 = 4
            boolean r0 = r0.contains(r5)
            r3 = 0
            r0 = r0 ^ r2
            S0o.NS.XF(r0)
            r3 = 1
            r5.J()
            r3 = 5
            java.util.Deque<Ez.LZn> r0 = r4.r5
            r3 = 1
            r0.addFirst(r5)
            r3 = 7
            return
    }

    public void BW(Ez.GK r5) throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            r4 = this;
            r3 = 3
            boolean r0 = r4.f110Z
            r3 = 5
            r1 = 1
            r3 = 0
            r0 = r0 ^ r1
            r3 = 3
            S0o.NS.g(r0)
            r3 = 6
            int r0 = r4.qu
            r3 = 2
            r2 = 0
            r3 = 1
            if (r0 != r1) goto L18
            r3 = 0
            r0 = r1
            r0 = r1
            r3 = 6
            goto L1a
        L18:
            r0 = r2
            r0 = r2
        L1a:
            r3 = 7
            S0o.NS.g(r0)
            Ez.GK r0 = r4.h
            r3 = 0
            if (r0 != r5) goto L25
            r3 = 2
            goto L27
        L25:
            r3 = 5
            r1 = r2
        L27:
            r3 = 4
            S0o.NS.XF(r1)
            r3 = 4
            r5 = 2
            r3 = 7
            r4.qu = r5
            r3 = 0
            return
    }

    public Ez.GK D3D() throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            r3 = this;
            boolean r0 = r3.f110Z
            r1 = 1
            r2 = r1
            r0 = r0 ^ r1
            r2 = 4
            S0o.NS.g(r0)
            r2 = 6
            int r0 = r3.qu
            r2 = 3
            if (r0 == 0) goto L12
            r2 = 0
            r0 = 0
            return r0
        L12:
            r2 = 7
            r3.qu = r1
            r2 = 6
            Ez.GK r0 = r3.h
            r2 = 4
            return r0
    }

    @Override // Ez.qR
    public void XF(long r2) {
            r1 = this;
            r0 = 6
            return
    }

    public void flush() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.f110Z
            r1 = 4
            r0 = r0 ^ 1
            r1 = 4
            S0o.NS.g(r0)
            r1 = 2
            Ez.GK r0 = r2.h
            r1 = 4
            r0.J()
            r0 = 0
            int r1 = r1 >> r0
            r2.qu = r0
            r1 = 1
            return
    }

    public Ez.LZn g() throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            r8 = this;
            r7 = 5
            boolean r0 = r8.f110Z
            r7 = 5
            r0 = r0 ^ 1
            r7 = 0
            S0o.NS.g(r0)
            r7 = 5
            int r0 = r8.qu
            r7 = 1
            r1 = 2
            if (r0 != r1) goto L7e
            r7 = 4
            java.util.Deque<Ez.LZn> r0 = r8.r5
            boolean r0 = r0.isEmpty()
            r7 = 2
            if (r0 == 0) goto L1d
            r7 = 4
            goto L7e
        L1d:
            r7 = 2
            java.util.Deque<Ez.LZn> r0 = r8.r5
            r7 = 2
            java.lang.Object r0 = r0.removeFirst()
            r7 = 6
            Ez.LZn r0 = (Ez.LZn) r0
            r7 = 0
            Ez.GK r1 = r8.h
            r7 = 4
            boolean r1 = r1.JrO()
            r7 = 6
            if (r1 == 0) goto L3b
            r7 = 5
            r1 = 4
            r7 = 1
            r0.g(r1)
            r7 = 5
            goto L71
        L3b:
            r7 = 7
            Ez.S$lf r4 = new Ez.S$lf
            r7 = 1
            Ez.GK r1 = r8.h
            r7 = 6
            long r2 = r1.J
            r7 = 2
            Ez.f r5 = r8.XF
            r7 = 2
            java.nio.ByteBuffer r1 = r1.g
            r7 = 3
            java.lang.Object r1 = S0o.NS.Z(r1)
            r7 = 3
            java.nio.ByteBuffer r1 = (java.nio.ByteBuffer) r1
            r7 = 0
            byte[] r1 = r1.array()
            r7 = 5
            com.google.common.collect.y r1 = r5.XF(r1)
            r7 = 0
            r4.<init>(r2, r1)
            r7 = 5
            Ez.GK r1 = r8.h
            r7 = 0
            long r2 = r1.J
            r7 = 3
            r5 = 0
            r5 = 0
            r1 = r0
            r1 = r0
            r7 = 7
            r1.t4x(r2, r4, r5)
        L71:
            r7 = 2
            Ez.GK r1 = r8.h
            r7 = 5
            r1.J()
            r7 = 1
            r1 = 0
            r8.qu = r1
            r7 = 1
            return r0
        L7e:
            r7 = 3
            r0 = 0
            r7 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object h() throws com.google.android.exoplayer2.decoder.DecoderException {
            r2 = this;
            r1 = 1
            Ez.LZn r0 = r2.g()
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object qu() throws com.google.android.exoplayer2.decoder.DecoderException {
            r2 = this;
            Ez.GK r0 = r2.D3D()
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ void r5(java.lang.Object r2) throws com.google.android.exoplayer2.decoder.DecoderException {
            r1 = this;
            r0 = 7
            Ez.GK r2 = (Ez.GK) r2
            r0 = 6
            r1.BW(r2)
            r0 = 1
            return
    }

    public void release() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 3
            r2.f110Z = r0
            r1 = 7
            return
    }
}
