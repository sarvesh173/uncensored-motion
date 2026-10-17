package oMp;

@kotlin.Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b&\u0010'J\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007J\u000e\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J \u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0010H\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR$\u0010%\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00108\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006("}, d2 = {"LoMp/DdJ;", "Ljava/io/OutputStream;", "LoMp/l;", "LoMp/Sm;", "currentRequest", "", "r5", "", "LoMp/Jf;", "g", "", "size", "qu", "", "buffer", "write", "", "offset", "length", "oneByte", "Landroid/os/Handler;", "h", "Landroid/os/Handler;", "callbackHandler", "", "Z", "Ljava/util/Map;", "progressMap", "LoMp/Sm;", "b", "LoMp/Jf;", "currentRequestProgress", "<set-?>", "J", "I", "D3D", "()I", "maxProgress", "<init>", "(Landroid/os/Handler;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class DdJ extends java.io.OutputStream implements oMp.l {
    private int J;
    private final java.util.Map<oMp.Sm, oMp.Jf> Z;
    private oMp.Jf b;

    /* renamed from: g, reason: collision with root package name */
    private oMp.Sm f1117g;

    /* renamed from: h, reason: collision with root package name */
    private final android.os.Handler f1118h;

    public DdJ(android.os.Handler r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.f1118h = r2
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 6
            r2.<init>()
            r0 = 5
            r1.Z = r2
            return
    }

    public final int D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.J
            r1 = 4
            return r0
    }

    public final java.util.Map<oMp.Sm, oMp.Jf> g() {
            r2 = this;
            java.util.Map<oMp.Sm, oMp.Jf> r0 = r2.Z
            r1 = 4
            return r0
    }

    public final void qu(long r5) {
            r4 = this;
            r3 = 2
            oMp.Sm r0 = r4.f1117g
            if (r0 != 0) goto L7
            r3 = 4
            return
        L7:
            r3 = 6
            oMp.Jf r1 = r4.b
            r3 = 2
            if (r1 != 0) goto L20
            r3 = 1
            oMp.Jf r1 = new oMp.Jf
            r3 = 1
            android.os.Handler r2 = r4.f1118h
            r3 = 5
            r1.<init>(r2, r0)
            r4.b = r1
            r3 = 6
            java.util.Map<oMp.Sm, oMp.Jf> r2 = r4.Z
            r3 = 0
            r2.put(r0, r1)
        L20:
            r3 = 5
            oMp.Jf r0 = r4.b
            r3 = 5
            if (r0 != 0) goto L28
            r3 = 4
            goto L2c
        L28:
            r3 = 0
            r0.r5(r5)
        L2c:
            r3 = 1
            int r0 = r4.J
            int r5 = (int) r5
            r3 = 2
            int r0 = r0 + r5
            r3 = 3
            r4.J = r0
            r3 = 3
            return
    }

    @Override // oMp.l
    public void r5(oMp.Sm r3) {
            r2 = this;
            r1 = 6
            r2.f1117g = r3
            r1 = 2
            if (r3 == 0) goto L13
            r1 = 4
            java.util.Map<oMp.Sm, oMp.Jf> r0 = r2.Z
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            oMp.Jf r3 = (oMp.Jf) r3
            r1 = 5
            goto L15
        L13:
            r1 = 7
            r3 = 0
        L15:
            r1 = 7
            r2.b = r3
            r1 = 6
            return
    }

    @Override // java.io.OutputStream
    public void write(int r4) {
            r3 = this;
            r2 = 0
            r0 = 1
            r0 = 1
            r2 = 4
            r3.qu(r0)
            r2 = 4
            return
    }

    @Override // java.io.OutputStream
    public void write(byte[] r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "frsufe"
            java.lang.String r0 = "buffer"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            int r4 = r4.length
            r2 = 0
            long r0 = (long) r4
            r2 = 3
            r3.qu(r0)
            r2 = 6
            return
    }

    @Override // java.io.OutputStream
    public void write(byte[] r2, int r3, int r4) {
            r1 = this;
            r0 = 2
            java.lang.String r3 = "ffumeb"
            java.lang.String r3 = "buffer"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 6
            long r2 = (long) r4
            r0 = 0
            r1.qu(r2)
            r0 = 2
            return
    }
}
