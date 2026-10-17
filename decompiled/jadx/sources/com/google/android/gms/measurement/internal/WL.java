package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class WL implements android.app.Application.ActivityLifecycleCallbacks {
    final /* synthetic */ com.google.android.gms.measurement.internal.vN h;

    /* synthetic */ WL(com.google.android.gms.measurement.internal.vN r2, yrf.zNj r3) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(android.app.Activity r10, android.os.Bundle r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.vN r0 = r9.h     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 4
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 4
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 2
            r1 = 0
            r8 = 5
            java.lang.String r1 = jZz.Hzp.OwltYzXCMB.vgMetTIzt     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 5
            r0.XF(r1)     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 2
            android.content.Intent r0 = r10.getIntent()     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 2
            if (r0 != 0) goto L33
            r8 = 3
            com.google.android.gms.measurement.internal.vN r0 = r9.h
            r8 = 0
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
        L28:
            r8 = 2
            com.google.android.gms.measurement.internal.IB r0 = r0.d()
            r8 = 0
            r0.D(r10, r11)
            r8 = 6
            return
        L33:
            r8 = 3
            android.net.Uri r4 = r0.getData()     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 4
            if (r4 == 0) goto Ld8
            r8 = 1
            boolean r1 = r4.isHierarchical()     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 5
            if (r1 != 0) goto L46
            r8 = 3
            goto Ld8
        L46:
            r8 = 1
            com.google.android.gms.measurement.internal.vN r1 = r9.h     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 6
            com.google.android.gms.measurement.internal.Gw r1 = r1.XF     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 4
            r1.CW()     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 1
            java.lang.String r1 = "tEsaME_A.iedRFRtodraEnNrnt.E.einRx"
            java.lang.String r1 = "android.intent.extra.REFERRER_NAME"
            r8 = 3
            java.lang.String r0 = r0.getStringExtra(r1)     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 6
            java.lang.String r1 = "/lomexgdwmclrs.oim:paionr/qtugeaagloho.w/cadddocpoobegow.-oen/gg.rktsio.cp"
            java.lang.String r1 = "android-app://com.google.android.googlequicksearchbox/https/www.google.com"
            r8 = 2
            boolean r1 = r1.equals(r0)     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 2
            r2 = 0
            r8 = 3
            r3 = 1
            r8 = 6
            if (r1 != 0) goto L8f
            r8 = 5
            java.lang.String r1 = "hgwoootsp/mw/weg:.tl.o"
            java.lang.String r1 = "https://www.google.com"
            r8 = 1
            boolean r1 = r1.equals(r0)     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 1
            if (r1 != 0) goto L8f
            r8 = 0
            java.lang.String r1 = "oapr/bcw-ei.gnlp/:oodcpplerraaamg.o"
            java.lang.String r1 = "android-app://com.google.appcrawler"
            r8 = 4
            boolean r0 = r1.equals(r0)     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 3
            if (r0 == 0) goto L8a
            r8 = 2
            goto L8f
        L8a:
            r8 = 1
            r0 = r2
            r0 = r2
            r8 = 7
            goto L92
        L8f:
            r8 = 6
            r0 = r3
            r0 = r3
        L92:
            r8 = 6
            if (r3 == r0) goto L9d
            r8 = 3
            java.lang.String r0 = "oatu"
            java.lang.String r0 = "auto"
            r8 = 6
            goto La2
        L9d:
            r8 = 6
            java.lang.String r0 = "gs"
            java.lang.String r0 = "gs"
        La2:
            r5 = r0
            r5 = r0
            r8 = 3
            java.lang.String r0 = "errfreur"
            java.lang.String r0 = "referrer"
            r8 = 7
            java.lang.String r6 = r4.getQueryParameter(r0)     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 3
            if (r11 != 0) goto Lb4
            r8 = 3
            goto Lb6
        Lb4:
            r8 = 2
            r3 = r2
        Lb6:
            r8 = 2
            com.google.android.gms.measurement.internal.vN r0 = r9.h     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 5
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 5
            com.google.android.gms.measurement.internal.pw9 r7 = new com.google.android.gms.measurement.internal.pw9     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r1 = r7
            r1 = r7
            r2 = r9
            r2 = r9
            r8 = 3
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 4
            r0.GK(r7)     // Catch: java.lang.Throwable -> Le1 java.lang.RuntimeException -> Le4
            r8 = 7
            com.google.android.gms.measurement.internal.vN r0 = r9.h
            r8 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            goto L28
        Ld8:
            r8 = 4
            com.google.android.gms.measurement.internal.vN r0 = r9.h
            r8 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r8 = 4
            goto L28
        Le1:
            r0 = move-exception
            r8 = 2
            goto L108
        Le4:
            r0 = move-exception
            r8 = 2
            com.google.android.gms.measurement.internal.vN r1 = r9.h     // Catch: java.lang.Throwable -> Le1
            r8 = 7
            com.google.android.gms.measurement.internal.Gw r1 = r1.XF     // Catch: java.lang.Throwable -> Le1
            r8 = 0
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()     // Catch: java.lang.Throwable -> Le1
            r8 = 2
            com.google.android.gms.measurement.internal.ol r1 = r1.s()     // Catch: java.lang.Throwable -> Le1
            r8 = 6
            java.lang.String r2 = "ttac  wponrveic aahoAideguCitTyhrenbl"
            java.lang.String r2 = "Throwable caught in onActivityCreated"
            r8 = 5
            r1.h(r2, r0)     // Catch: java.lang.Throwable -> Le1
            r8 = 5
            com.google.android.gms.measurement.internal.vN r0 = r9.h
            r8 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r8 = 7
            goto L28
        L108:
            r8 = 1
            com.google.android.gms.measurement.internal.vN r1 = r9.h
            r8 = 3
            com.google.android.gms.measurement.internal.Gw r1 = r1.XF
            r8 = 6
            com.google.android.gms.measurement.internal.IB r1 = r1.d()
            r8 = 3
            r1.D(r10, r11)
            throw r0
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(android.app.Activity r3) {
            r2 = this;
            com.google.android.gms.measurement.internal.vN r0 = r2.h
            r1 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r1 = 7
            com.google.android.gms.measurement.internal.IB r0 = r0.d()
            r1 = 6
            r0.GK(r3)
            r1 = 2
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(android.app.Activity r6) {
            r5 = this;
            com.google.android.gms.measurement.internal.vN r0 = r5.h
            r4 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r4 = 1
            com.google.android.gms.measurement.internal.IB r0 = r0.d()
            r4 = 0
            r0.P(r6)
            r4 = 2
            com.google.android.gms.measurement.internal.vN r6 = r5.h
            r4 = 3
            com.google.android.gms.measurement.internal.Gw r6 = r6.XF
            r4 = 1
            com.google.android.gms.measurement.internal.ahp r6 = r6.zq7()
            r4 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r6.XF
            r4 = 4
            Oe.J r0 = r0.XF()
            r4 = 4
            long r0 = r0.h()
            r4 = 0
            com.google.android.gms.measurement.internal.Gw r2 = r6.XF
            r4 = 2
            com.google.android.gms.measurement.internal.nzP r2 = r2.uD()
            r4 = 5
            com.google.android.gms.measurement.internal.uX r3 = new com.google.android.gms.measurement.internal.uX
            r4 = 3
            r3.<init>(r6, r0)
            r4 = 0
            r2.GK(r3)
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(android.app.Activity r7) {
            r6 = this;
            r5 = 0
            com.google.android.gms.measurement.internal.vN r0 = r6.h
            r5 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r5 = 7
            com.google.android.gms.measurement.internal.ahp r0 = r0.zq7()
            r5 = 2
            com.google.android.gms.measurement.internal.Gw r1 = r0.XF
            r5 = 7
            Oe.J r1 = r1.XF()
            r5 = 3
            long r1 = r1.h()
            r5 = 3
            com.google.android.gms.measurement.internal.Gw r3 = r0.XF
            r5 = 2
            com.google.android.gms.measurement.internal.nzP r3 = r3.uD()
            com.google.android.gms.measurement.internal.yJ7 r4 = new com.google.android.gms.measurement.internal.yJ7
            r5 = 3
            r4.<init>(r0, r1)
            r3.GK(r4)
            r5 = 6
            com.google.android.gms.measurement.internal.vN r0 = r6.h
            r5 = 0
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r5 = 3
            com.google.android.gms.measurement.internal.IB r0 = r0.d()
            r5 = 0
            r0.V9h(r7)
            r5 = 0
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(android.app.Activity r3, android.os.Bundle r4) {
            r2 = this;
            r1 = 3
            com.google.android.gms.measurement.internal.vN r0 = r2.h
            r1 = 1
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r1 = 0
            com.google.android.gms.measurement.internal.IB r0 = r0.d()
            r1 = 4
            r0.dyF(r3, r4)
            r1 = 7
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(android.app.Activity r2) {
            r1 = this;
            r0 = 1
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(android.app.Activity r2) {
            r1 = this;
            r0 = 2
            return
    }
}
