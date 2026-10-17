package etK;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class qR {
    public final java.lang.Object XF;
    public final int Z;

    /* renamed from: h, reason: collision with root package name */
    public final int f465h;
    public final long qu;
    public final int r5;

    protected qR(etK.qR r4) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 6
            java.lang.Object r0 = r4.XF
            r3.XF = r0
            r2 = 3
            int r0 = r4.f465h
            r2 = 0
            r3.f465h = r0
            r2 = 1
            int r0 = r4.r5
            r3.r5 = r0
            r2 = 7
            long r0 = r4.qu
            r2 = 1
            r3.qu = r0
            r2 = 7
            int r4 = r4.Z
            r3.Z = r4
            return
    }

    public qR(java.lang.Object r4) {
            r3 = this;
            r0 = -1
            r0 = -1
            r2 = 4
            r3.<init>(r4, r0)
            r2 = 1
            return
    }

    public qR(java.lang.Object r9, int r10, int r11, long r12) {
            r8 = this;
            r7 = 7
            r6 = -1
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r7 = 1
            r2 = r10
            r7 = 4
            r3 = r11
            r3 = r11
            r4 = r12
            r7 = 1
            r0.<init>(r1, r2, r3, r4, r6)
            r7 = 7
            return
    }

    private qR(java.lang.Object r2, int r3, int r4, long r5, int r7) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 1
            r1.f465h = r3
            r0 = 2
            r1.r5 = r4
            r1.qu = r5
            r0 = 4
            r1.Z = r7
            r0 = 2
            return
    }

    public qR(java.lang.Object r9, long r10) {
            r8 = this;
            r7 = 2
            r2 = -1
            r7 = 5
            r3 = -1
            r7 = 0
            r6 = -1
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r4 = r10
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r6)
            r7 = 7
            return
    }

    public qR(java.lang.Object r9, long r10, int r12) {
            r8 = this;
            r7 = 0
            r2 = -1
            r7 = 1
            r3 = -1
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r4 = r10
            r7 = 5
            r6 = r12
            r6 = r12
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r6)
            r7 = 6
            return
    }

    public etK.qR XF(java.lang.Object r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r9.XF
            r8 = 2
            boolean r0 = r0.equals(r10)
            r8 = 3
            if (r0 == 0) goto L10
            r0 = r9
            r0 = r9
            r8 = 1
            goto L27
        L10:
            r8 = 4
            etK.qR r0 = new etK.qR
            r8 = 4
            int r3 = r9.f465h
            r8 = 5
            int r4 = r9.r5
            r8 = 1
            long r5 = r9.qu
            r8 = 3
            int r7 = r9.Z
            r1 = r0
            r1 = r0
            r2 = r10
            r2 = r10
            r8 = 4
            r1.<init>(r2, r3, r4, r5, r7)
        L27:
            r8 = 3
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 7
            r0 = 1
            r7 = 6
            if (r8 != r9) goto L7
            r7 = 1
            return r0
        L7:
            r7 = 1
            boolean r1 = r9 instanceof etK.qR
            r7 = 3
            r2 = 0
            if (r1 != 0) goto L10
            r7 = 0
            return r2
        L10:
            r7 = 4
            etK.qR r9 = (etK.qR) r9
            r7 = 2
            java.lang.Object r1 = r8.XF
            r7 = 7
            java.lang.Object r3 = r9.XF
            r7 = 2
            boolean r1 = r1.equals(r3)
            r7 = 1
            if (r1 == 0) goto L48
            r7 = 4
            int r1 = r8.f465h
            r7 = 2
            int r3 = r9.f465h
            if (r1 != r3) goto L48
            r7 = 2
            int r1 = r8.r5
            r7 = 4
            int r3 = r9.r5
            r7 = 2
            if (r1 != r3) goto L48
            r7 = 7
            long r3 = r8.qu
            r7 = 2
            long r5 = r9.qu
            r7 = 2
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 != 0) goto L48
            r7 = 7
            int r1 = r8.Z
            r7 = 2
            int r9 = r9.Z
            r7 = 4
            if (r1 != r9) goto L48
            r7 = 2
            goto L4b
        L48:
            r7 = 5
            r0 = r2
            r0 = r2
        L4b:
            r7 = 1
            return r0
    }

    public boolean h() {
            r3 = this;
            r2 = 1
            int r0 = r3.f465h
            r2 = 3
            r1 = -1
            r2 = 7
            if (r0 == r1) goto Lc
            r2 = 5
            r0 = 1
            r2 = 5
            goto Le
        Lc:
            r2 = 6
            r0 = 0
        Le:
            r2 = 0
            return r0
    }

    public int hashCode() {
            r5 = this;
            r4 = 2
            java.lang.Object r0 = r5.XF
            int r0 = r0.hashCode()
            r4 = 6
            r1 = 527(0x20f, float:7.38E-43)
            r4 = 5
            int r1 = r1 + r0
            r4 = 6
            int r1 = r1 * 31
            r4 = 7
            int r0 = r5.f465h
            r4 = 5
            int r1 = r1 + r0
            r4 = 0
            int r1 = r1 * 31
            r4 = 2
            int r0 = r5.r5
            r4 = 1
            int r1 = r1 + r0
            r4 = 7
            int r1 = r1 * 31
            r4 = 3
            long r2 = r5.qu
            r4 = 4
            int r0 = (int) r2
            r4 = 2
            int r1 = r1 + r0
            r4 = 1
            int r1 = r1 * 31
            r4 = 2
            int r0 = r5.Z
            r4 = 3
            int r1 = r1 + r0
            r4 = 4
            return r1
    }
}
