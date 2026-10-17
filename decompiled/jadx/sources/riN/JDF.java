package riN;

import riN.vrp;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\b\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00028\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0003HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\r\u0010\u0010\u001a\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"LriN/JDF;", "LriN/vrp;", "T", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "I", "h", "()I", "id", "LriN/vrp;", "()LriN/vrp;", "format", "<init>", "(ILriN/vrp;)V", "domain_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class JDF<T extends riN.vrp> {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final T f924h;

    public JDF(int r3, T r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "rtsfma"
            java.lang.String r0 = "format"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            r2.<init>()
            r1 = 1
            r2.XF = r3
            r1 = 0
            r2.f924h = r4
            r1 = 4
            return
    }

    public final T XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            T extends riN.vrp r0 = r2.f924h
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 6
            boolean r1 = r6 instanceof riN.JDF
            r4 = 7
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L10
            r4 = 7
            return r2
        L10:
            r4 = 4
            riN.JDF r6 = (riN.JDF) r6
            r4 = 5
            int r1 = r5.XF
            r4 = 7
            int r3 = r6.XF
            r4 = 5
            if (r1 == r3) goto L1d
            return r2
        L1d:
            r4 = 3
            T extends riN.vrp r1 = r5.f924h
            r4 = 2
            T extends riN.vrp r6 = r6.f924h
            r4 = 1
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 6
            if (r6 != 0) goto L2d
            r4 = 6
            return r2
        L2d:
            r4 = 1
            return r0
    }

    public final int h() {
            r2 = this;
            r1 = 6
            int r0 = r2.XF
            r1 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            int r0 = r3.XF
            r2 = 4
            int r0 = r0 * 31
            r2 = 0
            T extends riN.vrp r1 = r3.f924h
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "ademkMTiMaFc=i(r"
            java.lang.String r1 = "FMMediaTrack(id="
            r2 = 4
            r0.append(r1)
            r2 = 4
            int r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "rmo,o=f t"
            java.lang.String r1 = ", format="
            r2 = 3
            r0.append(r1)
            r2 = 6
            T extends riN.vrp r1 = r3.f924h
            r2 = 1
            r0.append(r1)
            r2 = 3
            r1 = 41
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
