package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class Gz0 {
    private static final java.lang.String XF = "Gz0";

    static {
            r0 = 4
            return
    }

    public static boolean XF(nS.Jl.NS r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 4
            if (r4 == 0) goto L71
            r3 = 1
            java.lang.String r1 = r4.r5()
            r3 = 5
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r3 = 3
            if (r1 == 0) goto L15
            r3 = 4
            goto L71
        L15:
            r3 = 0
            java.lang.String r4 = r4.r5()
            r3 = 7
            Py9.z4A r4 = Py9.z4A.XF(r4)
            r3 = 1
            if (r4 != 0) goto L2e
            java.lang.String r4 = Py9.Gz0.XF
            r3 = 0
            java.lang.String r1 = "UrsAb ni tentoneetestS fotoesyRaesatleptaNpas"
            java.lang.String r1 = "Unable to parse SafetyNet AttestationResponse"
            android.util.Log.e(r4, r1)
            r3 = 3
            return r0
        L2e:
            r3 = 3
            boolean r1 = r4.r5()
            r3 = 6
            if (r1 != 0) goto L43
            r3 = 0
            java.lang.String r4 = Py9.Gz0.XF
            java.lang.String r1 = "gstma is iytialtrSanAsoeae ntetfiN yci.etbtf"
            java.lang.String r1 = "SafetyNet Attestation fails basic integrity."
            r3 = 1
            android.util.Log.e(r4, r1)
            r3 = 5
            return r0
        L43:
            r3 = 3
            java.lang.String r1 = r4.h()
            r3 = 3
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r3 = 4
            if (r1 != 0) goto L6d
            r3 = 0
            java.lang.String r1 = Py9.Gz0.XF
            r3 = 5
            java.lang.String r4 = r4.h()
            r3 = 6
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r3 = 7
            java.lang.String r2 = "h eNotaty deSes eicoasaitf:/at vntAt"
            java.lang.String r2 = "SafetyNet Attestation has advice: \n"
            r3 = 5
            java.lang.String r4 = r2.concat(r4)
            r3 = 4
            android.util.Log.e(r1, r4)
            r3 = 5
            return r0
        L6d:
            r3 = 3
            r4 = 1
            r3 = 2
            return r4
        L71:
            r3 = 2
            java.lang.String r4 = Py9.Gz0.XF
            r3 = 2
            java.lang.String r1 = "npi tbe.estooytaA NReo eespstfsaeNSdtast"
            java.lang.String r1 = "No SafetyNet AttestationResponse passed."
            r3 = 3
            android.util.Log.e(r4, r1)
            r3 = 3
            return r0
    }
}
