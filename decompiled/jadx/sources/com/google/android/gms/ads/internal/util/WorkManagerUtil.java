package com.google.android.gms.ads.internal.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class WorkManagerUtil extends S0u.AY {
    @com.google.android.apps.common.proguard.UsedByReflection("This class must be instantiated reflectively so that the default class loader can be used.")
    public WorkManagerUtil() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    private static void Mdi(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r2 = r2.getApplicationContext()     // Catch: java.lang.IllegalStateException -> L16
            r1 = 4
            androidx.work.NS$lf r0 = new androidx.work.NS$lf     // Catch: java.lang.IllegalStateException -> L16
            r1 = 3
            r0.<init>()     // Catch: java.lang.IllegalStateException -> L16
            r1 = 0
            androidx.work.NS r0 = r0.XF()     // Catch: java.lang.IllegalStateException -> L16
            r1 = 3
            qy.Iz.Z(r2, r0)     // Catch: java.lang.IllegalStateException -> L16
        L16:
            r1 = 7
            return
    }

    public final void zze(Ls4.NS r6) {
            r5 = this;
            r4 = 2
            java.lang.Object r6 = Ls4.lf.j(r6)
            r4 = 7
            android.content.Context r6 = (android.content.Context) r6
            r4 = 5
            Mdi(r6)
            r4 = 2
            qy.Iz r6 = qy.Iz.qu(r6)     // Catch: java.lang.IllegalStateException -> L5a
            r4 = 3
            java.lang.String r0 = "nns_irigfsone_dkewfplreo"
            java.lang.String r0 = "offline_ping_sender_work"
            r4 = 4
            r6.XF(r0)
            r4 = 5
            qy.lf$NS r1 = new qy.lf$NS
            r4 = 7
            r1.<init>()
            r4 = 3
            qy.D r2 = qy.D.Z
            r4 = 2
            qy.lf$NS r1 = r1.h(r2)
            r4 = 3
            qy.lf r1 = r1.XF()
            r4 = 3
            qy.z9$NS r2 = new qy.z9$NS
            r4 = 4
            java.lang.Class<com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender> r3 = com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender.class
            java.lang.Class<com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender> r3 = com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender.class
            r4 = 1
            r2.<init>(r3)
            r4 = 6
            qy.GcS$NS r1 = r2.Z(r1)
            r4 = 7
            qy.z9$NS r1 = (qy.z9.NS) r1
            r4 = 5
            qy.GcS$NS r0 = r1.XF(r0)
            r4 = 1
            qy.z9$NS r0 = (qy.z9.NS) r0
            r4 = 2
            qy.GcS r0 = r0.h()
            r4 = 0
            qy.z9 r0 = (qy.z9) r0
            r4 = 1
            r6.r5(r0)
            r4 = 6
            return
        L5a:
            r6 = move-exception
            r4 = 3
            java.lang.String r0 = "t tmatdrFokeotnlngeanesMii.arai a "
            java.lang.String r0 = "Failed to instantiate WorkManager."
            r4 = 1
            com.google.android.gms.internal.ads.HB.BW(r0, r6)
            r4 = 3
            return
    }

    public final boolean zzf(Ls4.NS r5, java.lang.String r6, java.lang.String r7) {
            r4 = this;
            r3 = 5
            java.lang.Object r5 = Ls4.lf.j(r5)
            r3 = 3
            android.content.Context r5 = (android.content.Context) r5
            r3 = 6
            Mdi(r5)
            qy.lf$NS r0 = new qy.lf$NS
            r3 = 5
            r0.<init>()
            r3 = 4
            qy.D r1 = qy.D.Z
            qy.lf$NS r0 = r0.h(r1)
            r3 = 6
            qy.lf r0 = r0.XF()
            r3 = 1
            androidx.work.lf$NS r1 = new androidx.work.lf$NS
            r3 = 1
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "riu"
            java.lang.String r2 = "uri"
            r3 = 0
            androidx.work.lf$NS r6 = r1.Z(r2, r6)
            r3 = 2
            java.lang.String r1 = "gew_oru_ysqd"
            java.lang.String r1 = "gws_query_id"
            r3 = 3
            androidx.work.lf$NS r6 = r6.Z(r1, r7)
            r3 = 5
            androidx.work.lf r6 = r6.XF()
            r3 = 4
            qy.z9$NS r7 = new qy.z9$NS
            r3 = 5
            java.lang.Class<com.google.android.gms.ads.internal.offline.buffering.OfflineNotificationPoster> r1 = com.google.android.gms.ads.internal.offline.buffering.OfflineNotificationPoster.class
            java.lang.Class<com.google.android.gms.ads.internal.offline.buffering.OfflineNotificationPoster> r1 = com.google.android.gms.ads.internal.offline.buffering.OfflineNotificationPoster.class
            r7.<init>(r1)
            r3 = 7
            qy.GcS$NS r7 = r7.Z(r0)
            qy.z9$NS r7 = (qy.z9.NS) r7
            r3 = 0
            qy.GcS$NS r6 = r7.D3D(r6)
            r3 = 4
            qy.z9$NS r6 = (qy.z9.NS) r6
            r3 = 5
            java.lang.String r7 = "rctofbo_eknif_oalifwniito"
            java.lang.String r7 = "offline_notification_work"
            r3 = 7
            qy.GcS$NS r6 = r6.XF(r7)
            r3 = 0
            qy.z9$NS r6 = (qy.z9.NS) r6
            r3 = 2
            qy.GcS r6 = r6.h()
            r3 = 0
            qy.z9 r6 = (qy.z9) r6
            qy.Iz r5 = qy.Iz.qu(r5)     // Catch: java.lang.IllegalStateException -> L7f
            r3 = 2
            r5.r5(r6)
            r3 = 2
            r5 = 1
            r3 = 1
            return r5
        L7f:
            r5 = move-exception
            r3 = 1
            java.lang.String r6 = "Wse Fduao ottanite lti.rkaaeMginnr"
            java.lang.String r6 = "Failed to instantiate WorkManager."
            com.google.android.gms.internal.ads.HB.BW(r6, r5)
            r3 = 4
            r5 = 0
            r3 = 3
            return r5
    }
}
