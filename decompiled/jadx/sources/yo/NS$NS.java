package yo;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lyo/NS$NS;", "Lyo/NS;", "", "toString", "", "hashCode", "", "other", "", "equals", "XF", "Ljava/lang/String;", "getCause", "()Ljava/lang/String;", "cause", "<init>", "(Ljava/lang/String;)V", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class NS$NS implements yo.NS {
    private final java.lang.String XF;

    public NS$NS(java.lang.String r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "essuc"
            java.lang.String r0 = "cause"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 0
            r2.XF = r3
            r1 = 5
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 7
            if (r4 != r5) goto L8
            r3 = 3
            return r0
        L8:
            r3 = 0
            boolean r1 = r5 instanceof yo.NS$NS
            r3 = 4
            r2 = 0
            r3 = 5
            if (r1 != 0) goto L12
            r3 = 6
            return r2
        L12:
            r3 = 1
            yo.NS$NS r5 = (yo.NS$NS) r5
            r3 = 2
            java.lang.String r1 = r4.XF
            java.lang.String r5 = r5.XF
            r3 = 4
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 7
            if (r5 != 0) goto L24
            r3 = 3
            return r2
        L24:
            r3 = 2
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.XF
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "ersmNleaRSie(seatcmdpteuv="
            java.lang.String r1 = "SamplesNotRetrieved(cause="
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 7
            r1 = 41
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
