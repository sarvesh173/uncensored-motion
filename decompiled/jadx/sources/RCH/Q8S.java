package RCH;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class Q8S {
    private static final java.lang.String h = null;
    private final android.content.ComponentName XF;

    static /* synthetic */ class NS {
        static final /* synthetic */ int[] XF = null;

        static {
                r3 = 6
                qy.D[] r0 = qy.D.values()
                r3 = 4
                int r0 = r0.length
                r3 = 0
                int[] r0 = new int[r0]
                r3 = 5
                RCH.Q8S.NS.XF = r0
                r3 = 4
                qy.D r1 = qy.D.h     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 5
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 2
                r2 = 1
                r3 = 0
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L1a
            L1a:
                r3 = 3
                int[] r0 = RCH.Q8S.NS.XF     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 7
                qy.D r1 = qy.D.Z     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 1
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 5
                r2 = 2
                r3 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L2a
            L2a:
                r3 = 7
                int[] r0 = RCH.Q8S.NS.XF     // Catch: java.lang.NoSuchFieldError -> L3a
                r3 = 1
                qy.D r1 = qy.D.g     // Catch: java.lang.NoSuchFieldError -> L3a
                r3 = 4
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L3a
                r3 = 7
                r2 = 3
                r3 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L3a
            L3a:
                r3 = 0
                int[] r0 = RCH.Q8S.NS.XF     // Catch: java.lang.NoSuchFieldError -> L4a
                r3 = 4
                qy.D r1 = qy.D.b     // Catch: java.lang.NoSuchFieldError -> L4a
                r3 = 3
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L4a
                r3 = 4
                r2 = 4
                r3 = 5
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L4a
            L4a:
                r3 = 3
                int[] r0 = RCH.Q8S.NS.XF     // Catch: java.lang.NoSuchFieldError -> L5a
                r3 = 0
                qy.D r1 = qy.D.J     // Catch: java.lang.NoSuchFieldError -> L5a
                r3 = 0
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L5a
                r3 = 1
                r2 = 5
                r3 = 6
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L5a
            L5a:
                return
        }
    }

    static {
            r1 = 5
            java.lang.String r0 = "eosIsnmoeSJvrybertfoCn"
            java.lang.String r0 = "SystemJobInfoConverter"
            r1 = 7
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 7
            RCH.Q8S.h = r0
            r1 = 0
            return
    }

    Q8S(android.content.Context r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 5
            android.content.Context r4 = r4.getApplicationContext()
            r2 = 3
            android.content.ComponentName r0 = new android.content.ComponentName
            java.lang.Class<androidx.work.impl.background.systemjob.SystemJobService> r1 = androidx.work.impl.background.systemjob.SystemJobService.class
            java.lang.Class<androidx.work.impl.background.systemjob.SystemJobService> r1 = androidx.work.impl.background.systemjob.SystemJobService.class
            r2 = 3
            r0.<init>(r4, r1)
            r2 = 7
            r3.XF = r0
            r2 = 2
            return
    }

    private static android.app.job.JobInfo.TriggerContentUri h(qy.f.NS r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.h()
            r2 = 4
            android.app.job.JobInfo$TriggerContentUri r1 = new android.app.job.JobInfo$TriggerContentUri
            r2 = 7
            android.net.Uri r3 = r3.XF()
            r2 = 4
            r1.<init>(r3, r0)
            r2 = 4
            return r1
    }

    static void qu(android.app.job.JobInfo.Builder r3, qy.D r4) {
            r2 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 6
            r1 = 30
            r2 = 7
            if (r0 < r1) goto L29
            r2 = 0
            qy.D r0 = qy.D.f
            r2 = 3
            if (r4 != r0) goto L29
            r2 = 7
            android.net.NetworkRequest$Builder r4 = new android.net.NetworkRequest$Builder
            r2 = 6
            r4.<init>()
            r2 = 6
            r0 = 25
            r2 = 2
            android.net.NetworkRequest$Builder r4 = r4.addCapability(r0)
            r2 = 1
            android.net.NetworkRequest r4 = r4.build()
            r2 = 0
            RCH.J.XF(r3, r4)
            r2 = 6
            goto L32
        L29:
            r2 = 1
            int r4 = r5(r4)
            r2 = 6
            r3.setRequiredNetworkType(r4)
        L32:
            r2 = 4
            return
    }

    static int r5(qy.D r6) {
            r5 = 0
            int[] r0 = RCH.Q8S.NS.XF
            r5 = 5
            int r1 = r6.ordinal()
            r5 = 5
            r0 = r0[r1]
            r5 = 3
            r1 = 0
            r5 = 4
            r2 = 1
            r5 = 7
            if (r0 == r2) goto L60
            r5 = 5
            r3 = 2
            r5 = 0
            if (r0 == r3) goto L5e
            r5 = 1
            r4 = 3
            r5 = 1
            if (r0 == r4) goto L5c
            r5 = 5
            r3 = 4
            r5 = 0
            if (r0 == r3) goto L33
            r5 = 7
            r4 = 5
            r5 = 2
            if (r0 == r4) goto L28
            r5 = 7
            goto L3e
        L28:
            r5 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r5 = 3
            r4 = 26
            r5 = 6
            if (r0 < r4) goto L3e
            r5 = 2
            return r3
        L33:
            r5 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r5 = 6
            r3 = 24
            r5 = 1
            if (r0 < r3) goto L3e
            r5 = 2
            return r4
        L3e:
            r5 = 3
            qy.qR r0 = qy.qR.r5()
            r5 = 4
            java.lang.String r3 = RCH.Q8S.h
            java.lang.Object[] r4 = new java.lang.Object[r2]
            r5 = 3
            r4[r1] = r6
            r5 = 7
            java.lang.String r6 = "API version too low. Cannot convert network type value %s"
            r5 = 6
            java.lang.String r6 = java.lang.String.format(r6, r4)
            r5 = 3
            java.lang.Throwable[] r1 = new java.lang.Throwable[r1]
            r5 = 1
            r0.XF(r3, r6, r1)
            r5 = 2
            return r2
        L5c:
            r5 = 4
            return r3
        L5e:
            r5 = 2
            return r2
        L60:
            r5 = 4
            return r1
    }

    android.app.job.JobInfo XF(WS.vrp r11, int r12) {
            r10 = this;
            r9 = 2
            qy.lf r0 = r11.J
            r9 = 5
            android.os.PersistableBundle r1 = new android.os.PersistableBundle
            r9 = 7
            r1.<init>()
            r9 = 7
            java.lang.String r2 = "OTSmEC__EXRRPWIDK_"
            java.lang.String r2 = "EXTRA_WORK_SPEC_ID"
            java.lang.String r3 = r11.XF
            r9 = 4
            r1.putString(r2, r3)
            r9 = 7
            java.lang.String r2 = "_OREoIR_IDEXTAPSC"
            java.lang.String r2 = "EXTRA_IS_PERIODIC"
            r9 = 4
            boolean r3 = r11.qu()
            r9 = 4
            r1.putBoolean(r2, r3)
            r9 = 2
            android.app.job.JobInfo$Builder r2 = new android.app.job.JobInfo$Builder
            r9 = 7
            android.content.ComponentName r3 = r10.XF
            r9 = 1
            r2.<init>(r12, r3)
            r9 = 6
            boolean r12 = r0.g()
            r9 = 1
            android.app.job.JobInfo$Builder r12 = r2.setRequiresCharging(r12)
            r9 = 3
            boolean r2 = r0.BW()
            r9 = 5
            android.app.job.JobInfo$Builder r12 = r12.setRequiresDeviceIdle(r2)
            r9 = 7
            android.app.job.JobInfo$Builder r12 = r12.setExtras(r1)
            r9 = 7
            qy.D r1 = r0.h()
            r9 = 5
            qu(r12, r1)
            boolean r1 = r0.BW()
            r9 = 2
            r2 = 0
            r9 = 6
            r3 = 1
            r9 = 3
            if (r1 != 0) goto L6f
            r9 = 6
            qy.NS r1 = r11.pdH
            r9 = 2
            qy.NS r4 = qy.NS.Z
            if (r1 != r4) goto L66
            r9 = 2
            r1 = r2
            r9 = 3
            goto L69
        L66:
            r9 = 6
            r1 = r3
            r1 = r3
        L69:
            long r4 = r11.q
            r9 = 7
            r12.setBackoffCriteria(r4, r1)
        L6f:
            r9 = 3
            long r4 = r11.XF()
            r9 = 5
            long r6 = java.lang.System.currentTimeMillis()
            r9 = 5
            long r4 = r4 - r6
            r9 = 6
            r6 = 0
            r6 = 0
            r9 = 5
            long r4 = java.lang.Math.max(r4, r6)
            r9 = 3
            int r1 = android.os.Build.VERSION.SDK_INT
            r9 = 4
            r8 = 28
            r9 = 1
            if (r1 > r8) goto L94
            r9 = 3
            r12.setMinimumLatency(r4)
            r9 = 0
            goto Laa
        L94:
            r9 = 0
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r9 = 0
            if (r6 <= 0) goto La0
            r9 = 0
            r12.setMinimumLatency(r4)
            r9 = 2
            goto Laa
        La0:
            r9 = 2
            boolean r4 = r11.Dmx
            r9 = 5
            if (r4 != 0) goto Laa
            r9 = 3
            RCH.NS.XF(r12, r3)
        Laa:
            r9 = 4
            r4 = 24
            if (r1 < r4) goto Lf2
            r9 = 4
            boolean r1 = r0.Z()
            r9 = 7
            if (r1 == 0) goto Lf2
            r9 = 5
            qy.f r1 = r0.XF()
            r9 = 3
            java.util.Set r1 = r1.h()
            r9 = 4
            java.util.Iterator r1 = r1.iterator()
        Lc6:
            r9 = 0
            boolean r4 = r1.hasNext()
            r9 = 1
            if (r4 == 0) goto Le0
            r9 = 6
            java.lang.Object r4 = r1.next()
            r9 = 4
            qy.f$NS r4 = (qy.f.NS) r4
            android.app.job.JobInfo$TriggerContentUri r4 = h(r4)
            r9 = 2
            RCH.lf.XF(r12, r4)
            r9 = 6
            goto Lc6
        Le0:
            r9 = 5
            long r4 = r0.r5()
            r9 = 3
            RCH.f.XF(r12, r4)
            r9 = 4
            long r4 = r0.qu()
            r9 = 5
            RCH.Jl.XF(r12, r4)
        Lf2:
            r12.setPersisted(r2)
            r9 = 7
            int r1 = android.os.Build.VERSION.SDK_INT
            r9 = 4
            r4 = 26
            r9 = 6
            if (r1 < r4) goto L110
            r9 = 7
            boolean r1 = r0.D3D()
            r9 = 0
            RCH.Mk.XF(r12, r1)
            r9 = 5
            boolean r0 = r0.b()
            r9 = 2
            RCH.h6W.XF(r12, r0)
        L110:
            r9 = 7
            int r0 = r11.f
            r9 = 1
            if (r0 <= 0) goto L119
            r9 = 2
            r2 = r3
            r2 = r3
        L119:
            r9 = 5
            boolean r0 = androidx.core.os.NS.r5()
            r9 = 0
            if (r0 == 0) goto L12c
            boolean r11 = r11.Dmx
            r9 = 1
            if (r11 == 0) goto L12c
            if (r2 != 0) goto L12c
            r9 = 0
            RCH.S.XF(r12, r3)
        L12c:
            r9 = 5
            android.app.job.JobInfo r11 = r12.build()
            r9 = 7
            return r11
    }
}
