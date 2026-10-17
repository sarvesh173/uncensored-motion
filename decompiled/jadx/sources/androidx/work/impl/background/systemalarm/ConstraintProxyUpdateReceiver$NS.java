package androidx.work.impl.background.systemalarm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
class ConstraintProxyUpdateReceiver$NS implements java.lang.Runnable {
    final /* synthetic */ android.content.Context Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver f2b;
    final /* synthetic */ android.content.BroadcastReceiver.PendingResult g;
    final /* synthetic */ android.content.Intent h;

    ConstraintProxyUpdateReceiver$NS(androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver r2, android.content.Intent r3, android.content.Context r4, android.content.BroadcastReceiver.PendingResult r5) {
            r1 = this;
            r1.f2b = r2
            r0 = 5
            r1.h = r3
            r0 = 0
            r1.Z = r4
            r0 = 1
            r1.g = r5
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Intent r0 = r12.h     // Catch: java.lang.Throwable -> Lae
            r11 = 4
            java.lang.String r1 = "ARsRLTEB_OEYO_T_DPOAXBNEK_YYWET_N"
            java.lang.String r1 = "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"
            r2 = 0
            r11 = r2
            boolean r0 = r0.getBooleanExtra(r1, r2)     // Catch: java.lang.Throwable -> Lae
            r11 = 2
            android.content.Intent r1 = r12.h     // Catch: java.lang.Throwable -> Lae
            r11 = 1
            java.lang.String r3 = "AERmP_NYT_RXGYAOE_NCD_YEBAELKHITBG"
            java.lang.String r3 = "KEY_BATTERY_CHARGING_PROXY_ENABLED"
            r11 = 6
            boolean r1 = r1.getBooleanExtra(r3, r2)     // Catch: java.lang.Throwable -> Lae
            r11 = 0
            android.content.Intent r3 = r12.h     // Catch: java.lang.Throwable -> Lae
            r11 = 3
            java.lang.String r4 = "GPAOoTELSYEO_YE_NTN_DWEOA_KRB_RLX"
            java.lang.String r4 = "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"
            r11 = 6
            boolean r3 = r3.getBooleanExtra(r4, r2)     // Catch: java.lang.Throwable -> Lae
            r11 = 0
            android.content.Intent r4 = r12.h     // Catch: java.lang.Throwable -> Lae
            r11 = 6
            java.lang.String r5 = "YSDXTbEBONY_ERLOK__ANTEEA_KTPWE"
            java.lang.String r5 = "KEY_NETWORK_STATE_PROXY_ENABLED"
            r11 = 4
            boolean r4 = r4.getBooleanExtra(r5, r2)     // Catch: java.lang.Throwable -> Lae
            r11 = 1
            qy.qR r5 = qy.qR.r5()     // Catch: java.lang.Throwable -> Lae
            r11 = 1
            java.lang.String r6 = androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver.XF     // Catch: java.lang.Throwable -> Lae
            r11 = 6
            java.lang.String r7 = "(oeSwiuhgra%eSti a,isotpUNwygP)teteerbk on%Nxax%npsdlat CoyeL%a:d(,eoeooePr y ternB PoPo,trnLalrlt)Boob tatageerssnr( wyyx dxrg) xatb(rsN )yd"
            java.lang.String r7 = "Updating proxies: BatteryNotLowProxy enabled (%s), BatteryChargingProxy enabled (%s), StorageNotLowProxy (%s), NetworkStateProxy enabled (%s)"
            r11 = 0
            r8 = 4
            r11 = 5
            java.lang.Object[] r8 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> Lae
            r11 = 5
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> Lae
            r11 = 1
            r8[r2] = r9     // Catch: java.lang.Throwable -> Lae
            r11 = 4
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> Lae
            r11 = 1
            r10 = 1
            r11 = 2
            r8[r10] = r9     // Catch: java.lang.Throwable -> Lae
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r3)     // Catch: java.lang.Throwable -> Lae
            r11 = 0
            r10 = 2
            r11 = 0
            r8[r10] = r9     // Catch: java.lang.Throwable -> Lae
            r11 = 2
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r4)     // Catch: java.lang.Throwable -> Lae
            r11 = 6
            r10 = 3
            r11 = 0
            r8[r10] = r9     // Catch: java.lang.Throwable -> Lae
            r11 = 0
            java.lang.String r7 = java.lang.String.format(r7, r8)     // Catch: java.lang.Throwable -> Lae
            r11 = 4
            java.lang.Throwable[] r2 = new java.lang.Throwable[r2]     // Catch: java.lang.Throwable -> Lae
            r11 = 2
            r5.XF(r6, r7, r2)     // Catch: java.lang.Throwable -> Lae
            android.content.Context r2 = r12.Z     // Catch: java.lang.Throwable -> Lae
            r11 = 7
            java.lang.Class<androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy> r5 = androidx.work.impl.background.systemalarm.ConstraintProxy.BatteryNotLowProxy.class
            java.lang.Class<androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy> r5 = androidx.work.impl.background.systemalarm.ConstraintProxy.BatteryNotLowProxy.class
            r11 = 0
            Tx.h6W.XF(r2, r5, r0)     // Catch: java.lang.Throwable -> Lae
            r11 = 3
            android.content.Context r0 = r12.Z     // Catch: java.lang.Throwable -> Lae
            java.lang.Class<androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy> r2 = androidx.work.impl.background.systemalarm.ConstraintProxy.BatteryChargingProxy.class
            r11 = 6
            Tx.h6W.XF(r0, r2, r1)     // Catch: java.lang.Throwable -> Lae
            r11 = 6
            android.content.Context r0 = r12.Z     // Catch: java.lang.Throwable -> Lae
            r11 = 2
            java.lang.Class<androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy> r1 = androidx.work.impl.background.systemalarm.ConstraintProxy.StorageNotLowProxy.class
            java.lang.Class<androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy> r1 = androidx.work.impl.background.systemalarm.ConstraintProxy.StorageNotLowProxy.class
            r11 = 0
            Tx.h6W.XF(r0, r1, r3)     // Catch: java.lang.Throwable -> Lae
            r11 = 1
            android.content.Context r0 = r12.Z     // Catch: java.lang.Throwable -> Lae
            r11 = 4
            java.lang.Class<androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy> r1 = androidx.work.impl.background.systemalarm.ConstraintProxy.NetworkStateProxy.class
            java.lang.Class<androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy> r1 = androidx.work.impl.background.systemalarm.ConstraintProxy.NetworkStateProxy.class
            r11 = 7
            Tx.h6W.XF(r0, r1, r4)     // Catch: java.lang.Throwable -> Lae
            r11 = 5
            android.content.BroadcastReceiver$PendingResult r0 = r12.g
            r11 = 2
            r0.finish()
            r11 = 2
            return
        Lae:
            r0 = move-exception
            r11 = 4
            android.content.BroadcastReceiver$PendingResult r1 = r12.g
            r11 = 5
            r1.finish()
            r11 = 3
            throw r0
    }
}
