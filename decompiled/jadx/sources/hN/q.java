package hN;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\r\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u000f¨\u0006\u001a"}, d2 = {"LhN/q;", "", "LqAS/lf;", "", "h", "", "hasNext", "XF", "LhN/hcP;", "LhN/hcP;", "getTable", "()LhN/hcP;", "table", "", "Z", "I", "getEnd", "()I", "end", "g", "index", "b", "version", "start", "<init>", "(LhN/hcP;II)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class q implements java.util.Iterator<qAS.lf>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    private final int Z;
    private final int b;
    private int g;

    /* renamed from: h, reason: collision with root package name */
    private final hN.hcP f233h;

    public q(hN.hcP r3, int r4, int r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "ebsat"
            java.lang.String r0 = "table"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.<init>()
            r1 = 1
            r2.f233h = r3
            r1 = 1
            r2.Z = r5
            r1 = 2
            r2.g = r4
            r1 = 4
            int r4 = r3.Lpi()
            r1 = 0
            r2.b = r4
            r1 = 2
            boolean r3 = r3.pyv()
            r1 = 4
            if (r3 != 0) goto L29
            r1 = 0
            return
        L29:
            r1 = 2
            java.util.ConcurrentModificationException r3 = new java.util.ConcurrentModificationException
            r1 = 4
            r3.<init>()
            r1 = 0
            throw r3
    }

    private final void h() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hN.hcP r0 = r3.f233h
            r2 = 5
            int r0 = r0.Lpi()
            r2 = 5
            int r1 = r3.b
            r2 = 6
            if (r0 != r1) goto L11
            r2 = 1
            return
        L11:
            r2 = 0
            java.util.ConcurrentModificationException r0 = new java.util.ConcurrentModificationException
            r2 = 0
            r0.<init>()
            r2 = 7
            throw r0
    }

    public qAS.lf XF() {
            r5 = this;
            r4 = 5
            r5.h()
            int r0 = r5.g
            r4 = 5
            hN.hcP r1 = r5.f233h
            r4 = 3
            int[] r1 = r1.s()
            r4 = 0
            int r1 = hN.YRn.g(r1, r0)
            r4 = 3
            int r1 = r1 + r0
            r4 = 6
            r5.g = r1
            r4 = 6
            hN.s2 r1 = new hN.s2
            r4 = 5
            hN.hcP r2 = r5.f233h
            r4 = 3
            int r3 = r5.b
            r4 = 5
            r1.<init>(r2, r0, r3)
            r4 = 6
            return r1
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super qAS.lf> r2) {
            r1 = this;
            r0 = 1
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 3
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            r2 = 4
            int r0 = r3.g
            r2 = 4
            int r1 = r3.Z
            r2 = 0
            if (r0 >= r1) goto Ld
            r2 = 2
            r0 = 1
            r2 = 1
            goto Lf
        Ld:
            r2 = 2
            r0 = 0
        Lf:
            r2 = 1
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ qAS.lf next() {
            r2 = this;
            r1 = 4
            qAS.lf r0 = r2.XF()
            r1 = 5
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 2
            java.lang.String r1 = "tflmentd  inooic nrorylilr rn  pstuaeasoeeotpOocpod"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 5
            r0.<init>(r1)
            r2 = 2
            throw r0
    }
}
