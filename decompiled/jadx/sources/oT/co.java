package oT;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u000f\u001a\u0004\b\n\u0010\u0011¨\u0006\u0016"}, d2 = {"LoT/co;", "", "", "toString", "", "hashCode", "other", "", "equals", "LoT/vrp;", "XF", "LoT/vrp;", "h", "()LoT/vrp;", "intrinsics", "I", "r5", "()I", "startIndex", "endIndex", "<init>", "(LoT/vrp;II)V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class co {
    private final oT.vrp XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f1134h;
    private final int r5;

    public co(oT.vrp r3, int r4, int r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "insitcrsns"
            java.lang.String r0 = "intrinsics"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>()
            r1 = 6
            r2.XF = r3
            r1 = 7
            r2.f1134h = r4
            r1 = 3
            r2.r5 = r5
            r1 = 2
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.r5
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 2
            boolean r1 = r6 instanceof oT.co
            r4 = 0
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L11
            r4 = 7
            return r2
        L11:
            r4 = 7
            oT.co r6 = (oT.co) r6
            r4 = 3
            oT.vrp r1 = r5.XF
            r4 = 1
            oT.vrp r3 = r6.XF
            r4 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 5
            if (r1 != 0) goto L24
            r4 = 4
            return r2
        L24:
            r4 = 0
            int r1 = r5.f1134h
            r4 = 6
            int r3 = r6.f1134h
            r4 = 1
            if (r1 == r3) goto L2f
            r4 = 1
            return r2
        L2f:
            r4 = 7
            int r1 = r5.r5
            r4 = 4
            int r6 = r6.r5
            r4 = 6
            if (r1 == r6) goto L39
            return r2
        L39:
            return r0
    }

    public final oT.vrp h() {
            r2 = this;
            r1 = 6
            oT.vrp r0 = r2.XF
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            oT.vrp r0 = r3.XF
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 4
            int r0 = r0 * 31
            r2 = 3
            int r1 = r3.f1134h
            r2 = 2
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            r2 = 1
            int r1 = r3.r5
            r2 = 3
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public final int r5() {
            r2 = this;
            r1 = 6
            int r0 = r2.f1134h
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "r=smi(isgarirpftIInoPnshnicaicrnta"
            java.lang.String r1 = "ParagraphIntrinsicInfo(intrinsics="
            r2 = 7
            r0.append(r1)
            r2 = 1
            oT.vrp r1 = r3.XF
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = " t,soaIe=nxrd"
            java.lang.String r1 = ", startIndex="
            r2 = 1
            r0.append(r1)
            r2 = 6
            int r1 = r3.f1134h
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = ", endIndex="
            r2 = 5
            r0.append(r1)
            r2 = 3
            int r1 = r3.r5
            r2 = 1
            r0.append(r1)
            r2 = 3
            r1 = 41
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
