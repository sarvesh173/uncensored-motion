package riN;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R#\u0010\u000e\u001a\u00020\n8\u0016X\u0096\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0014"}, d2 = {"LriN/LZn;", "LriN/D;", "", "toString", "", "hashCode", "", "other", "", "equals", "LriN/co$NS;", "XF", "Ljava/lang/String;", "()Ljava/lang/String;", "id", "LriN/GK;", "h", "LriN/GK;", "()LriN/GK;", "asset", "domain_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class LZn extends riN.D {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final riN.GK f947h;

    public java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof riN.LZn
            r4 = 1
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 2
            return r2
        L11:
            r4 = 2
            riN.LZn r6 = (riN.LZn) r6
            r4 = 7
            java.lang.String r1 = r5.XF()
            r4 = 6
            java.lang.String r3 = r6.XF()
            r4 = 0
            boolean r1 = riN.co.NS.qu(r1, r3)
            r4 = 3
            if (r1 != 0) goto L28
            r4 = 5
            return r2
        L28:
            r4 = 0
            riN.GK r1 = r5.f947h
            r4 = 4
            riN.GK r6 = r6.f947h
            r4 = 1
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 2
            if (r6 != 0) goto L38
            r4 = 4
            return r2
        L38:
            r4 = 7
            return r0
    }

    public final riN.GK h() {
            r2 = this;
            r1 = 2
            riN.GK r0 = r2.f947h
            r1 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = r3.XF()
            r2 = 6
            int r0 = riN.co.NS.Z(r0)
            r2 = 6
            int r0 = r0 * 31
            r2 = 1
            riN.GK r1 = r3.f947h
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 0
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "MmsI(Fete=migdI"
            java.lang.String r1 = "FMImageItem(id="
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.XF()
            r2 = 2
            java.lang.String r1 = riN.co.NS.D3D(r1)
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = ",esm=ts "
            java.lang.String r1 = ", asset="
            r2 = 4
            r0.append(r1)
            r2 = 6
            riN.GK r1 = r3.f947h
            r2 = 1
            r0.append(r1)
            r2 = 5
            r1 = 41
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
