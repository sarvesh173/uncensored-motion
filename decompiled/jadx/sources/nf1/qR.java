package nf1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class qR {
    private final nf1.Q8S BW;
    public final java.util.List<nf1.Mk> D3D;
    public final long XF;

    /* renamed from: Z, reason: collision with root package name */
    public final java.util.List<nf1.Mk> f7531Z;

    /* renamed from: g, reason: collision with root package name */
    public final java.util.List<nf1.Mk> f7532g;

    /* renamed from: h, reason: collision with root package name */
    public final com.google.android.exoplayer2.I f7533h;
    public final long qu;
    public final com.google.common.collect.y<nf1.lf> r5;

    private qR(long r3, com.google.android.exoplayer2.I r5, java.util.List<nf1.lf> r6, nf1.D r7, java.util.List<nf1.Mk> r8, java.util.List<nf1.Mk> r9, java.util.List<nf1.Mk> r10) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 1
            boolean r0 = r6.isEmpty()
            r1 = 3
            r0 = r0 ^ 1
            r1 = 5
            S0o.NS.XF(r0)
            r1 = 3
            r2.XF = r3
            r1 = 4
            r2.f7533h = r5
            r1 = 1
            com.google.common.collect.y r3 = com.google.common.collect.y.pyv(r6)
            r1 = 4
            r2.r5 = r3
            r1 = 2
            if (r8 != 0) goto L28
            r1 = 1
            java.util.List r3 = java.util.Collections.emptyList()
            r1 = 2
            goto L2d
        L28:
            r1 = 4
            java.util.List r3 = java.util.Collections.unmodifiableList(r8)
        L2d:
            r1 = 0
            r2.f7531Z = r3
            r1 = 3
            r2.D3D = r9
            r1 = 1
            r2.f7532g = r10
            r1 = 2
            nf1.Q8S r3 = r7.XF(r2)
            r1 = 0
            r2.BW = r3
            r1 = 2
            long r3 = r7.h()
            r1 = 0
            r2.qu = r3
            return
    }

    /* synthetic */ qR(long r2, com.google.android.exoplayer2.I r4, java.util.List r5, nf1.D r6, java.util.List r7, java.util.List r8, java.util.List r9, nf1.qR.NS r10) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r4, r5, r6, r7, r8, r9)
            r0 = 2
            return
    }

    public static nf1.qR JrO(long r14, com.google.android.exoplayer2.I r16, java.util.List<nf1.lf> r17, nf1.D r18, java.util.List<nf1.Mk> r19, java.util.List<nf1.Mk> r20, java.util.List<nf1.Mk> r21, java.lang.String r22) {
            r0 = r18
            r0 = r18
            boolean r1 = r0 instanceof nf1.D.Mk
            if (r1 == 0) goto L31
            nf1.qR$f r1 = new nf1.qR$f
            r7 = r0
            r7 = r0
            nf1.D$Mk r7 = (nf1.D.Mk) r7
            r12 = -1
            r12 = -1
            r2 = r1
            r2 = r1
            r3 = r14
            r5 = r16
            r5 = r16
            r6 = r17
            r6 = r17
            r8 = r19
            r8 = r19
            r9 = r20
            r9 = r20
            r10 = r21
            r10 = r21
            r11 = r22
            r11 = r22
            r2.<init>(r3, r5, r6, r7, r8, r9, r10, r11, r12)
            return r1
        L31:
            boolean r1 = r0 instanceof nf1.D.NS
            if (r1 == 0) goto L56
            nf1.qR$lf r1 = new nf1.qR$lf
            r7 = r0
            r7 = r0
            nf1.D$NS r7 = (nf1.D.NS) r7
            r2 = r1
            r2 = r1
            r3 = r14
            r5 = r16
            r5 = r16
            r6 = r17
            r6 = r17
            r8 = r19
            r8 = r19
            r9 = r20
            r9 = r20
            r10 = r21
            r10 = r21
            r2.<init>(r3, r5, r6, r7, r8, r9, r10)
            return r1
        L56:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "erssgalosan lSgSpneee ntosi utummtBigsBteyneeBefMtb egste eaem  m"
            java.lang.String r1 = "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"
            r0.<init>(r1)
            throw r0
    }

    public abstract java.lang.String f();

    public nf1.Q8S km() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            nf1.Q8S r0 = r2.BW
            r1 = 0
            return r0
    }

    public abstract gKo.Mk pdH();

    public abstract nf1.Q8S q();
}
