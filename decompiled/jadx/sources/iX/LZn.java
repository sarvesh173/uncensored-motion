package iX;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class LZn implements iX.z9 {
    private final int XF;
    private final boolean Z;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f733h;
    private final java.lang.Integer qu;
    private final iX.z9 r5;

    public LZn(int r2, boolean r3, iX.z9 r4, java.lang.Integer r5, boolean r6) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 4
            r1.f733h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 2
            r1.Z = r6
            r0 = 1
            return
    }

    private iX.D XF(iI.f r3, boolean r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iX.z9 r0 = r2.r5
            r1 = 3
            if (r0 != 0) goto Lb
            r1 = 7
            r3 = 0
            r1 = 1
            return r3
        Lb:
            r1 = 7
            iX.D r3 = r0.createImageTranscoder(r3, r4)
            r1 = 7
            return r3
    }

    private iX.D h(iI.f r4, boolean r5) {
            r3 = this;
            r2 = 7
            java.lang.Integer r0 = r3.qu
            r2 = 3
            if (r0 != 0) goto La
            r2 = 0
            r4 = 0
            r2 = 1
            return r4
        La:
            r2 = 5
            int r0 = r0.intValue()
            r2 = 4
            if (r0 == 0) goto L2b
            r2 = 3
            r1 = 1
            r2 = 5
            if (r0 != r1) goto L1e
            r2 = 5
            iX.D r4 = r3.qu(r4, r5)
            r2 = 4
            return r4
        L1e:
            r2 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "IssecipaenIyTgrrneT olmdaad"
            java.lang.String r5 = "Invalid ImageTranscoderType"
            r2 = 0
            r4.<init>(r5)
            r2 = 5
            throw r4
        L2b:
            r2 = 6
            iX.D r4 = r3.r5(r4, r5)
            r2 = 7
            return r4
    }

    private iX.D qu(iI.f r4, boolean r5) {
            r3 = this;
            r2 = 0
            iX.vrp r0 = new iX.vrp
            r2 = 0
            int r1 = r3.XF
            r2 = 6
            r0.<init>(r1)
            r2 = 4
            iX.D r4 = r0.createImageTranscoder(r4, r5)
            r2 = 2
            return r4
    }

    private iX.D r5(iI.f r5, boolean r6) {
            r4 = this;
            r3 = 2
            int r0 = r4.XF
            r3 = 2
            boolean r1 = r4.f733h
            r3 = 2
            boolean r2 = r4.Z
            r3 = 6
            iX.z9 r0 = com.facebook.imagepipeline.nativecode.f.XF(r0, r1, r2)
            r3 = 0
            iX.D r5 = r0.createImageTranscoder(r5, r6)
            r3 = 3
            return r5
    }

    public iX.D createImageTranscoder(iI.f r4, boolean r5) {
            r3 = this;
            r2 = 0
            iX.D r0 = r3.XF(r4, r5)
            r2 = 4
            if (r0 != 0) goto Ld
            r2 = 4
            iX.D r0 = r3.h(r4, r5)
        Ld:
            r2 = 4
            if (r0 != 0) goto L1d
            r2 = 4
            boolean r1 = I2.GK.XF()
            r2 = 6
            if (r1 == 0) goto L1d
            r2 = 6
            iX.D r0 = r3.r5(r4, r5)
        L1d:
            r2 = 5
            if (r0 != 0) goto L24
            iX.D r0 = r3.qu(r4, r5)
        L24:
            r2 = 5
            return r0
    }
}
