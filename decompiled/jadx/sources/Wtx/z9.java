package Wtx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class z9 implements Wtx.LZn {
    private final java.lang.Integer D3D;
    private final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    private final iWZ.JNU f2218Z;

    /* renamed from: h, reason: collision with root package name */
    private final Rm.NS f2219h;
    private final iWZ.vME.f qu;
    private final com.google.crypto.tink.shaded.protobuf.Q8S r5;

    private z9(java.lang.String r2, com.google.crypto.tink.shaded.protobuf.Q8S r3, iWZ.vME.f r4, iWZ.JNU r5, java.lang.Integer r6) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 4
            Rm.NS r2 = Wtx.vrp.qu(r2)
            r0 = 4
            r1.f2219h = r2
            r0 = 5
            r1.r5 = r3
            r0 = 0
            r1.qu = r4
            r0 = 0
            r1.f2218Z = r5
            r0 = 1
            r1.D3D = r6
            r0 = 7
            return
    }

    public static Wtx.z9 h(java.lang.String r8, com.google.crypto.tink.shaded.protobuf.Q8S r9, iWZ.vME.f r10, iWZ.JNU r11, java.lang.Integer r12) throws java.security.GeneralSecurityException {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iWZ.JNU r0 = iWZ.JNU.J
            if (r11 != r0) goto L16
            if (r12 != 0) goto La
            r7 = 2
            goto L19
        La:
            r7 = 2
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            java.lang.String r9 = " osh lrfy xenetsvuehueqtau  ar mtwtttohiwyd epeueo.d nnia  pKripir "
            java.lang.String r9 = "Keys with output prefix type raw should not have an id requirement."
            r8.<init>(r9)
            r7 = 2
            throw r8
        L16:
            r7 = 0
            if (r12 == 0) goto L2e
        L19:
            r7 = 4
            Wtx.z9 r6 = new Wtx.z9
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r7 = 6
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 4
            return r6
        L2e:
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r7 = 0
            java.lang.String r9 = "Kdem i vfprsme dn r owatue y.spuerq ra rtlemdouoifuttihetenrie ftehi x wypa hn"
            java.lang.String r9 = "Keys with output prefix type different from raw should have an id requirement."
            r7 = 6
            r8.<init>(r9)
            r7 = 0
            throw r8
    }

    public java.lang.String D3D() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.XF
            return r0
    }

    public Rm.NS XF() {
            r2 = this;
            r1 = 3
            Rm.NS r0 = r2.f2219h
            r1 = 4
            return r0
    }

    public iWZ.JNU Z() {
            r2 = this;
            r1 = 6
            iWZ.JNU r0 = r2.f2218Z
            r1 = 3
            return r0
    }

    public com.google.crypto.tink.shaded.protobuf.Q8S g() {
            r2 = this;
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r2.r5
            r1 = 1
            return r0
    }

    public iWZ.vME.f qu() {
            r2 = this;
            r1 = 0
            iWZ.vME$f r0 = r2.qu
            r1 = 0
            return r0
    }

    public java.lang.Integer r5() {
            r2 = this;
            r1 = 0
            java.lang.Integer r0 = r2.D3D
            r1 = 7
            return r0
    }
}
