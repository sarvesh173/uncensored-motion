package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class rLs$lf {

    private static final class NS extends android.telephony.TelephonyCallback implements android.telephony.TelephonyCallback.DisplayInfoListener {
        private final S0o.rLs XF;

        public NS(S0o.rLs r2) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 4
                r1.XF = r2
                r0 = 1
                return
        }

        @Override // android.telephony.TelephonyCallback.DisplayInfoListener
        public void onDisplayInfoChanged(android.telephony.TelephonyDisplayInfo r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r4 = com.applovin.exoplayer2.l.h6W.XF(r4)
                r2 = 4
                r0 = 3
                r2 = 6
                r1 = 5
                r2 = 6
                if (r4 == r0) goto L19
                r0 = 4
                r2 = r0
                if (r4 == r0) goto L19
                r2 = 2
                if (r4 != r1) goto L16
                r2 = 5
                goto L19
            L16:
                r2 = 6
                r4 = 0
                goto L1b
            L19:
                r2 = 2
                r4 = 1
            L1b:
                r2 = 6
                S0o.rLs r0 = r3.XF
                r2 = 6
                if (r4 == 0) goto L24
                r2 = 0
                r1 = 10
            L24:
                r2 = 4
                S0o.rLs.r5(r0, r1)
                r2 = 2
                return
        }
    }

    public static void XF(android.content.Context r3, S0o.rLs r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "hpsen"
            java.lang.String r0 = "phone"
            r2 = 0
            java.lang.Object r0 = r3.getSystemService(r0)     // Catch: java.lang.RuntimeException -> L2b
            r2 = 7
            android.telephony.TelephonyManager r0 = (android.telephony.TelephonyManager) r0     // Catch: java.lang.RuntimeException -> L2b
            r2 = 7
            java.lang.Object r0 = S0o.NS.Z(r0)     // Catch: java.lang.RuntimeException -> L2b
            r2 = 4
            android.telephony.TelephonyManager r0 = (android.telephony.TelephonyManager) r0     // Catch: java.lang.RuntimeException -> L2b
            r2 = 3
            S0o.rLs$lf$NS r1 = new S0o.rLs$lf$NS     // Catch: java.lang.RuntimeException -> L2b
            r1.<init>(r4)     // Catch: java.lang.RuntimeException -> L2b
            java.util.concurrent.Executor r3 = S0o.vME.XF(r3)     // Catch: java.lang.RuntimeException -> L2b
            r2 = 4
            S0o.kL.XF(r0, r3, r1)     // Catch: java.lang.RuntimeException -> L2b
            r2 = 5
            S0o.mlu.XF(r0, r1)     // Catch: java.lang.RuntimeException -> L2b
            r2 = 1
            goto L31
        L2b:
            r2 = 3
            r3 = 5
            r2 = 1
            S0o.rLs.r5(r4, r3)
        L31:
            r2 = 6
            return
    }
}
