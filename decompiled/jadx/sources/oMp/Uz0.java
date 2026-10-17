package oMp;

@kotlin.Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0003¢\u0006\u0004\b+\u0010,J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000bH\u0016J \u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\b\u0010\u0012\u001a\u00020\u0005H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0007\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0007R$\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00038\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0007\u0010\u0007\u001a\u0004\b\u001c\u0010\u001eR\u0016\u0010%\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010\u0007R\u0018\u0010(\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006-"}, d2 = {"LoMp/Uz0;", "Ljava/io/FilterOutputStream;", "LoMp/l;", "", "size", "", "D3D", "J", "LoMp/Sm;", "request", "r5", "", "buffer", "write", "", "offset", "length", "oneByte", "close", "LoMp/z4A;", "h", "LoMp/z4A;", "requests", "", "LoMp/Jf;", "Z", "Ljava/util/Map;", "progressMap", "g", "BW", "()J", "maxProgress", "b", "threshold", "<set-?>", "batchProgress", "f", "lastReportedProgress", "q", "LoMp/Jf;", "currentRequestProgress", "Ljava/io/OutputStream;", "out", "<init>", "(Ljava/io/OutputStream;LoMp/z4A;Ljava/util/Map;J)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Uz0 extends java.io.FilterOutputStream implements oMp.l {
    private long J;
    private final java.util.Map<oMp.Sm, oMp.Jf> Z;
    private final long b;

    /* renamed from: f, reason: collision with root package name */
    private long f818f;
    private final long g;

    /* renamed from: h, reason: collision with root package name */
    private final oMp.z4A f819h;
    private oMp.Jf q;

    public Uz0(java.io.OutputStream r3, oMp.z4A r4, java.util.Map<oMp.Sm, oMp.Jf> r5, long r6) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "uot"
            java.lang.String r0 = "out"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "stsuseeq"
            java.lang.String r0 = "requests"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            java.lang.String r0 = "rermoasppgM"
            java.lang.String r0 = "progressMap"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 1
            r2.<init>(r3)
            r1 = 4
            r2.f819h = r4
            r1 = 2
            r2.Z = r5
            r1 = 0
            r2.g = r6
            r1 = 7
            long r3 = oMp.kL.V9h()
            r1 = 5
            r2.b = r3
            r1 = 4
            return
    }

    private final void D3D(long r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            oMp.Jf r0 = r5.q
            r4 = 0
            if (r0 != 0) goto L9
            r4 = 7
            goto Ld
        L9:
            r4 = 0
            r0.h(r6)
        Ld:
            r4 = 7
            long r0 = r5.J
            long r0 = r0 + r6
            r4 = 0
            r5.J = r0
            r4 = 2
            long r6 = r5.f818f
            r4 = 7
            long r2 = r5.b
            r4 = 5
            long r6 = r6 + r2
            r4 = 2
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 5
            if (r6 >= 0) goto L2b
            r4 = 6
            long r6 = r5.g
            r4 = 7
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 7
            if (r6 < 0) goto L2f
        L2b:
            r4 = 5
            r5.J()
        L2f:
            r4 = 6
            return
    }

    private final void J() {
            r10 = this;
            r9 = 2
            long r0 = r10.J
            r9 = 2
            long r2 = r10.f818f
            r9 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 2
            if (r0 <= 0) goto L69
            r9 = 2
            oMp.z4A r0 = r10.f819h
            java.util.List r0 = r0.pyv()
            java.util.Iterator r0 = r0.iterator()
        L17:
            r9 = 0
            boolean r1 = r0.hasNext()
            r9 = 2
            if (r1 == 0) goto L63
            r9 = 1
            java.lang.Object r1 = r0.next()
            r9 = 5
            oMp.z4A$NS r1 = (oMp.z4A.NS) r1
            r9 = 3
            boolean r2 = r1 instanceof oMp.z4A.f
            r9 = 2
            if (r2 == 0) goto L17
            r9 = 7
            oMp.z4A r2 = r10.f819h
            r9 = 2
            android.os.Handler r2 = r2.Lpi()
            r9 = 3
            if (r2 != 0) goto L3c
            r9 = 4
            r2 = 0
            r9 = 7
            goto L4c
        L3c:
            r9 = 1
            oMp.idB r3 = new oMp.idB
            r9 = 4
            r3.<init>(r1, r10)
            boolean r2 = r2.post(r3)
            r9 = 5
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
        L4c:
            r9 = 1
            if (r2 != 0) goto L17
            r3 = r1
            r3 = r1
            r9 = 5
            oMp.z4A$f r3 = (oMp.z4A.f) r3
            r9 = 2
            oMp.z4A r4 = r10.f819h
            r9 = 3
            long r5 = r10.J
            r9 = 1
            long r7 = r10.g
            r9 = 6
            r3.XF(r4, r5, r7)
            r9 = 6
            goto L17
        L63:
            r9 = 4
            long r0 = r10.J
            r9 = 5
            r10.f818f = r0
        L69:
            r9 = 2
            return
    }

    private static final void f(oMp.z4A.NS r8, oMp.Uz0 r9) {
            r7 = 6
            java.lang.String r0 = "lccbokla$"
            java.lang.String r0 = "$callback"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 7
            java.lang.String r0 = "it0h$b"
            java.lang.String r0 = "this$0"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r1 = r8
            r1 = r8
            r7 = 5
            oMp.z4A$f r1 = (oMp.z4A.f) r1
            r7 = 3
            oMp.z4A r2 = r9.f819h
            r7 = 6
            long r3 = r9.g()
            r7 = 4
            long r5 = r9.BW()
            r7 = 7
            r1.XF(r2, r3, r5)
            return
    }

    public static /* synthetic */ void qu(oMp.z4A.NS r1, oMp.Uz0 r2) {
            r0 = 1
            f(r1, r2)
            r0 = 7
            return
    }

    public final long BW() {
            r3 = this;
            r2 = 4
            long r0 = r3.g
            r2 = 3
            return r0
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r3 = this;
            r2 = 0
            super.close()
            r2 = 0
            java.util.Map<oMp.Sm, oMp.Jf> r0 = r3.Z
            r2 = 2
            java.util.Collection r0 = r0.values()
            r2 = 1
            java.util.Iterator r0 = r0.iterator()
        L11:
            r2 = 4
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L27
            r2 = 4
            java.lang.Object r1 = r0.next()
            r2 = 5
            oMp.Jf r1 = (oMp.Jf) r1
            r2 = 6
            r1.qu()
            r2 = 5
            goto L11
        L27:
            r2 = 5
            r3.J()
            r2 = 6
            return
    }

    public final long g() {
            r3 = this;
            r2 = 3
            long r0 = r3.J
            r2 = 5
            return r0
    }

    public void r5(oMp.Sm r3) {
            r2 = this;
            if (r3 == 0) goto Lf
            r1 = 2
            java.util.Map<oMp.Sm, oMp.Jf> r0 = r2.Z
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            oMp.Jf r3 = (oMp.Jf) r3
            r1 = 0
            goto L11
        Lf:
            r3 = 2
            r3 = 0
        L11:
            r1 = 0
            r2.q = r3
            r1 = 1
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 0
            java.io.OutputStream r0 = r3.out
            r2 = 5
            r0.write(r4)
            r2 = 4
            r0 = 1
            r0 = 1
            r2 = 6
            r3.D3D(r0)
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] r4) throws java.io.IOException {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "uerufb"
            java.lang.String r0 = "buffer"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.io.OutputStream r0 = r3.out
            r0.write(r4)
            int r4 = r4.length
            r2 = 1
            long r0 = (long) r4
            r2 = 5
            r3.D3D(r0)
            r2 = 2
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "rpueff"
            java.lang.String r0 = "buffer"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.io.OutputStream r0 = r2.out
            r1 = 1
            r0.write(r3, r4, r5)
            r1 = 0
            long r3 = (long) r5
            r1 = 3
            r2.D3D(r3)
            r1 = 2
            return
    }
}
