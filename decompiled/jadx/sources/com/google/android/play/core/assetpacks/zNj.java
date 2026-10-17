package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class zNj extends mi.FlD {
    private final com.google.android.play.core.assetpacks.OVU J;
    private final android.content.Context Z;
    private final com.google.android.play.core.assetpacks.XCu b;
    final android.app.NotificationManager f;
    private final com.google.android.play.core.assetpacks.y g;
    private final mi.Jl h;

    zNj(android.content.Context r4, com.google.android.play.core.assetpacks.y r5, com.google.android.play.core.assetpacks.XCu r6, com.google.android.play.core.assetpacks.OVU r7) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 7
            mi.Jl r0 = new mi.Jl
            r2 = 4
            java.lang.String r1 = "AsscaPirEintocexaetkStrecs"
            java.lang.String r1 = "AssetPackExtractionService"
            r2 = 5
            r0.<init>(r1)
            r2 = 1
            r3.h = r0
            r2 = 5
            r3.Z = r4
            r3.g = r5
            r2 = 6
            r3.b = r6
            r2 = 5
            r3.J = r7
            r2 = 3
            java.lang.String r5 = "ninmotiicatf"
            java.lang.String r5 = "notification"
            r2 = 4
            java.lang.Object r4 = r4.getSystemService(r5)
            r2 = 1
            android.app.NotificationManager r4 = (android.app.NotificationManager) r4
            r2 = 7
            r3.f = r4
            r2 = 6
            return
    }

    private final synchronized void L(java.lang.String r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r4)
            r3 = 3
            if (r5 != 0) goto Lb
            r3 = 1
            java.lang.String r5 = "FsdooPyaenaidbw ylo  l"
            java.lang.String r5 = "File downloads by Play"
        Lb:
            r3 = 5
            android.app.NotificationChannel r0 = new android.app.NotificationChannel     // Catch: java.lang.Throwable -> L22
            r3 = 4
            java.lang.String r1 = "playcore-assetpacks-service-notification-channel"
            r3 = 2
            r2 = 2
            r3 = 2
            r0.<init>(r1, r5, r2)     // Catch: java.lang.Throwable -> L22
            r3 = 4
            android.app.NotificationManager r5 = r4.f     // Catch: java.lang.Throwable -> L22
            S0u.Ckc.XF(r5, r0)     // Catch: java.lang.Throwable -> L22
            r3 = 2
            monitor-exit(r4)
            r3 = 4
            return
        L22:
            r5 = move-exception
            r3 = 3
            monitor-exit(r4)
            r3 = 4
            throw r5
    }

    private final synchronized void j(android.os.Bundle r12, mi.idB r13) throws android.os.RemoteException {
            r11 = this;
            r10 = 3
            monitor-enter(r11)
            r10 = 4
            mi.Jl r0 = r11.h     // Catch: java.lang.Throwable -> L17c
            r10 = 5
            java.lang.String r1 = "lecldbaaLtAiIDretev SecaSu p"
            java.lang.String r1 = "updateServiceState AIDL call"
            r10 = 1
            r2 = 0
            r10 = 1
            java.lang.Object[] r3 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L17c
            r0.XF(r1, r3)     // Catch: java.lang.Throwable -> L17c
            r10 = 2
            android.content.Context r0 = r11.Z     // Catch: java.lang.Throwable -> L17c
            r10 = 3
            boolean r0 = mi.Iz.h(r0)     // Catch: java.lang.Throwable -> L17c
            r10 = 3
            if (r0 == 0) goto L16d
            r10 = 1
            android.content.Context r0 = r11.Z     // Catch: java.lang.Throwable -> L17c
            boolean r0 = mi.Iz.XF(r0)     // Catch: java.lang.Throwable -> L17c
            r10 = 0
            if (r0 != 0) goto L2c
            r10 = 4
            goto L16d
        L2c:
            r10 = 4
            java.lang.String r0 = "coptyiutae_"
            java.lang.String r0 = "action_type"
            r10 = 4
            int r0 = r12.getInt(r0)     // Catch: java.lang.Throwable -> L17c
            r10 = 6
            com.google.android.play.core.assetpacks.OVU r1 = r11.J     // Catch: java.lang.Throwable -> L17c
            r10 = 4
            r1.r5(r13)     // Catch: java.lang.Throwable -> L17c
            r10 = 6
            r1 = 1
            r10 = 2
            if (r0 != r1) goto L131
            r10 = 7
            int r13 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L17c
            r10 = 6
            r0 = 26
            if (r13 < r0) goto L57
            r10 = 2
            java.lang.String r3 = "notification_channel_name"
            r10 = 5
            java.lang.String r3 = r12.getString(r3)     // Catch: java.lang.Throwable -> L17c
            r10 = 1
            r11.L(r3)     // Catch: java.lang.Throwable -> L17c
        L57:
            r10 = 2
            com.google.android.play.core.assetpacks.XCu r3 = r11.b     // Catch: java.lang.Throwable -> L17c
            r10 = 2
            r3.r5(r1)     // Catch: java.lang.Throwable -> L17c
            r10 = 2
            com.google.android.play.core.assetpacks.OVU r3 = r11.J     // Catch: java.lang.Throwable -> L17c
            r10 = 1
            java.lang.String r4 = "i_tlefipoattitnoci"
            java.lang.String r4 = "notification_title"
            r10 = 3
            java.lang.String r4 = r12.getString(r4)     // Catch: java.lang.Throwable -> L17c
            r10 = 3
            java.lang.String r5 = "notification_subtext"
            r10 = 2
            java.lang.String r5 = r12.getString(r5)     // Catch: java.lang.Throwable -> L17c
            r10 = 6
            java.lang.String r6 = "aitootieqmn_uttconii"
            java.lang.String r6 = "notification_timeout"
            r10 = 4
            r7 = 600000(0x927c0, double:2.964394E-318)
            r7 = 600000(0x927c0, double:2.964394E-318)
            r10 = 2
            long r6 = r12.getLong(r6, r7)     // Catch: java.lang.Throwable -> L17c
            r10 = 4
            java.lang.String r8 = "notification_on_click_intent"
            r10 = 6
            android.os.Parcelable r8 = r12.getParcelable(r8)     // Catch: java.lang.Throwable -> L17c
            r10 = 2
            if (r13 < r0) goto Lab
            r10 = 7
            android.app.Notification$Builder r13 = new android.app.Notification$Builder     // Catch: java.lang.Throwable -> L17c
            r10 = 7
            android.content.Context r0 = r11.Z     // Catch: java.lang.Throwable -> L17c
            r10 = 2
            java.lang.String r9 = "c-selsiecrcs-iraaieocevhansokcnyta-natenipsp-flo"
            java.lang.String r9 = "playcore-assetpacks-service-notification-channel"
            r10 = 7
            r13.<init>(r0, r9)     // Catch: java.lang.Throwable -> L17c
            r10 = 1
            android.app.Notification$Builder r13 = androidx.core.app.kL.XF(r13, r6)     // Catch: java.lang.Throwable -> L17c
            r10 = 1
            goto Lbc
        Lab:
            r10 = 2
            android.app.Notification$Builder r13 = new android.app.Notification$Builder     // Catch: java.lang.Throwable -> L17c
            r10 = 0
            android.content.Context r0 = r11.Z     // Catch: java.lang.Throwable -> L17c
            r10 = 0
            r13.<init>(r0)     // Catch: java.lang.Throwable -> L17c
            r10 = 3
            r0 = -2
            r10 = 2
            android.app.Notification$Builder r13 = r13.setPriority(r0)     // Catch: java.lang.Throwable -> L17c
        Lbc:
            r10 = 2
            boolean r0 = r8 instanceof android.app.PendingIntent     // Catch: java.lang.Throwable -> L17c
            r10 = 0
            if (r0 == 0) goto Lc9
            r10 = 0
            android.app.PendingIntent r8 = (android.app.PendingIntent) r8     // Catch: java.lang.Throwable -> L17c
            r10 = 5
            r13.setContentIntent(r8)     // Catch: java.lang.Throwable -> L17c
        Lc9:
            r10 = 1
            r0 = 17301633(0x1080081, float:2.4979616E-38)
            r10 = 5
            android.app.Notification$Builder r0 = r13.setSmallIcon(r0)     // Catch: java.lang.Throwable -> L17c
            r10 = 7
            android.app.Notification$Builder r0 = r0.setOngoing(r2)     // Catch: java.lang.Throwable -> L17c
            r10 = 1
            if (r4 != 0) goto Le0
            r10 = 7
            java.lang.String r4 = "nd mogonanladleod tDfiwliii"
            java.lang.String r4 = "Downloading additional file"
        Le0:
            r10 = 1
            android.app.Notification$Builder r0 = r0.setContentTitle(r4)     // Catch: java.lang.Throwable -> L17c
            r10 = 5
            if (r5 != 0) goto Led
            java.lang.String r5 = "nsTfoerrnagi"
            java.lang.String r5 = "Transferring"
        Led:
            r10 = 0
            r0.setSubText(r5)     // Catch: java.lang.Throwable -> L17c
            r10 = 2
            java.lang.String r0 = "looc_binrootctaiin"
            java.lang.String r0 = "notification_color"
            r10 = 3
            int r12 = r12.getInt(r0)     // Catch: java.lang.Throwable -> L17c
            r10 = 7
            if (r12 == 0) goto L10b
            r10 = 5
            android.app.Notification$Builder r12 = r13.setColor(r12)     // Catch: java.lang.Throwable -> L17c
            r10 = 6
            r0 = -1
            r10 = 2
            r12.setVisibility(r0)     // Catch: java.lang.Throwable -> L17c
        L10b:
            r10 = 5
            android.app.Notification r12 = r13.build()     // Catch: java.lang.Throwable -> L17c
            r10 = 1
            r3.XF(r12)     // Catch: java.lang.Throwable -> L17c
            r10 = 5
            android.content.Intent r12 = new android.content.Intent     // Catch: java.lang.Throwable -> L17c
            r10 = 1
            android.content.Context r13 = r11.Z     // Catch: java.lang.Throwable -> L17c
            r10 = 4
            java.lang.Class<com.google.android.play.core.assetpacks.ExtractionForegroundService> r0 = com.google.android.play.core.assetpacks.ExtractionForegroundService.class
            java.lang.Class<com.google.android.play.core.assetpacks.ExtractionForegroundService> r0 = com.google.android.play.core.assetpacks.ExtractionForegroundService.class
            r10 = 4
            r12.<init>(r13, r0)     // Catch: java.lang.Throwable -> L17c
            r10 = 5
            android.content.Context r13 = r11.Z     // Catch: java.lang.Throwable -> L17c
            r10 = 0
            com.google.android.play.core.assetpacks.OVU r0 = r11.J     // Catch: java.lang.Throwable -> L17c
            r10 = 7
            r13.bindService(r12, r0, r1)     // Catch: java.lang.Throwable -> L17c
            r10 = 2
            monitor-exit(r11)
            r10 = 2
            return
        L131:
            r10 = 6
            r12 = 2
            r10 = 1
            if (r0 != r12) goto L147
            r10 = 0
            com.google.android.play.core.assetpacks.XCu r12 = r11.b     // Catch: java.lang.Throwable -> L17c
            r10 = 2
            r12.r5(r2)     // Catch: java.lang.Throwable -> L17c
            r10 = 2
            com.google.android.play.core.assetpacks.OVU r12 = r11.J     // Catch: java.lang.Throwable -> L17c
            r12.h()     // Catch: java.lang.Throwable -> L17c
            r10 = 2
            monitor-exit(r11)
            r10 = 0
            return
        L147:
            r10 = 6
            mi.Jl r12 = r11.h     // Catch: java.lang.Throwable -> L17c
            r10 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L17c
            r10 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L17c
            r10 = 0
            r1[r2] = r0     // Catch: java.lang.Throwable -> L17c
            r10 = 0
            java.lang.String r0 = "eU:noaut p  yveocecdednn%k wrint"
            java.lang.String r0 = "Unknown action type received: %d"
            r10 = 5
            r12.h(r0, r1)     // Catch: java.lang.Throwable -> L17c
            r10 = 3
            android.os.Bundle r12 = new android.os.Bundle     // Catch: java.lang.Throwable -> L17c
            r10 = 3
            r12.<init>()     // Catch: java.lang.Throwable -> L17c
            r10 = 4
            r13.t1(r12)     // Catch: java.lang.Throwable -> L17c
            r10 = 2
            monitor-exit(r11)
            r10 = 7
            return
        L16d:
            r10 = 1
            android.os.Bundle r12 = new android.os.Bundle     // Catch: java.lang.Throwable -> L17c
            r10 = 3
            r12.<init>()     // Catch: java.lang.Throwable -> L17c
            r10 = 3
            r13.t1(r12)     // Catch: java.lang.Throwable -> L17c
            r10 = 0
            monitor-exit(r11)
            r10 = 6
            return
        L17c:
            r12 = move-exception
            r10 = 4
            monitor-exit(r11)
            r10 = 4
            throw r12
    }

    public final void p(android.os.Bundle r2, mi.idB r3) throws android.os.RemoteException {
            r1 = this;
            r0 = 7
            r1.j(r2, r3)
            r0 = 2
            return
    }

    public final void pB(android.os.Bundle r4, mi.idB r5) throws android.os.RemoteException {
            r3 = this;
            r2 = 5
            mi.Jl r4 = r3.h
            r2 = 1
            r0 = 0
            r2 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.String r1 = "etAlDaaplsaleALc rPSokg ctIarec"
            java.lang.String r1 = "clearAssetPackStorage AIDL call"
            r2 = 1
            r4.XF(r1, r0)
            r2 = 1
            android.content.Context r4 = r3.Z
            r2 = 1
            boolean r4 = mi.Iz.h(r4)
            r2 = 2
            if (r4 == 0) goto L3b
            r2 = 6
            android.content.Context r4 = r3.Z
            r2 = 0
            boolean r4 = mi.Iz.XF(r4)
            r2 = 7
            if (r4 != 0) goto L28
            r2 = 6
            goto L3b
        L28:
            r2 = 5
            com.google.android.play.core.assetpacks.y r4 = r3.g
            r2 = 6
            r4.PL()
            r2 = 0
            android.os.Bundle r4 = new android.os.Bundle
            r2 = 2
            r4.<init>()
            r2 = 0
            r5.He(r4)
            return
        L3b:
            r2 = 3
            android.os.Bundle r4 = new android.os.Bundle
            r2 = 1
            r4.<init>()
            r2 = 2
            r5.t1(r4)
            return
    }
}
