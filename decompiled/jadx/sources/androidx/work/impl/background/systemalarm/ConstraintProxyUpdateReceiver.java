package androidx.work.impl.background.systemalarm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class ConstraintProxyUpdateReceiver extends android.content.BroadcastReceiver {
    static final java.lang.String XF = null;

    static {
            r1 = 5
            java.lang.String r0 = "ttsvncpdxPRCyoenrrrUto"
            java.lang.String r0 = "ConstrntProxyUpdtRecvr"
            r1 = 1
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 5
            androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver.XF = r0
            r1 = 7
            return
    }

    public ConstraintProxyUpdateReceiver() {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    public static android.content.Intent XF(android.content.Context r4, boolean r5, boolean r6, boolean r7, boolean r8) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Intent r0 = new android.content.Intent
            r3 = 3
            java.lang.String r1 = "mxamm.eiruid.aadkwloictokgrr.Ur.noxoeaPessayrdmtslppdbn"
            java.lang.String r1 = "androidx.work.impl.background.systemalarm.UpdateProxies"
            r3 = 1
            r0.<init>(r1)
            r3 = 7
            android.content.ComponentName r1 = new android.content.ComponentName
            r3 = 6
            java.lang.Class<androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver> r2 = androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver.class
            java.lang.Class<androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver> r2 = androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver.class
            r3 = 6
            r1.<init>(r4, r2)
            r0.setComponent(r1)
            r3 = 7
            java.lang.String r4 = "YBO_o_A_YERBTEEYON_PRK_TAWEDLLTOX"
            java.lang.String r4 = "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"
            r3 = 2
            android.content.Intent r4 = r0.putExtra(r4, r5)
            r3 = 5
            java.lang.String r5 = "DYEBNb_RBCPTO_LIYETAYR_NHGA_KXAEEG"
            java.lang.String r5 = "KEY_BATTERY_CHARGING_PROXY_ENABLED"
            r3 = 2
            android.content.Intent r4 = r4.putExtra(r5, r6)
            r3 = 1
            java.lang.String r5 = "ESAYOLuOROP_NR_ETKXBOLWNADY__GETE"
            java.lang.String r5 = "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"
            r3 = 3
            android.content.Intent r4 = r4.putExtra(r5, r7)
            r3 = 1
            java.lang.String r5 = "KEY_NETWORK_STATE_PROXY_ENABLED"
            r3 = 2
            r4.putExtra(r5, r8)
            r3 = 2
            return r0
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r5, android.content.Intent r6) {
            r4 = this;
            r3 = 6
            if (r6 == 0) goto La
            r3 = 3
            java.lang.String r0 = r6.getAction()
            r3 = 7
            goto Lc
        La:
            r3 = 0
            r0 = 0
        Lc:
            r3 = 0
            java.lang.String r1 = "iioxymopwo.g..ealnluxedsoe.tcsaitdrUPrsnmrradbrdaamp.kp"
            java.lang.String r1 = "androidx.work.impl.background.systemalarm.UpdateProxies"
            r3 = 1
            boolean r1 = r1.equals(r0)
            r3 = 5
            if (r1 != 0) goto L3f
            r3 = 7
            qy.qR r5 = qy.qR.r5()
            r3 = 4
            java.lang.String r6 = androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver.XF
            r3 = 5
            r1 = 1
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 7
            r2 = 0
            r3 = 5
            r1[r2] = r0
            java.lang.String r0 = "nutongsiqi  noo%nwIgn acrn"
            java.lang.String r0 = "Ignoring unknown action %s"
            r3 = 7
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r3 = 6
            java.lang.Throwable[] r1 = new java.lang.Throwable[r2]
            r3 = 4
            r5.XF(r6, r0, r1)
            r3 = 3
            goto L59
        L3f:
            r3 = 2
            android.content.BroadcastReceiver$PendingResult r0 = r4.goAsync()
            r3 = 4
            y2.Q8S r1 = y2.Q8S.f(r5)
            r3 = 7
            L.NS r1 = r1.s()
            r3 = 2
            androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver$NS r2 = new androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver$NS
            r3 = 7
            r2.<init>(r4, r6, r5, r0)
            r3 = 2
            r1.h(r2)
        L59:
            r3 = 3
            return
    }
}
