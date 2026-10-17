package fmU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class NS extends fmU.Mk {
    private boolean At;
    private fmU.NS.S BB;
    private fmU.NS.f CW;
    private int jc;
    private int jk;

    /* renamed from: fmU.NS$NS, reason: collision with other inner class name */
    static /* synthetic */ class C0006NS {
    }

    private static abstract class S {
        private S() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 7
                return
        }

        /* synthetic */ S(fmU.NS.C0006NS r2) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 1
                return
        }

        public boolean XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
                r1 = 5
                return r0
        }

        public void h() {
                r1 = this;
                r0 = 1
                return
        }

        public abstract void qu();

        public abstract void r5();
    }

    private static class lf extends fmU.NS.S {
        private final android.graphics.drawable.Animatable XF;

        lf(android.graphics.drawable.Animatable r3) {
                r2 = this;
                r1 = 3
                r0 = 0
                r1 = 7
                r2.<init>(r0)
                r2.XF = r3
                r1 = 4
                return
        }

        @Override // fmU.NS.S
        public void qu() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.graphics.drawable.Animatable r0 = r2.XF
                r1 = 4
                r0.stop()
                r1 = 3
                return
        }

        @Override // fmU.NS.S
        public void r5() {
                r2 = this;
                r1 = 3
                android.graphics.drawable.Animatable r0 = r2.XF
                r1 = 6
                r0.start()
                return
        }
    }

    static {
            r0 = 6
            return
    }

    public NS() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 1
            r2.<init>(r0, r0)
            r1 = 0
            return
    }

    NS(fmU.NS.f r3, android.content.res.Resources r4) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            r2.<init>(r0)
            r1 = 2
            r0 = -1
            r1 = 2
            r2.jc = r0
            r1 = 1
            r2.jk = r0
            r1 = 2
            fmU.NS$f r0 = new fmU.NS$f
            r1 = 3
            r0.<init>(r3, r2, r4)
            r1 = 4
            r2.BW(r0)
            r1 = 0
            int[] r3 = r2.getState()
            r1 = 4
            r2.onStateChange(r3)
            r1 = 7
            r2.jumpToCurrentState()
            r1 = 5
            return
    }

    private boolean Bq3(int r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            fmU.NS$S r0 = r10.BB
            r9 = 1
            r1 = 1
            r9 = 7
            if (r0 == 0) goto L37
            r9 = 6
            int r2 = r10.jc
            r9 = 2
            if (r11 != r2) goto L11
            r9 = 2
            return r1
        L11:
            r9 = 4
            int r2 = r10.jk
            r9 = 4
            if (r11 != r2) goto L2e
            r9 = 3
            boolean r2 = r0.XF()
            r9 = 1
            if (r2 == 0) goto L2e
            r9 = 3
            r0.h()
            r9 = 3
            int r0 = r10.jk
            r9 = 3
            r10.jc = r0
            r9 = 0
            r10.jk = r11
            r9 = 0
            return r1
        L2e:
            r9 = 3
            int r2 = r10.jc
            r9 = 7
            r0.qu()
            r9 = 3
            goto L3c
        L37:
            r9 = 7
            int r2 = r10.r5()
        L3c:
            r9 = 6
            r0 = 0
            r9 = 3
            r10.BB = r0
            r9 = 6
            r0 = -1
            r9 = 3
            r10.jk = r0
            r9 = 5
            r10.jc = r0
            r9 = 3
            fmU.NS$f r0 = r10.CW
            r9 = 6
            int r3 = r0.MDU(r2)
            r9 = 3
            int r4 = r0.MDU(r11)
            r9 = 3
            r5 = 0
            r9 = 3
            if (r4 == 0) goto Lbe
            r9 = 4
            if (r3 != 0) goto L60
            r9 = 0
            goto Lbe
        L60:
            r9 = 2
            int r6 = r0.V4L(r3, r4)
            r9 = 0
            if (r6 >= 0) goto L6a
            r9 = 4
            return r5
        L6a:
            r9 = 7
            boolean r7 = r0.qr(r3, r4)
            r9 = 3
            r10.g(r6)
            r9 = 2
            android.graphics.drawable.Drawable r6 = r10.getCurrent()
            r9 = 5
            boolean r8 = r6 instanceof android.graphics.drawable.AnimationDrawable
            r9 = 3
            if (r8 == 0) goto L8e
            r9 = 2
            boolean r0 = r0.E(r3, r4)
            r9 = 4
            fmU.NS$Mk r3 = new fmU.NS$Mk
            r9 = 7
            android.graphics.drawable.AnimationDrawable r6 = (android.graphics.drawable.AnimationDrawable) r6
            r9 = 3
            r3.<init>(r6, r0, r7)
            goto Laf
        L8e:
            r9 = 0
            boolean r0 = r6 instanceof androidx.vectordrawable.graphics.drawable.f
            r9 = 5
            if (r0 == 0) goto L9f
            r9 = 5
            fmU.NS$Jl r3 = new fmU.NS$Jl
            r9 = 0
            androidx.vectordrawable.graphics.drawable.f r6 = (androidx.vectordrawable.graphics.drawable.f) r6
            r3.<init>(r6)
            r9 = 5
            goto Laf
        L9f:
            r9 = 5
            boolean r0 = r6 instanceof android.graphics.drawable.Animatable
            r9 = 5
            if (r0 == 0) goto Lbe
            r9 = 5
            fmU.NS$lf r3 = new fmU.NS$lf
            r9 = 1
            android.graphics.drawable.Animatable r6 = (android.graphics.drawable.Animatable) r6
            r9 = 5
            r3.<init>(r6)
        Laf:
            r9 = 3
            r3.r5()
            r9 = 6
            r10.BB = r3
            r9 = 6
            r10.jk = r2
            r9 = 3
            r10.jc = r11
            r9 = 6
            return r1
        Lbe:
            r9 = 6
            return r5
    }

    private int Dmx(android.content.Context r6, android.content.res.Resources r7, org.xmlpull.v1.XmlPullParser r8, android.util.AttributeSet r9, android.content.res.Resources.Theme r10) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r5 = this;
            int[] r0 = s.D.BW
            r4 = 2
            android.content.res.TypedArray r0 = androidx.core.content.res.z9.Bq3(r7, r10, r9, r0)
            r4 = 5
            int r1 = s.D.b
            r4 = 0
            r2 = 0
            r4 = 5
            int r1 = r0.getResourceId(r1, r2)
            r4 = 1
            int r2 = s.D.J
            r4 = 3
            r3 = -1
            r4 = 0
            int r2 = r0.getResourceId(r2, r3)
            r4 = 1
            if (r2 <= 0) goto L29
            androidx.appcompat.widget.GMo r3 = androidx.appcompat.widget.GMo.BW()
            r4 = 1
            android.graphics.drawable.Drawable r6 = r3.J(r6, r2)
            r4 = 3
            goto L2b
        L29:
            r4 = 2
            r6 = 0
        L2b:
            r4 = 2
            r0.recycle()
            int[] r0 = r5.f(r9)
            r4 = 3
            java.lang.String r2 = "aqse/ etr:wugruaiwtiis fbiddadt/tletailtaanedrigneh e aa/  rr r g<lm oea /b>b  "
            java.lang.String r2 = ": <item> tag requires a 'drawable' attribute or child tag defining a drawable"
            r4 = 4
            if (r6 != 0) goto L8e
        L3b:
            r4 = 4
            int r6 = r8.next()
            r4 = 6
            r3 = 4
            r4 = 4
            if (r6 != r3) goto L47
            r4 = 1
            goto L3b
        L47:
            r4 = 4
            r3 = 2
            r4 = 3
            if (r6 != r3) goto L6d
            r4 = 6
            java.lang.String r6 = r8.getName()
            r4 = 7
            java.lang.String r3 = "evcmtr"
            java.lang.String r3 = "vector"
            r4 = 7
            boolean r6 = r6.equals(r3)
            r4 = 4
            if (r6 == 0) goto L66
            r4 = 6
            androidx.vectordrawable.graphics.drawable.J r6 = androidx.vectordrawable.graphics.drawable.J.r5(r7, r8, r9, r10)
            r4 = 2
            goto L8e
        L66:
            r4 = 0
            android.graphics.drawable.Drawable r6 = s.Q8S.XF(r7, r8, r9, r10)
            r4 = 0
            goto L8e
        L6d:
            org.xmlpull.v1.XmlPullParserException r6 = new org.xmlpull.v1.XmlPullParserException
            r4 = 6
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r4 = 5
            r7.<init>()
            r4 = 7
            java.lang.String r8 = r8.getPositionDescription()
            r4 = 4
            r7.append(r8)
            r4 = 4
            r7.append(r2)
            r4 = 2
            java.lang.String r7 = r7.toString()
            r4 = 0
            r6.<init>(r7)
            r4 = 1
            throw r6
        L8e:
            r4 = 4
            if (r6 == 0) goto L9b
            r4 = 6
            fmU.NS$f r7 = r5.CW
            r4 = 6
            int r6 = r7.dyF(r0, r6, r1)
            r4 = 7
            return r6
        L9b:
            r4 = 0
            org.xmlpull.v1.XmlPullParserException r6 = new org.xmlpull.v1.XmlPullParserException
            r4 = 2
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r4 = 7
            r7.<init>()
            r4 = 4
            java.lang.String r8 = r8.getPositionDescription()
            r4 = 7
            r7.append(r8)
            r7.append(r2)
            r4 = 2
            java.lang.String r7 = r7.toString()
            r4 = 6
            r6.<init>(r7)
            r4 = 0
            throw r6
    }

    private int I4t(android.content.Context r9, android.content.res.Resources r10, org.xmlpull.v1.XmlPullParser r11, android.util.AttributeSet r12, android.content.res.Resources.Theme r13) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r8 = this;
            r7 = 4
            int[] r0 = s.D.f
            r7 = 4
            android.content.res.TypedArray r0 = androidx.core.content.res.z9.Bq3(r10, r13, r12, r0)
            r7 = 3
            int r1 = s.D.km
            r7 = 6
            r2 = -1
            r7 = 6
            int r1 = r0.getResourceId(r1, r2)
            r7 = 5
            int r3 = s.D.f1276q
            r7 = 4
            int r3 = r0.getResourceId(r3, r2)
            r7 = 0
            int r4 = s.D.pdH
            r7 = 4
            int r4 = r0.getResourceId(r4, r2)
            if (r4 <= 0) goto L30
            r7 = 1
            androidx.appcompat.widget.GMo r5 = androidx.appcompat.widget.GMo.BW()
            r7 = 5
            android.graphics.drawable.Drawable r4 = r5.J(r9, r4)
            r7 = 3
            goto L32
        L30:
            r7 = 4
            r4 = 0
        L32:
            r7 = 2
            int r5 = s.D.JrO
            r7 = 6
            r6 = 0
            r7 = 5
            boolean r5 = r0.getBoolean(r5, r6)
            r7 = 4
            r0.recycle()
            r7 = 7
            java.lang.String r0 = "a/tloetafaeidaqririonb ric eseurio/hradnu agaat wtwbera  /tl>b:ntgi  re li a/d gs<dtn"
            java.lang.String r0 = ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable"
            r7 = 4
            if (r4 != 0) goto L98
        L48:
            int r4 = r11.next()
            r7 = 0
            r6 = 4
            r7 = 3
            if (r4 != r6) goto L53
            r7 = 5
            goto L48
        L53:
            r7 = 6
            r6 = 2
            r7 = 5
            if (r4 != r6) goto L77
            java.lang.String r4 = r11.getName()
            r7 = 2
            java.lang.String r6 = "eorntbia-advemc"
            java.lang.String r6 = "animated-vector"
            r7 = 7
            boolean r4 = r4.equals(r6)
            r7 = 5
            if (r4 == 0) goto L70
            r7 = 6
            androidx.vectordrawable.graphics.drawable.f r4 = androidx.vectordrawable.graphics.drawable.f.h(r9, r10, r11, r12, r13)
            r7 = 2
            goto L98
        L70:
            r7 = 3
            android.graphics.drawable.Drawable r4 = s.Q8S.XF(r10, r11, r12, r13)
            r7 = 2
            goto L98
        L77:
            org.xmlpull.v1.XmlPullParserException r9 = new org.xmlpull.v1.XmlPullParserException
            r7 = 7
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r7 = 6
            r10.<init>()
            r7 = 6
            java.lang.String r11 = r11.getPositionDescription()
            r7 = 5
            r10.append(r11)
            r7 = 2
            r10.append(r0)
            r7 = 2
            java.lang.String r10 = r10.toString()
            r7 = 6
            r9.<init>(r10)
            r7 = 6
            throw r9
        L98:
            r7 = 2
            if (r4 == 0) goto Ld2
            r7 = 5
            if (r1 == r2) goto Lab
            r7 = 5
            if (r3 == r2) goto Lab
            r7 = 6
            fmU.NS$f r9 = r8.CW
            r7 = 2
            int r9 = r9.uD(r1, r3, r4, r5)
            r7 = 2
            return r9
        Lab:
            r7 = 4
            org.xmlpull.v1.XmlPullParserException r9 = new org.xmlpull.v1.XmlPullParserException
            r7 = 0
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r7 = 3
            r10.<init>()
            r7 = 1
            java.lang.String r11 = r11.getPositionDescription()
            r7 = 6
            r10.append(r11)
            r7 = 6
            java.lang.String r11 = ":u /siur &  <et a/t/s>/uItntte/o /tnid eqarsif/oairtb/roIdmg"
            java.lang.String r11 = ": <transition> tag requires 'fromId' & 'toId' attributes"
            r7 = 4
            r10.append(r11)
            r7 = 7
            java.lang.String r10 = r10.toString()
            r7 = 5
            r9.<init>(r10)
            r7 = 1
            throw r9
        Ld2:
            org.xmlpull.v1.XmlPullParserException r9 = new org.xmlpull.v1.XmlPullParserException
            r7 = 4
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r7 = 2
            r10.<init>()
            r7 = 3
            java.lang.String r11 = r11.getPositionDescription()
            r7 = 3
            r10.append(r11)
            r7 = 5
            r10.append(r0)
            r7 = 4
            java.lang.String r10 = r10.toString()
            r7 = 4
            r9.<init>(r10)
            r7 = 1
            throw r9
    }

    private void JrO(android.content.Context r7, android.content.res.Resources r8, org.xmlpull.v1.XmlPullParser r9, android.util.AttributeSet r10, android.content.res.Resources.Theme r11) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r6 = this;
            r5 = 2
            int r0 = r9.getDepth()
            r5 = 0
            r1 = 1
            r5 = 4
            int r0 = r0 + r1
        L9:
            r5 = 3
            int r2 = r9.next()
            r5 = 2
            if (r2 == r1) goto L59
            r5 = 5
            int r3 = r9.getDepth()
            r5 = 7
            if (r3 >= r0) goto L1d
            r5 = 4
            r4 = 3
            if (r2 == r4) goto L59
        L1d:
            r5 = 2
            r4 = 2
            r5 = 4
            if (r2 == r4) goto L24
            r5 = 2
            goto L9
        L24:
            r5 = 2
            if (r3 <= r0) goto L29
            r5 = 4
            goto L9
        L29:
            r5 = 1
            java.lang.String r2 = r9.getName()
            r5 = 1
            java.lang.String r3 = "miet"
            java.lang.String r3 = "item"
            boolean r2 = r2.equals(r3)
            r5 = 7
            if (r2 == 0) goto L42
            r5 = 3
            r6.Dmx(r7, r8, r9, r10, r11)
            r5 = 1
            goto L9
        L42:
            r5 = 4
            java.lang.String r2 = r9.getName()
            r5 = 7
            java.lang.String r3 = "transition"
            r5 = 4
            boolean r2 = r2.equals(r3)
            r5 = 6
            if (r2 == 0) goto L9
            r5 = 0
            r6.I4t(r7, r8, r9, r10, r11)
            r5 = 6
            goto L9
        L59:
            r5 = 5
            return
    }

    public static fmU.NS q(android.content.Context r9, android.content.res.Resources r10, org.xmlpull.v1.XmlPullParser r11, android.util.AttributeSet r12, android.content.res.Resources.Theme r13) throws java.io.IOException, org.xmlpull.v1.XmlPullParserException {
            r8 = 1
            java.lang.String r0 = r11.getName()
            r8 = 4
            java.lang.String r1 = "animated-selector"
            r8 = 5
            boolean r1 = r0.equals(r1)
            r8 = 2
            if (r1 == 0) goto L28
            r8 = 5
            fmU.NS r0 = new fmU.NS
            r8 = 3
            r0.<init>()
            r2 = r0
            r2 = r0
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r5 = r11
            r6 = r12
            r6 = r12
            r7 = r13
            r7 = r13
            r8 = 6
            r2.km(r3, r4, r5, r6, r7)
            r8 = 3
            return r0
        L28:
            r8 = 7
            org.xmlpull.v1.XmlPullParserException r9 = new org.xmlpull.v1.XmlPullParserException
            r8 = 6
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r8 = 4
            r10.<init>()
            java.lang.String r11 = r11.getPositionDescription()
            r8 = 2
            r10.append(r11)
            r8 = 6
            java.lang.String r11 = "ameeetap-t r:aso ivdl nintgia cd"
            java.lang.String r11 = ": invalid animated-selector tag "
            r8 = 7
            r10.append(r11)
            r8 = 0
            r10.append(r0)
            r8 = 2
            java.lang.String r10 = r10.toString()
            r8 = 3
            r9.<init>(r10)
            r8 = 5
            throw r9
    }

    private void s() {
            r2 = this;
            r1 = 2
            int[] r0 = r2.getState()
            r1 = 2
            r2.onStateChange(r0)
            r1 = 3
            return
    }

    private void t4x(android.content.res.TypedArray r5) {
            r4 = this;
            fmU.NS$f r0 = r4.CW
            r3 = 5
            int r1 = r0.qu
            int r2 = s.Q8S.h(r5)
            r3 = 7
            r1 = r1 | r2
            r0.qu = r1
            int r1 = s.D.qu
            r3 = 4
            boolean r2 = r0.b
            r3 = 1
            boolean r1 = r5.getBoolean(r1, r2)
            r3 = 3
            r0.D(r1)
            r3 = 2
            int r1 = s.D.Z
            boolean r2 = r0.pdH
            r3 = 7
            boolean r1 = r5.getBoolean(r1, r2)
            r3 = 2
            r0.t4x(r1)
            r3 = 6
            int r1 = s.D.D3D
            r3 = 0
            int r2 = r0.V9h
            r3 = 1
            int r1 = r5.getInt(r1, r2)
            r3 = 4
            r0.jSk(r1)
            r3 = 2
            int r1 = s.D.f1274g
            r3 = 7
            int r2 = r0.dyF
            r3 = 4
            int r1 = r5.getInt(r1, r2)
            r3 = 6
            r0.Lpi(r1)
            r3 = 3
            int r1 = s.D.f1275h
            boolean r0 = r0.D
            r3 = 2
            boolean r5 = r5.getBoolean(r1, r0)
            r3 = 7
            r4.setDither(r5)
            r3 = 6
            return
    }

    void BW(fmU.lf.Jl r3) {
            r2 = this;
            r1 = 5
            super.BW(r3)
            r1 = 0
            boolean r0 = r3 instanceof fmU.NS.f
            r1 = 7
            if (r0 == 0) goto Lf
            fmU.NS$f r3 = (fmU.NS.f) r3
            r1 = 7
            r2.CW = r3
        Lf:
            return
    }

    /* bridge */ /* synthetic */ fmU.Mk.NS J() {
            r2 = this;
            r1 = 3
            fmU.NS$f r0 = r2.pdH()
            r1 = 6
            return r0
    }

    /* bridge */ /* synthetic */ fmU.lf.Jl h() {
            r2 = this;
            r1 = 4
            fmU.NS$f r0 = r2.pdH()
            r1 = 0
            return r0
    }

    public boolean isStateful() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 4
            return r0
    }

    public void jumpToCurrentState() {
            r2 = this;
            r1 = 6
            super/*fmU.lf*/.jumpToCurrentState()
            r1 = 4
            fmU.NS$S r0 = r2.BB
            r1 = 1
            if (r0 == 0) goto L22
            r1 = 3
            r0.qu()
            r1 = 6
            r0 = 0
            r1 = 6
            r2.BB = r0
            r1 = 0
            int r0 = r2.jc
            r1 = 1
            r2.g(r0)
            r1 = 2
            r0 = -1
            r1 = 6
            r2.jc = r0
            r1 = 5
            r2.jk = r0
        L22:
            r1 = 5
            return
    }

    public void km(android.content.Context r5, android.content.res.Resources r6, org.xmlpull.v1.XmlPullParser r7, android.util.AttributeSet r8, android.content.res.Resources.Theme r9) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r4 = this;
            r3 = 5
            int[] r0 = s.D.XF
            r3 = 1
            android.content.res.TypedArray r0 = androidx.core.content.res.z9.Bq3(r6, r9, r8, r0)
            r3 = 5
            int r1 = s.D.r5
            r3 = 2
            r2 = 1
            r3 = 7
            boolean r1 = r0.getBoolean(r1, r2)
            r3 = 0
            r4.setVisible(r1, r2)
            r3 = 5
            r4.t4x(r0)
            r3 = 7
            r4.b(r6)
            r3 = 4
            r0.recycle()
            r3 = 0
            r4.JrO(r5, r6, r7, r8, r9)
            r3 = 5
            r4.s()
            r3 = 3
            return
    }

    public android.graphics.drawable.Drawable mutate() {
            r2 = this;
            boolean r0 = r2.At
            if (r0 != 0) goto L18
            r1 = 6
            android.graphics.drawable.Drawable r0 = super.mutate()
            r1 = 3
            if (r0 != r2) goto L18
            r1 = 3
            fmU.NS$f r0 = r2.CW
            r1 = 2
            r0.I4t()
            r1 = 4
            r0 = 1
            r1 = 5
            r2.At = r0
        L18:
            r1 = 7
            return r2
    }

    protected boolean onStateChange(int[] r4) {
            r3 = this;
            r2 = 6
            fmU.NS$f r0 = r3.CW
            r2 = 6
            int r0 = r0.XHC(r4)
            r2 = 1
            int r1 = r3.r5()
            r2 = 0
            if (r0 == r1) goto L23
            r2 = 3
            boolean r1 = r3.Bq3(r0)
            r2 = 7
            if (r1 != 0) goto L20
            r2 = 4
            boolean r0 = r3.g(r0)
            r2 = 1
            if (r0 == 0) goto L23
        L20:
            r2 = 6
            r0 = 1
            goto L25
        L23:
            r2 = 1
            r0 = 0
        L25:
            r2 = 3
            android.graphics.drawable.Drawable r1 = r3.getCurrent()
            r2 = 5
            if (r1 == 0) goto L34
            r2 = 7
            boolean r4 = r1.setState(r4)
            r2 = 1
            r0 = r0 | r4
        L34:
            r2 = 3
            return r0
    }

    fmU.NS.f pdH() {
            r4 = this;
            r3 = 7
            fmU.NS$f r0 = new fmU.NS$f
            r3 = 7
            fmU.NS$f r1 = r4.CW
            r3 = 1
            r2 = 0
            r3 = 7
            r0.<init>(r1, r4, r2)
            r3 = 4
            return r0
    }

    public boolean setVisible(boolean r4, boolean r5) {
            r3 = this;
            r2 = 6
            boolean r0 = super/*fmU.lf*/.setVisible(r4, r5)
            r2 = 6
            fmU.NS$S r1 = r3.BB
            r2 = 0
            if (r1 == 0) goto L1e
            r2 = 6
            if (r0 != 0) goto L11
            r2 = 1
            if (r5 == 0) goto L1e
        L11:
            r2 = 6
            if (r4 == 0) goto L1a
            r2 = 6
            r1.r5()
            r2 = 5
            goto L1e
        L1a:
            r2 = 0
            r3.jumpToCurrentState()
        L1e:
            r2 = 4
            return r0
    }
}
