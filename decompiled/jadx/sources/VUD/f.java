package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class f implements fk.Jl {
    public static final PBj.lf.lf h = null;
    private final ui.lf XF;

    static {
            r1 = 2
            PBj.lf$lf r0 = PBj.lf.lf.Z
            r1 = 7
            VUD.f.h = r0
            r1 = 7
            return
    }

    public f(byte[] r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 5
            PBj.lf$lf r0 = VUD.f.h
            r2 = 3
            boolean r0 = r0.h()
            r2 = 2
            if (r0 == 0) goto L1d
            r2 = 7
            ui.lf r0 = new ui.lf
            r2 = 3
            r1 = 1
            r2 = 7
            r0.<init>(r4, r1)
            r2 = 5
            r3.XF = r0
            r2 = 6
            return
        L1d:
            r2 = 4
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            java.lang.String r0 = ",esapuGFnlC eo lo. mnCna Per-bto nBCE- oniiAvaSrsuotiaeSlMmios  a tsd d yg"
            java.lang.String r0 = "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."
            r2 = 1
            r4.<init>(r0)
            r2 = 7
            throw r4
    }

    @Override // fk.Jl
    public byte[] XF(byte[] r4, byte[] r5) throws java.security.GeneralSecurityException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 12
            r2 = 1
            byte[] r0 = VUD.vrp.r5(r0)
            r2 = 5
            ui.lf r1 = r3.XF
            r2 = 1
            byte[] r4 = r1.h(r0, r4, r5)
            r2 = 2
            return r4
    }

    @Override // fk.Jl
    public byte[] h(byte[] r4, byte[] r5) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 6
            r0 = 12
            r2 = 7
            byte[] r0 = java.util.Arrays.copyOf(r4, r0)
            r2 = 0
            ui.lf r1 = r3.XF
            r2 = 4
            byte[] r4 = r1.XF(r0, r4, r5)
            r2 = 1
            return r4
    }
}
