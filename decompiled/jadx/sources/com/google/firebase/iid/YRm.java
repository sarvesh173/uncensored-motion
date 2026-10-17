package com.google.firebase.iid;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class YRm {
    private static com.google.firebase.iid.YRm r5;
    private java.lang.Boolean XF;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.Boolean f155h;

    private YRm() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            r0 = 0
            r1 = 3
            r2.XF = r0
            r1 = 2
            r2.f155h = r0
            r1 = 2
            return
    }

    public static synchronized com.google.firebase.iid.YRm XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.firebase.iid.YRm> r0 = com.google.firebase.iid.YRm.class
            java.lang.Class<com.google.firebase.iid.YRm> r0 = com.google.firebase.iid.YRm.class
            r2 = 6
            monitor-enter(r0)
            r2 = 4
            com.google.firebase.iid.YRm r1 = com.google.firebase.iid.YRm.r5     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            if (r1 != 0) goto L18
            r2 = 1
            com.google.firebase.iid.YRm r1 = new com.google.firebase.iid.YRm     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            r1.<init>()     // Catch: java.lang.Throwable -> L1e
            r2 = 6
            com.google.firebase.iid.YRm.r5 = r1     // Catch: java.lang.Throwable -> L1e
        L18:
            r2 = 5
            com.google.firebase.iid.YRm r1 = com.google.firebase.iid.YRm.r5     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            monitor-exit(r0)
            return r1
        L1e:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)
            r2 = 3
            throw r1
    }

    boolean h(android.content.Context r3) {
            r2 = this;
            r1 = 4
            java.lang.Boolean r0 = r2.f155h
            r1 = 7
            if (r0 != 0) goto L22
            r1 = 2
            java.lang.String r0 = "oAsCi_KAR_rTndnOECWsESrSTTd.SoaE.pesiiN"
            java.lang.String r0 = "android.permission.ACCESS_NETWORK_STATE"
            r1 = 2
            int r3 = r3.checkCallingOrSelfPermission(r0)
            r1 = 7
            if (r3 != 0) goto L18
            r1 = 1
            r3 = 1
            r1 = 5
            goto L1a
        L18:
            r1 = 3
            r3 = 0
        L1a:
            r1 = 6
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 5
            r2.f155h = r3
        L22:
            java.lang.Boolean r3 = r2.XF
            r1 = 2
            boolean r3 = r3.booleanValue()
            r1 = 5
            if (r3 != 0) goto L42
            r1 = 6
            r3 = 3
            r1 = 5
            java.lang.String r0 = "btcmasnseeIIFnraei"
            java.lang.String r0 = "FirebaseInstanceId"
            r1 = 3
            boolean r3 = android.util.Log.isLoggable(r0, r3)
            r1 = 4
            if (r3 == 0) goto L42
            r1 = 0
            java.lang.String r3 = "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"
            r1 = 4
            android.util.Log.d(r0, r3)
        L42:
            r1 = 4
            java.lang.Boolean r3 = r2.f155h
            r1 = 1
            boolean r3 = r3.booleanValue()
            r1 = 4
            return r3
    }

    boolean r5(android.content.Context r3) {
            r2 = this;
            r1 = 5
            java.lang.Boolean r0 = r2.XF
            r1 = 5
            if (r0 != 0) goto L20
            r1 = 4
            java.lang.String r0 = "CLedoiKarAnm.oniWKdsErop._sO"
            java.lang.String r0 = "android.permission.WAKE_LOCK"
            r1 = 3
            int r3 = r3.checkCallingOrSelfPermission(r0)
            r1 = 0
            if (r3 != 0) goto L16
            r3 = 1
            r1 = r1 | r3
            goto L18
        L16:
            r1 = 7
            r3 = 0
        L18:
            r1 = 3
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 5
            r2.XF = r3
        L20:
            r1 = 4
            java.lang.Boolean r3 = r2.XF
            r1 = 7
            boolean r3 = r3.booleanValue()
            r1 = 0
            if (r3 != 0) goto L42
            r1 = 4
            r3 = 3
            r1 = 2
            java.lang.String r0 = "eritnbsaeFndbcaeIs"
            java.lang.String r0 = "FirebaseInstanceId"
            r1 = 7
            boolean r3 = android.util.Log.isLoggable(r0, r3)
            if (r3 == 0) goto L42
            r1 = 4
            java.lang.String r3 = "Wn n surethemfseu ueeilsdbidibbbn_tsadadld:teeonsOoyE eiLrm ycfgid,e  m uma tusnsnsgMer rd. Kih dymedmpaC  Aositryo io almiinrneooK l me latn Poetyr u.slnaadh"
            java.lang.String r3 = "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"
            r1 = 3
            android.util.Log.d(r0, r3)
        L42:
            r1 = 0
            java.lang.Boolean r3 = r2.XF
            r1 = 5
            boolean r3 = r3.booleanValue()
            r1 = 4
            return r3
    }
}
