package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class ListPreference extends androidx.preference.DialogPreference {
    private boolean RlU;
    private java.lang.CharSequence[] XO;
    private java.lang.CharSequence[] qpK;
    private java.lang.String vhZ;
    private java.lang.String y;

    public static final class lf implements androidx.preference.Preference$S<androidx.preference.ListPreference> {
        private static androidx.preference.ListPreference.lf XF;

        private lf() {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 5
                return
        }

        public static androidx.preference.ListPreference.lf h() {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.preference.ListPreference$lf r0 = androidx.preference.ListPreference.lf.XF
                r1 = 4
                if (r0 != 0) goto L11
                r1 = 0
                androidx.preference.ListPreference$lf r0 = new androidx.preference.ListPreference$lf
                r1 = 2
                r0.<init>()
                r1 = 1
                androidx.preference.ListPreference.lf.XF = r0
            L11:
                r1 = 2
                androidx.preference.ListPreference$lf r0 = androidx.preference.ListPreference.lf.XF
                r1 = 2
                return r0
        }

        @Override // androidx.preference.Preference$S
        public /* bridge */ /* synthetic */ java.lang.CharSequence XF(androidx.preference.Preference r2) {
                r1 = this;
                r0 = 7
                androidx.preference.ListPreference r2 = (androidx.preference.ListPreference) r2
                r0 = 5
                java.lang.CharSequence r2 = r1.r5(r2)
                r0 = 6
                return r2
        }

        public java.lang.CharSequence r5(androidx.preference.ListPreference r3) {
                r2 = this;
                r1 = 5
                java.lang.CharSequence r0 = r3.oLZ()
                r1 = 5
                boolean r0 = android.text.TextUtils.isEmpty(r0)
                r1 = 2
                if (r0 == 0) goto L1c
                r1 = 4
                android.content.Context r3 = r3.q()
                r1 = 5
                int r0 = androidx.preference.Ikr.r5
                r1 = 6
                java.lang.String r3 = r3.getString(r0)
                r1 = 3
                return r3
            L1c:
                r1 = 3
                java.lang.CharSequence r3 = r3.oLZ()
                r1 = 7
                return r3
        }
    }

    public ListPreference(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 0
            int r0 = androidx.preference.LZn.h
            r2 = 2
            r1 = 16842897(0x1010091, float:2.3693964E-38)
            r2 = 1
            int r0 = androidx.core.content.res.z9.XF(r4, r0, r1)
            r2 = 2
            r3.<init>(r4, r5, r0)
            r2 = 1
            return
    }

    public ListPreference(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 0
            r2.<init>(r3, r4, r5, r0)
            r1 = 5
            return
    }

    public ListPreference(android.content.Context r5, android.util.AttributeSet r6, int r7, int r8) {
            r4 = this;
            r3 = 0
            r4.<init>(r5, r6, r7, r8)
            r3 = 7
            int[] r0 = androidx.preference.Iz.GK
            r3 = 3
            android.content.res.TypedArray r0 = r5.obtainStyledAttributes(r6, r0, r7, r8)
            r3 = 0
            int r1 = androidx.preference.Iz.dyF
            r3 = 7
            int r2 = androidx.preference.Iz.P
            r3 = 4
            java.lang.CharSequence[] r1 = androidx.core.content.res.z9.Dmx(r0, r1, r2)
            r3 = 0
            r4.qpK = r1
            int r1 = androidx.preference.Iz.uD
            r3 = 3
            int r2 = androidx.preference.Iz.V9h
            r3 = 4
            java.lang.CharSequence[] r1 = androidx.core.content.res.z9.Dmx(r0, r1, r2)
            r3 = 1
            r4.XO = r1
            int r1 = androidx.preference.Iz.L7G
            r3 = 5
            r2 = 0
            boolean r1 = androidx.core.content.res.z9.h(r0, r1, r1, r2)
            r3 = 0
            if (r1 == 0) goto L3b
            r3 = 2
            androidx.preference.ListPreference$lf r1 = androidx.preference.ListPreference.lf.h()
            r3 = 7
            r4.RlU(r1)
        L3b:
            r3 = 4
            r0.recycle()
            int[] r0 = androidx.preference.Iz.PL
            r3 = 2
            android.content.res.TypedArray r5 = r5.obtainStyledAttributes(r6, r0, r7, r8)
            r3 = 6
            int r6 = androidx.preference.Iz.uhm
            r3 = 4
            int r7 = androidx.preference.Iz.At
            r3 = 0
            java.lang.String r6 = androidx.core.content.res.z9.JrO(r5, r6, r7)
            r3 = 4
            r4.vhZ = r6
            r3 = 5
            r5.recycle()
            r3 = 7
            return
    }

    private int m9() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.y
            r1 = 2
            int r0 = r2.ASH(r0)
            r1 = 3
            return r0
    }

    public int ASH(java.lang.String r4) {
            r3 = this;
            r2 = 4
            if (r4 == 0) goto L2b
            r2 = 0
            java.lang.CharSequence[] r0 = r3.XO
            r2 = 3
            if (r0 == 0) goto L2b
            r2 = 2
            int r0 = r0.length
            r2 = 1
            int r0 = r0 + (-1)
        Le:
            r2 = 5
            if (r0 < 0) goto L2b
            r2 = 1
            java.lang.CharSequence[] r1 = r3.XO
            r2 = 7
            r1 = r1[r0]
            r2 = 7
            java.lang.String r1 = r1.toString()
            r2 = 2
            boolean r1 = android.text.TextUtils.equals(r1, r4)
            r2 = 3
            if (r1 == 0) goto L26
            r2 = 4
            return r0
        L26:
            r2 = 3
            int r0 = r0 + (-1)
            r2 = 1
            goto Le
        L2b:
            r2 = 4
            r4 = -1
            r2 = 3
            return r4
    }

    protected java.lang.Object Jv(android.content.res.TypedArray r2, int r3) {
            r1 = this;
            r0 = 1
            java.lang.String r2 = r2.getString(r3)
            r0 = 3
            return r2
    }

    public java.lang.CharSequence L7G() {
            r6 = this;
            androidx.preference.Preference$S r0 = r6.MDU()
            r5 = 6
            if (r0 == 0) goto L13
            r5 = 2
            androidx.preference.Preference$S r0 = r6.MDU()
            r5 = 2
            java.lang.CharSequence r0 = r0.XF(r6)
            r5 = 2
            return r0
        L13:
            r5 = 0
            java.lang.CharSequence r0 = r6.oLZ()
            r5 = 2
            java.lang.CharSequence r1 = super/*androidx.preference.Preference*/.L7G()
            r5 = 1
            java.lang.String r2 = r6.vhZ
            r5 = 1
            if (r2 != 0) goto L25
            r5 = 2
            return r1
        L25:
            r5 = 0
            r3 = 1
            r5 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 7
            if (r0 != 0) goto L32
            r5 = 4
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L32:
            r4 = 4
            r4 = 0
            r5 = 2
            r3[r4] = r0
            r5 = 3
            java.lang.String r0 = java.lang.String.format(r2, r3)
            r5 = 2
            boolean r2 = android.text.TextUtils.equals(r0, r1)
            r5 = 4
            if (r2 == 0) goto L46
            r5 = 0
            return r1
        L46:
            r5 = 7
            java.lang.String r1 = "trsfeecPeserLi"
            java.lang.String r1 = "ListPreference"
            r5 = 4
            java.lang.String r2 = "s hmustSipi remertn rmon sdgyt  sgrmSadeginYyfrl.tnt   aprPameiu.uegi   ao rsatiudmh ulnrnwoktaueeao oao  tirrsmSdo"
            java.lang.String r2 = "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."
            r5 = 1
            android.util.Log.w(r1, r2)
            r5 = 0
            return r0
    }

    protected android.os.Parcelable LH() {
            r3 = this;
            r2 = 1
            android.os.Parcelable r0 = super/*androidx.preference.Preference*/.LH()
            r2 = 2
            boolean r1 = r3.d()
            r2 = 7
            if (r1 == 0) goto Lf
            r2 = 2
            return r0
        Lf:
            r2 = 6
            androidx.preference.ListPreference$NS r1 = new androidx.preference.ListPreference$NS
            r2 = 6
            r1.<init>(r0)
            r2 = 6
            java.lang.String r0 = r3.eGu()
            r2 = 2
            r1.h = r0
            r2 = 4
            return r1
    }

    public java.lang.String eGu() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.y
            r1 = 4
            return r0
    }

    public java.lang.CharSequence[] m() {
            r2 = this;
            r1 = 6
            java.lang.CharSequence[] r0 = r2.qpK
            r1 = 0
            return r0
    }

    public void m1(java.lang.String r5) {
            r4 = this;
            r3 = 7
            java.lang.String r0 = r4.y
            r3 = 6
            boolean r0 = android.text.TextUtils.equals(r0, r5)
            r3 = 0
            r1 = 1
            r3 = 5
            r0 = r0 ^ r1
            r3 = 4
            if (r0 != 0) goto L14
            r3 = 6
            boolean r2 = r4.RlU
            if (r2 != 0) goto L24
        L14:
            r3 = 5
            r4.y = r5
            r3 = 4
            r4.RlU = r1
            r3 = 6
            r4.p3c(r5)
            r3 = 7
            if (r0 == 0) goto L24
            r4.CW()
        L24:
            r3 = 2
            return
    }

    public java.lang.CharSequence oLZ() {
            r3 = this;
            r2 = 1
            int r0 = r3.m9()
            r2 = 2
            if (r0 < 0) goto L13
            r2 = 7
            java.lang.CharSequence[] r1 = r3.qpK
            r2 = 7
            if (r1 == 0) goto L13
            r2 = 2
            r0 = r1[r0]
            r2 = 2
            goto L15
        L13:
            r2 = 0
            r0 = 0
        L15:
            r2 = 3
            return r0
    }

    protected void paW(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.lang.String r2 = (java.lang.String) r2
            r0 = 6
            java.lang.String r2 = r1.GK(r2)
            r0 = 4
            r1.m1(r2)
            r0 = 7
            return
    }

    protected void uQd(android.os.Parcelable r4) {
            r3 = this;
            r2 = 5
            if (r4 == 0) goto L29
            r2 = 5
            java.lang.Class r0 = r4.getClass()
            r2 = 6
            java.lang.Class<androidx.preference.ListPreference$NS> r1 = androidx.preference.ListPreference.NS.class
            r2 = 5
            boolean r0 = r0.equals(r1)
            r2 = 5
            if (r0 != 0) goto L15
            r2 = 7
            goto L29
        L15:
            r2 = 1
            androidx.preference.ListPreference$NS r4 = (androidx.preference.ListPreference.NS) r4
            android.os.Parcelable r0 = r4.getSuperState()
            r2 = 5
            super/*androidx.preference.Preference*/.uQd(r0)
            r2 = 7
            java.lang.String r4 = r4.h
            r2 = 7
            r3.m1(r4)
            r2 = 1
            return
        L29:
            r2 = 1
            super/*androidx.preference.Preference*/.uQd(r4)
            r2 = 0
            return
    }

    public java.lang.CharSequence[] v() {
            r2 = this;
            r1 = 4
            java.lang.CharSequence[] r0 = r2.XO
            return r0
    }

    public void vhZ(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 6
            super/*androidx.preference.Preference*/.vhZ(r2)
            r0 = 7
            if (r2 != 0) goto Le
            r0 = 4
            r2 = 0
            r0 = 4
            r1.vhZ = r2
            r0 = 6
            goto L16
        Le:
            r0 = 1
            java.lang.String r2 = r2.toString()
            r0 = 3
            r1.vhZ = r2
        L16:
            r0 = 4
            return
    }
}
