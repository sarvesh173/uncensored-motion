package androidx.appcompat.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class S extends android.view.MenuInflater {
    static final java.lang.Class<?>[] D3D = null;

    /* renamed from: Z, reason: collision with root package name */
    static final java.lang.Class<?>[] f874Z = null;
    final java.lang.Object[] XF;
    final java.lang.Object[] h;
    private java.lang.Object qu;
    android.content.Context r5;

    private class lf {
        private boolean BW;
        private boolean Bq3;
        private java.lang.String D;
        private boolean D3D;
        private int Dmx;
        private java.lang.String GK;
        private int I4t;
        private int J;
        private int JrO;
        private android.content.res.ColorStateList L7G;
        private int Lpi;
        private android.graphics.PorterDuff.Mode MDU;

        /* renamed from: P, reason: collision with root package name */
        private java.lang.String f875P;
        androidx.core.view.lf V9h;
        private android.view.Menu XF;
        final /* synthetic */ androidx.appcompat.view.S XHC;

        /* renamed from: Z, reason: collision with root package name */
        private int f876Z;

        /* renamed from: b, reason: collision with root package name */
        private int f877b;
        private java.lang.CharSequence dyF;
        private java.lang.CharSequence f;
        private boolean g;
        private int h;
        private boolean jSk;
        private char km;
        private java.lang.CharSequence pdH;
        private int pyv;
        private int q;
        private int qu;
        private int r5;
        private char s;
        private boolean t4x;
        private java.lang.CharSequence uD;

        public lf(androidx.appcompat.view.S r2, android.view.Menu r3) {
                r1 = this;
                r1.XHC = r2
                r0 = 6
                r1.<init>()
                r0 = 1
                r2 = 0
                r1.L7G = r2
                r0 = 7
                r1.MDU = r2
                r0 = 6
                r1.XF = r3
                r0 = 2
                r1.BW()
                r0 = 5
                return
        }

        private <T> T Z(java.lang.String r4, java.lang.Class<?>[] r5, java.lang.Object[] r6) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.view.S r0 = r3.XHC     // Catch: java.lang.Exception -> L25
                r2 = 4
                android.content.Context r0 = r0.r5     // Catch: java.lang.Exception -> L25
                r2 = 5
                java.lang.ClassLoader r0 = r0.getClassLoader()     // Catch: java.lang.Exception -> L25
                r2 = 2
                r1 = 0
                r2 = 0
                java.lang.Class r0 = java.lang.Class.forName(r4, r1, r0)     // Catch: java.lang.Exception -> L25
                r2 = 1
                java.lang.reflect.Constructor r5 = r0.getConstructor(r5)     // Catch: java.lang.Exception -> L25
                r2 = 4
                r0 = 1
                r2 = 2
                r5.setAccessible(r0)     // Catch: java.lang.Exception -> L25
                r2 = 2
                java.lang.Object r4 = r5.newInstance(r6)     // Catch: java.lang.Exception -> L25
                r2 = 4
                return r4
            L25:
                r5 = move-exception
                r2 = 0
                java.lang.StringBuilder r6 = new java.lang.StringBuilder
                r2 = 5
                r6.<init>()
                r2 = 4
                java.lang.String r0 = "issttC:i snnattslcnaa  eoa"
                java.lang.String r0 = "Cannot instantiate class: "
                r2 = 2
                r6.append(r0)
                r2 = 5
                r6.append(r4)
                r2 = 3
                java.lang.String r4 = r6.toString()
                r2 = 2
                java.lang.String r6 = "nremoeMnufuptpartIl"
                java.lang.String r6 = "SupportMenuInflater"
                r2 = 7
                android.util.Log.w(r6, r4, r5)
                r2 = 1
                r4 = 0
                r2 = 6
                return r4
        }

        private void b(android.view.MenuItem r7) {
                r6 = this;
                boolean r0 = r6.Bq3
                r5 = 6
                android.view.MenuItem r0 = r7.setChecked(r0)
                r5 = 3
                boolean r1 = r6.t4x
                r5 = 4
                android.view.MenuItem r0 = r0.setVisible(r1)
                r5 = 5
                boolean r1 = r6.jSk
                r5 = 5
                android.view.MenuItem r0 = r0.setEnabled(r1)
                r5 = 4
                int r1 = r6.I4t
                r5 = 5
                r2 = 0
                r3 = 1
                r5 = r3
                if (r1 < r3) goto L25
                r5 = 0
                r1 = r3
                r1 = r3
                r5 = 3
                goto L28
            L25:
                r5 = 7
                r1 = r2
                r1 = r2
            L28:
                r5 = 7
                android.view.MenuItem r0 = r0.setCheckable(r1)
                r5 = 0
                java.lang.CharSequence r1 = r6.pdH
                android.view.MenuItem r0 = r0.setTitleCondensed(r1)
                r5 = 2
                int r1 = r6.q
                r5 = 1
                r0.setIcon(r1)
                r5 = 4
                int r0 = r6.Lpi
                r5 = 3
                if (r0 < 0) goto L45
                r5 = 5
                r7.setShowAsAction(r0)
            L45:
                r5 = 0
                java.lang.String r0 = r6.f875P
                r5 = 6
                if (r0 == 0) goto L7f
                r5 = 1
                androidx.appcompat.view.S r0 = r6.XHC
                r5 = 4
                android.content.Context r0 = r0.r5
                r5 = 3
                boolean r0 = r0.isRestricted()
                r5 = 6
                if (r0 != 0) goto L70
                androidx.appcompat.view.S$NS r0 = new androidx.appcompat.view.S$NS
                r5 = 0
                androidx.appcompat.view.S r1 = r6.XHC
                r5 = 4
                java.lang.Object r1 = r1.h()
                r5 = 2
                java.lang.String r4 = r6.f875P
                r5 = 2
                r0.<init>(r1, r4)
                r5 = 4
                r7.setOnMenuItemClickListener(r0)
                r5 = 6
                goto L7f
            L70:
                r5 = 4
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                r5 = 1
                java.lang.String r0 = "wuaiooaiernecehtnocesoel Cn  htx uott  scntbirtndiaddTtn k ceda t:itribr"
                java.lang.String r0 = "The android:onClick attribute cannot be used within a restricted context"
                r5 = 7
                r7.<init>(r0)
                r5 = 6
                throw r7
            L7f:
                r5 = 7
                int r0 = r6.I4t
                r1 = 2
                r5 = r1
                if (r0 < r1) goto La6
                r5 = 6
                boolean r0 = r7 instanceof androidx.appcompat.view.menu.Q8S
                r5 = 1
                if (r0 == 0) goto L97
                r0 = r7
                r0 = r7
                r5 = 7
                androidx.appcompat.view.menu.Q8S r0 = (androidx.appcompat.view.menu.Q8S) r0
                r5 = 5
                r0.t4x(r3)
                r5 = 6
                goto La6
            L97:
                r5 = 3
                boolean r0 = r7 instanceof androidx.appcompat.view.menu.qR
                r5 = 7
                if (r0 == 0) goto La6
                r0 = r7
                r0 = r7
                r5 = 0
                androidx.appcompat.view.menu.qR r0 = (androidx.appcompat.view.menu.qR) r0
                r5 = 5
                r0.BW(r3)
            La6:
                r5 = 3
                java.lang.String r0 = r6.D
                r5 = 2
                if (r0 == 0) goto Lc4
                r5 = 4
                java.lang.Class<?>[] r1 = androidx.appcompat.view.S.f874Z
                r5 = 1
                androidx.appcompat.view.S r2 = r6.XHC
                r5 = 7
                java.lang.Object[] r2 = r2.XF
                r5 = 7
                java.lang.Object r0 = r6.Z(r0, r1, r2)
                r5 = 7
                android.view.View r0 = (android.view.View) r0
                r5 = 1
                r7.setActionView(r0)
                r5 = 5
                r2 = r3
                r2 = r3
            Lc4:
                r5 = 1
                int r0 = r6.pyv
                r5 = 3
                if (r0 <= 0) goto Le3
                r5 = 3
                if (r2 != 0) goto Ld3
                r5 = 7
                r7.setActionView(r0)
                r5 = 7
                goto Le3
            Ld3:
                r5 = 6
                java.lang.String r0 = "uppMIbtnueSalnotfre"
                java.lang.String r0 = "SupportMenuInflater"
                r5 = 6
                java.lang.String r1 = "intre uwrisI/idfyuAne/nae.na/iietawcLpoetilyui /Vt bderioA gttei.gtcova co "
                java.lang.String r1 = "Ignoring attribute 'itemActionViewLayout'. Action view already specified."
                r5 = 5
                android.util.Log.w(r0, r1)
            Le3:
                r5 = 1
                androidx.core.view.lf r0 = r6.V9h
                r5 = 6
                if (r0 == 0) goto Led
                r5 = 5
                androidx.core.view.FlD.XF(r7, r0)
            Led:
                r5 = 2
                java.lang.CharSequence r0 = r6.dyF
                r5 = 1
                androidx.core.view.FlD.r5(r7, r0)
                r5 = 0
                java.lang.CharSequence r0 = r6.uD
                r5 = 5
                androidx.core.view.FlD.g(r7, r0)
                r5 = 2
                char r0 = r6.km
                r5 = 6
                int r1 = r6.JrO
                r5 = 4
                androidx.core.view.FlD.h(r7, r0, r1)
                r5 = 7
                char r0 = r6.s
                r5 = 2
                int r1 = r6.Dmx
                r5 = 5
                androidx.core.view.FlD.D3D(r7, r0, r1)
                r5 = 6
                android.graphics.PorterDuff$Mode r0 = r6.MDU
                r5 = 3
                if (r0 == 0) goto L119
                r5 = 2
                androidx.core.view.FlD.Z(r7, r0)
            L119:
                r5 = 5
                android.content.res.ColorStateList r0 = r6.L7G
                r5 = 0
                if (r0 == 0) goto L123
                r5 = 7
                androidx.core.view.FlD.qu(r7, r0)
            L123:
                r5 = 4
                return
        }

        private char r5(java.lang.String r3) {
                r2 = this;
                r1 = 4
                r0 = 0
                r1 = 6
                if (r3 != 0) goto L7
                r1 = 2
                return r0
            L7:
                r1 = 1
                char r3 = r3.charAt(r0)
                r1 = 7
                return r3
        }

        public void BW() {
                r2 = this;
                r1 = 3
                r0 = 0
                r1 = 2
                r2.h = r0
                r1 = 4
                r2.r5 = r0
                r1 = 2
                r2.qu = r0
                r1 = 2
                r2.f876Z = r0
                r1 = 6
                r0 = 1
                r1 = 3
                r2.D3D = r0
                r1 = 0
                r2.g = r0
                r1 = 1
                return
        }

        public void D3D(android.util.AttributeSet r4) {
                r3 = this;
                r2 = 4
                androidx.appcompat.view.S r0 = r3.XHC
                r2 = 3
                android.content.Context r0 = r0.r5
                r2 = 5
                int[] r1 = Zv.qR.QZA
                r2 = 2
                android.content.res.TypedArray r4 = r0.obtainStyledAttributes(r4, r1)
                r2 = 6
                int r0 = Zv.qR.Zym
                r1 = 3
                r1 = 0
                r2 = 3
                int r0 = r4.getResourceId(r0, r1)
                r2 = 5
                r3.h = r0
                r2 = 0
                int r0 = Zv.qR.bUg
                r2 = 0
                int r0 = r4.getInt(r0, r1)
                r2 = 5
                r3.r5 = r0
                r2 = 4
                int r0 = Zv.qR.WX4
                r2 = 1
                int r0 = r4.getInt(r0, r1)
                r2 = 7
                r3.qu = r0
                r2 = 7
                int r0 = Zv.qR.F
                r2 = 1
                int r0 = r4.getInt(r0, r1)
                r2 = 0
                r3.f876Z = r0
                r2 = 6
                int r0 = Zv.qR.oiY
                r2 = 0
                r1 = 1
                r2 = 3
                boolean r0 = r4.getBoolean(r0, r1)
                r2 = 6
                r3.D3D = r0
                r2 = 4
                int r0 = Zv.qR.qTc
                r2 = 2
                boolean r0 = r4.getBoolean(r0, r1)
                r2 = 7
                r3.g = r0
                r2 = 6
                r4.recycle()
                r2 = 2
                return
        }

        public void XF() {
                r6 = this;
                r5 = 4
                r0 = 1
                r5 = 1
                r6.BW = r0
                r5 = 5
                android.view.Menu r0 = r6.XF
                r5 = 2
                int r1 = r6.h
                r5 = 0
                int r2 = r6.f877b
                r5 = 1
                int r3 = r6.J
                r5 = 6
                java.lang.CharSequence r4 = r6.f
                r5 = 5
                android.view.MenuItem r0 = r0.add(r1, r2, r3, r4)
                r5 = 2
                r6.b(r0)
                r5 = 0
                return
        }

        public void g(android.util.AttributeSet r8) {
                r7 = this;
                r6 = 6
                androidx.appcompat.view.S r0 = r7.XHC
                r6 = 3
                android.content.Context r0 = r0.r5
                r6 = 0
                int[] r1 = Zv.qR.c
                r6 = 5
                androidx.appcompat.widget.cfs r8 = androidx.appcompat.widget.cfs.jSk(r0, r8, r1)
                r6 = 1
                int r0 = Zv.qR.lsA
                r6 = 5
                r1 = 0
                r6 = 4
                int r0 = r8.km(r0, r1)
                r6 = 5
                r7.f877b = r0
                r6 = 4
                int r0 = Zv.qR.Y
                r6 = 5
                int r2 = r7.r5
                r6 = 1
                int r0 = r8.f(r0, r2)
                r6 = 2
                int r2 = Zv.qR.pao
                int r3 = r7.qu
                r6 = 1
                int r2 = r8.f(r2, r3)
                r6 = 4
                r3 = -65536(0xffffffffffff0000, float:NaN)
                r6 = 4
                r0 = r0 & r3
                r6 = 6
                r3 = 65535(0xffff, float:9.1834E-41)
                r6 = 1
                r2 = r2 & r3
                r6 = 6
                r0 = r0 | r2
                r6 = 7
                r7.J = r0
                r6 = 1
                int r0 = Zv.qR.U
                r6 = 6
                java.lang.CharSequence r0 = r8.s(r0)
                r6 = 0
                r7.f = r0
                r6 = 5
                int r0 = Zv.qR.lvg
                r6 = 6
                java.lang.CharSequence r0 = r8.s(r0)
                r6 = 6
                r7.pdH = r0
                r6 = 4
                int r0 = Zv.qR.w
                r6 = 3
                int r0 = r8.km(r0, r1)
                r6 = 5
                r7.q = r0
                r6 = 4
                int r0 = Zv.qR.jdV
                r6 = 2
                java.lang.String r0 = r8.JrO(r0)
                r6 = 4
                char r0 = r7.r5(r0)
                r6 = 1
                r7.km = r0
                r6 = 2
                int r0 = Zv.qR.WA1
                r6 = 3
                r2 = 4096(0x1000, float:5.74E-42)
                r6 = 1
                int r0 = r8.f(r0, r2)
                r6 = 6
                r7.JrO = r0
                r6 = 0
                int r0 = Zv.qR.AFR
                r6 = 5
                java.lang.String r0 = r8.JrO(r0)
                r6 = 4
                char r0 = r7.r5(r0)
                r6 = 4
                r7.s = r0
                r6 = 3
                int r0 = Zv.qR.WpR
                r6 = 7
                int r0 = r8.f(r0, r2)
                r6 = 3
                r7.Dmx = r0
                r6 = 0
                int r0 = Zv.qR.hFB
                r6 = 4
                boolean r2 = r8.Bq3(r0)
                r6 = 7
                if (r2 == 0) goto Laf
                r6 = 1
                boolean r0 = r8.XF(r0, r1)
                r6 = 6
                r7.I4t = r0
                r6 = 7
                goto Lb5
            Laf:
                r6 = 7
                int r0 = r7.f876Z
                r6 = 2
                r7.I4t = r0
            Lb5:
                r6 = 3
                int r0 = Zv.qR.p
                r6 = 1
                boolean r0 = r8.XF(r0, r1)
                r6 = 4
                r7.Bq3 = r0
                r6 = 5
                int r0 = Zv.qR.F9
                r6 = 7
                boolean r2 = r7.D3D
                r6 = 2
                boolean r0 = r8.XF(r0, r2)
                r6 = 4
                r7.t4x = r0
                r6 = 0
                int r0 = Zv.qR.Lkp
                r6 = 6
                boolean r2 = r7.g
                r6 = 7
                boolean r0 = r8.XF(r0, r2)
                r6 = 3
                r7.jSk = r0
                r6 = 2
                int r0 = Zv.qR.l3
                r6 = 7
                r2 = -1
                int r0 = r8.f(r0, r2)
                r6 = 1
                r7.Lpi = r0
                r6 = 4
                int r0 = Zv.qR.aQA
                r6 = 2
                java.lang.String r0 = r8.JrO(r0)
                r6 = 3
                r7.f875P = r0
                int r0 = Zv.qR.wy
                r6 = 0
                int r0 = r8.km(r0, r1)
                r6 = 5
                r7.pyv = r0
                r6 = 3
                int r0 = Zv.qR.DYt
                r6 = 4
                java.lang.String r0 = r8.JrO(r0)
                r6 = 1
                r7.D = r0
                int r0 = Zv.qR.qK3
                r6 = 4
                java.lang.String r0 = r8.JrO(r0)
                r6 = 3
                r7.GK = r0
                r6 = 2
                if (r0 == 0) goto L119
                r6 = 2
                r3 = 1
                r6 = 2
                goto L11c
            L119:
                r6 = 5
                r3 = r1
                r3 = r1
            L11c:
                r6 = 4
                r4 = 0
                r6 = 7
                if (r3 == 0) goto L141
                r6 = 3
                int r5 = r7.pyv
                r6 = 2
                if (r5 != 0) goto L141
                java.lang.String r5 = r7.D
                r6 = 4
                if (r5 != 0) goto L141
                r6 = 4
                java.lang.Class<?>[] r3 = androidx.appcompat.view.S.D3D
                r6 = 2
                androidx.appcompat.view.S r5 = r7.XHC
                r6 = 1
                java.lang.Object[] r5 = r5.h
                r6 = 6
                java.lang.Object r0 = r7.Z(r0, r3, r5)
                r6 = 0
                androidx.core.view.lf r0 = (androidx.core.view.lf) r0
                r6 = 6
                r7.V9h = r0
                goto L156
            L141:
                r6 = 5
                if (r3 == 0) goto L153
                r6 = 1
                java.lang.String r0 = "MpSnpeoplnfteurtruI"
                java.lang.String r0 = "SupportMenuInflater"
                r6 = 6
                java.lang.String r3 = "woidrclrqi/ltoeAvitderr  /bt/paesiitgisy/d.tenia.cnaaru CgnonIcPsv f ioee "
                java.lang.String r3 = "Ignoring attribute 'actionProviderClass'. Action view already specified."
                r6 = 2
                android.util.Log.w(r0, r3)
            L153:
                r6 = 0
                r7.V9h = r4
            L156:
                r6 = 7
                int r0 = Zv.qR.Y7
                r6 = 5
                java.lang.CharSequence r0 = r8.s(r0)
                r6 = 0
                r7.dyF = r0
                int r0 = Zv.qR.TX
                r6 = 3
                java.lang.CharSequence r0 = r8.s(r0)
                r6 = 6
                r7.uD = r0
                r6 = 3
                int r0 = Zv.qR.i
                r6 = 4
                boolean r3 = r8.Bq3(r0)
                r6 = 0
                if (r3 == 0) goto L188
                r6 = 3
                int r0 = r8.f(r0, r2)
                r6 = 5
                android.graphics.PorterDuff$Mode r2 = r7.MDU
                r6 = 4
                android.graphics.PorterDuff$Mode r0 = androidx.appcompat.widget.AY.Z(r0, r2)
                r6 = 1
                r7.MDU = r0
                r6 = 7
                goto L18b
            L188:
                r6 = 5
                r7.MDU = r4
            L18b:
                r6 = 0
                int r0 = Zv.qR.lwc
                r6 = 0
                boolean r2 = r8.Bq3(r0)
                r6 = 5
                if (r2 == 0) goto L1a0
                r6 = 5
                android.content.res.ColorStateList r0 = r8.r5(r0)
                r6 = 7
                r7.L7G = r0
                r6 = 0
                goto L1a3
            L1a0:
                r6 = 2
                r7.L7G = r4
            L1a3:
                r6 = 7
                r8.pyv()
                r6 = 1
                r7.BW = r1
                r6 = 2
                return
        }

        public android.view.SubMenu h() {
                r6 = this;
                r5 = 5
                r0 = 1
                r6.BW = r0
                r5 = 5
                android.view.Menu r0 = r6.XF
                r5 = 7
                int r1 = r6.h
                r5 = 2
                int r2 = r6.f877b
                r5 = 7
                int r3 = r6.J
                r5 = 3
                java.lang.CharSequence r4 = r6.f
                r5 = 2
                android.view.SubMenu r0 = r0.addSubMenu(r1, r2, r3, r4)
                r5 = 3
                android.view.MenuItem r1 = r0.getItem()
                r5 = 7
                r6.b(r1)
                r5 = 1
                return r0
        }

        public boolean qu() {
                r2 = this;
                r1 = 7
                boolean r0 = r2.BW
                r1 = 2
                return r0
        }
    }

    static {
            r3 = 0
            r0 = 1
            r3 = 0
            java.lang.Class[] r0 = new java.lang.Class[r0]
            r3 = 3
            r1 = 0
            r3 = 0
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            r3 = 4
            r0[r1] = r2
            androidx.appcompat.view.S.f874Z = r0
            r3 = 0
            androidx.appcompat.view.S.D3D = r0
            r3 = 3
            return
    }

    public S(android.content.Context r4) {
            r3 = this;
            r2 = 4
            r3.<init>(r4)
            r2 = 6
            r3.r5 = r4
            r2 = 1
            r0 = 1
            r2 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 7
            r1 = 0
            r0[r1] = r4
            r2 = 2
            r3.XF = r0
            r2 = 0
            r3.h = r0
            r2 = 5
            return
    }

    private java.lang.Object XF(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof android.app.Activity
            r1 = 4
            if (r0 == 0) goto L9
            r1 = 3
            return r3
        L9:
            r1 = 4
            boolean r0 = r3 instanceof android.content.ContextWrapper
            r1 = 7
            if (r0 == 0) goto L1c
            r1 = 6
            android.content.ContextWrapper r3 = (android.content.ContextWrapper) r3
            r1 = 1
            android.content.Context r3 = r3.getBaseContext()
            r1 = 2
            java.lang.Object r3 = r2.XF(r3)
        L1c:
            r1 = 1
            return r3
    }

    private void r5(org.xmlpull.v1.XmlPullParser r13, android.util.AttributeSet r14, android.view.Menu r15) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r12 = this;
            androidx.appcompat.view.S$lf r0 = new androidx.appcompat.view.S$lf
            r0.<init>(r12, r15)
            int r15 = r13.getEventType()
        L9:
            r1 = 2
            java.lang.String r2 = "eumn"
            java.lang.String r2 = "menu"
            r3 = 1
            if (r15 != r1) goto L3a
            java.lang.String r15 = r13.getName()
            boolean r4 = r15.equals(r2)
            if (r4 == 0) goto L21
            int r15 = r13.next()
            goto L40
        L21:
            java.lang.RuntimeException r13 = new java.lang.RuntimeException
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.String r0 = " esEn, ginemuptogct "
            java.lang.String r0 = "Expecting menu, got "
            r14.append(r0)
            r14.append(r15)
            java.lang.String r14 = r14.toString()
            r13.<init>(r14)
            throw r13
        L3a:
            int r15 = r13.next()
            if (r15 != r3) goto L9
        L40:
            r4 = 0
            r5 = 0
            r6 = r4
            r6 = r4
            r7 = r6
            r7 = r6
            r8 = r5
            r8 = r5
        L48:
            if (r6 != 0) goto Ldc
            if (r15 == r3) goto Ld2
            java.lang.String r9 = "item"
            java.lang.String r9 = "item"
            java.lang.String r10 = "ropmg"
            java.lang.String r10 = "group"
            if (r15 == r1) goto L9f
            r11 = 3
            if (r15 == r11) goto L5e
            goto Lcc
        L5e:
            java.lang.String r15 = r13.getName()
            if (r7 == 0) goto L6e
            boolean r11 = r15.equals(r8)
            if (r11 == 0) goto L6e
            r7 = r4
            r8 = r5
            r8 = r5
            goto Lcc
        L6e:
            boolean r10 = r15.equals(r10)
            if (r10 == 0) goto L78
            r0.BW()
            goto Lcc
        L78:
            boolean r9 = r15.equals(r9)
            if (r9 == 0) goto L96
            boolean r15 = r0.qu()
            if (r15 != 0) goto Lcc
            androidx.core.view.lf r15 = r0.V9h
            if (r15 == 0) goto L92
            boolean r15 = r15.XF()
            if (r15 == 0) goto L92
            r0.h()
            goto Lcc
        L92:
            r0.XF()
            goto Lcc
        L96:
            boolean r15 = r15.equals(r2)
            if (r15 == 0) goto Lcc
            r6 = r3
            r6 = r3
            goto Lcc
        L9f:
            if (r7 == 0) goto La2
            goto Lcc
        La2:
            java.lang.String r15 = r13.getName()
            boolean r10 = r15.equals(r10)
            if (r10 == 0) goto Lb0
            r0.D3D(r14)
            goto Lcc
        Lb0:
            boolean r9 = r15.equals(r9)
            if (r9 == 0) goto Lba
            r0.g(r14)
            goto Lcc
        Lba:
            boolean r9 = r15.equals(r2)
            if (r9 == 0) goto Lc8
            android.view.SubMenu r15 = r0.h()
            r12.r5(r13, r14, r15)
            goto Lcc
        Lc8:
            r8 = r15
            r8 = r15
            r7 = r3
            r7 = r3
        Lcc:
            int r15 = r13.next()
            goto L48
        Ld2:
            java.lang.RuntimeException r13 = new java.lang.RuntimeException
            java.lang.String r14 = "etxeonpUoee coddmnftn dec "
            java.lang.String r14 = "Unexpected end of document"
            r13.<init>(r14)
            throw r13
        Ldc:
            return
    }

    java.lang.Object h() {
            r2 = this;
            r1 = 0
            java.lang.Object r0 = r2.qu
            r1 = 4
            if (r0 != 0) goto L10
            android.content.Context r0 = r2.r5
            r1 = 2
            java.lang.Object r0 = r2.XF(r0)
            r1 = 3
            r2.qu = r0
        L10:
            r1 = 6
            java.lang.Object r0 = r2.qu
            r1 = 4
            return r0
    }

    @Override // android.view.MenuInflater
    public void inflate(int r5, android.view.Menu r6) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "m  unbtMgrXaioLreri nlEf"
            java.lang.String r0 = "Error inflating menu XML"
            r3 = 6
            boolean r1 = r6 instanceof OD.NS
            r3 = 0
            if (r1 != 0) goto L12
            r3 = 2
            super.inflate(r5, r6)
            r3 = 6
            return
        L12:
            r3 = 3
            r1 = 0
            r3 = 5
            android.content.Context r2 = r4.r5     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L36 org.xmlpull.v1.XmlPullParserException -> L40
            r3 = 3
            android.content.res.Resources r2 = r2.getResources()     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L36 org.xmlpull.v1.XmlPullParserException -> L40
            r3 = 1
            android.content.res.XmlResourceParser r1 = r2.getLayout(r5)     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L36 org.xmlpull.v1.XmlPullParserException -> L40
            r3 = 6
            android.util.AttributeSet r5 = android.util.Xml.asAttributeSet(r1)     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L36 org.xmlpull.v1.XmlPullParserException -> L40
            r3 = 5
            r4.r5(r1, r5, r6)     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L36 org.xmlpull.v1.XmlPullParserException -> L40
            r3 = 3
            if (r1 == 0) goto L31
            r3 = 5
            r1.close()
        L31:
            r3 = 5
            return
        L33:
            r5 = move-exception
            r3 = 7
            goto L4a
        L36:
            r5 = move-exception
            r3 = 5
            android.view.InflateException r6 = new android.view.InflateException     // Catch: java.lang.Throwable -> L33
            r3 = 3
            r6.<init>(r0, r5)     // Catch: java.lang.Throwable -> L33
            r3 = 7
            throw r6     // Catch: java.lang.Throwable -> L33
        L40:
            r5 = move-exception
            r3 = 7
            android.view.InflateException r6 = new android.view.InflateException     // Catch: java.lang.Throwable -> L33
            r3 = 2
            r6.<init>(r0, r5)     // Catch: java.lang.Throwable -> L33
            r3 = 3
            throw r6     // Catch: java.lang.Throwable -> L33
        L4a:
            if (r1 == 0) goto L50
            r3 = 0
            r1.close()
        L50:
            throw r5
    }
}
