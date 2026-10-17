package bw;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002B\u001e\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\nø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u0004\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÖ\u0003R&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\n8\u0006ø\u0001\u0000¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Lbw/Jl;", "R", "", "", "toString", "", "hashCode", "other", "", "equals", "", "LriN/co$NS;", "XF", "Ljava/util/Map;", "()Ljava/util/Map;", "media", "<init>", "(Ljava/util/Map;)V", "export_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class Jl<R> {
    private final java.util.Map<riN.co.NS, R> XF;

    public Jl(java.util.Map<riN.co.NS, ? extends R> r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "idsae"
            java.lang.String r0 = "media"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 6
            r2.XF = r3
            r1 = 3
            return
    }

    public final java.util.Map<riN.co.NS, R> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<riN.co$NS, R> r0 = r2.XF
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r0 = 1
            r3 = 3
            if (r4 != r5) goto L6
            r3 = 4
            return r0
        L6:
            boolean r1 = r5 instanceof bw.Jl
            r3 = 5
            r2 = 0
            r3 = 4
            if (r1 != 0) goto Lf
            r3 = 5
            return r2
        Lf:
            r3 = 2
            bw.Jl r5 = (bw.Jl) r5
            r3 = 1
            java.util.Map<riN.co$NS, R> r1 = r4.XF
            r3 = 1
            java.util.Map<riN.co$NS, R> r5 = r5.XF
            r3 = 1
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 1
            if (r5 != 0) goto L22
            r3 = 7
            return r2
        L22:
            r3 = 7
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            java.util.Map<riN.co$NS, R> r0 = r2.XF
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "lrnmdeteeEasR(xeR=tenraqeMimuF"
            java.lang.String r1 = "FMExternalRenderRequest(media="
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.util.Map<riN.co$NS, R> r1 = r3.XF
            r2 = 7
            r0.append(r1)
            r2 = 0
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
