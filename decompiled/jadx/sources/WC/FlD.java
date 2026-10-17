package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class FlD extends WC.z9 {
    private static final java.lang.String[] lPa = null;
    private int qw0;

    class NS extends WC.GK {
        final /* synthetic */ android.view.ViewGroup XF;
        final /* synthetic */ android.view.View h;
        final /* synthetic */ WC.FlD qu;
        final /* synthetic */ android.view.View r5;

        NS(WC.FlD r2, android.view.ViewGroup r3, android.view.View r4, android.view.View r5) {
                r1 = this;
                r0 = 3
                r1.qu = r2
                r0 = 5
                r1.XF = r3
                r0 = 6
                r1.h = r4
                r0 = 5
                r1.r5 = r5
                r0 = 1
                r1.<init>()
                r0 = 6
                return
        }

        public void XF(WC.z9 r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.view.View r3 = r2.h
                r1 = 6
                android.view.ViewParent r3 = r3.getParent()
                r1 = 0
                if (r3 != 0) goto L1c
                r1 = 5
                android.view.ViewGroup r3 = r2.XF
                r1 = 1
                WC.zNj r3 = WC.rLs.XF(r3)
                r1 = 7
                android.view.View r0 = r2.h
                r3.r5(r0)
                r1 = 3
                goto L23
            L1c:
                r1 = 3
                WC.FlD r3 = r2.qu
                r1 = 2
                r3.cancel()
            L23:
                r1 = 1
                return
        }

        public void h(WC.z9 r3) {
                r2 = this;
                r1 = 3
                android.view.ViewGroup r3 = r2.XF
                r1 = 3
                WC.zNj r3 = WC.rLs.XF(r3)
                r1 = 5
                android.view.View r0 = r2.h
                r1 = 4
                r3.qu(r0)
                r1 = 5
                return
        }

        public void qu(WC.z9 r5) {
                r4 = this;
                r3 = 5
                android.view.View r0 = r4.r5
                r3 = 3
                int r1 = WC.Q8S.XF
                r3 = 0
                r2 = 0
                r3 = 3
                r0.setTag(r1, r2)
                r3 = 1
                android.view.ViewGroup r0 = r4.XF
                r3 = 1
                WC.zNj r0 = WC.rLs.XF(r0)
                r3 = 5
                android.view.View r1 = r4.h
                r3 = 3
                r0.qu(r1)
                r3 = 5
                r5.Ohk(r4)
                r3 = 7
                return
        }
    }

    private static class f {
        android.view.ViewGroup D3D;
        boolean XF;

        /* renamed from: Z, reason: collision with root package name */
        android.view.ViewGroup f751Z;
        boolean h;
        int qu;
        int r5;

        f() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 6
                return
        }
    }

    static {
            r2 = 2
            java.lang.String r0 = "yts:ivbd:dlsiibtolisiariiivyi"
            java.lang.String r0 = "android:visibility:visibility"
            r2 = 3
            java.lang.String r1 = "ilamt:yneiaro:inivstdrpid"
            java.lang.String r1 = "android:visibility:parent"
            r2 = 7
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r2 = 5
            WC.FlD.lPa = r0
            r2 = 5
            return
    }

    public FlD() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 5
            r0 = 3
            r1 = 7
            r2.qw0 = r0
            r1 = 0
            return
    }

    private WC.FlD.f os(WC.YRm r9, WC.YRm r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            WC.FlD$f r0 = new WC.FlD$f
            r7 = 6
            r0.<init>()
            r7 = 1
            r1 = 0
            r7 = 5
            r0.XF = r1
            r7 = 1
            r0.h = r1
            r7 = 6
            java.lang.String r2 = "inoioibneplis:dtaaydr:rti"
            java.lang.String r2 = "android:visibility:parent"
            r7 = 0
            r3 = 0
            r7 = 0
            r4 = -1
            r7 = 1
            java.lang.String r5 = "i:tilbytvrvboiiylaiidni:iidbs"
            java.lang.String r5 = "android:visibility:visibility"
            r7 = 3
            if (r9 == 0) goto L50
            r7 = 0
            java.util.Map r6 = r9.XF
            r7 = 6
            boolean r6 = r6.containsKey(r5)
            r7 = 3
            if (r6 == 0) goto L50
            r7 = 4
            java.util.Map r6 = r9.XF
            r7 = 7
            java.lang.Object r6 = r6.get(r5)
            r7 = 6
            java.lang.Integer r6 = (java.lang.Integer) r6
            r7 = 1
            int r6 = r6.intValue()
            r7 = 5
            r0.r5 = r6
            java.util.Map r6 = r9.XF
            r7 = 5
            java.lang.Object r6 = r6.get(r2)
            r7 = 7
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r7 = 1
            r0.f751Z = r6
            r7 = 5
            goto L56
        L50:
            r7 = 3
            r0.r5 = r4
            r7 = 0
            r0.f751Z = r3
        L56:
            r7 = 6
            if (r10 == 0) goto L85
            r7 = 7
            java.util.Map r6 = r10.XF
            r7 = 6
            boolean r6 = r6.containsKey(r5)
            r7 = 3
            if (r6 == 0) goto L85
            r7 = 5
            java.util.Map r3 = r10.XF
            java.lang.Object r3 = r3.get(r5)
            r7 = 7
            java.lang.Integer r3 = (java.lang.Integer) r3
            r7 = 1
            int r3 = r3.intValue()
            r7 = 0
            r0.qu = r3
            r7 = 5
            java.util.Map r3 = r10.XF
            r7 = 3
            java.lang.Object r2 = r3.get(r2)
            r7 = 2
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r7 = 3
            r0.D3D = r2
            goto L8b
        L85:
            r7 = 0
            r0.qu = r4
            r7 = 1
            r0.D3D = r3
        L8b:
            r7 = 1
            r2 = 1
            r7 = 6
            if (r9 == 0) goto Ld8
            r7 = 4
            if (r10 == 0) goto Ld8
            r7 = 7
            int r9 = r0.r5
            r7 = 3
            int r10 = r0.qu
            if (r9 != r10) goto La6
            r7 = 1
            android.view.ViewGroup r3 = r0.f751Z
            r7 = 3
            android.view.ViewGroup r4 = r0.D3D
            r7 = 1
            if (r3 != r4) goto La6
            r7 = 4
            return r0
        La6:
            r7 = 5
            if (r9 == r10) goto Lbe
            r7 = 1
            if (r9 != 0) goto Lb4
            r7 = 7
            r0.h = r1
            r7 = 3
            r0.XF = r2
            r7 = 7
            goto Lf7
        Lb4:
            if (r10 != 0) goto Lf7
            r7 = 7
            r0.h = r2
            r7 = 7
            r0.XF = r2
            r7 = 3
            goto Lf7
        Lbe:
            r7 = 7
            android.view.ViewGroup r9 = r0.D3D
            r7 = 2
            if (r9 != 0) goto Lca
            r0.h = r1
            r7 = 4
            r0.XF = r2
            goto Lf7
        Lca:
            r7 = 1
            android.view.ViewGroup r9 = r0.f751Z
            r7 = 2
            if (r9 != 0) goto Lf7
            r7 = 4
            r0.h = r2
            r7 = 6
            r0.XF = r2
            r7 = 5
            goto Lf7
        Ld8:
            r7 = 0
            if (r9 != 0) goto Le9
            r7 = 7
            int r9 = r0.qu
            r7 = 7
            if (r9 != 0) goto Le9
            r7 = 2
            r0.h = r2
            r7 = 4
            r0.XF = r2
            r7 = 6
            goto Lf7
        Le9:
            r7 = 0
            if (r10 != 0) goto Lf7
            r7 = 0
            int r9 = r0.r5
            r7 = 3
            if (r9 != 0) goto Lf7
            r0.h = r1
            r7 = 2
            r0.XF = r2
        Lf7:
            r7 = 0
            return r0
    }

    private void p3c(WC.YRm r5) {
            r4 = this;
            r3 = 6
            android.view.View r0 = r5.h
            r3 = 7
            int r0 = r0.getVisibility()
            r3 = 2
            java.util.Map r1 = r5.XF
            r3 = 0
            java.lang.String r2 = ":dbts:udsiliirtiviiybyanilvii"
            java.lang.String r2 = "android:visibility:visibility"
            r3 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 4
            r1.put(r2, r0)
            r3 = 2
            java.util.Map r0 = r5.XF
            r3 = 4
            android.view.View r1 = r5.h
            r3 = 4
            android.view.ViewParent r1 = r1.getParent()
            r3 = 5
            java.lang.String r2 = "bointpaperyda:rlviiiit:dn"
            java.lang.String r2 = "android:visibility:parent"
            r3 = 7
            r0.put(r2, r1)
            r3 = 4
            r0 = 2
            r3 = 2
            int[] r0 = new int[r0]
            r3 = 3
            android.view.View r1 = r5.h
            r3 = 4
            r1.getLocationOnScreen(r0)
            r3 = 3
            java.util.Map r5 = r5.XF
            r3 = 3
            java.lang.String r1 = "dlLei:oiqo:coisitnrsyeaiavcrnidtn"
            java.lang.String r1 = "android:visibility:screenLocation"
            r3 = 3
            r5.put(r1, r0)
            r3 = 4
            return
    }

    public android.animation.Animator Dmx(android.view.ViewGroup r10, WC.YRm r11, WC.YRm r12) {
            r9 = this;
            r8 = 0
            WC.FlD$f r0 = r9.os(r11, r12)
            r8 = 1
            boolean r1 = r0.XF
            r8 = 3
            if (r1 == 0) goto L46
            r8 = 2
            android.view.ViewGroup r1 = r0.f751Z
            r8 = 2
            if (r1 != 0) goto L16
            r8 = 7
            android.view.ViewGroup r1 = r0.D3D
            if (r1 == 0) goto L46
        L16:
            r8 = 7
            boolean r1 = r0.h
            r8 = 5
            if (r1 == 0) goto L31
            r8 = 0
            int r5 = r0.r5
            r8 = 7
            int r7 = r0.qu
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = r12
            r6 = r12
            r8 = 3
            android.animation.Animator r10 = r2.fa(r3, r4, r5, r6, r7)
            r8 = 5
            return r10
        L31:
            r8 = 7
            int r3 = r0.r5
            r8 = 4
            int r5 = r0.qu
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r4 = r12
            r4 = r12
            r8 = 4
            android.animation.Animator r10 = r0.a(r1, r2, r3, r4, r5)
            r8 = 4
            return r10
        L46:
            r8 = 0
            r10 = 0
            r8 = 7
            return r10
    }

    public abstract android.animation.Animator MTY(android.view.ViewGroup r1, android.view.View r2, WC.YRm r3, WC.YRm r4);

    public java.lang.String[] PL() {
            r2 = this;
            r1 = 6
            java.lang.String[] r0 = WC.FlD.lPa
            r1 = 4
            return r0
    }

    public void Q(int r3) {
            r2 = this;
            r1 = 5
            r0 = r3 & (-4)
            r1 = 1
            if (r0 != 0) goto Lb
            r1 = 1
            r2.qw0 = r3
            r1 = 1
            return
        Lb:
            r1 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r0 = " esdlaE_ U lfaOgOydIa wMnTlrDeOsloMDanOE_ N"
            java.lang.String r0 = "Only MODE_IN and MODE_OUT flags are allowed"
            r1 = 2
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    public abstract android.animation.Animator R9(android.view.ViewGroup r1, android.view.View r2, WC.YRm r3, WC.YRm r4);

    public android.animation.Animator a(android.view.ViewGroup r18, WC.YRm r19, int r20, WC.YRm r21, int r22) {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            r3 = r21
            r3 = r21
            r4 = r22
            r4 = r22
            int r5 = r0.qw0
            r6 = 2
            r5 = r5 & r6
            r7 = 0
            if (r5 == r6) goto L1c
            return r7
        L1c:
            if (r2 != 0) goto L1f
            return r7
        L1f:
            android.view.View r5 = r2.h
            if (r3 == 0) goto L26
            android.view.View r8 = r3.h
            goto L28
        L26:
            r8 = r7
            r8 = r7
        L28:
            int r9 = WC.Q8S.XF
            java.lang.Object r10 = r5.getTag(r9)
            android.view.View r10 = (android.view.View) r10
            r11 = 0
            r12 = 1
            if (r10 == 0) goto L3a
            r8 = r7
            r8 = r7
            r13 = r12
            r13 = r12
            goto Lb2
        L3a:
            if (r8 == 0) goto L50
            android.view.ViewParent r10 = r8.getParent()
            if (r10 != 0) goto L43
            goto L50
        L43:
            r10 = 4
            if (r4 != r10) goto L47
            goto L49
        L47:
            if (r5 != r8) goto L57
        L49:
            r10 = r8
            r10 = r8
            r13 = r11
            r13 = r11
            r8 = r7
            r8 = r7
            goto L5c
        L50:
            if (r8 == 0) goto L57
            r10 = r7
            r10 = r7
            r13 = r11
            r13 = r11
            goto L5c
        L57:
            r8 = r7
            r8 = r7
            r10 = r8
            r13 = r12
            r13 = r12
        L5c:
            if (r13 == 0) goto La6
            android.view.ViewParent r13 = r5.getParent()
            if (r13 != 0) goto L65
            goto L9f
        L65:
            android.view.ViewParent r13 = r5.getParent()
            boolean r13 = r13 instanceof android.view.View
            if (r13 == 0) goto La6
            android.view.ViewParent r13 = r5.getParent()
            android.view.View r13 = (android.view.View) r13
            WC.YRm r14 = r0.d(r13, r12)
            WC.YRm r15 = r0.pyv(r13, r12)
            WC.FlD$f r14 = r0.os(r14, r15)
            boolean r14 = r14.XF
            if (r14 != 0) goto L88
            android.view.View r8 = WC.Ikr.XF(r1, r5, r13)
            goto La6
        L88:
            int r14 = r13.getId()
            android.view.ViewParent r13 = r13.getParent()
            if (r13 != 0) goto La6
            r13 = -1
            if (r14 == r13) goto La6
            android.view.View r13 = r1.findViewById(r14)
            if (r13 == 0) goto La6
            boolean r13 = r0.UO
            if (r13 == 0) goto La6
        L9f:
            r8 = r10
            r8 = r10
            r13 = r11
            r13 = r11
            r10 = r5
            r10 = r5
            goto Lb2
        La6:
            r13 = r11
            r13 = r11
            r16 = r10
            r16 = r10
            r10 = r8
            r10 = r8
            r8 = r16
            r8 = r16
        Lb2:
            if (r10 == 0) goto L105
            if (r13 != 0) goto Le9
            java.util.Map r4 = r2.XF
            java.lang.String r7 = "t:tmiocoancirliisbodnindveeys:riL"
            java.lang.String r7 = "android:visibility:screenLocation"
            java.lang.Object r4 = r4.get(r7)
            int[] r4 = (int[]) r4
            r7 = r4[r11]
            r4 = r4[r12]
            int[] r6 = new int[r6]
            r1.getLocationOnScreen(r6)
            r8 = r6[r11]
            int r7 = r7 - r8
            int r8 = r10.getLeft()
            int r7 = r7 - r8
            r10.offsetLeftAndRight(r7)
            r6 = r6[r12]
            int r4 = r4 - r6
            int r6 = r10.getTop()
            int r4 = r4 - r6
            r10.offsetTopAndBottom(r4)
            WC.zNj r4 = WC.rLs.XF(r18)
            r4.r5(r10)
        Le9:
            android.animation.Animator r2 = r0.R9(r1, r10, r2, r3)
            if (r13 != 0) goto L104
            if (r2 != 0) goto Lf9
            WC.zNj r1 = WC.rLs.XF(r18)
            r1.qu(r10)
            goto L104
        Lf9:
            r5.setTag(r9, r10)
            WC.FlD$NS r3 = new WC.FlD$NS
            r3.<init>(r0, r1, r10, r5)
            r0.XF(r3)
        L104:
            return r2
        L105:
            if (r8 == 0) goto L127
            int r5 = r8.getVisibility()
            WC.mlu.BW(r8, r11)
            android.animation.Animator r1 = r0.R9(r1, r8, r2, r3)
            if (r1 == 0) goto L123
            WC.FlD$lf r2 = new WC.FlD$lf
            r2.<init>(r8, r4, r12)
            r1.addListener(r2)
            WC.NS.XF(r1, r2)
            r0.XF(r2)
            goto L126
        L123:
            WC.mlu.BW(r8, r5)
        L126:
            return r1
        L127:
            return r7
    }

    public void f(WC.YRm r2) {
            r1 = this;
            r0 = 6
            r1.p3c(r2)
            r0 = 7
            return
    }

    public android.animation.Animator fa(android.view.ViewGroup r4, WC.YRm r5, int r6, WC.YRm r7, int r8) {
            r3 = this;
            r2 = 0
            int r6 = r3.qw0
            r8 = 1
            int r2 = r2 << r8
            r6 = r6 & r8
            r2 = 7
            r0 = 0
            r2 = 2
            if (r6 != r8) goto L41
            r2 = 1
            if (r7 != 0) goto L10
            r2 = 5
            goto L41
        L10:
            r2 = 3
            if (r5 != 0) goto L37
            r2 = 0
            android.view.View r6 = r7.h
            r2 = 1
            android.view.ViewParent r6 = r6.getParent()
            r2 = 6
            android.view.View r6 = (android.view.View) r6
            r2 = 1
            r8 = 0
            r2 = 7
            WC.YRm r1 = r3.pyv(r6, r8)
            r2 = 2
            WC.YRm r6 = r3.d(r6, r8)
            r2 = 1
            WC.FlD$f r6 = r3.os(r1, r6)
            r2 = 5
            boolean r6 = r6.XF
            r2 = 0
            if (r6 == 0) goto L37
            r2 = 0
            return r0
        L37:
            r2 = 3
            android.view.View r6 = r7.h
            r2 = 5
            android.animation.Animator r4 = r3.MTY(r4, r6, r5, r7)
            r2 = 4
            return r4
        L41:
            r2 = 5
            return r0
    }

    public void g(WC.YRm r2) {
            r1 = this;
            r0 = 2
            r1.p3c(r2)
            r0 = 4
            return
    }

    public boolean x(WC.YRm r6, WC.YRm r7) {
            r5 = this;
            r4 = 1
            r0 = 0
            r4 = 4
            if (r6 != 0) goto La
            r4 = 3
            if (r7 != 0) goto La
            r4 = 0
            return r0
        La:
            r4 = 4
            if (r6 == 0) goto L2b
            r4 = 6
            if (r7 == 0) goto L2b
            r4 = 3
            java.util.Map r1 = r7.XF
            r4 = 3
            java.lang.String r2 = "tvidoiivaibl:niotsiyiidril:by"
            java.lang.String r2 = "android:visibility:visibility"
            r4 = 7
            boolean r1 = r1.containsKey(r2)
            r4 = 4
            java.util.Map r3 = r6.XF
            r4 = 5
            boolean r2 = r3.containsKey(r2)
            r4 = 3
            if (r1 == r2) goto L2b
            r4 = 4
            return r0
        L2b:
            r4 = 2
            WC.FlD$f r6 = r5.os(r6, r7)
            r4 = 7
            boolean r7 = r6.XF
            r4 = 0
            if (r7 == 0) goto L44
            r4 = 7
            int r7 = r6.r5
            r4 = 6
            if (r7 == 0) goto L42
            r4 = 0
            int r6 = r6.qu
            r4 = 4
            if (r6 != 0) goto L44
        L42:
            r4 = 3
            r0 = 1
        L44:
            r4 = 4
            return r0
    }
}
