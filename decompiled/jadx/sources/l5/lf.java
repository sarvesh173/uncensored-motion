package l5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class lf {
    public final long XF;

    /* renamed from: h, reason: collision with root package name */
    public final java.util.List<l5.lf.NS> f677h;

    public lf(long r2, java.util.List<l5.lf.NS> r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 0
            r1.f677h = r4
            r0 = 0
            return
    }

    public zzb.lf XF(long r22) {
            r21 = this;
            r0 = r21
            r0 = r21
            java.util.List<l5.lf$NS> r1 = r0.f677h
            int r1 = r1.size()
            r2 = 2
            r3 = 0
            if (r1 >= r2) goto Lf
            return r3
        Lf:
            java.util.List<l5.lf$NS> r1 = r0.f677h
            int r1 = r1.size()
            int r1 = r1 + (-1)
            r4 = -1
            r4 = -1
            r6 = r22
            r9 = r4
            r11 = r9
            r15 = r11
            r17 = r15
            r8 = 0
        L23:
            if (r1 < 0) goto L5f
            java.util.List<l5.lf$NS> r13 = r0.f677h
            java.lang.Object r13 = r13.get(r1)
            l5.lf$NS r13 = (l5.lf.NS) r13
            java.lang.String r14 = r13.XF
            java.lang.String r2 = "posmiv4/e"
            java.lang.String r2 = "video/mp4"
            boolean r2 = r2.equals(r14)
            r2 = r2 | r8
            if (r1 != 0) goto L42
            long r13 = r13.qu
            long r6 = r6 - r13
            r13 = 0
            goto L46
        L42:
            long r13 = r13.r5
            long r13 = r6 - r13
        L46:
            r19 = r6
            r6 = r13
            r13 = r19
            if (r2 == 0) goto L56
            int r8 = (r6 > r13 ? 1 : (r6 == r13 ? 0 : -1))
            if (r8 == 0) goto L56
            long r17 = r13 - r6
            r15 = r6
            r8 = 0
            goto L58
        L56:
            r8 = r2
            r8 = r2
        L58:
            if (r1 != 0) goto L5c
            r9 = r6
            r11 = r13
        L5c:
            int r1 = r1 + (-1)
            goto L23
        L5f:
            int r1 = (r15 > r4 ? 1 : (r15 == r4 ? 0 : -1))
            if (r1 == 0) goto L7a
            int r1 = (r17 > r4 ? 1 : (r17 == r4 ? 0 : -1))
            if (r1 == 0) goto L7a
            int r1 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r1 == 0) goto L7a
            int r1 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r1 != 0) goto L70
            goto L7a
        L70:
            zzb.lf r1 = new zzb.lf
            long r13 = r0.XF
            r8 = r1
            r8 = r1
            r8.<init>(r9, r11, r13, r15, r17)
            return r1
        L7a:
            return r3
    }
}
