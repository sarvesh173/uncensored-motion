package h;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0010\u001a\u00020\t\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0015\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013\"\u0004\b\u0012\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0017\u001a\u0004\b\n\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, d2 = {"Lh/cfs;", "", "", "toString", "", "hashCode", "other", "", "equals", "", "XF", "F", "r5", "()F", "D3D", "(F)V", "weight", "h", "Z", "()Z", "(Z)V", "fill", "Lh/JNU;", "Lh/JNU;", "()Lh/JNU;", "qu", "(Lh/JNU;)V", "crossAxisAlignment", "<init>", "(FZLh/JNU;)V", "foundation-layout_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class cfs {
    private float XF;

    /* renamed from: h, reason: collision with root package name */
    private boolean f436h;
    private h.JNU r5;

    public cfs() {
            r7 = this;
            r6 = 3
            r1 = 0
            r6 = 1
            r2 = 0
            r6 = 3
            r3 = 0
            r4 = 7
            r6 = r6 | r4
            r5 = 0
            r6 = r6 ^ r5
            r0 = r7
            r0 = r7
            r6 = 6
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 1
            return
    }

    public cfs(float r2, boolean r3, h.JNU r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 3
            r1.f436h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 0
            return
    }

    public /* synthetic */ cfs(float r2, boolean r3, h.JNU r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 7
            r6 = r5 & 1
            r0 = 2
            if (r6 == 0) goto L8
            r0 = 2
            r2 = 0
        L8:
            r6 = r5 & 2
            r0 = 5
            if (r6 == 0) goto Lf
            r0 = 1
            r3 = 1
        Lf:
            r0 = 4
            r5 = r5 & 4
            r0 = 2
            if (r5 == 0) goto L17
            r0 = 2
            r4 = 0
        L17:
            r0 = 3
            r1.<init>(r2, r3, r4)
            r0 = 1
            return
    }

    public final void D3D(float r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.XF = r2
            return
    }

    public final h.JNU XF() {
            r2 = this;
            r1 = 7
            h.JNU r0 = r2.r5
            r1 = 3
            return r0
    }

    public final void Z(boolean r2) {
            r1 = this;
            r0 = 7
            r1.f436h = r2
            r0 = 6
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof h.cfs
            r4 = 2
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L10
            return r2
        L10:
            r4 = 2
            h.cfs r6 = (h.cfs) r6
            r4 = 4
            float r1 = r5.XF
            r4 = 2
            float r3 = r6.XF
            r4 = 3
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 0
            if (r1 == 0) goto L23
            r4 = 7
            return r2
        L23:
            boolean r1 = r5.f436h
            r4 = 3
            boolean r3 = r6.f436h
            r4 = 0
            if (r1 == r3) goto L2d
            r4 = 6
            return r2
        L2d:
            r4 = 0
            h.JNU r1 = r5.r5
            r4 = 7
            h.JNU r6 = r6.r5
            r4 = 4
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 7
            if (r6 != 0) goto L3d
            r4 = 0
            return r2
        L3d:
            r4 = 3
            return r0
    }

    public final boolean h() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f436h
            r1 = 3
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            float r0 = r3.XF
            r2 = 4
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 3
            int r0 = r0 * 31
            r2 = 3
            boolean r1 = r3.f436h
            r2 = 2
            if (r1 == 0) goto L13
            r2 = 5
            r1 = 1
        L13:
            r2 = 6
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 4
            h.JNU r1 = r3.r5
            r2 = 5
            if (r1 != 0) goto L22
            r2 = 4
            r1 = 0
            r2 = 0
            goto L27
        L22:
            r2 = 5
            int r1 = r1.hashCode()
        L27:
            r2 = 2
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    public final void qu(h.JNU r2) {
            r1 = this;
            r0 = 6
            r1.r5 = r2
            r0 = 3
            return
    }

    public final float r5() {
            r2 = this;
            float r0 = r2.XF
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "nlsw(tttDRugwiCaPhaono=erma"
            java.lang.String r1 = "RowColumnParentData(weight="
            r2 = 7
            r0.append(r1)
            r2 = 0
            float r1 = r3.XF
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = ", fill="
            r2 = 0
            r0.append(r1)
            r2 = 5
            boolean r1 = r3.f436h
            r2 = 0
            r0.append(r1)
            java.lang.String r1 = "mcAmesixl,tnrg=ni sAo"
            java.lang.String r1 = ", crossAxisAlignment="
            r2 = 0
            r0.append(r1)
            r2 = 1
            h.JNU r1 = r3.r5
            r2 = 2
            r0.append(r1)
            r2 = 7
            r1 = 41
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
