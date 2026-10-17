package P;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u000e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\t\u0010\f¨\u0006\u0011"}, d2 = {"LP/qR$NS;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "I", "h", "()I", "start", "end", "<init>", "(II)V", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class qR$NS {
    private final int XF;
    private final int h;

    public qR$NS(int r6, int r7) {
            r5 = this;
            r4 = 3
            r5.<init>()
            r4 = 5
            r5.XF = r6
            r4 = 3
            r5.h = r7
            r0 = 1
            r4 = r0
            r1 = 0
            r4 = r1
            if (r6 < 0) goto L15
            r4 = 3
            r2 = r0
            r2 = r0
            r4 = 3
            goto L18
        L15:
            r4 = 6
            r2 = r1
            r2 = r1
        L18:
            java.lang.String r3 = "e.smreae qrFtduinel"
            java.lang.String r3 = "Failed requirement."
            if (r2 == 0) goto L38
            r4 = 1
            if (r7 < r6) goto L23
            r4 = 0
            goto L26
        L23:
            r4 = 6
            r0 = r1
            r0 = r1
        L26:
            r4 = 5
            if (r0 == 0) goto L2b
            r4 = 5
            return
        L2b:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 1
            java.lang.String r7 = r3.toString()
            r4 = 6
            r6.<init>(r7)
            r4 = 2
            throw r6
        L38:
            r4 = 7
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 3
            java.lang.String r7 = r3.toString()
            r4 = 4
            r6.<init>(r7)
            r4 = 7
            throw r6
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.h
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof P.qR$NS
            r2 = 1
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 0
            return r2
        L11:
            r4 = 3
            P.qR$NS r6 = (P.qR$NS) r6
            r4 = 5
            int r1 = r5.XF
            r4 = 7
            int r3 = r6.XF
            if (r1 == r3) goto L1e
            r4 = 0
            return r2
        L1e:
            r4 = 6
            int r1 = r5.h
            r4 = 5
            int r6 = r6.h
            r4 = 5
            if (r1 == r6) goto L29
            r4 = 6
            return r2
        L29:
            r4 = 1
            return r0
    }

    public final int h() {
            r2 = this;
            r1 = 3
            int r0 = r2.XF
            r1 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            int r0 = r3.XF
            r2 = 5
            int r0 = r0 * 31
            r2 = 7
            int r1 = r3.h
            r2 = 6
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            java.lang.String r1 = "r=rm(tnvaItalts"
            java.lang.String r1 = "Interval(start="
            r2 = 5
            r0.append(r1)
            r2 = 4
            int r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = " =,don"
            java.lang.String r1 = ", end="
            r2 = 4
            r0.append(r1)
            r2 = 3
            int r1 = r3.h
            r2 = 3
            r0.append(r1)
            r2 = 6
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
