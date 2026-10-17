package androidx.work.impl.background.systemalarm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class NS {
    private static final java.lang.String XF = null;

    static {
            r1 = 1
            java.lang.String r0 = "alsAsr"
            java.lang.String r0 = "Alarms"
            r1 = 4
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 7
            androidx.work.impl.background.systemalarm.NS.XF = r0
            r1 = 5
            return
    }

    public static void XF(android.content.Context r5, y2.Q8S r6, java.lang.String r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.work.impl.WorkDatabase r6 = r6.JrO()
            r4 = 2
            WS.J r6 = r6.PL()
            r4 = 4
            WS.S r0 = r6.h(r7)
            r4 = 3
            if (r0 == 0) goto L40
            r4 = 6
            int r0 = r0.h
            r4 = 2
            h(r5, r7, r0)
            r4 = 7
            qy.qR r5 = qy.qR.r5()
            r4 = 0
            java.lang.String r0 = androidx.work.impl.background.systemalarm.NS.XF
            r4 = 2
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 0
            r2 = 0
            r4 = 7
            r1[r2] = r7
            r4 = 7
            java.lang.String r3 = "%f mtrow odSiknnprdsRg yeo(e ocmsIv)mISeI"
            java.lang.String r3 = "Removing SystemIdInfo for workSpecId (%s)"
            r4 = 3
            java.lang.String r1 = java.lang.String.format(r3, r1)
            r4 = 7
            java.lang.Throwable[] r2 = new java.lang.Throwable[r2]
            r4 = 6
            r5.XF(r0, r1, r2)
            r4 = 2
            r6.qu(r7)
        L40:
            r4 = 0
            return
    }

    private static void h(android.content.Context r6, java.lang.String r7, int r8) {
            java.lang.String r0 = "amlro"
            java.lang.String r0 = "alarm"
            r5 = 2
            java.lang.Object r0 = r6.getSystemService(r0)
            r5 = 4
            android.app.AlarmManager r0 = (android.app.AlarmManager) r0
            r5 = 1
            android.content.Intent r1 = androidx.work.impl.background.systemalarm.lf.h(r6, r7)
            r5 = 0
            r2 = 603979776(0x24000000, float:2.7755576E-17)
            android.app.PendingIntent r6 = android.app.PendingIntent.getService(r6, r8, r1, r2)
            r5 = 5
            if (r6 == 0) goto L50
            r5 = 4
            if (r0 == 0) goto L50
            r5 = 2
            qy.qR r1 = qy.qR.r5()
            r5 = 0
            java.lang.String r2 = androidx.work.impl.background.systemalarm.NS.XF
            r5 = 4
            r3 = 2
            r5 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 5
            r4 = 0
            r5 = 5
            r3[r4] = r7
            r5 = 7
            r7 = 1
            r5 = 6
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r5 = 5
            r3[r7] = r8
            r5 = 4
            java.lang.String r7 = "o %eebt as(mi h)(,l s idwdissxeltgtr,y)iec nalc rCIIk%nSmspagw"
            java.lang.String r7 = "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"
            r5 = 5
            java.lang.String r7 = java.lang.String.format(r7, r3)
            r5 = 2
            java.lang.Throwable[] r8 = new java.lang.Throwable[r4]
            r5 = 7
            r1.XF(r2, r7, r8)
            r5 = 4
            r0.cancel(r6)
        L50:
            r5 = 5
            return
    }

    private static void qu(android.content.Context r3, java.lang.String r4, int r5, long r6) {
            r2 = 7
            java.lang.String r0 = "auarm"
            java.lang.String r0 = "alarm"
            r2 = 1
            java.lang.Object r0 = r3.getSystemService(r0)
            r2 = 0
            android.app.AlarmManager r0 = (android.app.AlarmManager) r0
            r2 = 6
            android.content.Intent r4 = androidx.work.impl.background.systemalarm.lf.h(r3, r4)
            r2 = 5
            r1 = 201326592(0xc000000, float:9.8607613E-32)
            r2 = 4
            android.app.PendingIntent r3 = android.app.PendingIntent.getService(r3, r5, r4, r1)
            r2 = 1
            if (r0 == 0) goto L23
            r2 = 2
            r4 = 0
            r2 = 7
            r0.setExact(r4, r6, r3)
        L23:
            r2 = 2
            return
    }

    public static void r5(android.content.Context r3, y2.Q8S r4, java.lang.String r5, long r6) {
            r2 = 7
            androidx.work.impl.WorkDatabase r4 = r4.JrO()
            r2 = 2
            WS.J r0 = r4.PL()
            r2 = 6
            WS.S r1 = r0.h(r5)
            r2 = 7
            if (r1 == 0) goto L22
            r2 = 4
            int r4 = r1.h
            r2 = 2
            h(r3, r5, r4)
            r2 = 4
            int r4 = r1.h
            r2 = 2
            qu(r3, r5, r4, r6)
            r2 = 3
            goto L3c
        L22:
            r2 = 2
            Tx.Mk r1 = new Tx.Mk
            r2 = 1
            r1.<init>(r4)
            int r4 = r1.h()
            r2 = 4
            WS.S r1 = new WS.S
            r2 = 7
            r1.<init>(r5, r4)
            r2 = 2
            r0.XF(r1)
            r2 = 4
            qu(r3, r5, r4, r6)
        L3c:
            r2 = 5
            return
    }
}
