package R;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016R\u0017\u0010\u0011\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010¨\u0006\u0017"}, d2 = {"LR/h6W;", "LR/S;", "LR/qR;", "buffer", "", "XF", "", "other", "", "equals", "", "hashCode", "", "toString", "I", "getLengthBeforeCursor", "()I", "lengthBeforeCursor", "h", "getLengthAfterCursor", "lengthAfterCursor", "<init>", "(II)V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class h6W implements R.S {
    private final int XF;
    private final int h;

    static {
            r0 = 2
            return
    }

    public h6W(int r4, int r5) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 6
            r3.XF = r4
            r3.h = r5
            r2 = 2
            if (r4 < 0) goto L13
            r2 = 5
            if (r5 < 0) goto L13
            r0 = 2
            r0 = 1
            r2 = 0
            goto L15
        L13:
            r2 = 6
            r0 = 0
        L15:
            r2 = 2
            if (r0 == 0) goto L1a
            r2 = 7
            return
        L1a:
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "hrse n lndCerelne-vietCtntdgupea  en cgoreubE,tBgfn oewatAoref trssoreohx e"
            java.lang.String r1 = "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "
            r2 = 7
            r0.append(r1)
            r2 = 1
            r0.append(r4)
            java.lang.String r4 = " and "
            r0.append(r4)
            r2 = 1
            r0.append(r5)
            r2 = 7
            r4 = 0
            r2 = 5
            java.lang.String r4 = Od.HZyt.oxocuUcq.jxXoMZnZOsius
            r2 = 3
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = r0.toString()
            r2 = 7
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 7
            java.lang.String r4 = r4.toString()
            r2 = 3
            r5.<init>(r4)
            r2 = 5
            throw r5
    }

    public void XF(R.qR r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "bufmre"
            java.lang.String r0 = "buffer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 3
            int r0 = r7.XF
            r6 = 1
            r1 = 0
            r6 = 2
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
        L13:
            if (r2 >= r0) goto L53
            r6 = 2
            int r3 = r3 + 1
            r6 = 1
            int r4 = r8.f()
            r6 = 7
            if (r4 <= r3) goto L46
            r6 = 7
            int r4 = r8.f()
            r6 = 2
            int r4 = r4 - r3
            r6 = 1
            int r4 = r4 + (-1)
            r6 = 0
            char r4 = r8.r5(r4)
            r6 = 0
            int r5 = r8.f()
            r6 = 4
            int r5 = r5 - r3
            r6 = 4
            char r5 = r8.r5(r5)
            r6 = 5
            boolean r4 = R.J.XF(r4, r5)
            r6 = 0
            if (r4 == 0) goto L46
            r6 = 6
            int r3 = r3 + 1
        L46:
            r6 = 2
            int r4 = r8.f()
            r6 = 4
            if (r3 == r4) goto L53
            r6 = 3
            int r2 = r2 + 1
            r6 = 0
            goto L13
        L53:
            r6 = 3
            int r0 = r7.h
            r6 = 5
            r2 = r1
            r2 = r1
        L59:
            r6 = 6
            if (r1 >= r0) goto La6
            r6 = 5
            int r2 = r2 + 1
            int r4 = r8.J()
            r6 = 7
            int r4 = r4 + r2
            int r5 = r8.BW()
            r6 = 7
            if (r4 >= r5) goto L92
            r6 = 4
            int r4 = r8.J()
            r6 = 6
            int r4 = r4 + r2
            r6 = 1
            int r4 = r4 + (-1)
            r6 = 6
            char r4 = r8.r5(r4)
            r6 = 6
            int r5 = r8.J()
            r6 = 4
            int r5 = r5 + r2
            r6 = 4
            char r5 = r8.r5(r5)
            r6 = 3
            boolean r4 = R.J.XF(r4, r5)
            r6 = 7
            if (r4 == 0) goto L92
            r6 = 1
            int r2 = r2 + 1
        L92:
            r6 = 3
            int r4 = r8.J()
            r6 = 5
            int r4 = r4 + r2
            r6 = 0
            int r5 = r8.BW()
            r6 = 7
            if (r4 == r5) goto La6
            r6 = 3
            int r1 = r1 + 1
            r6 = 6
            goto L59
        La6:
            r6 = 4
            int r0 = r8.J()
            r6 = 4
            int r1 = r8.J()
            r6 = 6
            int r1 = r1 + r2
            r6 = 1
            r8.h(r0, r1)
            r6 = 5
            int r0 = r8.f()
            r6 = 3
            int r0 = r0 - r3
            r6 = 3
            int r1 = r8.f()
            r6 = 0
            r8.h(r0, r1)
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L6
            r4 = 5
            return r0
        L6:
            boolean r1 = r6 instanceof R.h6W
            r4 = 0
            r2 = 0
            r4 = 4
            if (r1 != 0) goto Lf
            r4 = 7
            return r2
        Lf:
            int r1 = r5.XF
            r4 = 6
            R.h6W r6 = (R.h6W) r6
            r4 = 0
            int r3 = r6.XF
            r4 = 0
            if (r1 == r3) goto L1c
            r4 = 2
            return r2
        L1c:
            r4 = 4
            int r1 = r5.h
            r4 = 3
            int r6 = r6.h
            r4 = 7
            if (r1 == r6) goto L27
            r4 = 6
            return r2
        L27:
            r4 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            int r0 = r3.XF
            r2 = 5
            int r0 = r0 * 31
            r2 = 0
            int r1 = r3.h
            r2 = 7
            int r0 = r0 + r1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "DnsgototgnotirofCoInenru=ixusrohdCeBPodnTe(eleutSreCanlemrdm"
            java.lang.String r1 = "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="
            r2 = 7
            r0.append(r1)
            r2 = 3
            int r1 = r3.XF
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "ArthubgCoesfr,l=enr "
            java.lang.String r1 = ", lengthAfterCursor="
            r2 = 5
            r0.append(r1)
            r2 = 1
            int r1 = r3.h
            r2 = 5
            r0.append(r1)
            r2 = 5
            r1 = 41
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
