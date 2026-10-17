package com.applovin.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class f extends android.widget.FrameLayout {
    private final android.graphics.drawable.Drawable A;
    private final android.graphics.drawable.Drawable B;
    private final float C;
    private final float D;
    private final java.lang.String E;
    private final java.lang.String F;
    private com.applovin.exoplayer2.an G;
    private com.applovin.exoplayer2.i H;
    private com.applovin.exoplayer2.ui.f.c I;
    private boolean J;
    private boolean K;
    private boolean L;
    private boolean M;
    private int N;
    private int O;
    private int P;
    private boolean Q;
    private boolean R;
    private boolean S;
    private boolean T;
    private boolean U;
    private long V;
    private long[] W;
    private final com.applovin.exoplayer2.ui.f.b a;
    private boolean[] aa;
    private long[] ab;
    private boolean[] ac;
    private long ad;
    private long ae;
    private long af;
    private final java.util.concurrent.CopyOnWriteArrayList<com.applovin.exoplayer2.ui.f.d> b;
    private final android.view.View c;
    private final android.view.View d;
    private final android.view.View e;
    private final android.view.View f;
    private final android.view.View g;
    private final android.view.View h;
    private final android.widget.ImageView i;
    private final android.widget.ImageView j;
    private final android.view.View k;
    private final android.widget.TextView l;
    private final android.widget.TextView m;
    private final com.applovin.exoplayer2.ui.k n;
    private final java.lang.StringBuilder o;
    private final java.util.Formatter p;
    private final com.applovin.exoplayer2.ba.a q;
    private final com.applovin.exoplayer2.ba.c r;
    private final java.lang.Runnable s;
    private final java.lang.Runnable t;
    private final android.graphics.drawable.Drawable u;
    private final android.graphics.drawable.Drawable v;
    private final android.graphics.drawable.Drawable w;
    private final java.lang.String x;
    private final java.lang.String y;
    private final java.lang.String z;

    private static final class a {
        public static boolean a(android.view.View r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r1 = r1.isAccessibilityFocused()
                r0 = 2
                return r1
        }
    }

    public interface c {
        void a(long r1, long r3);
    }

    public interface d {
        void a(int r1);
    }

    static {
            r1 = 6
            java.lang.String r0 = "igs.eo.ogxo"
            java.lang.String r0 = "goog.exo.ui"
            r1 = 3
            com.applovin.exoplayer2.t.a(r0)
            r1 = 1
            return
    }

    public f(android.content.Context r6, android.util.AttributeSet r7, int r8, android.util.AttributeSet r9) {
            r5 = this;
            r5.<init>(r6, r7, r8)
            r4 = 6
            int r7 = com.applovin.sdk.R.layout.applovin_exo_player_control_view
            r4 = 6
            r0 = 5000(0x1388, float:7.006E-42)
            r4 = 4
            r5.N = r0
            r4 = 6
            r0 = 0
            r4 = 0
            r5.P = r0
            r4 = 2
            r1 = 200(0xc8, float:2.8E-43)
            r4 = 6
            r5.O = r1
            r4 = 5
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 5
            r5.V = r1
            r4 = 1
            r1 = 1
            r4 = 4
            r5.Q = r1
            r4 = 5
            r5.R = r1
            r4 = 0
            r5.S = r1
            r4 = 0
            r5.T = r1
            r4 = 0
            r5.U = r0
            r4 = 7
            if (r9 == 0) goto Lc7
            r4 = 3
            android.content.res.Resources$Theme r1 = r6.getTheme()
            r4 = 1
            int[] r2 = com.applovin.sdk.R.styleable.AppLovinPlayerControlView
            r4 = 4
            android.content.res.TypedArray r8 = r1.obtainStyledAttributes(r9, r2, r8, r0)
            r4 = 2
            int r1 = com.applovin.sdk.R.styleable.AppLovinPlayerControlView_al_show_timeout     // Catch: java.lang.Throwable -> Lc0
            r4 = 4
            int r2 = r5.N     // Catch: java.lang.Throwable -> Lc0
            r4 = 1
            int r1 = r8.getInt(r1, r2)     // Catch: java.lang.Throwable -> Lc0
            r4 = 2
            r5.N = r1     // Catch: java.lang.Throwable -> Lc0
            r4 = 7
            int r1 = com.applovin.sdk.R.styleable.AppLovinPlayerControlView_al_controller_layout_id     // Catch: java.lang.Throwable -> Lc0
            r4 = 0
            int r7 = r8.getResourceId(r1, r7)     // Catch: java.lang.Throwable -> Lc0
            r4 = 4
            int r1 = r5.P     // Catch: java.lang.Throwable -> Lc0
            int r1 = a(r8, r1)     // Catch: java.lang.Throwable -> Lc0
            r4 = 2
            r5.P = r1     // Catch: java.lang.Throwable -> Lc0
            r4 = 1
            int r1 = com.applovin.sdk.R.styleable.AppLovinPlayerControlView_al_show_rewind_button     // Catch: java.lang.Throwable -> Lc0
            r4 = 2
            boolean r2 = r5.Q     // Catch: java.lang.Throwable -> Lc0
            r4 = 1
            boolean r1 = r8.getBoolean(r1, r2)     // Catch: java.lang.Throwable -> Lc0
            r4 = 4
            r5.Q = r1     // Catch: java.lang.Throwable -> Lc0
            r4 = 2
            int r1 = com.applovin.sdk.R.styleable.AppLovinPlayerControlView_al_show_fastforward_button     // Catch: java.lang.Throwable -> Lc0
            boolean r2 = r5.R     // Catch: java.lang.Throwable -> Lc0
            r4 = 4
            boolean r1 = r8.getBoolean(r1, r2)     // Catch: java.lang.Throwable -> Lc0
            r4 = 7
            r5.R = r1     // Catch: java.lang.Throwable -> Lc0
            r4 = 5
            int r1 = com.applovin.sdk.R.styleable.AppLovinPlayerControlView_al_show_previous_button     // Catch: java.lang.Throwable -> Lc0
            r4 = 0
            boolean r2 = r5.S     // Catch: java.lang.Throwable -> Lc0
            r4 = 6
            boolean r1 = r8.getBoolean(r1, r2)     // Catch: java.lang.Throwable -> Lc0
            r4 = 1
            r5.S = r1     // Catch: java.lang.Throwable -> Lc0
            r4 = 4
            int r1 = com.applovin.sdk.R.styleable.AppLovinPlayerControlView_al_show_next_button     // Catch: java.lang.Throwable -> Lc0
            r4 = 6
            boolean r2 = r5.T     // Catch: java.lang.Throwable -> Lc0
            r4 = 3
            boolean r1 = r8.getBoolean(r1, r2)     // Catch: java.lang.Throwable -> Lc0
            r4 = 0
            r5.T = r1     // Catch: java.lang.Throwable -> Lc0
            r4 = 4
            int r1 = com.applovin.sdk.R.styleable.AppLovinPlayerControlView_al_show_shuffle_button     // Catch: java.lang.Throwable -> Lc0
            r4 = 7
            boolean r2 = r5.U     // Catch: java.lang.Throwable -> Lc0
            r4 = 4
            boolean r1 = r8.getBoolean(r1, r2)     // Catch: java.lang.Throwable -> Lc0
            r4 = 5
            r5.U = r1     // Catch: java.lang.Throwable -> Lc0
            r4 = 2
            int r1 = com.applovin.sdk.R.styleable.AppLovinPlayerControlView_al_time_bar_min_update_interval     // Catch: java.lang.Throwable -> Lc0
            r4 = 7
            int r2 = r5.O     // Catch: java.lang.Throwable -> Lc0
            r4 = 4
            int r1 = r8.getInt(r1, r2)     // Catch: java.lang.Throwable -> Lc0
            r4 = 5
            r5.setTimeBarMinUpdateInterval(r1)     // Catch: java.lang.Throwable -> Lc0
            r4 = 7
            r8.recycle()
            r4 = 0
            goto Lc7
        Lc0:
            r6 = move-exception
            r4 = 5
            r8.recycle()
            r4 = 3
            throw r6
        Lc7:
            r4 = 5
            java.util.concurrent.CopyOnWriteArrayList r8 = new java.util.concurrent.CopyOnWriteArrayList
            r4 = 1
            r8.<init>()
            r4 = 3
            r5.b = r8
            r4 = 3
            com.applovin.exoplayer2.ba$a r8 = new com.applovin.exoplayer2.ba$a
            r4 = 7
            r8.<init>()
            r4 = 5
            r5.q = r8
            r4 = 7
            com.applovin.exoplayer2.ba$c r8 = new com.applovin.exoplayer2.ba$c
            r4 = 7
            r8.<init>()
            r4 = 1
            r5.r = r8
            r4 = 6
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r4 = 6
            r8.<init>()
            r4 = 0
            r5.o = r8
            r4 = 5
            java.util.Formatter r1 = new java.util.Formatter
            java.util.Locale r2 = java.util.Locale.getDefault()
            r4 = 6
            r1.<init>(r8, r2)
            r4 = 5
            r5.p = r1
            long[] r8 = new long[r0]
            r4 = 0
            r5.W = r8
            boolean[] r8 = new boolean[r0]
            r4 = 7
            r5.aa = r8
            r4 = 7
            long[] r8 = new long[r0]
            r4 = 3
            r5.ab = r8
            r4 = 5
            boolean[] r8 = new boolean[r0]
            r4 = 0
            r5.ac = r8
            r4 = 4
            com.applovin.exoplayer2.ui.f$b r8 = new com.applovin.exoplayer2.ui.f$b
            r4 = 7
            r1 = 0
            r8.<init>(r5, r1)
            r4 = 4
            r5.a = r8
            r4 = 6
            com.applovin.exoplayer2.j r2 = new com.applovin.exoplayer2.j
            r4 = 4
            r2.<init>()
            r4 = 4
            r5.H = r2
            com.applovin.exoplayer2.ui.Jl r2 = new com.applovin.exoplayer2.ui.Jl
            r4 = 2
            r2.<init>(r5)
            r4 = 6
            r5.s = r2
            r4 = 2
            com.applovin.exoplayer2.ui.Mk r2 = new com.applovin.exoplayer2.ui.Mk
            r4 = 0
            r2.<init>(r5)
            r4 = 4
            r5.t = r2
            r4 = 2
            android.view.LayoutInflater r2 = android.view.LayoutInflater.from(r6)
            r4 = 1
            r2.inflate(r7, r5)
            r4 = 2
            r7 = 262144(0x40000, float:3.67342E-40)
            r4 = 3
            r5.setDescendantFocusability(r7)
            r4 = 5
            int r7 = com.applovin.sdk.R.id.al_exo_progress
            r4 = 3
            android.view.View r2 = r5.findViewById(r7)
            r4 = 0
            com.applovin.exoplayer2.ui.k r2 = (com.applovin.exoplayer2.ui.k) r2
            r4 = 4
            int r3 = com.applovin.sdk.R.id.al_exo_progress_placeholder
            r4 = 3
            android.view.View r3 = r5.findViewById(r3)
            r4 = 7
            if (r2 == 0) goto L166
        L161:
            r4 = 4
            r5.n = r2
            r4 = 2
            goto L196
        L166:
            r4 = 6
            if (r3 == 0) goto L193
            r4 = 3
            com.applovin.exoplayer2.ui.d r2 = new com.applovin.exoplayer2.ui.d
            r2.<init>(r6, r1, r0, r9)
            r4 = 1
            r2.setId(r7)
            r4 = 4
            android.view.ViewGroup$LayoutParams r7 = r3.getLayoutParams()
            r4 = 0
            r2.setLayoutParams(r7)
            r4 = 6
            android.view.ViewParent r7 = r3.getParent()
            r4 = 0
            android.view.ViewGroup r7 = (android.view.ViewGroup) r7
            r4 = 4
            int r9 = r7.indexOfChild(r3)
            r4 = 4
            r7.removeView(r3)
            r4 = 5
            r7.addView(r2, r9)
            r4 = 6
            goto L161
        L193:
            r4 = 3
            r5.n = r1
        L196:
            r4 = 3
            int r7 = com.applovin.sdk.R.id.al_exo_duration
            r4 = 0
            android.view.View r7 = r5.findViewById(r7)
            r4 = 7
            android.widget.TextView r7 = (android.widget.TextView) r7
            r4 = 0
            r5.l = r7
            int r7 = com.applovin.sdk.R.id.al_exo_position
            r4 = 4
            android.view.View r7 = r5.findViewById(r7)
            r4 = 0
            android.widget.TextView r7 = (android.widget.TextView) r7
            r4 = 0
            r5.m = r7
            r4 = 3
            com.applovin.exoplayer2.ui.k r7 = r5.n
            r4 = 2
            if (r7 == 0) goto L1bb
            r4 = 2
            r7.a(r8)
        L1bb:
            r4 = 3
            int r7 = com.applovin.sdk.R.id.al_exo_play
            r4 = 1
            android.view.View r7 = r5.findViewById(r7)
            r4 = 2
            r5.e = r7
            r4 = 6
            if (r7 == 0) goto L1cc
            r7.setOnClickListener(r8)
        L1cc:
            r4 = 1
            int r7 = com.applovin.sdk.R.id.al_exo_pause
            android.view.View r7 = r5.findViewById(r7)
            r4 = 3
            r5.f = r7
            r4 = 1
            if (r7 == 0) goto L1dd
            r4 = 0
            r7.setOnClickListener(r8)
        L1dd:
            r4 = 7
            int r7 = com.applovin.sdk.R.id.al_exo_prev
            r4 = 1
            android.view.View r7 = r5.findViewById(r7)
            r4 = 3
            r5.c = r7
            r4 = 6
            if (r7 == 0) goto L1ef
            r4 = 4
            r7.setOnClickListener(r8)
        L1ef:
            r4 = 3
            int r7 = com.applovin.sdk.R.id.al_exo_next
            r4 = 5
            android.view.View r7 = r5.findViewById(r7)
            r4 = 6
            r5.d = r7
            r4 = 6
            if (r7 == 0) goto L201
            r4 = 6
            r7.setOnClickListener(r8)
        L201:
            r4 = 3
            int r7 = com.applovin.sdk.R.id.al_exo_rew
            r4 = 7
            android.view.View r7 = r5.findViewById(r7)
            r4 = 7
            r5.h = r7
            r4 = 5
            if (r7 == 0) goto L212
            r7.setOnClickListener(r8)
        L212:
            r4 = 2
            int r7 = com.applovin.sdk.R.id.al_exo_ffwd
            android.view.View r7 = r5.findViewById(r7)
            r4 = 4
            r5.g = r7
            r4 = 4
            if (r7 == 0) goto L223
            r4 = 1
            r7.setOnClickListener(r8)
        L223:
            r4 = 2
            int r7 = com.applovin.sdk.R.id.al_exo_repeat_toggle
            r4 = 1
            android.view.View r7 = r5.findViewById(r7)
            r4 = 0
            android.widget.ImageView r7 = (android.widget.ImageView) r7
            r4 = 2
            r5.i = r7
            r4 = 7
            if (r7 == 0) goto L238
            r4 = 7
            r7.setOnClickListener(r8)
        L238:
            int r7 = com.applovin.sdk.R.id.al_exo_shuffle
            r4 = 1
            android.view.View r7 = r5.findViewById(r7)
            r4 = 2
            android.widget.ImageView r7 = (android.widget.ImageView) r7
            r4 = 3
            r5.j = r7
            r4 = 5
            if (r7 == 0) goto L24c
            r4 = 2
            r7.setOnClickListener(r8)
        L24c:
            r4 = 7
            int r7 = com.applovin.sdk.R.id.al_exo_vr
            r4 = 1
            android.view.View r7 = r5.findViewById(r7)
            r4 = 4
            r5.k = r7
            r4 = 3
            r5.setShowVrButton(r0)
            r4 = 5
            r5.a(r0, r0, r7)
            r4 = 7
            android.content.res.Resources r6 = r6.getResources()
            r4 = 5
            int r7 = com.applovin.sdk.R.integer.al_exo_media_button_opacity_percentage_enabled
            int r7 = r6.getInteger(r7)
            r4 = 5
            float r7 = (float) r7
            r4 = 3
            r8 = 1120403456(0x42c80000, float:100.0)
            r4 = 2
            float r7 = r7 / r8
            r4 = 4
            r5.C = r7
            r4 = 6
            int r7 = com.applovin.sdk.R.integer.al_exo_media_button_opacity_percentage_disabled
            int r7 = r6.getInteger(r7)
            r4 = 0
            float r7 = (float) r7
            r4 = 4
            float r7 = r7 / r8
            r4 = 6
            r5.D = r7
            r4 = 7
            int r7 = com.applovin.sdk.R.drawable.al_exo_controls_repeat_off
            r4 = 1
            android.graphics.drawable.Drawable r7 = r6.getDrawable(r7)
            r4 = 1
            r5.u = r7
            r4 = 5
            int r7 = com.applovin.sdk.R.drawable.al_exo_controls_repeat_one
            r4 = 2
            android.graphics.drawable.Drawable r7 = r6.getDrawable(r7)
            r4 = 7
            r5.v = r7
            int r7 = com.applovin.sdk.R.drawable.al_exo_controls_repeat_all
            r4 = 5
            android.graphics.drawable.Drawable r7 = r6.getDrawable(r7)
            r4 = 0
            r5.w = r7
            r4 = 1
            int r7 = com.applovin.sdk.R.drawable.al_exo_controls_shuffle_on
            r4 = 4
            android.graphics.drawable.Drawable r7 = r6.getDrawable(r7)
            r4 = 6
            r5.A = r7
            r4 = 3
            int r7 = com.applovin.sdk.R.drawable.al_exo_controls_shuffle_off
            r4 = 6
            android.graphics.drawable.Drawable r7 = r6.getDrawable(r7)
            r4 = 4
            r5.B = r7
            r4 = 5
            int r7 = com.applovin.sdk.R.string.al_exo_controls_repeat_off_description
            r4 = 0
            java.lang.String r7 = r6.getString(r7)
            r4 = 1
            r5.x = r7
            r4 = 3
            int r7 = com.applovin.sdk.R.string.al_exo_controls_repeat_one_description
            r4 = 4
            java.lang.String r7 = r6.getString(r7)
            r4 = 5
            r5.y = r7
            r4 = 0
            int r7 = com.applovin.sdk.R.string.al_exo_controls_repeat_all_description
            r4 = 6
            java.lang.String r7 = r6.getString(r7)
            r4 = 6
            r5.z = r7
            r4 = 4
            int r7 = com.applovin.sdk.R.string.al_exo_controls_shuffle_on_description
            r4 = 2
            java.lang.String r7 = r6.getString(r7)
            r4 = 2
            r5.E = r7
            r4 = 0
            int r7 = com.applovin.sdk.R.string.al_exo_controls_shuffle_off_description
            r4 = 3
            java.lang.String r6 = r6.getString(r7)
            r4 = 6
            r5.F = r6
            r4 = 2
            return
    }

    public static /* synthetic */ void XF(com.applovin.exoplayer2.ui.f r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.k()
            r0 = 0
            return
    }

    private static int a(android.content.res.TypedArray r2, int r3) {
            r1 = 1
            int r0 = com.applovin.sdk.R.styleable.AppLovinPlayerControlView_al_repeat_toggle_modes
            r1 = 6
            int r2 = r2.getInt(r0, r3)
            r1 = 5
            return r2
    }

    private void a(com.applovin.exoplayer2.an r4) {
            r3 = this;
            r2 = 3
            int r0 = r4.t()
            r2 = 1
            r1 = 1
            r2 = 2
            if (r0 == r1) goto L1e
            r2 = 0
            r1 = 4
            r2 = 7
            if (r0 == r1) goto L1e
            r2 = 6
            boolean r0 = r4.x()
            r2 = 5
            if (r0 != 0) goto L18
            goto L1e
        L18:
            r2 = 0
            r3.c(r4)
            r2 = 0
            goto L22
        L1e:
            r2 = 0
            r3.b(r4)
        L22:
            r2 = 2
            return
    }

    private void a(com.applovin.exoplayer2.an r8, long r9) {
            r7 = this;
            r6 = 7
            com.applovin.exoplayer2.ba r0 = r8.S()
            r6 = 7
            boolean r1 = r7.L
            r6 = 6
            if (r1 == 0) goto L3e
            r6 = 0
            boolean r1 = r0.d()
            r6 = 0
            if (r1 != 0) goto L3e
            r6 = 3
            int r1 = r0.b()
            r6 = 3
            r2 = 0
        L1a:
            r6 = 6
            com.applovin.exoplayer2.ba$c r3 = r7.r
            r6 = 0
            com.applovin.exoplayer2.ba$c r3 = r0.a(r2, r3)
            r6 = 4
            long r3 = r3.c()
            r6 = 7
            int r5 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            r6 = 2
            if (r5 >= 0) goto L2f
            r6 = 7
            goto L43
        L2f:
            r6 = 7
            int r5 = r1 + (-1)
            r6 = 4
            if (r2 != r5) goto L38
            r9 = r3
            r6 = 7
            goto L43
        L38:
            r6 = 4
            long r9 = r9 - r3
            r6 = 5
            int r2 = r2 + 1
            goto L1a
        L3e:
            r6 = 0
            int r2 = r8.G()
        L43:
            r6 = 5
            r7.a(r8, r2, r9)
            r6 = 7
            r7.k()
            r6 = 7
            return
    }

    static /* synthetic */ void a(com.applovin.exoplayer2.ui.f r1) {
            r0 = 1
            r1.f()
            r0 = 2
            return
    }

    static /* synthetic */ void a(com.applovin.exoplayer2.ui.f r1, com.applovin.exoplayer2.an r2) {
            r0 = 3
            r1.b(r2)
            r0 = 0
            return
    }

    static /* synthetic */ void a(com.applovin.exoplayer2.ui.f r1, com.applovin.exoplayer2.an r2, long r3) {
            r0 = 3
            r1.a(r2, r3)
            return
    }

    private void a(boolean r2, boolean r3, android.view.View r4) {
            r1 = this;
            if (r4 != 0) goto L4
            r0 = 7
            return
        L4:
            r0 = 5
            r4.setEnabled(r3)
            r0 = 7
            if (r3 == 0) goto L10
            r0 = 5
            float r3 = r1.C
            r0 = 2
            goto L12
        L10:
            float r3 = r1.D
        L12:
            r0 = 1
            r4.setAlpha(r3)
            r0 = 3
            if (r2 == 0) goto L1d
            r0 = 6
            r2 = 0
            r0 = 2
            goto L20
        L1d:
            r0 = 5
            r2 = 8
        L20:
            r0 = 0
            r4.setVisibility(r2)
            r0 = 7
            return
    }

    private static boolean a(int r2) {
            r1 = 7
            r0 = 90
            r1 = 1
            if (r2 == r0) goto L34
            r1 = 7
            r0 = 89
            if (r2 == r0) goto L34
            r1 = 5
            r0 = 85
            r1 = 5
            if (r2 == r0) goto L34
            r1 = 0
            r0 = 79
            r1 = 6
            if (r2 == r0) goto L34
            r1 = 0
            r0 = 126(0x7e, float:1.77E-43)
            r1 = 6
            if (r2 == r0) goto L34
            r1 = 4
            r0 = 127(0x7f, float:1.78E-43)
            r1 = 0
            if (r2 == r0) goto L34
            r1 = 3
            r0 = 87
            r1 = 2
            if (r2 == r0) goto L34
            r1 = 5
            r0 = 88
            r1 = 1
            if (r2 != r0) goto L31
            r1 = 5
            goto L34
        L31:
            r2 = 0
            r1 = 2
            goto L36
        L34:
            r1 = 4
            r2 = 1
        L36:
            return r2
    }

    private boolean a(com.applovin.exoplayer2.an r3, int r4, long r5) {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.i r0 = r2.H
            r1 = 0
            boolean r3 = r0.a(r3, r4, r5)
            r1 = 1
            return r3
    }

    private static boolean a(com.applovin.exoplayer2.ba r8, com.applovin.exoplayer2.ba.c r9) {
            r7 = 4
            int r0 = r8.b()
            r7 = 4
            r1 = 100
            r7 = 1
            r2 = 0
            r7 = 0
            if (r0 <= r1) goto Lf
            r7 = 5
            return r2
        Lf:
            r7 = 0
            int r0 = r8.b()
            r7 = 4
            r1 = r2
        L16:
            r7 = 1
            if (r1 >= r0) goto L34
            r7 = 0
            com.applovin.exoplayer2.ba$c r3 = r8.a(r1, r9)
            r7 = 4
            long r3 = r3.o
            r7 = 7
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 3
            if (r3 != 0) goto L2f
            r7 = 2
            return r2
        L2f:
            r7 = 1
            int r1 = r1 + 1
            r7 = 2
            goto L16
        L34:
            r7 = 2
            r8 = 1
            r7 = 0
            return r8
    }

    static /* synthetic */ boolean a(com.applovin.exoplayer2.ui.f r1, boolean r2) {
            r1.M = r2
            r0 = 5
            return r2
    }

    private void b(com.applovin.exoplayer2.an r6) {
            r5 = this;
            int r0 = r6.t()
            r4 = 0
            r1 = 1
            if (r0 != r1) goto L11
            r4 = 0
            com.applovin.exoplayer2.i r0 = r5.H
            r4 = 5
            r0.a(r6)
            r4 = 6
            goto L25
        L11:
            r4 = 0
            r2 = 4
            r4 = 5
            if (r0 != r2) goto L25
            r4 = 3
            int r0 = r6.G()
            r4 = 1
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 4
            r5.a(r6, r0, r2)
        L25:
            r4 = 7
            com.applovin.exoplayer2.i r0 = r5.H
            r4 = 3
            r0.a(r6, r1)
            return
    }

    static /* synthetic */ void b(com.applovin.exoplayer2.ui.f r1) {
            r0 = 3
            r1.k()
            r0 = 3
            return
    }

    static /* synthetic */ void b(com.applovin.exoplayer2.ui.f r1, com.applovin.exoplayer2.an r2) {
            r0 = 2
            r1.c(r2)
            r0 = 7
            return
    }

    private void c(com.applovin.exoplayer2.an r4) {
            r3 = this;
            com.applovin.exoplayer2.i r0 = r3.H
            r2 = 5
            r1 = 0
            r2 = 6
            r0.a(r4, r1)
            r2 = 0
            return
    }

    static /* synthetic */ void c(com.applovin.exoplayer2.ui.f r1) {
            r0 = 1
            r1.h()
            r0 = 4
            return
    }

    private void d() {
            r6 = this;
            r5 = 2
            java.lang.Runnable r0 = r6.t
            r5 = 7
            r6.removeCallbacks(r0)
            r5 = 3
            int r0 = r6.N
            r5 = 3
            if (r0 <= 0) goto L2c
            r5 = 1
            long r0 = android.os.SystemClock.uptimeMillis()
            r5 = 1
            int r2 = r6.N
            r5 = 2
            long r3 = (long) r2
            long r0 = r0 + r3
            r5 = 3
            r6.V = r0
            r5 = 5
            boolean r0 = r6.J
            r5 = 3
            if (r0 == 0) goto L3a
            r5 = 1
            java.lang.Runnable r0 = r6.t
            r5 = 5
            long r1 = (long) r2
            r5 = 4
            r6.postDelayed(r0, r1)
            r5 = 4
            goto L3a
        L2c:
            r5 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 2
            r6.V = r0
        L3a:
            r5 = 1
            return
    }

    static /* synthetic */ void d(com.applovin.exoplayer2.ui.f r1) {
            r0 = 7
            r1.i()
            r0 = 1
            return
    }

    private void e() {
            r1 = this;
            r0 = 6
            r1.f()
            r0 = 5
            r1.g()
            r0 = 0
            r1.h()
            r1.i()
            r0 = 0
            r1.j()
            r0 = 1
            return
    }

    static /* synthetic */ void e(com.applovin.exoplayer2.ui.f r1) {
            r1.g()
            r0 = 0
            return
    }

    private void f() {
            r10 = this;
            r9 = 6
            boolean r0 = r10.c()
            r9 = 1
            if (r0 == 0) goto Lc7
            r9 = 3
            boolean r0 = r10.J
            r9 = 3
            if (r0 != 0) goto L11
            r9 = 1
            goto Lc7
        L11:
            r9 = 4
            boolean r0 = r10.n()
            r9 = 0
            android.view.View r1 = r10.e
            r2 = 8
            r3 = 21
            r9 = 6
            r4 = 1
            r9 = 6
            r5 = 0
            r9 = 3
            if (r1 == 0) goto L6e
            r9 = 3
            if (r0 == 0) goto L34
            r9 = 7
            boolean r1 = r1.isFocused()
            r9 = 0
            if (r1 == 0) goto L34
            r9 = 6
            r1 = r4
            r1 = r4
            r9 = 4
            goto L37
        L34:
            r9 = 1
            r1 = r5
            r1 = r5
        L37:
            r9 = 0
            r1 = r1 | r5
            r9 = 7
            int r6 = com.applovin.exoplayer2.l.ai.a
            r9 = 7
            if (r6 >= r3) goto L44
            r9 = 0
            r6 = r1
            r6 = r1
            r9 = 3
            goto L59
        L44:
            r9 = 0
            if (r0 == 0) goto L56
            r9 = 3
            android.view.View r6 = r10.e
            r9 = 2
            boolean r6 = com.applovin.exoplayer2.ui.f.a.a(r6)
            r9 = 2
            if (r6 == 0) goto L56
            r9 = 1
            r6 = r4
            r9 = 0
            goto L59
        L56:
            r9 = 1
            r6 = r5
            r6 = r5
        L59:
            r9 = 2
            r6 = r6 | r5
            r9 = 1
            android.view.View r7 = r10.e
            r9 = 3
            if (r0 == 0) goto L65
            r8 = r2
            r8 = r2
            r9 = 5
            goto L68
        L65:
            r9 = 6
            r8 = r5
            r8 = r5
        L68:
            r9 = 1
            r7.setVisibility(r8)
            r9 = 1
            goto L74
        L6e:
            r9 = 5
            r1 = r5
            r1 = r5
            r9 = 2
            r6 = r1
            r6 = r1
        L74:
            r9 = 3
            android.view.View r7 = r10.f
            r9 = 5
            if (r7 == 0) goto Lb9
            if (r0 != 0) goto L89
            r9 = 1
            boolean r7 = r7.isFocused()
            r9 = 6
            if (r7 == 0) goto L89
            r9 = 5
            r7 = r4
            r7 = r4
            r9 = 2
            goto L8c
        L89:
            r9 = 4
            r7 = r5
            r7 = r5
        L8c:
            r9 = 3
            r1 = r1 | r7
            r9 = 4
            int r7 = com.applovin.exoplayer2.l.ai.a
            r9 = 7
            if (r7 >= r3) goto L98
            r9 = 4
            r4 = r1
            r4 = r1
            goto Lab
        L98:
            r9 = 6
            if (r0 != 0) goto La8
            r9 = 3
            android.view.View r3 = r10.f
            r9 = 4
            boolean r3 = com.applovin.exoplayer2.ui.f.a.a(r3)
            r9 = 6
            if (r3 == 0) goto La8
            r9 = 2
            goto Lab
        La8:
            r9 = 0
            r4 = r5
            r4 = r5
        Lab:
            r9 = 3
            r6 = r6 | r4
            r9 = 0
            android.view.View r3 = r10.f
            r9 = 6
            if (r0 == 0) goto Lb5
            r2 = r5
            r2 = r5
        Lb5:
            r9 = 0
            r3.setVisibility(r2)
        Lb9:
            r9 = 2
            if (r1 == 0) goto Lc0
            r9 = 6
            r10.l()
        Lc0:
            r9 = 1
            if (r6 == 0) goto Lc7
            r9 = 7
            r10.m()
        Lc7:
            r9 = 6
            return
    }

    static /* synthetic */ void f(com.applovin.exoplayer2.ui.f r1) {
            r0 = 0
            r1.j()
            r0 = 6
            return
    }

    static /* synthetic */ android.widget.TextView g(com.applovin.exoplayer2.ui.f r1) {
            r0 = 3
            android.widget.TextView r1 = r1.m
            r0 = 6
            return r1
    }

    private void g() {
            r9 = this;
            r8 = 6
            boolean r0 = r9.c()
            r8 = 6
            if (r0 == 0) goto Lb6
            r8 = 3
            boolean r0 = r9.J
            r8 = 3
            if (r0 != 0) goto L11
            r8 = 2
            goto Lb6
        L11:
            r8 = 2
            com.applovin.exoplayer2.an r0 = r9.G
            r8 = 3
            r1 = 0
            r8 = 5
            if (r0 == 0) goto L78
            r8 = 3
            r2 = 4
            r8 = 7
            boolean r2 = r0.a(r2)
            r8 = 0
            r3 = 6
            r8 = 0
            boolean r3 = r0.a(r3)
            r8 = 5
            r4 = 10
            r8 = 5
            boolean r4 = r0.a(r4)
            r8 = 3
            r5 = 1
            r8 = 4
            if (r4 == 0) goto L44
            r8 = 5
            com.applovin.exoplayer2.i r4 = r9.H
            r8 = 4
            boolean r4 = r4.a()
            r8 = 1
            if (r4 == 0) goto L44
            r8 = 2
            r4 = r5
            r4 = r5
            r8 = 0
            goto L47
        L44:
            r8 = 7
            r4 = r1
            r4 = r1
        L47:
            r8 = 4
            r6 = 11
            r8 = 7
            boolean r6 = r0.a(r6)
            r8 = 1
            if (r6 == 0) goto L5f
            com.applovin.exoplayer2.i r6 = r9.H
            r8 = 6
            boolean r6 = r6.b()
            r8 = 1
            if (r6 == 0) goto L5f
            r8 = 2
            r1 = r5
            r1 = r5
        L5f:
            r8 = 0
            r5 = 8
            r8 = 5
            boolean r0 = r0.a(r5)
            r8 = 4
            r7 = r2
            r7 = r2
            r8 = 0
            r2 = r0
            r2 = r0
            r8 = 0
            r0 = r1
            r0 = r1
            r8 = 2
            r1 = r3
            r1 = r3
            r8 = 5
            r3 = r7
            r3 = r7
            r8 = 7
            goto L84
        L78:
            r8 = 0
            r0 = r1
            r0 = r1
            r8 = 0
            r2 = r0
            r2 = r0
            r8 = 1
            r3 = r2
            r3 = r2
            r8 = 4
            r4 = r3
            r4 = r3
        L84:
            r8 = 5
            boolean r5 = r9.S
            r8 = 6
            android.view.View r6 = r9.c
            r8 = 1
            r9.a(r5, r1, r6)
            r8 = 7
            boolean r1 = r9.Q
            r8 = 1
            android.view.View r5 = r9.h
            r8 = 5
            r9.a(r1, r4, r5)
            r8 = 7
            boolean r1 = r9.R
            r8 = 7
            android.view.View r4 = r9.g
            r8 = 1
            r9.a(r1, r0, r4)
            r8 = 1
            boolean r0 = r9.T
            r8 = 0
            android.view.View r1 = r9.d
            r8 = 2
            r9.a(r0, r2, r1)
            r8 = 3
            com.applovin.exoplayer2.ui.k r0 = r9.n
            r8 = 2
            if (r0 == 0) goto Lb6
            r8 = 3
            r0.setEnabled(r3)
        Lb6:
            return
    }

    static /* synthetic */ java.lang.StringBuilder h(com.applovin.exoplayer2.ui.f r1) {
            r0 = 3
            java.lang.StringBuilder r1 = r1.o
            r0 = 6
            return r1
    }

    private void h() {
            r5 = this;
            r4 = 5
            boolean r0 = r5.c()
            r4 = 7
            if (r0 == 0) goto L97
            r4 = 1
            boolean r0 = r5.J
            if (r0 == 0) goto L97
            r4 = 3
            android.widget.ImageView r0 = r5.i
            r4 = 0
            if (r0 != 0) goto L16
            r4 = 4
            goto L97
        L16:
            r4 = 0
            int r1 = r5.P
            r4 = 3
            r2 = 0
            r4 = 2
            if (r1 != 0) goto L24
            r4 = 1
            r5.a(r2, r2, r0)
            r4 = 1
            return
        L24:
            r4 = 2
            com.applovin.exoplayer2.an r1 = r5.G
            r4 = 3
            r3 = 1
            r4 = 6
            if (r1 != 0) goto L45
            r4 = 0
            r5.a(r3, r2, r0)
            r4 = 3
            android.widget.ImageView r0 = r5.i
            android.graphics.drawable.Drawable r1 = r5.u
            r4 = 5
            r0.setImageDrawable(r1)
            r4 = 0
            android.widget.ImageView r0 = r5.i
            r4 = 5
            java.lang.String r1 = r5.x
            r4 = 4
            r0.setContentDescription(r1)
            r4 = 6
            return
        L45:
            r4 = 4
            r5.a(r3, r3, r0)
            r4 = 4
            int r0 = r1.y()
            r4 = 7
            if (r0 == 0) goto L7d
            r4 = 7
            if (r0 == r3) goto L6c
            r4 = 1
            r1 = 2
            r4 = 3
            if (r0 == r1) goto L5b
            r4 = 5
            goto L90
        L5b:
            r4 = 0
            android.widget.ImageView r0 = r5.i
            r4 = 7
            android.graphics.drawable.Drawable r1 = r5.w
            r4 = 4
            r0.setImageDrawable(r1)
            android.widget.ImageView r0 = r5.i
            r4 = 4
            java.lang.String r1 = r5.z
            r4 = 5
            goto L8c
        L6c:
            r4 = 3
            android.widget.ImageView r0 = r5.i
            android.graphics.drawable.Drawable r1 = r5.v
            r4 = 3
            r0.setImageDrawable(r1)
            r4 = 4
            android.widget.ImageView r0 = r5.i
            r4 = 1
            java.lang.String r1 = r5.y
            r4 = 0
            goto L8c
        L7d:
            r4 = 4
            android.widget.ImageView r0 = r5.i
            r4 = 6
            android.graphics.drawable.Drawable r1 = r5.u
            r4 = 2
            r0.setImageDrawable(r1)
            android.widget.ImageView r0 = r5.i
            r4 = 5
            java.lang.String r1 = r5.x
        L8c:
            r4 = 7
            r0.setContentDescription(r1)
        L90:
            r4 = 2
            android.widget.ImageView r0 = r5.i
            r4 = 0
            r0.setVisibility(r2)
        L97:
            r4 = 7
            return
    }

    static /* synthetic */ java.util.Formatter i(com.applovin.exoplayer2.ui.f r1) {
            r0 = 0
            java.util.Formatter r1 = r1.p
            r0 = 5
            return r1
    }

    private void i() {
            r5 = this;
            r4 = 7
            boolean r0 = r5.c()
            r4 = 2
            if (r0 == 0) goto L6d
            r4 = 1
            boolean r0 = r5.J
            r4 = 3
            if (r0 == 0) goto L6d
            r4 = 2
            android.widget.ImageView r0 = r5.j
            r4 = 4
            if (r0 != 0) goto L16
            r4 = 0
            goto L6d
        L16:
            r4 = 1
            com.applovin.exoplayer2.an r1 = r5.G
            r4 = 2
            boolean r2 = r5.U
            r4 = 4
            r3 = 0
            r4 = 1
            if (r2 != 0) goto L27
            r4 = 7
            r5.a(r3, r3, r0)
            r4 = 1
            goto L6d
        L27:
            r4 = 5
            r2 = 1
            r4 = 2
            if (r1 != 0) goto L45
            r4 = 2
            r5.a(r2, r3, r0)
            r4 = 7
            android.widget.ImageView r0 = r5.j
            r4 = 6
            android.graphics.drawable.Drawable r1 = r5.B
            r4 = 5
            r0.setImageDrawable(r1)
            android.widget.ImageView r0 = r5.j
        L3c:
            r4 = 4
            java.lang.String r1 = r5.F
        L3f:
            r4 = 7
            r0.setContentDescription(r1)
            r4 = 2
            goto L6d
        L45:
            r4 = 5
            r5.a(r2, r2, r0)
            r4 = 7
            android.widget.ImageView r0 = r5.j
            r4 = 0
            boolean r2 = r1.z()
            r4 = 6
            if (r2 == 0) goto L58
            r4 = 7
            android.graphics.drawable.Drawable r2 = r5.A
            goto L5b
        L58:
            r4 = 1
            android.graphics.drawable.Drawable r2 = r5.B
        L5b:
            r0.setImageDrawable(r2)
            android.widget.ImageView r0 = r5.j
            r4 = 2
            boolean r1 = r1.z()
            r4 = 5
            if (r1 == 0) goto L3c
            r4 = 2
            java.lang.String r1 = r5.E
            r4 = 2
            goto L3f
        L6d:
            return
    }

    static /* synthetic */ com.applovin.exoplayer2.an j(com.applovin.exoplayer2.ui.f r1) {
            r0 = 6
            com.applovin.exoplayer2.an r1 = r1.G
            r0 = 6
            return r1
    }

    private void j() {
            r21 = this;
            r0 = r21
            r0 = r21
            com.applovin.exoplayer2.an r1 = r0.G
            if (r1 != 0) goto L9
            return
        L9:
            boolean r2 = r0.K
            r4 = 1
            if (r2 == 0) goto L1c
            com.applovin.exoplayer2.ba r2 = r1.S()
            com.applovin.exoplayer2.ba$c r5 = r0.r
            boolean r2 = a(r2, r5)
            if (r2 == 0) goto L1c
            r2 = r4
            goto L1d
        L1c:
            r2 = 0
        L1d:
            r0.L = r2
            r5 = 0
            r5 = 0
            r0.ad = r5
            com.applovin.exoplayer2.ba r2 = r1.S()
            boolean r7 = r2.d()
            if (r7 != 0) goto Lf2
            int r1 = r1.G()
            boolean r7 = r0.L
            if (r7 == 0) goto L39
            r8 = 0
            goto L3b
        L39:
            r8 = r1
            r8 = r1
        L3b:
            if (r7 == 0) goto L43
            int r7 = r2.b()
            int r7 = r7 - r4
            goto L44
        L43:
            r7 = r1
        L44:
            r9 = r5
            r11 = 0
        L46:
            if (r8 > r7) goto Lf0
            if (r8 != r1) goto L50
            long r12 = com.applovin.exoplayer2.h.a(r9)
            r0.ad = r12
        L50:
            com.applovin.exoplayer2.ba$c r12 = r0.r
            r2.a(r8, r12)
            com.applovin.exoplayer2.ba$c r12 = r0.r
            long r13 = r12.o
            r15 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r15 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 != 0) goto L6f
            boolean r1 = r0.L
            r1 = r1 ^ r4
            com.applovin.exoplayer2.l.a.b(r1)
            goto Lf0
        L6f:
            int r12 = r12.p
        L71:
            com.applovin.exoplayer2.ba$c r13 = r0.r
            int r14 = r13.q
            if (r12 > r14) goto Le8
            com.applovin.exoplayer2.ba$a r13 = r0.q
            r2.a(r12, r13)
            com.applovin.exoplayer2.ba$a r13 = r0.q
            int r13 = r13.e()
            com.applovin.exoplayer2.ba$a r14 = r0.q
            int r14 = r14.d()
        L88:
            if (r13 >= r14) goto Le4
            com.applovin.exoplayer2.ba$a r4 = r0.q
            long r17 = r4.a(r13)
            r19 = -9223372036854775808
            r19 = -9223372036854775808
            int r4 = (r17 > r19 ? 1 : (r17 == r19 ? 0 : -1))
            if (r4 != 0) goto La3
            com.applovin.exoplayer2.ba$a r4 = r0.q
            long r3 = r4.d
            int r17 = (r3 > r15 ? 1 : (r3 == r15 ? 0 : -1))
            if (r17 != 0) goto La1
            goto Le0
        La1:
            r17 = r3
        La3:
            com.applovin.exoplayer2.ba$a r3 = r0.q
            long r3 = r3.c()
            long r17 = r17 + r3
            int r3 = (r17 > r5 ? 1 : (r17 == r5 ? 0 : -1))
            if (r3 < 0) goto Le0
            long[] r3 = r0.W
            int r4 = r3.length
            if (r11 != r4) goto Lca
            int r4 = r3.length
            if (r4 != 0) goto Lb9
            r4 = 1
            goto Lbc
        Lb9:
            int r4 = r3.length
            int r4 = r4 * 2
        Lbc:
            long[] r3 = java.util.Arrays.copyOf(r3, r4)
            r0.W = r3
            boolean[] r3 = r0.aa
            boolean[] r3 = java.util.Arrays.copyOf(r3, r4)
            r0.aa = r3
        Lca:
            long[] r3 = r0.W
            long r17 = r9 + r17
            long r17 = com.applovin.exoplayer2.h.a(r17)
            r3[r11] = r17
            boolean[] r3 = r0.aa
            com.applovin.exoplayer2.ba$a r4 = r0.q
            boolean r4 = r4.c(r13)
            r3[r11] = r4
            int r11 = r11 + 1
        Le0:
            int r13 = r13 + 1
            r4 = 1
            goto L88
        Le4:
            int r12 = r12 + 1
            r4 = 1
            goto L71
        Le8:
            long r3 = r13.o
            long r9 = r9 + r3
            int r8 = r8 + 1
            r4 = 1
            goto L46
        Lf0:
            r5 = r9
            goto Lf3
        Lf2:
            r11 = 0
        Lf3:
            long r1 = com.applovin.exoplayer2.h.a(r5)
            android.widget.TextView r3 = r0.l
            if (r3 == 0) goto L106
            java.lang.StringBuilder r4 = r0.o
            java.util.Formatter r5 = r0.p
            java.lang.String r4 = com.applovin.exoplayer2.l.ai.a(r4, r5, r1)
            r3.setText(r4)
        L106:
            com.applovin.exoplayer2.ui.k r3 = r0.n
            if (r3 == 0) goto L13d
            r3.setDuration(r1)
            long[] r1 = r0.ab
            int r1 = r1.length
            int r2 = r11 + r1
            long[] r3 = r0.W
            int r4 = r3.length
            if (r2 <= r4) goto L125
            long[] r3 = java.util.Arrays.copyOf(r3, r2)
            r0.W = r3
            boolean[] r3 = r0.aa
            boolean[] r3 = java.util.Arrays.copyOf(r3, r2)
            r0.aa = r3
        L125:
            long[] r3 = r0.ab
            long[] r4 = r0.W
            r5 = 0
            java.lang.System.arraycopy(r3, r5, r4, r11, r1)
            boolean[] r3 = r0.ac
            boolean[] r4 = r0.aa
            java.lang.System.arraycopy(r3, r5, r4, r11, r1)
            com.applovin.exoplayer2.ui.k r1 = r0.n
            long[] r3 = r0.W
            boolean[] r4 = r0.aa
            r1.a(r3, r4, r2)
        L13d:
            r21.k()
            return
    }

    static /* synthetic */ android.view.View k(com.applovin.exoplayer2.ui.f r1) {
            r0 = 5
            android.view.View r1 = r1.d
            r0 = 5
            return r1
    }

    private void k() {
            r13 = this;
            r12 = 3
            boolean r0 = r13.c()
            r12 = 3
            if (r0 == 0) goto L106
            r12 = 7
            boolean r0 = r13.J
            if (r0 != 0) goto Lf
            goto L106
        Lf:
            r12 = 5
            com.applovin.exoplayer2.an r0 = r13.G
            r12 = 7
            if (r0 == 0) goto L2b
            r12 = 1
            long r1 = r13.ad
            r12 = 5
            long r3 = r0.N()
            r12 = 4
            long r1 = r1 + r3
            r12 = 2
            long r3 = r13.ad
            r12 = 1
            long r5 = r0.O()
            r12 = 5
            long r3 = r3 + r5
            r12 = 5
            goto L31
        L2b:
            r12 = 4
            r1 = 0
            r1 = 0
            r3 = r1
        L31:
            r12 = 2
            long r5 = r13.ae
            r12 = 6
            int r5 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r12 = 3
            r6 = 0
            r12 = 2
            r7 = 1
            r12 = 3
            if (r5 == 0) goto L43
            r12 = 3
            r5 = r7
            r5 = r7
            r12 = 2
            goto L45
        L43:
            r12 = 4
            r5 = r6
        L45:
            r12 = 2
            long r8 = r13.af
            r12 = 7
            int r8 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r8 == 0) goto L50
            r12 = 3
            r6 = r7
            r6 = r7
        L50:
            r12 = 1
            r13.ae = r1
            r12 = 1
            r13.af = r3
            r12 = 4
            android.widget.TextView r8 = r13.m
            r12 = 2
            if (r8 == 0) goto L72
            r12 = 6
            boolean r9 = r13.M
            if (r9 != 0) goto L72
            r12 = 7
            if (r5 == 0) goto L72
            r12 = 1
            java.lang.StringBuilder r9 = r13.o
            java.util.Formatter r10 = r13.p
            r12 = 4
            java.lang.String r9 = com.applovin.exoplayer2.l.ai.a(r9, r10, r1)
            r12 = 2
            r8.setText(r9)
        L72:
            r12 = 6
            com.applovin.exoplayer2.ui.k r8 = r13.n
            r12 = 6
            if (r8 == 0) goto L83
            r12 = 7
            r8.setPosition(r1)
            r12 = 0
            com.applovin.exoplayer2.ui.k r8 = r13.n
            r12 = 3
            r8.setBufferedPosition(r3)
        L83:
            r12 = 3
            com.applovin.exoplayer2.ui.f$c r8 = r13.I
            if (r8 == 0) goto L92
            r12 = 2
            if (r5 != 0) goto L8e
            r12 = 7
            if (r6 == 0) goto L92
        L8e:
            r12 = 1
            r8.a(r1, r3)
        L92:
            r12 = 2
            java.lang.Runnable r3 = r13.s
            r13.removeCallbacks(r3)
            r12 = 4
            if (r0 != 0) goto La0
            r12 = 1
            r3 = r7
            r3 = r7
            r12 = 6
            goto La5
        La0:
            r12 = 1
            int r3 = r0.t()
        La5:
            r12 = 2
            r4 = 1000(0x3e8, double:4.94E-321)
            r12 = 4
            if (r0 == 0) goto Lf7
            r12 = 4
            boolean r6 = r0.a()
            r12 = 5
            if (r6 == 0) goto Lf7
            com.applovin.exoplayer2.ui.k r3 = r13.n
            r12 = 3
            if (r3 == 0) goto Lbe
            long r6 = r3.getPreferredUpdateDelay()
            r12 = 3
            goto Lbf
        Lbe:
            r6 = r4
        Lbf:
            r12 = 5
            long r1 = r1 % r4
            r12 = 0
            long r1 = r4 - r1
            r12 = 1
            long r1 = java.lang.Math.min(r6, r1)
            r12 = 5
            com.applovin.exoplayer2.am r0 = r0.D()
            r12 = 2
            float r0 = r0.b
            r3 = 1
            r3 = 0
            r12 = 4
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r12 = 6
            if (r3 <= 0) goto Lde
            r12 = 6
            float r1 = (float) r1
            float r1 = r1 / r0
            r12 = 0
            long r4 = (long) r1
        Lde:
            r6 = r4
            r12 = 3
            int r0 = r13.O
            r12 = 3
            long r8 = (long) r0
            r12 = 6
            r10 = 1000(0x3e8, double:4.94E-321)
            r10 = 1000(0x3e8, double:4.94E-321)
            r12 = 6
            long r0 = com.applovin.exoplayer2.l.ai.a(r6, r8, r10)
            r12 = 0
            java.lang.Runnable r2 = r13.s
            r12 = 3
            r13.postDelayed(r2, r0)
            r12 = 5
            goto L106
        Lf7:
            r12 = 4
            r0 = 4
            r12 = 5
            if (r3 == r0) goto L106
            r12 = 6
            if (r3 == r7) goto L106
            r12 = 5
            java.lang.Runnable r0 = r13.s
            r12 = 6
            r13.postDelayed(r0, r4)
        L106:
            r12 = 0
            return
    }

    static /* synthetic */ com.applovin.exoplayer2.i l(com.applovin.exoplayer2.ui.f r1) {
            r0 = 1
            com.applovin.exoplayer2.i r1 = r1.H
            return r1
    }

    private void l() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.n()
            r2 = 7
            if (r0 != 0) goto L14
            r2 = 5
            android.view.View r1 = r3.e
            r2 = 4
            if (r1 == 0) goto L14
            r2 = 5
            r1.requestFocus()
            r2 = 5
            goto L21
        L14:
            r2 = 0
            if (r0 == 0) goto L21
            r2 = 4
            android.view.View r0 = r3.f
            r2 = 0
            if (r0 == 0) goto L21
            r2 = 1
            r0.requestFocus()
        L21:
            r2 = 2
            return
    }

    static /* synthetic */ android.view.View m(com.applovin.exoplayer2.ui.f r1) {
            r0 = 5
            android.view.View r1 = r1.c
            r0 = 2
            return r1
    }

    private void m() {
            r4 = this;
            r3 = 7
            boolean r0 = r4.n()
            r3 = 3
            r1 = 8
            r3 = 2
            if (r0 != 0) goto L17
            r3 = 4
            android.view.View r2 = r4.e
            r3 = 0
            if (r2 == 0) goto L17
            r3 = 0
            r2.sendAccessibilityEvent(r1)
            r3 = 1
            goto L24
        L17:
            r3 = 1
            if (r0 == 0) goto L24
            r3 = 1
            android.view.View r0 = r4.f
            r3 = 3
            if (r0 == 0) goto L24
            r3 = 1
            r0.sendAccessibilityEvent(r1)
        L24:
            r3 = 0
            return
    }

    static /* synthetic */ android.view.View n(com.applovin.exoplayer2.ui.f r1) {
            r0 = 2
            android.view.View r1 = r1.g
            r0 = 2
            return r1
    }

    private boolean n() {
            r3 = this;
            r2 = 6
            com.applovin.exoplayer2.an r0 = r3.G
            r2 = 4
            if (r0 == 0) goto L2a
            r2 = 1
            int r0 = r0.t()
            r2 = 6
            r1 = 4
            r2 = 4
            if (r0 == r1) goto L2a
            r2 = 2
            com.applovin.exoplayer2.an r0 = r3.G
            r2 = 0
            int r0 = r0.t()
            r2 = 4
            r1 = 1
            r2 = 4
            if (r0 == r1) goto L2a
            r2 = 1
            com.applovin.exoplayer2.an r0 = r3.G
            r2 = 3
            boolean r0 = r0.x()
            r2 = 1
            if (r0 == 0) goto L2a
            r2 = 3
            goto L2c
        L2a:
            r2 = 3
            r1 = 0
        L2c:
            r2 = 7
            return r1
    }

    static /* synthetic */ android.view.View o(com.applovin.exoplayer2.ui.f r1) {
            r0 = 1
            android.view.View r1 = r1.h
            r0 = 0
            return r1
    }

    static /* synthetic */ android.view.View p(com.applovin.exoplayer2.ui.f r1) {
            r0 = 7
            android.view.View r1 = r1.e
            r0 = 6
            return r1
    }

    static /* synthetic */ android.view.View q(com.applovin.exoplayer2.ui.f r1) {
            r0 = 2
            android.view.View r1 = r1.f
            r0 = 6
            return r1
    }

    static /* synthetic */ android.widget.ImageView r(com.applovin.exoplayer2.ui.f r1) {
            r0 = 0
            android.widget.ImageView r1 = r1.i
            r0 = 7
            return r1
    }

    static /* synthetic */ int s(com.applovin.exoplayer2.ui.f r1) {
            r0 = 5
            int r1 = r1.P
            r0 = 4
            return r1
    }

    static /* synthetic */ android.widget.ImageView t(com.applovin.exoplayer2.ui.f r1) {
            r0 = 6
            android.widget.ImageView r1 = r1.j
            r0 = 1
            return r1
    }

    public void a() {
            r4 = this;
            r3 = 2
            boolean r0 = r4.c()
            r3 = 6
            if (r0 != 0) goto L3b
            r3 = 1
            r0 = 0
            r3 = 5
            r4.setVisibility(r0)
            r3 = 2
            java.util.concurrent.CopyOnWriteArrayList<com.applovin.exoplayer2.ui.f$d> r0 = r4.b
            r3 = 3
            java.util.Iterator r0 = r0.iterator()
        L16:
            r3 = 4
            boolean r1 = r0.hasNext()
            r3 = 0
            if (r1 == 0) goto L30
            r3 = 2
            java.lang.Object r1 = r0.next()
            r3 = 0
            com.applovin.exoplayer2.ui.f$d r1 = (com.applovin.exoplayer2.ui.f.d) r1
            int r2 = r4.getVisibility()
            r3 = 4
            r1.a(r2)
            r3 = 7
            goto L16
        L30:
            r4.e()
            r3 = 7
            r4.l()
            r3 = 2
            r4.m()
        L3b:
            r3 = 2
            r4.d()
            r3 = 7
            return
    }

    public void a(com.applovin.exoplayer2.ui.f.d r3) {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.l.a.b(r3)
            r1 = 7
            java.util.concurrent.CopyOnWriteArrayList<com.applovin.exoplayer2.ui.f$d> r0 = r2.b
            r1 = 4
            r0.add(r3)
            r1 = 5
            return
    }

    public boolean a(android.view.KeyEvent r5) {
            r4 = this;
            r3 = 7
            int r0 = r5.getKeyCode()
            r3 = 6
            com.applovin.exoplayer2.an r1 = r4.G
            r3 = 0
            if (r1 == 0) goto L99
            r3 = 5
            boolean r2 = a(r0)
            r3 = 0
            if (r2 != 0) goto L16
            r3 = 1
            goto L99
        L16:
            r3 = 3
            int r2 = r5.getAction()
            r3 = 2
            if (r2 != 0) goto L95
            r3 = 2
            r2 = 90
            r3 = 5
            if (r0 != r2) goto L37
            r3 = 1
            int r5 = r1.t()
            r3 = 2
            r0 = 4
            r3 = 5
            if (r5 == r0) goto L95
            r3 = 4
            com.applovin.exoplayer2.i r5 = r4.H
            r3 = 2
            r5.e(r1)
            r3 = 3
            goto L95
        L37:
            r3 = 6
            r2 = 89
            r3 = 5
            if (r0 != r2) goto L46
            r3 = 1
            com.applovin.exoplayer2.i r5 = r4.H
            r3 = 5
            r5.d(r1)
            r3 = 1
            goto L95
        L46:
            r3 = 6
            int r5 = r5.getRepeatCount()
            r3 = 4
            if (r5 != 0) goto L95
            r3 = 7
            r5 = 79
            r3 = 6
            if (r0 == r5) goto L91
            r3 = 4
            r5 = 85
            r3 = 0
            if (r0 == r5) goto L91
            r3 = 2
            r5 = 87
            r3 = 7
            if (r0 == r5) goto L88
            r3 = 5
            r5 = 88
            r3 = 7
            if (r0 == r5) goto L7f
            r3 = 5
            r5 = 126(0x7e, float:1.77E-43)
            r3 = 0
            if (r0 == r5) goto L79
            r5 = 127(0x7f, float:1.78E-43)
            r3 = 4
            if (r0 == r5) goto L73
            r3 = 5
            goto L95
        L73:
            r3 = 0
            r4.c(r1)
            r3 = 5
            goto L95
        L79:
            r3 = 6
            r4.b(r1)
            r3 = 2
            goto L95
        L7f:
            r3 = 7
            com.applovin.exoplayer2.i r5 = r4.H
            r3 = 5
            r5.b(r1)
            r3 = 6
            goto L95
        L88:
            r3 = 2
            com.applovin.exoplayer2.i r5 = r4.H
            r3 = 0
            r5.c(r1)
            r3 = 4
            goto L95
        L91:
            r3 = 0
            r4.a(r1)
        L95:
            r3 = 3
            r5 = 1
            r3 = 0
            return r5
        L99:
            r5 = 2
            r5 = 0
            return r5
    }

    public void b() {
            r4 = this;
            r3 = 6
            boolean r0 = r4.c()
            r3 = 1
            if (r0 == 0) goto L4d
            r3 = 2
            r0 = 8
            r3 = 0
            r4.setVisibility(r0)
            r3 = 2
            java.util.concurrent.CopyOnWriteArrayList<com.applovin.exoplayer2.ui.f$d> r0 = r4.b
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        L17:
            r3 = 2
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto L32
            r3 = 5
            java.lang.Object r1 = r0.next()
            r3 = 3
            com.applovin.exoplayer2.ui.f$d r1 = (com.applovin.exoplayer2.ui.f.d) r1
            r3 = 5
            int r2 = r4.getVisibility()
            r3 = 3
            r1.a(r2)
            r3 = 0
            goto L17
        L32:
            r3 = 3
            java.lang.Runnable r0 = r4.s
            r3 = 5
            r4.removeCallbacks(r0)
            r3 = 7
            java.lang.Runnable r0 = r4.t
            r3 = 6
            r4.removeCallbacks(r0)
            r3 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4.V = r0
        L4d:
            return
    }

    public void b(com.applovin.exoplayer2.ui.f.d r3) {
            r2 = this;
            r1 = 3
            java.util.concurrent.CopyOnWriteArrayList<com.applovin.exoplayer2.ui.f$d> r0 = r2.b
            r1 = 1
            r0.remove(r3)
            r1 = 7
            return
    }

    public boolean c() {
            r2 = this;
            r1 = 7
            int r0 = r2.getVisibility()
            r1 = 4
            if (r0 != 0) goto Lc
            r1 = 6
            r0 = 1
            r1 = 4
            goto Le
        Lc:
            r1 = 3
            r0 = 0
        Le:
            r1 = 2
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(android.view.KeyEvent r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.a(r3)
            r1 = 4
            if (r0 != 0) goto L16
            r1 = 1
            boolean r3 = super.dispatchKeyEvent(r3)
            r1 = 5
            if (r3 == 0) goto L12
            r1 = 1
            goto L16
        L12:
            r1 = 1
            r3 = 0
            r1 = 2
            goto L18
        L16:
            r1 = 2
            r3 = 1
        L18:
            r1 = 4
            return r3
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(android.view.MotionEvent r4) {
            r3 = this;
            r2 = 2
            int r0 = r4.getAction()
            r2 = 5
            if (r0 != 0) goto L11
            r2 = 0
            java.lang.Runnable r0 = r3.t
            r2 = 3
            r3.removeCallbacks(r0)
            r2 = 0
            goto L1e
        L11:
            r2 = 0
            int r0 = r4.getAction()
            r2 = 2
            r1 = 1
            r2 = 2
            if (r0 != r1) goto L1e
            r3.d()
        L1e:
            r2 = 1
            boolean r4 = super.dispatchTouchEvent(r4)
            r2 = 0
            return r4
    }

    public com.applovin.exoplayer2.an getPlayer() {
            r2 = this;
            com.applovin.exoplayer2.an r0 = r2.G
            r1 = 1
            return r0
    }

    public int getRepeatToggleModes() {
            r2 = this;
            int r0 = r2.P
            r1 = 1
            return r0
    }

    public boolean getShowShuffleButton() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.U
            r1 = 5
            return r0
    }

    public int getShowTimeoutMs() {
            r2 = this;
            r1 = 6
            int r0 = r2.N
            r1 = 4
            return r0
    }

    public boolean getShowVrButton() {
            r2 = this;
            r1 = 1
            android.view.View r0 = r2.k
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 0
            int r0 = r0.getVisibility()
            r1 = 2
            if (r0 != 0) goto L10
            r0 = 1
            goto L12
        L10:
            r1 = 3
            r0 = 0
        L12:
            r1 = 7
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
            r5 = this;
            r4 = 3
            super.onAttachedToWindow()
            r4 = 2
            r0 = 1
            r4 = 3
            r5.J = r0
            r4 = 4
            long r0 = r5.V
            r4 = 6
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r2 == 0) goto L39
            r4 = 5
            long r2 = android.os.SystemClock.uptimeMillis()
            r4 = 2
            long r0 = r0 - r2
            r4 = 5
            r2 = 0
            r2 = 0
            r4 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r2 > 0) goto L30
            r4 = 3
            r5.b()
            r4 = 4
            goto L45
        L30:
            r4 = 1
            java.lang.Runnable r2 = r5.t
            r4 = 4
            r5.postDelayed(r2, r0)
            r4 = 2
            goto L45
        L39:
            r4 = 6
            boolean r0 = r5.c()
            r4 = 6
            if (r0 == 0) goto L45
            r4 = 6
            r5.d()
        L45:
            r4 = 3
            r5.e()
            r4 = 6
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
            r2 = this;
            r1 = 2
            super.onDetachedFromWindow()
            r1 = 1
            r0 = 0
            r1 = 2
            r2.J = r0
            r1 = 5
            java.lang.Runnable r0 = r2.s
            r1 = 6
            r2.removeCallbacks(r0)
            r1 = 2
            java.lang.Runnable r0 = r2.t
            r1 = 0
            r2.removeCallbacks(r0)
            r1 = 3
            return
    }

    @java.lang.Deprecated
    public void setControlDispatcher(com.applovin.exoplayer2.i r3) {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.i r0 = r2.H
            if (r0 == r3) goto Lc
            r1 = 6
            r2.H = r3
            r1 = 3
            r2.g()
        Lc:
            r1 = 2
            return
    }

    public void setPlayer(com.applovin.exoplayer2.an r6) {
            r5 = this;
            r4 = 7
            android.os.Looper r0 = android.os.Looper.myLooper()
            r4 = 1
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 2
            r2 = 1
            r4 = 2
            r3 = 0
            r4 = 1
            if (r0 != r1) goto L16
            r4 = 4
            r0 = r2
            r0 = r2
            r4 = 1
            goto L18
        L16:
            r4 = 5
            r0 = r3
        L18:
            r4 = 3
            com.applovin.exoplayer2.l.a.b(r0)
            r4 = 4
            if (r6 == 0) goto L31
            r4 = 1
            android.os.Looper r0 = r6.r()
            r4 = 5
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r4 = 4
            if (r0 != r1) goto L2e
            r4 = 3
            goto L31
        L2e:
            r4 = 2
            r2 = r3
            r2 = r3
        L31:
            r4 = 6
            com.applovin.exoplayer2.l.a.a(r2)
            r4 = 6
            com.applovin.exoplayer2.an r0 = r5.G
            r4 = 6
            if (r0 != r6) goto L3d
            r4 = 0
            return
        L3d:
            r4 = 0
            if (r0 == 0) goto L47
            r4 = 6
            com.applovin.exoplayer2.ui.f$b r1 = r5.a
            r4 = 1
            r0.b(r1)
        L47:
            r4 = 2
            r5.G = r6
            r4 = 6
            if (r6 == 0) goto L54
            r4 = 7
            com.applovin.exoplayer2.ui.f$b r0 = r5.a
            r4 = 0
            r6.a(r0)
        L54:
            r4 = 2
            r5.e()
            r4 = 2
            return
    }

    public void setProgressUpdateListener(com.applovin.exoplayer2.ui.f.c r2) {
            r1 = this;
            r0 = 0
            r1.I = r2
            r0 = 5
            return
    }

    public void setRepeatToggleModes(int r5) {
            r4 = this;
            r3 = 3
            r4.P = r5
            r3 = 6
            com.applovin.exoplayer2.an r0 = r4.G
            r3 = 6
            if (r0 == 0) goto L45
            r3 = 7
            int r0 = r0.y()
            r3 = 4
            if (r5 != 0) goto L22
            r3 = 2
            if (r0 == 0) goto L22
            r3 = 6
            com.applovin.exoplayer2.i r5 = r4.H
            r3 = 7
            com.applovin.exoplayer2.an r0 = r4.G
            r3 = 4
            r1 = 0
        L1c:
            r3 = 7
            r5.a(r0, r1)
            r3 = 0
            goto L45
        L22:
            r3 = 7
            r1 = 2
            r3 = 4
            r2 = 1
            r3 = 5
            if (r5 != r2) goto L37
            r3 = 6
            if (r0 != r1) goto L37
            r3 = 2
            com.applovin.exoplayer2.i r5 = r4.H
            r3 = 5
            com.applovin.exoplayer2.an r0 = r4.G
            r5.a(r0, r2)
            r3 = 3
            goto L45
        L37:
            r3 = 3
            if (r5 != r1) goto L45
            r3 = 2
            if (r0 != r2) goto L45
            r3 = 3
            com.applovin.exoplayer2.i r5 = r4.H
            r3 = 4
            com.applovin.exoplayer2.an r0 = r4.G
            r3 = 6
            goto L1c
        L45:
            r3 = 7
            r4.h()
            r3 = 4
            return
    }

    public void setShowFastForwardButton(boolean r2) {
            r1 = this;
            r0 = 6
            r1.R = r2
            r0 = 5
            r1.g()
            r0 = 6
            return
    }

    public void setShowMultiWindowTimeBar(boolean r2) {
            r1 = this;
            r0 = 4
            r1.K = r2
            r1.j()
            r0 = 5
            return
    }

    public void setShowNextButton(boolean r2) {
            r1 = this;
            r0 = 6
            r1.T = r2
            r0 = 4
            r1.g()
            r0 = 3
            return
    }

    public void setShowPreviousButton(boolean r2) {
            r1 = this;
            r0 = 7
            r1.S = r2
            r0 = 1
            r1.g()
            r0 = 1
            return
    }

    public void setShowRewindButton(boolean r2) {
            r1 = this;
            r0 = 3
            r1.Q = r2
            r0 = 7
            r1.g()
            r0 = 7
            return
    }

    public void setShowShuffleButton(boolean r2) {
            r1 = this;
            r0 = 2
            r1.U = r2
            r0 = 2
            r1.i()
            r0 = 3
            return
    }

    public void setShowTimeoutMs(int r2) {
            r1 = this;
            r0 = 1
            r1.N = r2
            r0 = 0
            boolean r2 = r1.c()
            r0 = 5
            if (r2 == 0) goto Lf
            r0 = 2
            r1.d()
        Lf:
            r0 = 1
            return
    }

    public void setShowVrButton(boolean r3) {
            r2 = this;
            r1 = 5
            android.view.View r0 = r2.k
            r1 = 1
            if (r0 == 0) goto L14
            r1 = 3
            if (r3 == 0) goto Ld
            r1 = 6
            r3 = 0
            r1 = 1
            goto L10
        Ld:
            r1 = 1
            r3 = 8
        L10:
            r1 = 6
            r0.setVisibility(r3)
        L14:
            r1 = 2
            return
    }

    public void setTimeBarMinUpdateInterval(int r4) {
            r3 = this;
            r0 = 16
            r2 = 5
            r1 = 1000(0x3e8, float:1.401E-42)
            r2 = 2
            int r4 = com.applovin.exoplayer2.l.ai.a(r4, r0, r1)
            r2 = 2
            r3.O = r4
            r2 = 3
            return
    }

    public void setVrButtonListener(android.view.View.OnClickListener r4) {
            r3 = this;
            r2 = 6
            android.view.View r0 = r3.k
            r2 = 0
            if (r0 == 0) goto L1e
            r2 = 7
            r0.setOnClickListener(r4)
            r2 = 4
            boolean r0 = r3.getShowVrButton()
            r2 = 7
            if (r4 == 0) goto L15
            r2 = 2
            r4 = 1
            goto L17
        L15:
            r2 = 3
            r4 = 0
        L17:
            r2 = 6
            android.view.View r1 = r3.k
            r2 = 6
            r3.a(r0, r4, r1)
        L1e:
            r2 = 3
            return
    }
}
