package R;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016R\u0017\u0010\u0011\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010¨\u0006\u0017"}, d2 = {"LR/Mk;", "LR/S;", "LR/qR;", "buffer", "", "XF", "", "other", "", "equals", "", "hashCode", "", "toString", "I", "getLengthBeforeCursor", "()I", "lengthBeforeCursor", "h", "getLengthAfterCursor", "lengthAfterCursor", "<init>", "(II)V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Mk implements R.S {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f1807h;

    static {
            r0 = 0
            return
    }

    public Mk(int r4, int r5) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 1
            r3.XF = r4
            r2 = 7
            r3.f1807h = r5
            r2 = 7
            if (r4 < 0) goto L14
            r2 = 7
            if (r5 < 0) goto L14
            r2 = 7
            r0 = 1
            r2 = 6
            goto L16
        L14:
            r2 = 7
            r0 = 0
        L16:
            r2 = 4
            if (r0 == 0) goto L1b
            r2 = 2
            return
        L1b:
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 0
            java.lang.String r1 = " EsnroC d texrgenfboesr ftedCho ee eepwgotgrsnetteoBancn- Aliher rtluvnarue"
            java.lang.String r1 = "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "
            r2 = 0
            r0.append(r1)
            r2 = 2
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = "nd ma"
            java.lang.String r4 = " and "
            r2 = 0
            r0.append(r4)
            r2 = 7
            r0.append(r5)
            r2 = 2
            java.lang.String r4 = " respectively."
            r2 = 3
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 2
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.String r4 = r4.toString()
            r2 = 3
            r5.<init>(r4)
            r2 = 6
            throw r5
    }

    public void XF(R.qR r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rfbfou"
            java.lang.String r0 = "buffer"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            int r0 = r5.J()
            int r1 = r5.J()
            r3 = 1
            int r2 = r4.f1807h
            r3 = 6
            int r1 = r1 + r2
            r3 = 0
            int r2 = r5.BW()
            r3 = 2
            int r1 = java.lang.Math.min(r1, r2)
            r3 = 3
            r5.h(r0, r1)
            r3 = 4
            int r0 = r5.f()
            r3 = 4
            int r1 = r4.XF
            r3 = 6
            int r0 = r0 - r1
            r3 = 6
            r1 = 0
            r3 = 2
            int r0 = java.lang.Math.max(r1, r0)
            r3 = 4
            int r1 = r5.f()
            r3 = 0
            r5.h(r0, r1)
            r3 = 3
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L6
            r4 = 7
            return r0
        L6:
            r4 = 6
            boolean r1 = r6 instanceof R.Mk
            r4 = 2
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L10
            r4 = 2
            return r2
        L10:
            r4 = 4
            int r1 = r5.XF
            r4 = 2
            R.Mk r6 = (R.Mk) r6
            r4 = 5
            int r3 = r6.XF
            r4 = 6
            if (r1 == r3) goto L1e
            r4 = 4
            return r2
        L1e:
            r4 = 2
            int r1 = r5.f1807h
            r4 = 3
            int r6 = r6.f1807h
            r4 = 4
            if (r1 == r6) goto L29
            r4 = 6
            return r2
        L29:
            r4 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            int r0 = r3.XF
            r2 = 4
            int r0 = r0 * 31
            r2 = 6
            int r1 = r3.f1807h
            r2 = 5
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "eornTbreendoCetmalguuCngmrreid(SBouorxen=fhlsDtt"
            java.lang.String r1 = "DeleteSurroundingTextCommand(lengthBeforeCursor="
            r2 = 3
            r0.append(r1)
            r2 = 6
            int r1 = r3.XF
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "or leeunrgtrAhft=u,C"
            java.lang.String r1 = ", lengthAfterCursor="
            r2 = 6
            r0.append(r1)
            r2 = 0
            int r1 = r3.f1807h
            r2 = 6
            r0.append(r1)
            r2 = 2
            r1 = 41
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
