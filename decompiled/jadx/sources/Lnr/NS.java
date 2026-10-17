package Lnr;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0011¢\u0006\u0004\b\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0012\u001a\u0004\b\n\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"LLnr/NS;", "", "", "toString", "", "hashCode", "other", "", "equals", "", "XF", "J", "h", "()J", "qu", "(J)V", "time", "", "F", "()F", "r5", "(F)V", "dataPoint", "<init>", "(JF)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class NS {
    private long XF;
    private float h;

    public NS(long r2, float r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 3
            r1.h = r4
            r0 = 3
            return
    }

    public final float XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r2.h
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r0 = 0
            r0 = 1
            r7 = 2
            if (r8 != r9) goto L7
            r7 = 3
            return r0
        L7:
            r7 = 6
            boolean r1 = r9 instanceof Lnr.NS
            r7 = 2
            r2 = 0
            r7 = 3
            if (r1 != 0) goto L11
            r7 = 2
            return r2
        L11:
            Lnr.NS r9 = (Lnr.NS) r9
            r7 = 6
            long r3 = r8.XF
            r7 = 6
            long r5 = r9.XF
            r7 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 3
            if (r1 == 0) goto L21
            r7 = 2
            return r2
        L21:
            r7 = 1
            float r1 = r8.h
            r7 = 3
            float r9 = r9.h
            r7 = 1
            int r9 = java.lang.Float.compare(r1, r9)
            r7 = 2
            if (r9 == 0) goto L31
            r7 = 1
            return r2
        L31:
            r7 = 0
            return r0
    }

    public final long h() {
            r3 = this;
            r2 = 5
            long r0 = r3.XF
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            long r0 = r3.XF
            r2 = 2
            int r0 = o6.vdD.XF(r0)
            r2 = 0
            int r0 = r0 * 31
            r2 = 0
            float r1 = r3.h
            r2 = 4
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 5
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public final void qu(long r2) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 1
            return
    }

    public final void r5(float r2) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 1
            return
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "DataPointAtTime(time="
            r3 = 2
            r0.append(r1)
            r3 = 4
            long r1 = r4.XF
            r3 = 7
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "tnsPao=d,ti "
            java.lang.String r1 = ", dataPoint="
            r3 = 1
            r0.append(r1)
            r3 = 6
            float r1 = r4.h
            r3 = 3
            r0.append(r1)
            r3 = 1
            r1 = 41
            r3 = 0
            r0.append(r1)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
    }
}
