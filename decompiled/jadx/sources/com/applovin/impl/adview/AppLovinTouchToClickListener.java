package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class AppLovinTouchToClickListener implements android.view.View.OnTouchListener {
    private final long a;
    private final int b;
    private final int c;
    private final com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState d;
    private long e;
    private android.graphics.PointF f;
    private boolean g;
    private final android.content.Context h;
    private final com.applovin.impl.adview.AppLovinTouchToClickListener.OnClickListener i;

    public enum ClickRecognitionState extends java.lang.Enum<com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState> {
        public static final com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState ACTION_DOWN = null;
        public static final com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState ACTION_POINTER_UP = null;
        public static final com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState ACTION_UP = null;
        public static final com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState DISABLED = null;
        private static final /* synthetic */ com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState[] a = null;

        static {
                r9 = 2
                com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState r0 = new com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState
                r9 = 0
                java.lang.String r1 = "EDsBDLSA"
                java.lang.String r1 = "DISABLED"
                r9 = 7
                r2 = 0
                r9 = 4
                r0.<init>(r1, r2)
                r9 = 0
                com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState.DISABLED = r0
                r9 = 6
                com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState r1 = new com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState
                r9 = 5
                java.lang.String r3 = "ACTION_DOWN"
                r9 = 5
                r4 = 1
                r9 = 2
                r1.<init>(r3, r4)
                r9 = 2
                com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState.ACTION_DOWN = r1
                r9 = 5
                com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState r3 = new com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState
                r9 = 5
                java.lang.String r5 = "PITmCNOUIAOPNERT_"
                java.lang.String r5 = "ACTION_POINTER_UP"
                r9 = 5
                r6 = 2
                r9 = 3
                r3.<init>(r5, r6)
                r9 = 2
                com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState.ACTION_POINTER_UP = r3
                r9 = 2
                com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState r5 = new com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState
                r9 = 3
                java.lang.String r7 = "COAPoIU_T"
                java.lang.String r7 = "ACTION_UP"
                r9 = 3
                r8 = 3
                r9 = 4
                r5.<init>(r7, r8)
                r9 = 3
                com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState.ACTION_UP = r5
                r9 = 3
                r7 = 4
                r9 = 0
                com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState[] r7 = new com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState[r7]
                r7[r2] = r0
                r9 = 6
                r7[r4] = r1
                r9 = 0
                r7[r6] = r3
                r9 = 7
                r7[r8] = r5
                r9 = 0
                com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState.a = r7
                r9 = 4
                return
        }

        ClickRecognitionState(java.lang.String r2, int r3) {
                r1 = this;
                r0 = 4
                r1.<init>(r2, r3)
                r0 = 5
                return
        }

        public static com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState valueOf(java.lang.String r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Class<com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState> r0 = com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState.class
                java.lang.Class<com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState> r0 = com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState.class
                r1 = 5
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                r1 = 2
                com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState r2 = (com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState) r2
                return r2
        }

        public static com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState[] values() {
                r1 = 6
                com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState[] r0 = com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState.a
                java.lang.Object r0 = r0.clone()
                r1 = 5
                com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState[] r0 = (com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState[]) r0
                r1 = 4
                return r0
        }
    }

    public AppLovinTouchToClickListener(com.applovin.impl.sdk.n r4, com.applovin.impl.sdk.d.b<java.lang.Integer> r5, android.content.Context r6, com.applovin.impl.adview.AppLovinTouchToClickListener.OnClickListener r7) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 1
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.aS
            java.lang.Object r0 = r4.a(r0)
            r2 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r2 = 6
            long r0 = r0.longValue()
            r2 = 2
            r3.a = r0
            r2 = 3
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.aT
            r2 = 6
            java.lang.Object r0 = r4.a(r0)
            r2 = 3
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            r2 = 6
            r3.b = r0
            r2 = 0
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.aV
            java.lang.Object r0 = r4.a(r0)
            r2 = 4
            java.lang.Integer r0 = (java.lang.Integer) r0
            r2 = 5
            int r0 = r0.intValue()
            r2 = 4
            int r0 = com.applovin.sdk.AppLovinSdkUtils.dpToPx(r6, r0)
            r2 = 2
            r3.c = r0
            r2 = 3
            java.lang.Object r4 = r4.a(r5)
            java.lang.Integer r4 = (java.lang.Integer) r4
            r2 = 6
            int r4 = r4.intValue()
            r2 = 3
            com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState[] r5 = com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState.values()
            r2 = 7
            r4 = r5[r4]
            r2 = 3
            r3.d = r4
            r2 = 7
            r3.h = r6
            r2 = 1
            r3.i = r7
            r2 = 3
            return
    }

    private float a(float r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r2.h
            android.content.res.Resources r0 = r0.getResources()
            r1 = 0
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r1 = 1
            float r0 = r0.density
            r1 = 5
            float r3 = r3 / r0
            r1 = 1
            return r3
    }

    private float a(android.graphics.PointF r4, android.graphics.PointF r5) {
            r3 = this;
            r2 = 4
            float r0 = r4.x
            r2 = 3
            float r1 = r5.x
            r2 = 0
            float r0 = r0 - r1
            r2 = 6
            float r4 = r4.y
            r2 = 0
            float r5 = r5.y
            r2 = 3
            float r4 = r4 - r5
            r2 = 0
            float r0 = r0 * r0
            r2 = 2
            float r4 = r4 * r4
            r2 = 4
            float r0 = r0 + r4
            r2 = 2
            double r4 = (double) r0
            r2 = 2
            double r4 = java.lang.Math.sqrt(r4)
            r2 = 7
            float r4 = (float) r4
            r2 = 6
            float r4 = r3.a(r4)
            r2 = 3
            return r4
    }

    private void a(android.view.View r4, android.view.MotionEvent r5) {
            r3 = this;
            r2 = 0
            android.graphics.PointF r0 = new android.graphics.PointF
            r2 = 3
            float r1 = r5.getRawX()
            r2 = 2
            float r5 = r5.getRawY()
            r2 = 4
            r0.<init>(r1, r5)
            r2 = 5
            com.applovin.impl.adview.AppLovinTouchToClickListener$OnClickListener r5 = r3.i
            r2 = 2
            r5.onClick(r4, r0)
            r2 = 0
            r4 = 1
            r2 = 4
            r3.g = r4
            r2 = 1
            return
    }

    private boolean a(android.view.MotionEvent r7) {
            r6 = this;
            r5 = 6
            int r0 = r6.c
            r5 = 4
            r1 = 1
            r5 = 3
            if (r0 > 0) goto La
            r5 = 2
            return r1
        La:
            r5 = 4
            android.content.Context r0 = r6.h
            r5 = 6
            android.graphics.Point r0 = com.applovin.impl.sdk.utils.h.a(r0)
            r5 = 5
            float r2 = r7.getRawX()
            r5 = 2
            float r7 = r7.getRawY()
            r5 = 7
            int r3 = r6.c
            r5 = 1
            float r4 = (float) r3
            r5 = 3
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r5 = 1
            if (r4 < 0) goto L4c
            r5 = 2
            float r4 = (float) r3
            int r4 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            r5 = 3
            if (r4 < 0) goto L4c
            r5 = 0
            int r4 = r0.x
            r5 = 5
            int r4 = r4 - r3
            r5 = 4
            float r4 = (float) r4
            r5 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r5 = 5
            if (r2 > 0) goto L4c
            r5 = 4
            int r0 = r0.y
            r5 = 2
            int r0 = r0 - r3
            r5 = 5
            float r0 = (float) r0
            r5 = 2
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r5 = 3
            if (r7 <= 0) goto L4a
            r5 = 4
            goto L4c
        L4a:
            r5 = 5
            return r1
        L4c:
            r5 = 2
            r7 = 0
            r5 = 6
            return r7
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(android.view.View r10, android.view.MotionEvent r11) {
            r9 = this;
            r8 = 4
            int r0 = r11.getActionMasked()
            r8 = 1
            r1 = 1
            r8 = 6
            if (r0 == 0) goto L88
            r8 = 5
            if (r0 == r1) goto L25
            r8 = 7
            r2 = 6
            r8 = 4
            if (r0 == r2) goto L15
            r8 = 5
            goto Lc0
        L15:
            r8 = 4
            boolean r0 = r9.g
            if (r0 != 0) goto Lc0
            r8 = 0
            com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState r0 = r9.d
            r8 = 3
            com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState r2 = com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState.ACTION_POINTER_UP
            r8 = 1
            if (r0 != r2) goto Lc0
            r8 = 0
            goto L99
        L25:
            r8 = 3
            boolean r0 = r9.g
            r8 = 3
            if (r0 != 0) goto L35
            r8 = 5
            com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState r0 = r9.d
            r8 = 1
            com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState r2 = com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState.ACTION_UP
            r8 = 3
            if (r0 != r2) goto L35
            goto L99
        L35:
            r8 = 6
            com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState r0 = r9.d
            r8 = 4
            com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState r2 = com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState.DISABLED
            r8 = 3
            if (r0 != r2) goto Lc0
            r8 = 1
            long r2 = android.os.SystemClock.elapsedRealtime()
            r8 = 2
            long r4 = r9.e
            r8 = 5
            long r2 = r2 - r4
            android.graphics.PointF r0 = r9.f
            android.graphics.PointF r4 = new android.graphics.PointF
            r8 = 3
            float r5 = r11.getX()
            r8 = 1
            float r6 = r11.getY()
            r8 = 7
            r4.<init>(r5, r6)
            r8 = 5
            float r0 = r9.a(r0, r4)
            r8 = 6
            boolean r4 = r9.g
            r8 = 0
            if (r4 != 0) goto Lc0
            r8 = 5
            long r4 = r9.a
            r8 = 5
            r6 = 0
            r6 = 0
            r8 = 6
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 5
            if (r6 < 0) goto L78
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r8 = 4
            if (r2 >= 0) goto Lc0
        L78:
            r8 = 7
            int r2 = r9.b
            r8 = 6
            if (r2 < 0) goto L99
            r8 = 5
            float r2 = (float) r2
            r8 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 4
            if (r0 >= 0) goto Lc0
            r8 = 4
            goto L99
        L88:
            r8 = 5
            com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState r0 = r9.d
            r8 = 7
            com.applovin.impl.adview.AppLovinTouchToClickListener$ClickRecognitionState r2 = com.applovin.impl.adview.AppLovinTouchToClickListener.ClickRecognitionState.ACTION_DOWN
            r8 = 3
            if (r0 != r2) goto L9f
            r8 = 6
            boolean r0 = r9.a(r11)
            r8 = 5
            if (r0 == 0) goto Lc0
        L99:
            r8 = 0
            r9.a(r10, r11)
            r8 = 3
            goto Lc0
        L9f:
            r8 = 3
            long r2 = android.os.SystemClock.elapsedRealtime()
            r8 = 4
            r9.e = r2
            r8 = 1
            android.graphics.PointF r10 = new android.graphics.PointF
            r8 = 7
            float r0 = r11.getX()
            r8 = 2
            float r11 = r11.getY()
            r8 = 6
            r10.<init>(r0, r11)
            r8 = 4
            r9.f = r10
            r8 = 2
            r10 = 0
            r8 = 5
            r9.g = r10
        Lc0:
            r8 = 6
            return r1
    }
}
