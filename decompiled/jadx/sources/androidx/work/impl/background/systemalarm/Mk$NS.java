package androidx.work.impl.background.systemalarm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Mk$NS implements java.lang.Runnable {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ androidx.work.impl.background.systemalarm.Mk f3050h;

    Mk$NS(androidx.work.impl.background.systemalarm.Mk r2) {
            r1 = this;
            r0 = 2
            r1.f3050h = r2
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.work.impl.background.systemalarm.Mk r0 = r11.f3050h
            r10 = 2
            java.util.List r0 = r0.s
            monitor-enter(r0)
            r10 = 7
            androidx.work.impl.background.systemalarm.Mk r1 = r11.f3050h     // Catch: java.lang.Throwable -> L16e
            r10 = 6
            java.util.List r2 = r1.s     // Catch: java.lang.Throwable -> L16e
            r10 = 4
            r3 = 0
            r10 = 2
            java.lang.Object r2 = r2.get(r3)     // Catch: java.lang.Throwable -> L16e
            r10 = 5
            android.content.Intent r2 = (android.content.Intent) r2     // Catch: java.lang.Throwable -> L16e
            r1.D = r2     // Catch: java.lang.Throwable -> L16e
            r10 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16e
            r10 = 4
            androidx.work.impl.background.systemalarm.Mk r0 = r11.f3050h
            r10 = 7
            android.content.Intent r0 = r0.D
            r10 = 7
            if (r0 == 0) goto L16c
            r10 = 2
            java.lang.String r0 = r0.getAction()
            r10 = 6
            androidx.work.impl.background.systemalarm.Mk r1 = r11.f3050h
            r10 = 0
            android.content.Intent r1 = r1.D
            r10 = 7
            java.lang.String r2 = "DYsTRK__ETIS"
            java.lang.String r2 = "KEY_START_ID"
            r10 = 5
            int r1 = r1.getIntExtra(r2, r3)
            r10 = 0
            qy.qR r2 = qy.qR.r5()
            r10 = 0
            java.lang.String r4 = androidx.work.impl.background.systemalarm.Mk.E
            r10 = 0
            java.lang.String r5 = ",odmnsnosascg %sPmier m%c"
            java.lang.String r5 = "Processing command %s, %s"
            r10 = 2
            r6 = 2
            r10 = 3
            java.lang.Object[] r7 = new java.lang.Object[r6]
            r10 = 4
            androidx.work.impl.background.systemalarm.Mk r8 = r11.f3050h
            r10 = 7
            android.content.Intent r8 = r8.D
            r10 = 5
            r7[r3] = r8
            r10 = 1
            java.lang.Integer r8 = java.lang.Integer.valueOf(r1)
            r10 = 3
            r9 = 1
            r10 = 2
            r7[r9] = r8
            r10 = 6
            java.lang.String r5 = java.lang.String.format(r5, r7)
            r10 = 0
            java.lang.Throwable[] r7 = new java.lang.Throwable[r3]
            r10 = 7
            r2.XF(r4, r5, r7)
            r10 = 1
            androidx.work.impl.background.systemalarm.Mk r2 = r11.f3050h
            r10 = 0
            android.content.Context r2 = r2.h
            r10 = 6
            java.lang.String r5 = "s%%so) "
            java.lang.String r5 = "%s (%s)"
            r10 = 7
            java.lang.Object[] r7 = new java.lang.Object[r6]
            r10 = 5
            r7[r3] = r0
            r10 = 7
            java.lang.Integer r8 = java.lang.Integer.valueOf(r1)
            r10 = 0
            r7[r9] = r8
            r10 = 5
            java.lang.String r5 = java.lang.String.format(r5, r7)
            r10 = 4
            android.os.PowerManager$WakeLock r2 = Tx.GK.h(r2, r5)
            r10 = 5
            qy.qR r5 = qy.qR.r5()     // Catch: java.lang.Throwable -> Lec
            r10 = 5
            java.lang.String r7 = "sgotrb%licr oi )nu aoewqasnce ki %pk("
            java.lang.String r7 = "Acquiring operation wake lock (%s) %s"
            r10 = 4
            java.lang.Object[] r8 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> Lec
            r10 = 7
            r8[r3] = r0     // Catch: java.lang.Throwable -> Lec
            r10 = 2
            r8[r9] = r2     // Catch: java.lang.Throwable -> Lec
            r10 = 1
            java.lang.String r7 = java.lang.String.format(r7, r8)     // Catch: java.lang.Throwable -> Lec
            r10 = 6
            java.lang.Throwable[] r8 = new java.lang.Throwable[r3]     // Catch: java.lang.Throwable -> Lec
            r10 = 0
            r5.XF(r4, r7, r8)     // Catch: java.lang.Throwable -> Lec
            r10 = 2
            r2.acquire()     // Catch: java.lang.Throwable -> Lec
            r10 = 3
            androidx.work.impl.background.systemalarm.Mk r5 = r11.f3050h     // Catch: java.lang.Throwable -> Lec
            androidx.work.impl.background.systemalarm.lf r7 = r5.f     // Catch: java.lang.Throwable -> Lec
            r10 = 4
            android.content.Intent r8 = r5.D     // Catch: java.lang.Throwable -> Lec
            r10 = 2
            r7.JrO(r8, r1, r5)     // Catch: java.lang.Throwable -> Lec
            r10 = 3
            qy.qR r1 = qy.qR.r5()
            r10 = 7
            java.lang.String r5 = "Releasing operation wake lock (%s) %s"
            r10 = 5
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r10 = 5
            r6[r3] = r0
            r10 = 1
            r6[r9] = r2
            r10 = 4
            java.lang.String r0 = java.lang.String.format(r5, r6)
            r10 = 0
            java.lang.Throwable[] r3 = new java.lang.Throwable[r3]
            r10 = 7
            r1.XF(r4, r0, r3)
            r10 = 7
            r2.release()
            r10 = 3
            androidx.work.impl.background.systemalarm.Mk r0 = r11.f3050h
            r10 = 2
            androidx.work.impl.background.systemalarm.Mk$Jl r1 = new androidx.work.impl.background.systemalarm.Mk$Jl
            r10 = 0
            r1.<init>(r0)
            r10 = 1
            goto L130
        Lec:
            r1 = move-exception
            r10 = 1
            qy.qR r4 = qy.qR.r5()     // Catch: java.lang.Throwable -> L136
            java.lang.String r5 = androidx.work.impl.background.systemalarm.Mk.E     // Catch: java.lang.Throwable -> L136
            r10 = 7
            java.lang.String r7 = "edtH ruUeen ootcdartenl nnxrieIenn"
            java.lang.String r7 = "Unexpected error in onHandleIntent"
            r10 = 0
            java.lang.Throwable[] r8 = new java.lang.Throwable[r9]     // Catch: java.lang.Throwable -> L136
            r10 = 7
            r8[r3] = r1     // Catch: java.lang.Throwable -> L136
            r10 = 6
            r4.h(r5, r7, r8)     // Catch: java.lang.Throwable -> L136
            r10 = 7
            qy.qR r1 = qy.qR.r5()
            r10 = 6
            java.lang.String r4 = " etc osp%eoa)kiaakwnlsle%R(npr soei  "
            java.lang.String r4 = "Releasing operation wake lock (%s) %s"
            r10 = 3
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r10 = 2
            r6[r3] = r0
            r10 = 2
            r6[r9] = r2
            r10 = 7
            java.lang.String r0 = java.lang.String.format(r4, r6)
            r10 = 7
            java.lang.Throwable[] r3 = new java.lang.Throwable[r3]
            r10 = 6
            r1.XF(r5, r0, r3)
            r10 = 4
            r2.release()
            r10 = 1
            androidx.work.impl.background.systemalarm.Mk r0 = r11.f3050h
            r10 = 1
            androidx.work.impl.background.systemalarm.Mk$Jl r1 = new androidx.work.impl.background.systemalarm.Mk$Jl
            r10 = 3
            r1.<init>(r0)
        L130:
            r10 = 7
            r0.f(r1)
            r10 = 7
            goto L16c
        L136:
            r1 = move-exception
            r10 = 3
            qy.qR r4 = qy.qR.r5()
            r10 = 7
            java.lang.String r5 = androidx.work.impl.background.systemalarm.Mk.E
            r10 = 1
            java.lang.String r7 = "noelit %qcagn(oa)%or w Re lsek pisaek"
            java.lang.String r7 = "Releasing operation wake lock (%s) %s"
            r10 = 6
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r10 = 6
            r6[r3] = r0
            r10 = 5
            r6[r9] = r2
            r10 = 3
            java.lang.String r0 = java.lang.String.format(r7, r6)
            r10 = 0
            java.lang.Throwable[] r3 = new java.lang.Throwable[r3]
            r10 = 5
            r4.XF(r5, r0, r3)
            r10 = 7
            r2.release()
            androidx.work.impl.background.systemalarm.Mk r0 = r11.f3050h
            r10 = 7
            androidx.work.impl.background.systemalarm.Mk$Jl r2 = new androidx.work.impl.background.systemalarm.Mk$Jl
            r10 = 5
            r2.<init>(r0)
            r10 = 1
            r0.f(r2)
            throw r1
        L16c:
            r10 = 6
            return
        L16e:
            r1 = move-exception
            r10 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16e
            r10 = 6
            throw r1
    }
}
