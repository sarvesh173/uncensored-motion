package foh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class GK {
    private static java.lang.String[] XF;

    public static boolean XF(java.net.URI r6, android.content.Context r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.res.Resources r0 = r7.getResources()
            r5 = 5
            java.lang.String r1 = "arsra"
            java.lang.String r1 = "array"
            r5 = 2
            java.lang.String r7 = r7.getPackageName()
            r5 = 0
            java.lang.String r2 = "dirmofeiecemasfiee_drmblnhowepintasatsr_"
            java.lang.String r2 = "firebase_performance_whitelisted_domains"
            r5 = 6
            int r7 = r0.getIdentifier(r2, r1, r7)
            r5 = 6
            r1 = 1
            r5 = 3
            if (r7 != 0) goto L21
            r5 = 0
            return r1
        L21:
            mn.NS r2 = mn.NS.Z()
            r5 = 6
            java.lang.String r3 = "dneaoeDmdwoli.wmi reeawubo ce dd mlooallttiaisynotel  ls nsll eadl,is"
            java.lang.String r3 = "Detected domain allowlist, only allowlisted domains will be measured."
            r5 = 5
            r2.XF(r3)
            java.lang.String[] r2 = foh.GK.XF
            r5 = 3
            if (r2 != 0) goto L3a
            java.lang.String[] r7 = r0.getStringArray(r7)
            r5 = 3
            foh.GK.XF = r7
        L3a:
            r5 = 6
            java.lang.String r6 = r6.getHost()
            r5 = 6
            if (r6 != 0) goto L44
            r5 = 5
            return r1
        L44:
            r5 = 1
            java.lang.String[] r7 = foh.GK.XF
            r5 = 1
            int r0 = r7.length
            r5 = 4
            r2 = 0
            r5 = 0
            r3 = r2
            r3 = r2
        L4e:
            r5 = 1
            if (r3 >= r0) goto L63
            r5 = 4
            r4 = r7[r3]
            r5 = 5
            boolean r4 = r6.contains(r4)
            r5 = 1
            if (r4 == 0) goto L5e
            r5 = 4
            return r1
        L5e:
            r5 = 0
            int r3 = r3 + 1
            r5 = 0
            goto L4e
        L63:
            r5 = 3
            return r2
    }
}
