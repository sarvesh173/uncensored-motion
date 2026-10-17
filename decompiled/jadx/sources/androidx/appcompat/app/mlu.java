package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class mlu {
    private static androidx.appcompat.app.mlu qu;
    private final android.content.Context XF;
    private final android.location.LocationManager h;
    private final androidx.appcompat.app.mlu.NS r5;

    private static class NS {
        boolean XF;
        long h;

        NS() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 2
                return
        }
    }

    mlu(android.content.Context r3, android.location.LocationManager r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 1
            androidx.appcompat.app.mlu$NS r0 = new androidx.appcompat.app.mlu$NS
            r1 = 7
            r0.<init>()
            r1 = 3
            r2.r5 = r0
            r1 = 1
            r2.XF = r3
            r1 = 7
            r2.h = r4
            return
    }

    private void D3D(android.location.Location r20) {
            r19 = this;
            r0 = r19
            r0 = r19
            androidx.appcompat.app.mlu$NS r1 = r0.r5
            long r9 = java.lang.System.currentTimeMillis()
            androidx.appcompat.app.kL r11 = androidx.appcompat.app.kL.h()
            r12 = 86400000(0x5265c00, double:4.2687272E-316)
            r12 = 86400000(0x5265c00, double:4.2687272E-316)
            long r3 = r9 - r12
            double r5 = r20.getLatitude()
            double r7 = r20.getLongitude()
            r2 = r11
            r2 = r11
            r2.XF(r3, r5, r7)
            double r5 = r20.getLatitude()
            double r7 = r20.getLongitude()
            r3 = r9
            r2.XF(r3, r5, r7)
            int r2 = r11.r5
            r3 = 1
            if (r2 != r3) goto L35
            goto L36
        L35:
            r3 = 0
        L36:
            r14 = r3
            r14 = r3
            long r7 = r11.h
            long r5 = r11.XF
            long r3 = r9 + r12
            double r12 = r20.getLatitude()
            double r15 = r20.getLongitude()
            r2 = r11
            r2 = r11
            r17 = r5
            r5 = r12
            r12 = r7
            r7 = r15
            r2.XF(r3, r5, r7)
            long r2 = r11.h
            r4 = -1
            r4 = -1
            int r6 = (r12 > r4 ? 1 : (r12 == r4 ? 0 : -1))
            if (r6 == 0) goto L7a
            int r4 = (r17 > r4 ? 1 : (r17 == r4 ? 0 : -1))
            if (r4 != 0) goto L5f
            goto L7a
        L5f:
            int r4 = (r9 > r17 ? 1 : (r9 == r17 ? 0 : -1))
            r5 = 0
            r5 = 0
            if (r4 <= 0) goto L69
            long r2 = r2 + r5
            goto L72
        L69:
            int r2 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r2 <= 0) goto L70
            long r2 = r17 + r5
            goto L72
        L70:
            long r2 = r12 + r5
        L72:
            r4 = 60000(0xea60, double:2.9644E-319)
            r4 = 60000(0xea60, double:2.9644E-319)
            long r2 = r2 + r4
            goto L81
        L7a:
            r2 = 43200000(0x2932e00, double:2.1343636E-316)
            r2 = 43200000(0x2932e00, double:2.1343636E-316)
            long r2 = r2 + r9
        L81:
            r1.XF = r14
            r1.h = r2
            return
    }

    static androidx.appcompat.app.mlu XF(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.app.mlu r0 = androidx.appcompat.app.mlu.qu
            r2 = 4
            if (r0 != 0) goto L22
            r2 = 7
            android.content.Context r3 = r3.getApplicationContext()
            r2 = 7
            androidx.appcompat.app.mlu r0 = new androidx.appcompat.app.mlu
            r2 = 7
            java.lang.String r1 = "location"
            r2 = 3
            java.lang.Object r1 = r3.getSystemService(r1)
            r2 = 7
            android.location.LocationManager r1 = (android.location.LocationManager) r1
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 5
            androidx.appcompat.app.mlu.qu = r0
        L22:
            r2 = 1
            androidx.appcompat.app.mlu r3 = androidx.appcompat.app.mlu.qu
            r2 = 5
            return r3
    }

    private boolean Z() {
            r5 = this;
            r4 = 1
            androidx.appcompat.app.mlu$NS r0 = r5.r5
            long r0 = r0.h
            r4 = 5
            long r2 = java.lang.System.currentTimeMillis()
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 <= 0) goto L14
            r4 = 6
            r0 = 1
            r4 = 0
            goto L16
        L14:
            r4 = 4
            r0 = 0
        L16:
            r4 = 5
            return r0
    }

    private android.location.Location h() {
            r7 = this;
            r6 = 2
            android.content.Context r0 = r7.XF
            r6 = 1
            java.lang.String r1 = "OAssoirLROI.ASEmTS_CeCd_diSnOCioAsEr.apNC"
            java.lang.String r1 = "android.permission.ACCESS_COARSE_LOCATION"
            r6 = 0
            int r0 = androidx.core.content.Q8S.h(r0, r1)
            r6 = 6
            r1 = 0
            r6 = 5
            if (r0 != 0) goto L1f
            r6 = 4
            java.lang.String r0 = "eromtkw"
            java.lang.String r0 = "network"
            r6 = 3
            android.location.Location r0 = r7.r5(r0)
            r6 = 1
            goto L21
        L1f:
            r0 = r1
            r0 = r1
        L21:
            r6 = 3
            android.content.Context r2 = r7.XF
            r6 = 3
            java.lang.String r3 = "AdNToSrimNi__OoaLrsdeCnE.IEn.IsopSCiCFO"
            java.lang.String r3 = "android.permission.ACCESS_FINE_LOCATION"
            r6 = 6
            int r2 = androidx.core.content.Q8S.h(r2, r3)
            r6 = 2
            if (r2 != 0) goto L3c
            r6 = 1
            java.lang.String r1 = "psg"
            java.lang.String r1 = "gps"
            r6 = 4
            android.location.Location r1 = r7.r5(r1)
        L3c:
            r6 = 7
            if (r1 == 0) goto L56
            r6 = 5
            if (r0 == 0) goto L56
            r6 = 3
            long r2 = r1.getTime()
            r6 = 5
            long r4 = r0.getTime()
            r6 = 5
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 6
            if (r2 <= 0) goto L54
            r0 = r1
            r0 = r1
        L54:
            r6 = 0
            return r0
        L56:
            r6 = 4
            if (r1 == 0) goto L5b
            r0 = r1
            r0 = r1
        L5b:
            r6 = 4
            return r0
    }

    private android.location.Location r5(java.lang.String r4) {
            r3 = this;
            r2 = 0
            android.location.LocationManager r0 = r3.h     // Catch: java.lang.Exception -> L14
            r2 = 7
            boolean r0 = r0.isProviderEnabled(r4)     // Catch: java.lang.Exception -> L14
            r2 = 7
            if (r0 == 0) goto L20
            r2 = 3
            android.location.LocationManager r0 = r3.h     // Catch: java.lang.Exception -> L14
            android.location.Location r4 = r0.getLastKnownLocation(r4)     // Catch: java.lang.Exception -> L14
            r2 = 1
            return r4
        L14:
            r4 = move-exception
            r2 = 3
            java.lang.String r0 = "hiliabwgatnrTeg"
            java.lang.String r0 = "TwilightManager"
            r2 = 0
            java.lang.String r1 = "Failed to get last known location"
            android.util.Log.d(r0, r1, r4)
        L20:
            r2 = 6
            r4 = 0
            r2 = 6
            return r4
    }

    boolean qu() {
            r3 = this;
            r2 = 0
            androidx.appcompat.app.mlu$NS r0 = r3.r5
            r2 = 1
            boolean r1 = r3.Z()
            r2 = 5
            if (r1 == 0) goto L10
            r2 = 0
            boolean r0 = r0.XF
            r2 = 6
            return r0
        L10:
            r2 = 7
            android.location.Location r1 = r3.h()
            r2 = 3
            if (r1 == 0) goto L21
            r2 = 0
            r3.D3D(r1)
            r2 = 6
            boolean r0 = r0.XF
            r2 = 6
            return r0
        L21:
            r2 = 7
            java.lang.String r0 = "gaTtrguwiealhni"
            java.lang.String r0 = "TwilightManager"
            java.lang.String r1 = "aopo oypl ss ll  bokt a ii pensc ecin.rnrsF/ntoaytes oiagoeciassnnssa ldk  tenotid ocuT lihsn vi uaautnhoeeslhubCoowtneh nddaclgaaesb.eppor  d a bmlus.ett r"
            java.lang.String r1 = "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."
            r2 = 3
            android.util.Log.i(r0, r1)
            r2 = 7
            java.util.Calendar r0 = java.util.Calendar.getInstance()
            r2 = 0
            r1 = 11
            int r0 = r0.get(r1)
            r2 = 4
            r1 = 6
            r2 = 0
            if (r0 < r1) goto L4b
            r2 = 2
            r1 = 22
            r2 = 4
            if (r0 < r1) goto L47
            r2 = 3
            goto L4b
        L47:
            r2 = 7
            r0 = 0
            r2 = 7
            goto L4d
        L4b:
            r2 = 7
            r0 = 1
        L4d:
            r2 = 0
            return r0
    }
}
