package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class JDF implements androidx.core.app.co {
    private int BW;
    private final java.util.List<android.os.Bundle> D3D;
    private final android.content.Context XF;

    /* renamed from: Z, reason: collision with root package name */
    private android.widget.RemoteViews f986Z;

    /* renamed from: b, reason: collision with root package name */
    private android.widget.RemoteViews f987b;
    private final android.os.Bundle g;
    private final android.app.Notification.Builder h;
    private android.widget.RemoteViews qu;
    private final androidx.core.app.vrp.Jl r5;

    static class D {
        static android.app.Notification.Action.Builder XF(android.app.Notification.Action.Builder r1, boolean r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.app.Notification$Action$Builder r1 = androidx.core.app.JNU.XF(r1, r2)
                r0 = 7
                return r1
        }

        static android.app.Notification.Builder h(android.app.Notification.Builder r1, int r2) {
                r0 = 7
                android.app.Notification$Builder r1 = androidx.core.app.peO.XF(r1, r2)
                r0 = 0
                return r1
        }
    }

    static class J {
        static android.app.Notification.Builder D3D(android.app.Notification.Builder r1, java.lang.String r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.app.Notification$Builder r1 = androidx.core.app.Sm.XF(r1, r2)
                r0 = 4
                return r1
        }

        static android.app.Notification.Builder XF(android.content.Context r2, java.lang.String r3) {
                r1 = 2
                android.app.Notification$Builder r0 = new android.app.Notification$Builder
                r0.<init>(r2, r3)
                r1 = 4
                return r0
        }

        static android.app.Notification.Builder Z(android.app.Notification.Builder r1, java.lang.CharSequence r2) {
                r0 = 4
                android.app.Notification$Builder r1 = androidx.core.app.vdD.XF(r1, r2)
                r0 = 2
                return r1
        }

        static android.app.Notification.Builder g(android.app.Notification.Builder r1, long r2) {
                r0 = 0
                android.app.Notification$Builder r1 = androidx.core.app.kL.XF(r1, r2)
                r0 = 0
                return r1
        }

        static android.app.Notification.Builder h(android.app.Notification.Builder r1, int r2) {
                r0 = 6
                android.app.Notification$Builder r1 = androidx.core.app.vME.XF(r1, r2)
                r0 = 6
                return r1
        }

        static android.app.Notification.Builder qu(android.app.Notification.Builder r1, int r2) {
                r0 = 7
                android.app.Notification$Builder r1 = androidx.core.app.rLs.XF(r1, r2)
                r0 = 3
                return r1
        }

        static android.app.Notification.Builder r5(android.app.Notification.Builder r1, boolean r2) {
                r0 = 0
                android.app.Notification$Builder r1 = androidx.core.app.mlu.XF(r1, r2)
                r0 = 3
                return r1
        }
    }

    static class qR {
        static android.app.Notification.Builder XF(android.app.Notification.Builder r1, boolean r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.app.Notification$Builder r1 = androidx.core.app.Gz0.XF(r1, r2)
                r0 = 6
                return r1
        }

        static android.app.Notification.Builder h(android.app.Notification.Builder r1, android.app.Notification.BubbleMetadata r2) {
                android.app.Notification$Builder r1 = androidx.core.app.ck.XF(r1, r2)
                r0 = 5
                return r1
        }

        static android.app.Notification.Builder qu(android.app.Notification.Builder r1, java.lang.Object r2) {
                r0 = 4
                android.content.LocusId r2 = (android.content.LocusId) r2
                r0 = 4
                android.app.Notification$Builder r1 = androidx.core.app.CI.XF(r1, r2)
                r0 = 5
                return r1
        }

        static android.app.Notification.Action.Builder r5(android.app.Notification.Action.Builder r1, boolean r2) {
                r0 = 3
                android.app.Notification$Action$Builder r1 = androidx.core.app.z4A.XF(r1, r2)
                r0 = 2
                return r1
        }
    }

    JDF(androidx.core.app.vrp.Jl r15) {
            r14 = this;
            r13 = 5
            r14.<init>()
            r13 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r13 = 5
            r0.<init>()
            r13 = 2
            r14.D3D = r0
            r13 = 3
            android.os.Bundle r0 = new android.os.Bundle
            r13 = 5
            r0.<init>()
            r13 = 0
            r14.g = r0
            r13 = 3
            r14.r5 = r15
            r13 = 2
            android.content.Context r0 = r15.XF
            r14.XF = r0
            r13 = 7
            int r1 = android.os.Build.VERSION.SDK_INT
            r13 = 5
            r2 = 26
            r13 = 7
            if (r1 < r2) goto L36
            r13 = 4
            java.lang.String r1 = r15.d
            r13 = 4
            android.app.Notification$Builder r0 = androidx.core.app.JDF.J.XF(r0, r1)
            r13 = 2
            r14.h = r0
            r13 = 2
            goto L42
        L36:
            r13 = 2
            android.app.Notification$Builder r0 = new android.app.Notification$Builder
            android.content.Context r1 = r15.XF
            r13 = 6
            r0.<init>(r1)
            r13 = 5
            r14.h = r0
        L42:
            r13 = 7
            android.app.Notification r0 = r15.At
            r13 = 6
            android.app.Notification$Builder r1 = r14.h
            r13 = 6
            long r3 = r0.when
            r13 = 4
            android.app.Notification$Builder r1 = r1.setWhen(r3)
            r13 = 1
            int r3 = r0.icon
            r13 = 1
            int r4 = r0.iconLevel
            r13 = 5
            android.app.Notification$Builder r1 = r1.setSmallIcon(r3, r4)
            r13 = 6
            android.widget.RemoteViews r3 = r0.contentView
            r13 = 4
            android.app.Notification$Builder r1 = r1.setContent(r3)
            r13 = 0
            java.lang.CharSequence r3 = r0.tickerText
            android.widget.RemoteViews r4 = r15.b
            r13 = 7
            android.app.Notification$Builder r1 = r1.setTicker(r3, r4)
            r13 = 5
            long[] r3 = r0.vibrate
            r13 = 2
            android.app.Notification$Builder r1 = r1.setVibrate(r3)
            r13 = 3
            int r3 = r0.ledARGB
            r13 = 2
            int r4 = r0.ledOnMS
            r13 = 1
            int r5 = r0.ledOffMS
            r13 = 0
            android.app.Notification$Builder r1 = r1.setLights(r3, r4, r5)
            r13 = 1
            int r3 = r0.flags
            r13 = 7
            r4 = 2
            r13 = 4
            r3 = r3 & r4
            r5 = 1
            r13 = r5
            r6 = 4
            r6 = 0
            r13 = 0
            if (r3 == 0) goto L95
            r13 = 6
            r3 = r5
            r3 = r5
            goto L98
        L95:
            r13 = 1
            r3 = r6
            r3 = r6
        L98:
            r13 = 6
            android.app.Notification$Builder r1 = r1.setOngoing(r3)
            r13 = 5
            int r3 = r0.flags
            r13 = 0
            r3 = r3 & 8
            r13 = 1
            if (r3 == 0) goto Lab
            r13 = 0
            r3 = r5
            r3 = r5
            r13 = 3
            goto Lae
        Lab:
            r13 = 1
            r3 = r6
            r3 = r6
        Lae:
            r13 = 7
            android.app.Notification$Builder r1 = r1.setOnlyAlertOnce(r3)
            r13 = 7
            int r3 = r0.flags
            r13 = 0
            r3 = r3 & 16
            r13 = 6
            if (r3 == 0) goto Lc1
            r13 = 5
            r3 = r5
            r3 = r5
            r13 = 6
            goto Lc4
        Lc1:
            r13 = 0
            r3 = r6
            r3 = r6
        Lc4:
            r13 = 2
            android.app.Notification$Builder r1 = r1.setAutoCancel(r3)
            r13 = 6
            int r3 = r0.defaults
            r13 = 3
            android.app.Notification$Builder r1 = r1.setDefaults(r3)
            r13 = 4
            java.lang.CharSequence r3 = r15.Z
            r13 = 0
            android.app.Notification$Builder r1 = r1.setContentTitle(r3)
            r13 = 1
            java.lang.CharSequence r3 = r15.D3D
            r13 = 4
            android.app.Notification$Builder r1 = r1.setContentText(r3)
            r13 = 7
            java.lang.CharSequence r3 = r15.f
            r13 = 7
            android.app.Notification$Builder r1 = r1.setContentInfo(r3)
            r13 = 5
            android.app.PendingIntent r3 = r15.g
            r13 = 7
            android.app.Notification$Builder r1 = r1.setContentIntent(r3)
            r13 = 4
            android.app.PendingIntent r3 = r0.deleteIntent
            r13 = 2
            android.app.Notification$Builder r1 = r1.setDeleteIntent(r3)
            r13 = 4
            android.app.PendingIntent r3 = r15.BW
            r13 = 3
            int r7 = r0.flags
            r13 = 4
            r7 = r7 & 128(0x80, float:1.8E-43)
            r13 = 2
            if (r7 == 0) goto L10a
            r13 = 5
            r7 = r5
            r7 = r5
            r13 = 4
            goto L10d
        L10a:
            r13 = 3
            r7 = r6
            r7 = r6
        L10d:
            r13 = 7
            android.app.Notification$Builder r1 = r1.setFullScreenIntent(r3, r7)
            r13 = 7
            android.graphics.Bitmap r3 = r15.J
            r13 = 4
            android.app.Notification$Builder r1 = r1.setLargeIcon(r3)
            r13 = 0
            int r3 = r15.pdH
            r13 = 2
            android.app.Notification$Builder r1 = r1.setNumber(r3)
            r13 = 2
            int r3 = r15.t4x
            r13 = 1
            int r7 = r15.jSk
            r13 = 4
            boolean r8 = r15.Lpi
            r13 = 0
            r1.setProgress(r3, r7, r8)
            r13 = 4
            android.app.Notification$Builder r1 = r14.h
            r13 = 5
            java.lang.CharSequence r3 = r15.Dmx
            android.app.Notification$Builder r1 = androidx.core.app.JDF.NS.r5(r1, r3)
            r13 = 4
            boolean r3 = r15.JrO
            r13 = 0
            android.app.Notification$Builder r1 = androidx.core.app.JDF.NS.qu(r1, r3)
            r13 = 1
            int r3 = r15.q
            androidx.core.app.JDF.NS.h(r1, r3)
            r13 = 1
            java.util.ArrayList r1 = r15.h
            java.util.Iterator r1 = r1.iterator()
        L14e:
            r13 = 4
            boolean r3 = r1.hasNext()
            r13 = 6
            if (r3 == 0) goto L164
            r13 = 2
            java.lang.Object r3 = r1.next()
            r13 = 4
            androidx.core.app.vrp$NS r3 = (androidx.core.app.vrp.NS) r3
            r13 = 2
            r14.h(r3)
            r13 = 5
            goto L14e
        L164:
            r13 = 3
            android.os.Bundle r1 = r15.L7G
            r13 = 1
            if (r1 == 0) goto L171
            r13 = 3
            android.os.Bundle r3 = r14.g
            r13 = 2
            r3.putAll(r1)
        L171:
            r13 = 6
            int r1 = android.os.Build.VERSION.SDK_INT
            r13 = 7
            android.widget.RemoteViews r3 = r15.E
            r13 = 5
            r14.qu = r3
            r13 = 5
            android.widget.RemoteViews r3 = r15.qr
            r13 = 0
            r14.f986Z = r3
            r13 = 4
            android.app.Notification$Builder r3 = r14.h
            r13 = 1
            boolean r7 = r15.km
            r13 = 1
            androidx.core.app.JDF.lf.XF(r3, r7)
            r13 = 2
            android.app.Notification$Builder r3 = r14.h
            r13 = 3
            boolean r7 = r15.P
            r13 = 4
            androidx.core.app.JDF.Jl.b(r3, r7)
            r13 = 4
            android.app.Notification$Builder r3 = r14.h
            r13 = 7
            java.lang.String r7 = r15.pyv
            r13 = 4
            androidx.core.app.JDF.Jl.g(r3, r7)
            r13 = 7
            android.app.Notification$Builder r3 = r14.h
            r13 = 5
            java.lang.String r7 = r15.GK
            r13 = 3
            androidx.core.app.JDF.Jl.J(r3, r7)
            r13 = 3
            android.app.Notification$Builder r3 = r14.h
            r13 = 5
            boolean r7 = r15.D
            androidx.core.app.JDF.Jl.BW(r3, r7)
            r13 = 3
            int r3 = r15.BB
            r13 = 0
            r14.BW = r3
            r13 = 3
            android.app.Notification$Builder r3 = r14.h
            r13 = 7
            java.lang.String r7 = r15.uD
            r13 = 4
            androidx.core.app.JDF.Mk.h(r3, r7)
            android.app.Notification$Builder r3 = r14.h
            r13 = 5
            int r7 = r15.MDU
            r13 = 0
            androidx.core.app.JDF.Mk.r5(r3, r7)
            r13 = 2
            android.app.Notification$Builder r3 = r14.h
            r13 = 1
            int r7 = r15.XHC
            r13 = 1
            androidx.core.app.JDF.Mk.D3D(r3, r7)
            r13 = 3
            android.app.Notification$Builder r3 = r14.h
            r13 = 1
            android.app.Notification r7 = r15.V4L
            r13 = 6
            androidx.core.app.JDF.Mk.qu(r3, r7)
            r13 = 2
            android.app.Notification$Builder r3 = r14.h
            r13 = 5
            android.net.Uri r7 = r0.sound
            android.media.AudioAttributes r8 = r0.audioAttributes
            r13 = 6
            androidx.core.app.JDF.Mk.Z(r3, r7, r8)
            r13 = 2
            r3 = 28
            r13 = 6
            if (r1 >= r3) goto L202
            r13 = 1
            java.util.ArrayList r1 = r15.r5
            r13 = 5
            java.util.List r1 = D3D(r1)
            r13 = 6
            java.util.ArrayList r7 = r15.UO
            r13 = 7
            java.util.List r1 = Z(r1, r7)
            r13 = 2
            goto L205
        L202:
            r13 = 7
            java.util.ArrayList r1 = r15.UO
        L205:
            r13 = 4
            if (r1 == 0) goto L22e
            r13 = 7
            boolean r7 = r1.isEmpty()
            r13 = 2
            if (r7 != 0) goto L22e
            r13 = 7
            java.util.Iterator r1 = r1.iterator()
        L215:
            r13 = 2
            boolean r7 = r1.hasNext()
            r13 = 5
            if (r7 == 0) goto L22e
            r13 = 4
            java.lang.Object r7 = r1.next()
            r13 = 0
            java.lang.String r7 = (java.lang.String) r7
            r13 = 2
            android.app.Notification$Builder r8 = r14.h
            r13 = 0
            androidx.core.app.JDF.Mk.XF(r8, r7)
            r13 = 6
            goto L215
        L22e:
            r13 = 3
            android.widget.RemoteViews r1 = r15.PL
            r13 = 6
            r14.f987b = r1
            r13 = 2
            java.util.ArrayList r1 = r15.qu
            r13 = 2
            int r1 = r1.size()
            r13 = 4
            if (r1 <= 0) goto L2ad
            r13 = 5
            android.os.Bundle r1 = r15.r5()
            r13 = 7
            java.lang.String r7 = "aXsTOrncoNIS..NrESiaEd"
            java.lang.String r7 = "android.car.EXTENSIONS"
            r13 = 5
            android.os.Bundle r1 = r1.getBundle(r7)
            r13 = 7
            if (r1 != 0) goto L258
            r13 = 1
            android.os.Bundle r1 = new android.os.Bundle
            r13 = 2
            r1.<init>()
        L258:
            android.os.Bundle r8 = new android.os.Bundle
            r13 = 0
            r8.<init>(r1)
            r13 = 1
            android.os.Bundle r9 = new android.os.Bundle
            r13 = 1
            r9.<init>()
            r13 = 1
            r10 = r6
            r10 = r6
        L268:
            r13 = 6
            java.util.ArrayList r11 = r15.qu
            r13 = 1
            int r11 = r11.size()
            r13 = 3
            if (r10 >= r11) goto L28f
            java.lang.String r11 = java.lang.Integer.toString(r10)
            r13 = 3
            java.util.ArrayList r12 = r15.qu
            java.lang.Object r12 = r12.get(r10)
            r13 = 4
            androidx.core.app.vrp$NS r12 = (androidx.core.app.vrp.NS) r12
            r13 = 6
            android.os.Bundle r12 = androidx.core.app.C.XF(r12)
            r13 = 7
            r9.putBundle(r11, r12)
            r13 = 0
            int r10 = r10 + 1
            r13 = 7
            goto L268
        L28f:
            r13 = 5
            java.lang.String r10 = "cvimi_lebiastnios"
            java.lang.String r10 = "invisible_actions"
            r13 = 7
            r1.putBundle(r10, r9)
            r13 = 4
            r8.putBundle(r10, r9)
            r13 = 7
            android.os.Bundle r9 = r15.r5()
            r13 = 7
            r9.putBundle(r7, r1)
            r13 = 2
            android.os.Bundle r1 = r14.g
            r13 = 0
            r1.putBundle(r7, r8)
        L2ad:
            r13 = 5
            int r1 = android.os.Build.VERSION.SDK_INT
            java.lang.Object r7 = r15.PO
            r13 = 7
            if (r7 == 0) goto L2bc
            r13 = 7
            android.app.Notification$Builder r8 = r14.h
            r13 = 5
            androidx.core.app.JDF.h6W.h(r8, r7)
        L2bc:
            r13 = 6
            r7 = 24
            r13 = 1
            if (r1 < r7) goto L2fa
            r13 = 3
            android.app.Notification$Builder r7 = r14.h
            r13 = 3
            android.os.Bundle r8 = r15.L7G
            r13 = 4
            androidx.core.app.JDF.f.XF(r7, r8)
            r13 = 6
            android.app.Notification$Builder r7 = r14.h
            r13 = 3
            java.lang.CharSequence[] r8 = r15.Bq3
            r13 = 0
            androidx.core.app.JDF.S.Z(r7, r8)
            r13 = 2
            android.widget.RemoteViews r7 = r15.E
            if (r7 == 0) goto L2e2
            r13 = 5
            android.app.Notification$Builder r8 = r14.h
            r13 = 0
            androidx.core.app.JDF.S.r5(r8, r7)
        L2e2:
            r13 = 5
            android.widget.RemoteViews r7 = r15.qr
            if (r7 == 0) goto L2ee
            r13 = 5
            android.app.Notification$Builder r8 = r14.h
            r13 = 4
            androidx.core.app.JDF.S.h(r8, r7)
        L2ee:
            r13 = 5
            android.widget.RemoteViews r7 = r15.PL
            r13 = 0
            if (r7 == 0) goto L2fa
            android.app.Notification$Builder r8 = r14.h
            r13 = 7
            androidx.core.app.JDF.S.qu(r8, r7)
        L2fa:
            r13 = 2
            r7 = 0
            r13 = 6
            if (r1 < r2) goto L35f
            r13 = 3
            android.app.Notification$Builder r8 = r14.h
            r13 = 1
            int r9 = r15.x
            r13 = 6
            androidx.core.app.JDF.J.h(r8, r9)
            r13 = 3
            android.app.Notification$Builder r8 = r14.h
            r13 = 5
            java.lang.CharSequence r9 = r15.I4t
            androidx.core.app.JDF.J.Z(r8, r9)
            r13 = 7
            android.app.Notification$Builder r8 = r14.h
            r13 = 5
            java.lang.String r9 = r15.zq7
            r13 = 2
            androidx.core.app.JDF.J.D3D(r8, r9)
            r13 = 5
            android.app.Notification$Builder r8 = r14.h
            r13 = 5
            long r9 = r15.CW
            r13 = 6
            androidx.core.app.JDF.J.g(r8, r9)
            r13 = 3
            android.app.Notification$Builder r8 = r14.h
            r13 = 7
            int r9 = r15.BB
            r13 = 0
            androidx.core.app.JDF.J.qu(r8, r9)
            r13 = 0
            boolean r8 = r15.dyF
            r13 = 5
            if (r8 == 0) goto L340
            r13 = 1
            android.app.Notification$Builder r8 = r14.h
            r13 = 4
            boolean r9 = r15.V9h
            r13 = 0
            androidx.core.app.JDF.J.r5(r8, r9)
        L340:
            r13 = 4
            java.lang.String r8 = r15.d
            boolean r8 = android.text.TextUtils.isEmpty(r8)
            r13 = 1
            if (r8 != 0) goto L35f
            r13 = 2
            android.app.Notification$Builder r8 = r14.h
            android.app.Notification$Builder r8 = r8.setSound(r7)
            r13 = 1
            android.app.Notification$Builder r8 = r8.setDefaults(r6)
            r13 = 5
            android.app.Notification$Builder r6 = r8.setLights(r6, r6, r6)
            r13 = 5
            r6.setVibrate(r7)
        L35f:
            r13 = 6
            if (r1 < r3) goto L388
            r13 = 4
            java.util.ArrayList r1 = r15.r5
            r13 = 2
            java.util.Iterator r1 = r1.iterator()
        L36a:
            r13 = 2
            boolean r3 = r1.hasNext()
            r13 = 7
            if (r3 == 0) goto L388
            r13 = 3
            java.lang.Object r3 = r1.next()
            r13 = 3
            androidx.core.app.GMo r3 = (androidx.core.app.GMo) r3
            r13 = 7
            android.app.Notification$Builder r6 = r14.h
            r13 = 2
            android.app.Person r3 = r3.BW()
            r13 = 0
            androidx.core.app.JDF.Q8S.XF(r6, r3)
            r13 = 3
            goto L36a
        L388:
            r13 = 6
            int r1 = android.os.Build.VERSION.SDK_INT
            r13 = 6
            r3 = 29
            r13 = 3
            if (r1 < r3) goto L3a7
            r13 = 2
            android.app.Notification$Builder r3 = r14.h
            r13 = 5
            boolean r6 = r15.jk
            r13 = 5
            androidx.core.app.JDF.qR.XF(r3, r6)
            r13 = 6
            android.app.Notification$Builder r3 = r14.h
            r13 = 6
            android.app.Notification$BubbleMetadata r6 = androidx.core.app.vrp.f.XF(r7)
            r13 = 6
            androidx.core.app.JDF.qR.h(r3, r6)
        L3a7:
            r13 = 7
            r3 = 31
            r13 = 4
            if (r1 < r3) goto L3ba
            r13 = 0
            int r3 = r15.jc
            r13 = 3
            if (r3 == 0) goto L3ba
            r13 = 7
            android.app.Notification$Builder r6 = r14.h
            r13 = 5
            androidx.core.app.JDF.D.h(r6, r3)
        L3ba:
            r13 = 6
            boolean r15 = r15.mV
            r13 = 6
            if (r15 == 0) goto L416
            r13 = 0
            androidx.core.app.vrp$Jl r15 = r14.r5
            r13 = 5
            boolean r15 = r15.D
            r13 = 4
            if (r15 == 0) goto L3ce
            r13 = 6
            r14.BW = r4
            r13 = 3
            goto L3d1
        L3ce:
            r13 = 1
            r14.BW = r5
        L3d1:
            r13 = 6
            android.app.Notification$Builder r15 = r14.h
            r13 = 1
            r15.setVibrate(r7)
            r13 = 0
            android.app.Notification$Builder r15 = r14.h
            r13 = 4
            r15.setSound(r7)
            r13 = 6
            int r15 = r0.defaults
            r13 = 2
            r15 = r15 & (-2)
            r13 = 4
            r15 = r15 & (-3)
            r13 = 2
            r0.defaults = r15
            r13 = 0
            android.app.Notification$Builder r0 = r14.h
            r0.setDefaults(r15)
            r13 = 6
            if (r1 < r2) goto L416
            r13 = 2
            androidx.core.app.vrp$Jl r15 = r14.r5
            java.lang.String r15 = r15.pyv
            r13 = 6
            boolean r15 = android.text.TextUtils.isEmpty(r15)
            r13 = 6
            if (r15 == 0) goto L40c
            r13 = 2
            android.app.Notification$Builder r15 = r14.h
            r13 = 1
            java.lang.String r0 = "silent"
            r13 = 0
            androidx.core.app.JDF.Jl.g(r15, r0)
        L40c:
            r13 = 7
            android.app.Notification$Builder r15 = r14.h
            r13 = 6
            int r0 = r14.BW
            r13 = 2
            androidx.core.app.JDF.J.qu(r15, r0)
        L416:
            r13 = 3
            return
    }

    private static java.util.List<java.lang.String> D3D(java.util.List<androidx.core.app.GMo> r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r2 = 4
            r3 = 0
            r2 = 5
            return r3
        L8:
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            int r1 = r3.size()
            r2 = 1
            r0.<init>(r1)
            r2 = 7
            java.util.Iterator r3 = r3.iterator()
        L19:
            r2 = 5
            boolean r1 = r3.hasNext()
            r2 = 6
            if (r1 == 0) goto L33
            r2 = 7
            java.lang.Object r1 = r3.next()
            r2 = 6
            androidx.core.app.GMo r1 = (androidx.core.app.GMo) r1
            r2 = 5
            java.lang.String r1 = r1.g()
            r2 = 3
            r0.add(r1)
            goto L19
        L33:
            r2 = 4
            return r0
    }

    private static java.util.List<java.lang.String> Z(java.util.List<java.lang.String> r4, java.util.List<java.lang.String> r5) {
            r3 = 6
            if (r4 != 0) goto L5
            r3 = 5
            return r5
        L5:
            r3 = 2
            if (r5 != 0) goto La
            r3 = 7
            return r4
        La:
            r3 = 6
            Z.lf r0 = new Z.lf
            r3 = 7
            int r1 = r4.size()
            r3 = 2
            int r2 = r5.size()
            r3 = 0
            int r1 = r1 + r2
            r3 = 6
            r0.<init>(r1)
            r3 = 3
            r0.addAll(r4)
            r0.addAll(r5)
            r3 = 0
            java.util.ArrayList r4 = new java.util.ArrayList
            r3 = 7
            r4.<init>(r0)
            r3 = 5
            return r4
    }

    private void g(android.app.Notification r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 6
            r3.sound = r0
            r1 = 3
            r3.vibrate = r0
            r1 = 0
            int r0 = r3.defaults
            r1 = 3
            r0 = r0 & (-2)
            r1 = 5
            r0 = r0 & (-3)
            r1 = 6
            r3.defaults = r0
            r1 = 5
            return
    }

    private void h(androidx.core.app.vrp.NS r7) {
            r6 = this;
            r5 = 6
            androidx.core.graphics.drawable.IconCompat r0 = r7.qu()
            r5 = 6
            if (r0 == 0) goto Lf
            r5 = 2
            android.graphics.drawable.Icon r0 = r0.JrO()
            r5 = 5
            goto L11
        Lf:
            r5 = 7
            r0 = 0
        L11:
            r5 = 1
            java.lang.CharSequence r1 = r7.BW()
            r5 = 6
            android.app.PendingIntent r2 = r7.XF()
            r5 = 4
            android.app.Notification$Action$Builder r0 = androidx.core.app.JDF.h6W.XF(r0, r1, r2)
            r5 = 5
            androidx.core.app.PMF[] r1 = r7.Z()
            r5 = 2
            if (r1 == 0) goto L43
            r5 = 3
            androidx.core.app.PMF[] r1 = r7.Z()
            r5 = 6
            android.app.RemoteInput[] r1 = androidx.core.app.PMF.h(r1)
            r5 = 0
            int r2 = r1.length
            r5 = 3
            r3 = 0
        L36:
            r5 = 5
            if (r3 >= r2) goto L43
            r4 = r1[r3]
            r5 = 7
            androidx.core.app.JDF.Jl.r5(r0, r4)
            int r3 = r3 + 1
            r5 = 6
            goto L36
        L43:
            r5 = 7
            android.os.Bundle r1 = r7.r5()
            r5 = 3
            if (r1 == 0) goto L58
            r5 = 2
            android.os.Bundle r1 = new android.os.Bundle
            android.os.Bundle r2 = r7.r5()
            r5 = 5
            r1.<init>(r2)
            r5 = 1
            goto L5f
        L58:
            r5 = 1
            android.os.Bundle r1 = new android.os.Bundle
            r5 = 5
            r1.<init>()
        L5f:
            r5 = 7
            java.lang.String r2 = "dpr.olsaeaaonsnRiteo.lelwptoepuirdred"
            java.lang.String r2 = "android.support.allowGeneratedReplies"
            r5 = 4
            boolean r3 = r7.h()
            r5 = 6
            r1.putBoolean(r2, r3)
            r5 = 1
            int r2 = android.os.Build.VERSION.SDK_INT
            r5 = 3
            r3 = 24
            r5 = 1
            if (r2 < r3) goto L7f
            r5 = 0
            boolean r3 = r7.h()
            r5 = 6
            androidx.core.app.JDF.S.XF(r0, r3)
        L7f:
            r5 = 2
            java.lang.String r3 = "nocn.bdsor.tcmutsiancittaAenao.ppiord"
            java.lang.String r3 = "android.support.action.semanticAction"
            r5 = 4
            int r4 = r7.D3D()
            r5 = 3
            r1.putInt(r3, r4)
            r5 = 2
            r3 = 28
            r5 = 4
            if (r2 < r3) goto L9d
            r5 = 4
            int r3 = r7.D3D()
            r5 = 2
            androidx.core.app.JDF.Q8S.h(r0, r3)
        L9d:
            r5 = 3
            r3 = 29
            if (r2 < r3) goto Lab
            r5 = 4
            boolean r3 = r7.J()
            r5 = 1
            androidx.core.app.JDF.qR.r5(r0, r3)
        Lab:
            r5 = 6
            r3 = 31
            r5 = 3
            if (r2 < r3) goto Lba
            r5 = 5
            boolean r2 = r7.b()
            r5 = 7
            androidx.core.app.JDF.D.XF(r0, r2)
        Lba:
            r5 = 7
            java.lang.String r2 = "t.u.Upuepasoisr.awrofcnttrdsaIhnenedsocor"
            java.lang.String r2 = "android.support.action.showsUserInterface"
            r5 = 0
            boolean r7 = r7.g()
            r5 = 4
            r1.putBoolean(r2, r7)
            r5 = 4
            androidx.core.app.JDF.Jl.h(r0, r1)
            r5 = 4
            android.app.Notification$Builder r7 = r6.h
            r5 = 7
            android.app.Notification$Action r0 = androidx.core.app.JDF.Jl.qu(r0)
            r5 = 6
            androidx.core.app.JDF.Jl.XF(r7, r0)
            r5 = 7
            return
    }

    @Override // androidx.core.app.co
    public android.app.Notification.Builder XF() {
            r2 = this;
            r1 = 0
            android.app.Notification$Builder r0 = r2.h
            return r0
    }

    protected android.app.Notification qu() {
            r5 = this;
            r4 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 5
            r1 = 26
            r4 = 2
            if (r0 < r1) goto L13
            r4 = 7
            android.app.Notification$Builder r0 = r5.h
            r4 = 7
            android.app.Notification r0 = androidx.core.app.JDF.NS.XF(r0)
            r4 = 7
            return r0
        L13:
            r4 = 4
            r1 = 24
            r4 = 0
            r2 = 1
            r3 = 2
            r4 = r3
            if (r0 < r1) goto L5e
            r4 = 2
            android.app.Notification$Builder r0 = r5.h
            r4 = 3
            android.app.Notification r0 = androidx.core.app.JDF.NS.XF(r0)
            r4 = 5
            int r1 = r5.BW
            r4 = 1
            if (r1 == 0) goto L5c
            java.lang.String r1 = androidx.core.app.JDF.Jl.D3D(r0)
            r4 = 2
            if (r1 == 0) goto L42
            int r1 = r0.flags
            r4 = 3
            r1 = r1 & 512(0x200, float:7.17E-43)
            r4 = 3
            if (r1 == 0) goto L42
            r4 = 1
            int r1 = r5.BW
            if (r1 != r3) goto L42
            r4 = 1
            r5.g(r0)
        L42:
            r4 = 4
            java.lang.String r1 = androidx.core.app.JDF.Jl.D3D(r0)
            r4 = 1
            if (r1 == 0) goto L5c
            r4 = 5
            int r1 = r0.flags
            r4 = 4
            r1 = r1 & 512(0x200, float:7.17E-43)
            r4 = 6
            if (r1 != 0) goto L5c
            r4 = 6
            int r1 = r5.BW
            if (r1 != r2) goto L5c
            r4 = 0
            r5.g(r0)
        L5c:
            r4 = 0
            return r0
        L5e:
            r4 = 1
            android.app.Notification$Builder r0 = r5.h
            r4 = 1
            android.os.Bundle r1 = r5.g
            r4 = 5
            androidx.core.app.JDF.f.XF(r0, r1)
            r4 = 1
            android.app.Notification$Builder r0 = r5.h
            r4 = 7
            android.app.Notification r0 = androidx.core.app.JDF.NS.XF(r0)
            r4 = 2
            android.widget.RemoteViews r1 = r5.qu
            r4 = 7
            if (r1 == 0) goto L79
            r4 = 0
            r0.contentView = r1
        L79:
            android.widget.RemoteViews r1 = r5.f986Z
            r4 = 3
            if (r1 == 0) goto L81
            r4 = 7
            r0.bigContentView = r1
        L81:
            r4 = 6
            android.widget.RemoteViews r1 = r5.f987b
            r4 = 0
            if (r1 == 0) goto L8a
            r4 = 1
            r0.headsUpContentView = r1
        L8a:
            r4 = 2
            int r1 = r5.BW
            r4 = 6
            if (r1 == 0) goto Lc5
            r4 = 0
            java.lang.String r1 = androidx.core.app.JDF.Jl.D3D(r0)
            r4 = 3
            if (r1 == 0) goto Lab
            r4 = 4
            int r1 = r0.flags
            r4 = 3
            r1 = r1 & 512(0x200, float:7.17E-43)
            r4 = 7
            if (r1 == 0) goto Lab
            r4 = 6
            int r1 = r5.BW
            r4 = 5
            if (r1 != r3) goto Lab
            r4 = 1
            r5.g(r0)
        Lab:
            java.lang.String r1 = androidx.core.app.JDF.Jl.D3D(r0)
            r4 = 4
            if (r1 == 0) goto Lc5
            r4 = 3
            int r1 = r0.flags
            r4 = 7
            r1 = r1 & 512(0x200, float:7.17E-43)
            r4 = 5
            if (r1 != 0) goto Lc5
            r4 = 7
            int r1 = r5.BW
            r4 = 0
            if (r1 != r2) goto Lc5
            r4 = 1
            r5.g(r0)
        Lc5:
            r4 = 0
            return r0
    }

    public android.app.Notification r5() {
            r4 = this;
            r3 = 7
            androidx.core.app.vrp$Jl r0 = r4.r5
            r3 = 5
            androidx.core.app.vrp$Mk r0 = r0.s
            r3 = 3
            if (r0 == 0) goto Ld
            r3 = 3
            r0.h(r4)
        Ld:
            r3 = 2
            if (r0 == 0) goto L17
            r3 = 7
            android.widget.RemoteViews r1 = r0.Z(r4)
            r3 = 7
            goto L19
        L17:
            r3 = 2
            r1 = 0
        L19:
            android.app.Notification r2 = r4.qu()
            r3 = 7
            if (r1 == 0) goto L25
            r3 = 0
            r2.contentView = r1
            r3 = 3
            goto L30
        L25:
            r3 = 1
            androidx.core.app.vrp$Jl r1 = r4.r5
            r3 = 0
            android.widget.RemoteViews r1 = r1.E
            r3 = 0
            if (r1 == 0) goto L30
            r2.contentView = r1
        L30:
            r3 = 0
            if (r0 == 0) goto L3e
            r3 = 4
            android.widget.RemoteViews r1 = r0.qu(r4)
            r3 = 2
            if (r1 == 0) goto L3e
            r3 = 0
            r2.bigContentView = r1
        L3e:
            r3 = 1
            if (r0 == 0) goto L52
            r3 = 4
            androidx.core.app.vrp$Jl r1 = r4.r5
            r3 = 5
            androidx.core.app.vrp$Mk r1 = r1.s
            r3 = 4
            android.widget.RemoteViews r1 = r1.D3D(r4)
            r3 = 4
            if (r1 == 0) goto L52
            r3 = 0
            r2.headsUpContentView = r1
        L52:
            r3 = 0
            if (r0 == 0) goto L60
            r3 = 6
            android.os.Bundle r1 = androidx.core.app.vrp.XF(r2)
            r3 = 5
            if (r1 == 0) goto L60
            r0.XF(r1)
        L60:
            r3 = 1
            return r2
    }
}
