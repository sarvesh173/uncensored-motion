package XH;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\b\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\r\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0015\u001a\u0004\b\u000b\u0010\u0016¨\u0006\u001a"}, d2 = {"LXH/NS$lf$NS;", "LXH/NS$lf;", "", "toString", "", "hashCode", "", "other", "", "equals", "LPtD/f;", "XF", "LPtD/f;", "h", "()LPtD/f;", "outputSize", "Z", "r5", "()Z", "isPlaying", "", "Ljava/lang/Float;", "()Ljava/lang/Float;", "audioPeak", "<init>", "(LPtD/f;ZLjava/lang/Float;)V", "player_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class NS$lf$NS implements XH.NS.lf {
    private final PtD.f XF;
    private final boolean h;
    private final java.lang.Float r5;

    public NS$lf$NS(PtD.f r3, boolean r4, java.lang.Float r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "eSsuuttozp"
            java.lang.String r0 = "outputSize"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 6
            r2.XF = r3
            r1 = 6
            r2.h = r4
            r1 = 3
            r2.r5 = r5
            r1 = 4
            return
    }

    public final java.lang.Float XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Float r0 = r2.r5
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 3
            boolean r1 = r6 instanceof XH.NS$lf$NS
            r4 = 5
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L10
            r4 = 5
            return r2
        L10:
            r4 = 2
            XH.NS$lf$NS r6 = (XH.NS$lf$NS) r6
            PtD.f r1 = r5.XF
            r4 = 0
            PtD.f r3 = r6.XF
            r4 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 3
            if (r1 != 0) goto L22
            r4 = 1
            return r2
        L22:
            r4 = 4
            boolean r1 = r5.h
            r4 = 2
            boolean r3 = r6.h
            r4 = 2
            if (r1 == r3) goto L2c
            return r2
        L2c:
            r4 = 1
            java.lang.Float r1 = r5.r5
            r4 = 4
            java.lang.Float r6 = r6.r5
            r4 = 2
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 2
            if (r6 != 0) goto L3c
            r4 = 1
            return r2
        L3c:
            r4 = 2
            return r0
    }

    public final PtD.f h() {
            r2 = this;
            r1 = 7
            PtD.f r0 = r2.XF
            r1 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            PtD.f r0 = r3.XF
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 * 31
            boolean r1 = r3.h
            r2 = 6
            if (r1 == 0) goto L11
            r2 = 2
            r1 = 1
        L11:
            r2 = 5
            int r0 = r0 + r1
            int r0 = r0 * 31
            java.lang.Float r1 = r3.r5
            r2 = 0
            if (r1 != 0) goto L1e
            r2 = 5
            r1 = 0
            r2 = 2
            goto L23
        L1e:
            r2 = 3
            int r1 = r1.hashCode()
        L23:
            r2 = 5
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    public final boolean r5() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.h
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "Szemic=ieuvu(topAt"
            java.lang.String r1 = "Active(outputSize="
            r2 = 1
            r0.append(r1)
            r2 = 1
            PtD.f r1 = r3.XF
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "an=lo iPisgy"
            java.lang.String r1 = ", isPlaying="
            r2 = 5
            r0.append(r1)
            r2 = 6
            boolean r1 = r3.h
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "u,a= bkdaiPe"
            java.lang.String r1 = ", audioPeak="
            r2 = 1
            r0.append(r1)
            java.lang.Float r1 = r3.r5
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
