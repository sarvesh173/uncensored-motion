package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class zj {
    private static final java.lang.reflect.Method XF = null;
    private static final java.lang.reflect.Method h = null;

    static {
            r9 = 4
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            r9 = 7
            int r1 = android.os.Build.VERSION.SDK_INT
            r9 = 6
            r2 = 6
            r3 = 0
            r9 = r3
            java.lang.String r4 = "phstecblaSoCreoJdu"
            java.lang.String r4 = "JobSchedulerCompat"
            r9 = 7
            r5 = 0
            r9 = 3
            r6 = 24
            r9 = 6
            if (r1 < r6) goto L59
            r9 = 2
            r1 = 4
            r9 = 2
            java.lang.Class[] r1 = new java.lang.Class[r1]     // Catch: java.lang.NoSuchMethodException -> L48
            r9 = 1
            java.lang.Class<android.app.job.JobInfo> r7 = android.app.job.JobInfo.class
            java.lang.Class<android.app.job.JobInfo> r7 = android.app.job.JobInfo.class
            r9 = 3
            r1[r3] = r7     // Catch: java.lang.NoSuchMethodException -> L48
            r9 = 3
            r7 = 1
            r1[r7] = r0     // Catch: java.lang.NoSuchMethodException -> L48
            r9 = 2
            java.lang.Class r7 = java.lang.Integer.TYPE     // Catch: java.lang.NoSuchMethodException -> L48
            r9 = 0
            r8 = 2
            r9 = 3
            r1[r8] = r7     // Catch: java.lang.NoSuchMethodException -> L48
            r9 = 6
            r7 = 3
            r9 = 0
            r1[r7] = r0     // Catch: java.lang.NoSuchMethodException -> L48
            r9 = 2
            java.lang.Class<android.app.job.JobScheduler> r0 = android.app.job.JobScheduler.class
            java.lang.Class<android.app.job.JobScheduler> r0 = android.app.job.JobScheduler.class
            java.lang.String r7 = "eacmdAascuhkeslPe"
            java.lang.String r7 = "scheduleAsPackage"
            r9 = 3
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r7, r1)     // Catch: java.lang.NoSuchMethodException -> L48
            r9 = 2
            goto L5b
        L48:
            r9 = 2
            boolean r0 = android.util.Log.isLoggable(r4, r2)
            r9 = 4
            if (r0 == 0) goto L59
            r9 = 6
            java.lang.String r0 = "caAiosk lhlceesslvede oNataaP,nooe hamgle bdkuchf e lubdatl iag"
            java.lang.String r0 = "No scheduleAsPackage method available, falling back to schedule"
            r9 = 5
            android.util.Log.e(r4, r0)
        L59:
            r0 = r5
            r0 = r5
        L5b:
            r9 = 2
            com.google.android.gms.internal.measurement.zj.XF = r0
            r9 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r9 = 4
            if (r0 < r6) goto L8b
            r9 = 0
            java.lang.Class<android.os.UserHandle> r0 = android.os.UserHandle.class
            java.lang.Class<android.os.UserHandle> r0 = android.os.UserHandle.class
            r9 = 1
            java.lang.String r1 = "rUIsebym"
            java.lang.String r1 = "myUserId"
            r9 = 2
            java.lang.Class[] r3 = new java.lang.Class[r3]     // Catch: java.lang.NoSuchMethodException -> L7a
            r9 = 5
            java.lang.reflect.Method r5 = r0.getDeclaredMethod(r1, r3)     // Catch: java.lang.NoSuchMethodException -> L7a
            r9 = 4
            goto L8b
        L7a:
            r9 = 6
            boolean r0 = android.util.Log.isLoggable(r4, r2)
            r9 = 7
            if (r0 == 0) goto L8b
            r9 = 5
            java.lang.String r0 = " dtmsduoeeeU avIilbNaomalhr "
            java.lang.String r0 = "No myUserId method available"
            r9 = 2
            android.util.Log.e(r4, r0)
        L8b:
            r9 = 6
            com.google.android.gms.internal.measurement.zj.h = r5
            r9 = 2
            return
    }

    public static int XF(android.content.Context r6, android.app.job.JobInfo r7, java.lang.String r8, java.lang.String r9) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r8 = "rbouedhpejlc"
            java.lang.String r8 = "jobscheduler"
            r5 = 2
            java.lang.Object r8 = r6.getSystemService(r8)
            r5 = 1
            android.app.job.JobScheduler r8 = (android.app.job.JobScheduler) r8
            r5 = 0
            r8.getClass()
            r5 = 0
            java.lang.reflect.Method r9 = com.google.android.gms.internal.measurement.zj.XF
            r5 = 3
            if (r9 == 0) goto Lc0
            r5 = 4
            java.lang.String r9 = "sSoCAEoDqnTipDE.EdPreS.AVaTsimd__TnrUi"
            java.lang.String r9 = "android.permission.UPDATE_DEVICE_STATS"
            r5 = 0
            int r6 = r6.checkSelfPermission(r9)
            r5 = 2
            if (r6 == 0) goto L2b
            r5 = 7
            goto Lc0
        L2b:
            r5 = 0
            java.lang.reflect.Method r6 = com.google.android.gms.internal.measurement.zj.h
            r5 = 0
            r9 = 0
            r5 = 6
            if (r6 == 0) goto L6a
            r5 = 2
            java.lang.Class<android.os.UserHandle> r0 = android.os.UserHandle.class
            java.lang.Class<android.os.UserHandle> r0 = android.os.UserHandle.class
            r5 = 3
            java.lang.Object[] r1 = new java.lang.Object[r9]     // Catch: java.lang.reflect.InvocationTargetException -> L4d java.lang.IllegalAccessException -> L50
            r5 = 4
            java.lang.Object r6 = r6.invoke(r0, r1)     // Catch: java.lang.reflect.InvocationTargetException -> L4d java.lang.IllegalAccessException -> L50
            r5 = 2
            java.lang.Integer r6 = (java.lang.Integer) r6     // Catch: java.lang.reflect.InvocationTargetException -> L4d java.lang.IllegalAccessException -> L50
            r5 = 0
            if (r6 == 0) goto L6a
            r5 = 3
            int r6 = r6.intValue()     // Catch: java.lang.reflect.InvocationTargetException -> L4d java.lang.IllegalAccessException -> L50
            r5 = 1
            goto L6d
        L4d:
            r6 = move-exception
            r5 = 6
            goto L51
        L50:
            r6 = move-exception
        L51:
            r5 = 5
            r0 = 6
            r5 = 7
            java.lang.String r1 = "ecslatbeuJoCoShdpr"
            java.lang.String r1 = "JobSchedulerCompat"
            r5 = 0
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            r5 = 3
            if (r0 == 0) goto L6a
            r5 = 6
            java.lang.String r0 = "Ivcmsodraiemi t anlinyUleog"
            java.lang.String r0 = "myUserId invocation illegal"
            r5 = 4
            android.util.Log.e(r1, r0, r6)
        L6a:
            r5 = 0
            r6 = r9
            r6 = r9
        L6d:
            r5 = 0
            java.lang.reflect.Method r0 = com.google.android.gms.internal.measurement.zj.XF
            r5 = 0
            java.lang.String r1 = "o.omomgoerla.idnsog.gc"
            java.lang.String r1 = "com.google.android.gms"
            r5 = 6
            java.lang.String r2 = "lolAdbrUmap"
            java.lang.String r2 = "UploadAlarm"
            if (r0 == 0) goto Lb9
            r5 = 7
            r3 = 4
            r5 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.reflect.InvocationTargetException -> Lab java.lang.IllegalAccessException -> Lae
            r5 = 0
            r3[r9] = r7     // Catch: java.lang.reflect.InvocationTargetException -> Lab java.lang.IllegalAccessException -> Lae
            r5 = 2
            r4 = 1
            r5 = 7
            r3[r4] = r1     // Catch: java.lang.reflect.InvocationTargetException -> Lab java.lang.IllegalAccessException -> Lae
            r5 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.reflect.InvocationTargetException -> Lab java.lang.IllegalAccessException -> Lae
            r5 = 3
            r1 = 2
            r5 = 4
            r3[r1] = r6     // Catch: java.lang.reflect.InvocationTargetException -> Lab java.lang.IllegalAccessException -> Lae
            r5 = 0
            r6 = 3
            r5 = 3
            r3[r6] = r2     // Catch: java.lang.reflect.InvocationTargetException -> Lab java.lang.IllegalAccessException -> Lae
            java.lang.Object r6 = r0.invoke(r8, r3)     // Catch: java.lang.reflect.InvocationTargetException -> Lab java.lang.IllegalAccessException -> Lae
            r5 = 0
            java.lang.Integer r6 = (java.lang.Integer) r6     // Catch: java.lang.reflect.InvocationTargetException -> Lab java.lang.IllegalAccessException -> Lae
            r5 = 5
            if (r6 == 0) goto Lbe
            r5 = 5
            int r9 = r6.intValue()     // Catch: java.lang.reflect.InvocationTargetException -> Lab java.lang.IllegalAccessException -> Lae
            r5 = 5
            goto Lbe
        Lab:
            r6 = move-exception
            r5 = 7
            goto Laf
        Lae:
            r6 = move-exception
        Laf:
            r5 = 2
            java.lang.String r9 = "se alcuedsgcrlu rlaoanhPcgkreeA"
            java.lang.String r9 = "error calling scheduleAsPackage"
            r5 = 2
            android.util.Log.e(r2, r9, r6)
        Lb9:
            r5 = 5
            int r9 = r8.schedule(r7)
        Lbe:
            r5 = 1
            return r9
        Lc0:
            int r6 = r8.schedule(r7)
            r5 = 5
            return r6
    }
}
