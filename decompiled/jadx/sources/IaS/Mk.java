package IaS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class Mk implements Ez.qR {
    private long D3D;
    private final java.util.ArrayDeque<IaS.Mk.lf> XF;

    /* renamed from: Z, reason: collision with root package name */
    private long f732Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.ArrayDeque<Ez.LZn> f733h;
    private IaS.Mk.lf qu;
    private final java.util.PriorityQueue<IaS.Mk.lf> r5;

    private static final class f extends Ez.LZn {
        private fLq.h6W$NS<IaS.Mk.f> f;

        public f(fLq.h6W$NS<IaS.Mk.f> r2) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 2
                r1.f = r2
                r0 = 6
                return
        }

        public final void Bq3() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                fLq.h6W$NS<IaS.Mk$f> r0 = r2.f
                r1 = 1
                r0.XF(r2)
                r1 = 7
                return
        }
    }

    public Mk() {
            r6 = this;
            r5 = 6
            r6.<init>()
            r5 = 5
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r5 = 1
            r0.<init>()
            r5 = 0
            r6.XF = r0
            r5 = 3
            r0 = 0
            r5 = 5
            r1 = r0
            r1 = r0
        L13:
            r5 = 6
            r2 = 10
            r5 = 6
            if (r1 >= r2) goto L2c
            java.util.ArrayDeque<IaS.Mk$lf> r2 = r6.XF
            r5 = 4
            IaS.Mk$lf r3 = new IaS.Mk$lf
            r5 = 5
            r4 = 0
            r5 = 0
            r3.<init>(r4)
            r5 = 3
            r2.add(r3)
            int r1 = r1 + 1
            r5 = 5
            goto L13
        L2c:
            r5 = 2
            java.util.ArrayDeque r1 = new java.util.ArrayDeque
            r5 = 7
            r1.<init>()
            r6.f733h = r1
        L35:
            r5 = 5
            r1 = 2
            r5 = 0
            if (r0 >= r1) goto L53
            r5 = 4
            java.util.ArrayDeque<Ez.LZn> r1 = r6.f733h
            r5 = 4
            IaS.Mk$f r2 = new IaS.Mk$f
            r5 = 1
            IaS.Jl r3 = new IaS.Jl
            r5 = 1
            r3.<init>(r6)
            r2.<init>(r3)
            r5 = 3
            r1.add(r2)
            r5 = 1
            int r0 = r0 + 1
            r5 = 1
            goto L35
        L53:
            r5 = 3
            java.util.PriorityQueue r0 = new java.util.PriorityQueue
            r5 = 0
            r0.<init>()
            r5 = 3
            r6.r5 = r0
            r5 = 0
            return
    }

    private void q(IaS.Mk.lf r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.J()
            r1 = 3
            java.util.ArrayDeque<IaS.Mk$lf> r0 = r2.XF
            r1 = 1
            r0.add(r3)
            r1 = 6
            return
    }

    public Ez.LZn BW() throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            r10 = this;
            r9 = 0
            java.util.ArrayDeque<Ez.LZn> r0 = r10.f733h
            r9 = 2
            boolean r0 = r0.isEmpty()
            r9 = 0
            r1 = 0
            r9 = 4
            if (r0 == 0) goto Lf
            r9 = 2
            return r1
        Lf:
            r9 = 7
            java.util.PriorityQueue<IaS.Mk$lf> r0 = r10.r5
            boolean r0 = r0.isEmpty()
            r9 = 5
            if (r0 != 0) goto Lb5
            r9 = 4
            java.util.PriorityQueue<IaS.Mk$lf> r0 = r10.r5
            r9 = 6
            java.lang.Object r0 = r0.peek()
            r9 = 1
            IaS.Mk$lf r0 = (IaS.Mk.lf) r0
            r9 = 2
            java.lang.Object r0 = S0o.l.J(r0)
            r9 = 0
            IaS.Mk$lf r0 = (IaS.Mk.lf) r0
            r9 = 4
            long r2 = r0.f4677J
            r9 = 1
            long r4 = r10.f732Z
            r9 = 2
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r9 = 2
            if (r0 > 0) goto Lb5
            java.util.PriorityQueue<IaS.Mk$lf> r0 = r10.r5
            java.lang.Object r0 = r0.poll()
            r9 = 7
            IaS.Mk$lf r0 = (IaS.Mk.lf) r0
            r9 = 5
            java.lang.Object r0 = S0o.l.J(r0)
            r9 = 4
            IaS.Mk$lf r0 = (IaS.Mk.lf) r0
            r9 = 1
            boolean r2 = r0.JrO()
            r9 = 5
            if (r2 == 0) goto L70
            r9 = 0
            java.util.ArrayDeque<Ez.LZn> r1 = r10.f733h
            r9 = 1
            java.lang.Object r1 = r1.pollFirst()
            r9 = 3
            Ez.LZn r1 = (Ez.LZn) r1
            r9 = 1
            java.lang.Object r1 = S0o.l.J(r1)
            r9 = 1
            Ez.LZn r1 = (Ez.LZn) r1
            r9 = 4
            r2 = 4
            r9 = 0
            r1.g(r2)
            r9 = 2
            r10.q(r0)
            r9 = 3
            return r1
        L70:
            r9 = 2
            r10.D3D(r0)
            r9 = 4
            boolean r2 = r10.f()
            r9 = 4
            if (r2 == 0) goto Lae
            r9 = 3
            Ez.Q8S r6 = r10.Z()
            r9 = 3
            java.util.ArrayDeque<Ez.LZn> r1 = r10.f733h
            r9 = 2
            java.lang.Object r1 = r1.pollFirst()
            r9 = 0
            Ez.LZn r1 = (Ez.LZn) r1
            r9 = 4
            java.lang.Object r1 = S0o.l.J(r1)
            r9 = 6
            Ez.LZn r1 = (Ez.LZn) r1
            r9 = 6
            long r4 = r0.f4677J
            r9 = 4
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r3 = r1
            r3 = r1
            r9 = 6
            r3.t4x(r4, r6, r7)
            r9 = 1
            r10.q(r0)
            r9 = 5
            return r1
        Lae:
            r9 = 6
            r10.q(r0)
            r9 = 4
            goto Lf
        Lb5:
            r9 = 3
            return r1
    }

    protected abstract void D3D(Ez.GK r1);

    protected final long J() {
            r3 = this;
            r2 = 2
            long r0 = r3.f732Z
            r2 = 1
            return r0
    }

    public void XF(long r2) {
            r1 = this;
            r0 = 6
            r1.f732Z = r2
            r0 = 7
            return
    }

    protected abstract Ez.Q8S Z();

    protected final Ez.LZn b() {
            r2 = this;
            r1 = 3
            java.util.ArrayDeque<Ez.LZn> r0 = r2.f733h
            r1 = 6
            java.lang.Object r0 = r0.pollFirst()
            r1 = 0
            Ez.LZn r0 = (Ez.LZn) r0
            r1 = 3
            return r0
    }

    protected abstract boolean f();

    public void flush() {
            r3 = this;
            r2 = 5
            r0 = 0
            r0 = 0
            r3.D3D = r0
            r3.f732Z = r0
        L9:
            r2 = 6
            java.util.PriorityQueue<IaS.Mk$lf> r0 = r3.r5
            r2 = 2
            boolean r0 = r0.isEmpty()
            r2 = 2
            if (r0 != 0) goto L2c
            r2 = 4
            java.util.PriorityQueue<IaS.Mk$lf> r0 = r3.r5
            r2 = 0
            java.lang.Object r0 = r0.poll()
            r2 = 5
            IaS.Mk$lf r0 = (IaS.Mk.lf) r0
            r2 = 5
            java.lang.Object r0 = S0o.l.J(r0)
            r2 = 4
            IaS.Mk$lf r0 = (IaS.Mk.lf) r0
            r2 = 3
            r3.q(r0)
            goto L9
        L2c:
            r2 = 3
            IaS.Mk$lf r0 = r3.qu
            r2 = 3
            if (r0 == 0) goto L3b
            r2 = 5
            r3.q(r0)
            r2 = 1
            r0 = 0
            r2 = 6
            r3.qu = r0
        L3b:
            r2 = 3
            return
    }

    public Ez.GK g() throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            r2 = this;
            r1 = 2
            IaS.Mk$lf r0 = r2.qu
            r1 = 1
            if (r0 != 0) goto La
            r1 = 2
            r0 = 1
            r1 = 1
            goto Lc
        La:
            r1 = 3
            r0 = 0
        Lc:
            r1 = 6
            S0o.NS.g(r0)
            r1 = 5
            java.util.ArrayDeque<IaS.Mk$lf> r0 = r2.XF
            r1 = 3
            boolean r0 = r0.isEmpty()
            r1 = 7
            if (r0 == 0) goto L1e
            r0 = 0
            r1 = r1 ^ r0
            return r0
        L1e:
            java.util.ArrayDeque<IaS.Mk$lf> r0 = r2.XF
            r1 = 0
            java.lang.Object r0 = r0.pollFirst()
            r1 = 0
            IaS.Mk$lf r0 = (IaS.Mk.lf) r0
            r1 = 5
            r2.qu = r0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object h() throws com.google.android.exoplayer2.decoder.DecoderException {
            r2 = this;
            r1 = 5
            Ez.LZn r0 = r2.BW()
            r1 = 6
            return r0
    }

    protected void km(Ez.LZn r3) {
            r2 = this;
            r1 = 7
            r3.J()
            r1 = 6
            java.util.ArrayDeque<Ez.LZn> r0 = r2.f733h
            r1 = 3
            r0.add(r3)
            r1 = 2
            return
    }

    public void pdH(Ez.GK r6) throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            r5 = this;
            r4 = 7
            IaS.Mk$lf r0 = r5.qu
            if (r6 != r0) goto L9
            r4 = 0
            r0 = 1
            r4 = 6
            goto Lb
        L9:
            r4 = 7
            r0 = 0
        Lb:
            S0o.NS.XF(r0)
            r4 = 3
            IaS.Mk$lf r6 = (IaS.Mk.lf) r6
            r4 = 5
            boolean r0 = r6.km()
            r4 = 2
            if (r0 == 0) goto L1f
            r4 = 5
            r5.q(r6)
            r4 = 3
            goto L36
        L1f:
            r4 = 4
            long r0 = r5.D3D
            r4 = 2
            r2 = 1
            r2 = 1
            long r2 = r2 + r0
            r4 = 6
            r5.D3D = r2
            r4 = 0
            IaS.Mk.lf.GK(r6, r0)
            r4 = 1
            java.util.PriorityQueue<IaS.Mk$lf> r0 = r5.r5
            r4 = 1
            r0.add(r6)
        L36:
            r4 = 2
            r6 = 0
            r4 = 5
            r5.qu = r6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object qu() throws com.google.android.exoplayer2.decoder.DecoderException {
            r2 = this;
            r1 = 4
            Ez.GK r0 = r2.g()
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ void r5(java.lang.Object r2) throws com.google.android.exoplayer2.decoder.DecoderException {
            r1 = this;
            r0 = 4
            Ez.GK r2 = (Ez.GK) r2
            r0 = 3
            r1.pdH(r2)
            r0 = 2
            return
    }

    public void release() {
            r1 = this;
            r0 = 5
            return
    }
}
