package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class cy extends S0u.F0 {
    public cy() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    private static final void km(boolean r4, android.app.Activity r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.Window r5 = r5.getWindow()
            r3 = 7
            android.view.WindowManager$LayoutParams r0 = r5.getAttributes()
            r3 = 7
            int r1 = S0u.wQ.XF(r0)
            r3 = 3
            r2 = 1
            r3 = 4
            if (r2 == r4) goto L17
            r3 = 7
            r2 = 2
        L17:
            r3 = 3
            if (r2 == r1) goto L22
            r3 = 5
            S0u.n.XF(r0, r2)
            r3 = 0
            r5.setAttributes(r0)
        L22:
            r3 = 2
            return
    }

    static final /* synthetic */ android.view.WindowInsets q(android.app.Activity r10, android.view.View r11, android.view.WindowInsets r12) {
            r9 = 4
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r9 = 0
            S0u.cfs r0 = r0.BW()
            r9 = 3
            java.lang.String r0 = r0.Dmx()
            r1 = 1
            r1 = 0
            r9 = 4
            if (r0 != 0) goto Lb9
            r9 = 1
            android.view.DisplayCutout r0 = androidx.core.view.Upq.XF(r12)
            r9 = 5
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r9 = 6
            if (r0 == 0) goto Lab
            r9 = 3
            com.google.android.gms.internal.ads.Mmm r3 = u5.Iz.Dmx()
            r9 = 6
            S0u.cfs r3 = r3.BW()
            r9 = 5
            java.util.List r0 = androidx.core.view.z9.XF(r0)
            r9 = 1
            java.util.Iterator r0 = r0.iterator()
        L35:
            r9 = 1
            boolean r4 = r0.hasNext()
            r9 = 3
            if (r4 == 0) goto La6
            r9 = 7
            java.lang.Object r4 = r0.next()
            r9 = 5
            android.graphics.Rect r4 = (android.graphics.Rect) r4
            r9 = 4
            java.util.Locale r5 = java.util.Locale.US
            r9 = 5
            r6 = 4
            r9 = 1
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r9 = 3
            int r7 = r4.left
            r9 = 7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r9 = 2
            r6[r1] = r7
            r9 = 0
            int r7 = r4.top
            r9 = 1
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r9 = 4
            r8 = 1
            r9 = 3
            r6[r8] = r7
            r9 = 3
            int r7 = r4.right
            r9 = 2
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r9 = 0
            r8 = 2
            r9 = 4
            r6[r8] = r7
            r9 = 6
            int r4 = r4.bottom
            r9 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r9 = 3
            r7 = 3
            r9 = 7
            r6[r7] = r4
            java.lang.String r4 = ",%s%%d,d%d,"
            java.lang.String r4 = "%d,%d,%d,%d"
            r9 = 7
            java.lang.String r4 = java.lang.String.format(r5, r4, r6)
            r9 = 0
            boolean r5 = android.text.TextUtils.isEmpty(r2)
            r9 = 7
            if (r5 != 0) goto L9a
            java.lang.String r5 = "|"
            java.lang.String r5 = "|"
            java.lang.String r2 = r2.concat(r5)
        L9a:
            r9 = 3
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r9 = 7
            java.lang.String r2 = r2.concat(r4)
            r9 = 4
            goto L35
        La6:
            r3.uhm(r2)
            r9 = 0
            goto Lb9
        Lab:
            r9 = 4
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r9 = 7
            S0u.cfs r0 = r0.BW()
            r9 = 4
            r0.uhm(r2)
        Lb9:
            r9 = 6
            km(r1, r10)
            r9 = 0
            android.view.WindowInsets r10 = r11.onApplyWindowInsets(r12)
            r9 = 6
            return r10
    }

    public final int BW(android.media.AudioManager r3) {
            r2 = this;
            r1 = 5
            r0 = 3
            r1 = 7
            int r3 = com.applovin.exoplayer2.zNj.XF(r3, r0)
            r1 = 5
            return r3
    }

    public final void b(android.app.Activity r4) {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.pq
            r2 = 1
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 2
            java.lang.Object r0 = r1.h(r0)
            r2 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 1
            boolean r0 = r0.booleanValue()
            r2 = 6
            if (r0 == 0) goto L4b
            r2 = 1
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r2 = 3
            S0u.cfs r0 = r0.BW()
            r2 = 5
            java.lang.String r0 = r0.Dmx()
            r2 = 6
            if (r0 != 0) goto L4b
            r2 = 3
            boolean r0 = ng.NS.XF(r4)
            r2 = 4
            if (r0 != 0) goto L4b
            r2 = 5
            r0 = 1
            km(r0, r4)
            android.view.Window r0 = r4.getWindow()
            r2 = 6
            android.view.View r0 = r0.getDecorView()
            r2 = 3
            S0u.XK r1 = new S0u.XK
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 3
            r0.setOnApplyWindowInsetsListener(r1)
        L4b:
            r2 = 3
            return
    }
}
