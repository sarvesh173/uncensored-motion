package eu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class NS extends eu.D {
    private final eu.f XF;

    /* renamed from: h, reason: collision with root package name */
    private final Rm.lf f468h;
    private final java.lang.Integer r5;

    private NS(eu.f r2, Rm.lf r3, java.lang.Integer r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 1
            r1.f468h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 1
            return
    }

    public static eu.NS qu(eu.f r3, Rm.lf r4, java.lang.Integer r5) throws java.security.GeneralSecurityException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.h()
            r2 = 1
            r1 = 32
            r2 = 2
            if (r0 != r1) goto L49
            r2 = 6
            boolean r0 = r3.Z()
            r2 = 0
            if (r0 == 0) goto L26
            r2 = 3
            if (r5 == 0) goto L19
            r2 = 6
            goto L26
        L19:
            java.security.GeneralSecurityException r3 = new java.security.GeneralSecurityException
            r2 = 1
            java.lang.String r4 = "Iesq aihDIt  r rnaauw tne teeokontrf rrteDtueui mtyiweCmt mhoeq trcheniw"
            java.lang.String r4 = "Cannot create key without ID requirement with format with ID requirement"
            r2 = 6
            r3.<init>(r4)
            r2 = 5
            throw r3
        L26:
            boolean r0 = r3.Z()
            r2 = 2
            if (r0 != 0) goto L41
            r2 = 1
            if (r5 != 0) goto L32
            r2 = 6
            goto L41
        L32:
            r2 = 2
            java.security.GeneralSecurityException r3 = new java.security.GeneralSecurityException
            r2 = 1
            java.lang.String r4 = "ohema trwuuimceentieqDymIk rtoDtee h tfnttwIrn wemar eqt ah eirn ir ouCt"
            java.lang.String r4 = "Cannot create key with ID requirement with format without ID requirement"
            r2 = 2
            r3.<init>(r4)
            r2 = 0
            throw r3
        L41:
            r2 = 0
            eu.NS r0 = new eu.NS
            r2 = 3
            r0.<init>(r3, r4, r5)
            return r0
        L49:
            r2 = 5
            java.security.GeneralSecurityException r3 = new java.security.GeneralSecurityException
            r2 = 7
            r4 = 0
            r2 = 6
            java.lang.String r4 = Ix.UQ.SJmauDdhPkz.nwVdpxptowehFqb
            r2 = 1
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    public /* bridge */ /* synthetic */ fk.vdD XF() {
            r2 = this;
            r1 = 6
            eu.f r0 = r2.Z()
            r1 = 4
            return r0
    }

    public eu.f Z() {
            r2 = this;
            eu.f r0 = r2.XF
            r1 = 3
            return r0
    }

    public Rm.NS h() {
            r5 = this;
            r4 = 6
            eu.f r0 = r5.XF
            r4 = 1
            eu.f$NS r0 = r0.qu()
            r4 = 3
            eu.f$NS r1 = eu.f$NS.Z
            r4 = 1
            r2 = 0
            r4 = 1
            if (r0 != r1) goto L1a
            r4 = 2
            byte[] r0 = new byte[r2]
            r4 = 5
            Rm.NS r0 = Rm.NS.XF(r0)
            r4 = 4
            return r0
        L1a:
            eu.f r0 = r5.XF
            r4 = 3
            eu.f$NS r0 = r0.qu()
            r4 = 1
            eu.f$NS r1 = eu.f$NS.qu
            r4 = 6
            r3 = 5
            r4 = 3
            if (r0 == r1) goto L96
            r4 = 7
            eu.f r0 = r5.XF
            r4 = 1
            eu.f$NS r0 = r0.qu()
            r4 = 2
            eu.f$NS r1 = eu.f$NS.r5
            r4 = 3
            if (r0 != r1) goto L39
            r4 = 6
            goto L96
        L39:
            r4 = 4
            eu.f r0 = r5.XF
            eu.f$NS r0 = r0.qu()
            r4 = 3
            eu.f$NS r1 = eu.f$NS.f469h
            r4 = 1
            if (r0 != r1) goto L6b
            r4 = 1
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r3)
            r4 = 5
            r1 = 1
            r4 = 0
            java.nio.ByteBuffer r0 = r0.put(r1)
            r4 = 3
            java.lang.Integer r1 = r5.r5
            r4 = 2
            int r1 = r1.intValue()
            r4 = 2
            java.nio.ByteBuffer r0 = r0.putInt(r1)
            r4 = 7
            byte[] r0 = r0.array()
            r4 = 6
            Rm.NS r0 = Rm.NS.XF(r0)
            r4 = 5
            return r0
        L6b:
            r4 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 3
            r1.<init>()
            r4 = 2
            java.lang.String r2 = "miaaoaArtarsVr.nnkmoa :ct CwsnUPnee"
            java.lang.String r2 = "Unknown AesCmacParameters.Variant: "
            r4 = 2
            r1.append(r2)
            r4 = 0
            eu.f r2 = r5.XF
            r4 = 2
            eu.f$NS r2 = r2.qu()
            r4 = 4
            r1.append(r2)
            r4 = 3
            java.lang.String r1 = r1.toString()
            r4 = 5
            r0.<init>(r1)
            r4 = 2
            throw r0
        L96:
            r4 = 4
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r3)
            r4 = 6
            java.nio.ByteBuffer r0 = r0.put(r2)
            r4 = 7
            java.lang.Integer r1 = r5.r5
            r4 = 7
            int r1 = r1.intValue()
            r4 = 4
            java.nio.ByteBuffer r0 = r0.putInt(r1)
            r4 = 2
            byte[] r0 = r0.array()
            Rm.NS r0 = Rm.NS.XF(r0)
            r4 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ eu.z9 r5() {
            r2 = this;
            r1 = 2
            eu.f r0 = r2.Z()
            r1 = 3
            return r0
    }
}
