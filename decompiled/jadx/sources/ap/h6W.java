package ap;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class h6W implements java.lang.Runnable {
    private static final liN.NS g = null;
    private final com.google.android.gms.common.api.internal.vrp Z;
    private final java.lang.String h;

    static {
            r3 = 5
            liN.NS r0 = new liN.NS
            r3 = 3
            r1 = 0
            r3 = 3
            java.lang.String[] r1 = new java.lang.String[r1]
            r2 = 0
            r3 = r2
            java.lang.String r2 = com.bendingspoons.storage.migration.qA.bSYvbwa.mWlFQOBDFQQ
            r3 = 6
            r0.<init>(r2, r1)
            r3 = 2
            ap.h6W.g = r0
            r3 = 6
            return
    }

    public h6W(java.lang.String r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 6
            java.lang.String r3 = ub.vdD.D3D(r3)
            r1 = 4
            r2.h = r3
            r1 = 4
            com.google.android.gms.common.api.internal.vrp r3 = new com.google.android.gms.common.api.internal.vrp
            r0 = 0
            r1 = 4
            r3.<init>(r0)
            r1 = 6
            r2.Z = r3
            r1 = 7
            return
    }

    public static ov.lf XF(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L15
            r1 = 0
            com.google.android.gms.common.api.Status r2 = new com.google.android.gms.common.api.Status
            r1 = 6
            r0 = 4
            r1 = 4
            r2.<init>(r0)
            r1 = 5
            r0 = 0
            r1 = 7
            ov.lf r2 = ov.f.XF(r2, r0)
            return r2
        L15:
            r1 = 0
            ap.h6W r0 = new ap.h6W
            r0.<init>(r2)
            r1 = 0
            java.lang.Thread r2 = new java.lang.Thread
            r1 = 7
            r2.<init>(r0)
            r2.start()
            r1 = 2
            com.google.android.gms.common.api.internal.vrp r2 = r0.Z
            r1 = 3
            return r2
    }

    @Override // java.lang.Runnable
    public final void run() {
            r7 = this;
            r6 = 5
            com.google.android.gms.common.api.Status r0 = com.google.android.gms.common.api.Status.D
            r6 = 1
            r1 = 0
            r6 = 5
            java.net.URL r2 = new java.net.URL     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            r6 = 4
            java.lang.String r3 = r7.h     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            r6 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            r6 = 5
            r4.<init>()     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            r6 = 3
            java.lang.String r5 = "t/s?tltocuokvg/entpgts/o.uso.reo/2ochc:ee=okmnhoaa"
            java.lang.String r5 = "https://accounts.google.com/o/oauth2/revoke?token="
            r6 = 1
            r4.append(r5)     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            r4.append(r3)     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            r6 = 1
            java.lang.String r3 = r4.toString()     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            r6 = 4
            r2.<init>(r3)     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            r6 = 3
            java.net.URLConnection r2 = r2.openConnection()     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            r6 = 4
            java.net.HttpURLConnection r2 = (java.net.HttpURLConnection) r2     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            java.lang.String r3 = "tnnmeteCypTo"
            java.lang.String r3 = "Content-Type"
            r6 = 5
            java.lang.String r4 = "aiwoodtonc/cuawmlionlrf-x-eer-wpd"
            java.lang.String r4 = "application/x-www-form-urlencoded"
            r6 = 3
            r2.setRequestProperty(r3, r4)     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            int r2 = r2.getResponseCode()     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            r6 = 4
            r3 = 200(0xc8, float:2.8E-43)
            r6 = 1
            if (r2 != r3) goto L4e
            r6 = 3
            com.google.android.gms.common.api.Status r0 = com.google.android.gms.common.api.Status.q     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            r6 = 1
            goto L5c
        L4e:
            r6 = 4
            liN.NS r3 = ap.h6W.g     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            java.lang.String r4 = " oos bUtaekec !ceernavsb"
            java.lang.String r4 = "Unable to revoke access!"
            r6 = 0
            java.lang.Object[] r5 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            r6 = 2
            r3.r5(r4, r5)     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
        L5c:
            r6 = 1
            liN.NS r3 = ap.h6W.g     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            r6 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            r6 = 0
            r4.<init>()     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            r6 = 3
            java.lang.String r5 = "Response Code: "
            r6 = 7
            r4.append(r5)     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            r6 = 5
            r4.append(r2)     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            r6 = 4
            java.lang.String r2 = r4.toString()     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            r6 = 4
            java.lang.Object[] r4 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            r6 = 5
            r3.XF(r2, r4)     // Catch: java.lang.Exception -> L7f java.io.IOException -> L82
            r6 = 6
            goto Lc2
        L7f:
            r2 = move-exception
            r6 = 1
            goto L85
        L82:
            r2 = move-exception
            r6 = 3
            goto La4
        L85:
            liN.NS r3 = ap.h6W.g
            r6 = 5
            java.lang.String r2 = r2.toString()
            r6 = 4
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r6 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 1
            java.lang.String r4 = "etnckauEc:esinsproxhw oge vie c "
            java.lang.String r4 = "Exception when revoking access: "
            r6 = 2
            java.lang.String r2 = r4.concat(r2)
            r6 = 2
            r3.r5(r2, r1)
            r6 = 2
            goto Lc2
        La4:
            r6 = 2
            liN.NS r3 = ap.h6W.g
            r6 = 3
            java.lang.String r2 = r2.toString()
            r6 = 4
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r6 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 0
            java.lang.String r4 = "nsoeti pkp ceoOiesecwIhxacrngv: En"
            java.lang.String r4 = "IOException when revoking access: "
            r6 = 4
            java.lang.String r2 = r4.concat(r2)
            r3.r5(r2, r1)
        Lc2:
            r6 = 5
            com.google.android.gms.common.api.internal.vrp r1 = r7.Z
            r6 = 2
            r1.g(r0)
            r6 = 3
            return
    }
}
