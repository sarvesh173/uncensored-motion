package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class MultiSelectListPreference extends androidx.preference.DialogPreference {
    private java.lang.CharSequence[] XO;
    private java.lang.CharSequence[] qpK;
    private java.util.Set<java.lang.String> y;

    public MultiSelectListPreference(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 1
            int r0 = androidx.preference.LZn.h
            r2 = 2
            r1 = 16842897(0x1010091, float:2.3693964E-38)
            int r0 = androidx.core.content.res.z9.XF(r4, r0, r1)
            r2 = 7
            r3.<init>(r4, r5, r0)
            r2 = 6
            return
    }

    public MultiSelectListPreference(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 0
            r2.<init>(r3, r4, r5, r0)
            r1 = 7
            return
    }

    public MultiSelectListPreference(android.content.Context r3, android.util.AttributeSet r4, int r5, int r6) {
            r2 = this;
            r1 = 0
            r2.<init>(r3, r4, r5, r6)
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 0
            r0.<init>()
            r1 = 6
            r2.y = r0
            r1 = 0
            int[] r0 = androidx.preference.Iz.MDU
            r1 = 0
            android.content.res.TypedArray r3 = r3.obtainStyledAttributes(r4, r0, r5, r6)
            r1 = 1
            int r4 = androidx.preference.Iz.E
            r1 = 0
            int r5 = androidx.preference.Iz.XHC
            r1 = 3
            java.lang.CharSequence[] r4 = androidx.core.content.res.z9.Dmx(r3, r4, r5)
            r1 = 7
            r2.qpK = r4
            r1 = 5
            int r4 = androidx.preference.Iz.qr
            r1 = 3
            int r5 = androidx.preference.Iz.V4L
            r1 = 6
            java.lang.CharSequence[] r4 = androidx.core.content.res.z9.Dmx(r3, r4, r5)
            r1 = 2
            r2.XO = r4
            r1 = 5
            r3.recycle()
            r1 = 1
            return
    }

    public java.lang.CharSequence[] ASH() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.CharSequence[] r0 = r2.qpK
            r1 = 1
            return r0
    }

    protected java.lang.Object Jv(android.content.res.TypedArray r5, int r6) {
            r4 = this;
            r3 = 2
            java.lang.CharSequence[] r5 = r5.getTextArray(r6)
            r3 = 1
            java.util.HashSet r6 = new java.util.HashSet
            r3 = 3
            r6.<init>()
            r3 = 4
            int r0 = r5.length
            r3 = 7
            r1 = 0
        L10:
            r3 = 4
            if (r1 >= r0) goto L24
            r3 = 2
            r2 = r5[r1]
            r3 = 6
            java.lang.String r2 = r2.toString()
            r3 = 1
            r6.add(r2)
            r3 = 4
            int r1 = r1 + 1
            r3 = 4
            goto L10
        L24:
            r3 = 0
            return r6
    }

    protected android.os.Parcelable LH() {
            r3 = this;
            r2 = 0
            android.os.Parcelable r0 = super/*androidx.preference.Preference*/.LH()
            r2 = 3
            boolean r1 = r3.d()
            r2 = 0
            if (r1 == 0) goto Le
            return r0
        Le:
            r2 = 0
            androidx.preference.MultiSelectListPreference$NS r1 = new androidx.preference.MultiSelectListPreference$NS
            r2 = 6
            r1.<init>(r0)
            r2 = 0
            java.util.Set r0 = r3.oLZ()
            r2 = 3
            r1.h = r0
            r2 = 2
            return r1
    }

    public java.lang.CharSequence[] m() {
            r2 = this;
            r1 = 7
            java.lang.CharSequence[] r0 = r2.XO
            r1 = 5
            return r0
    }

    public java.util.Set<java.lang.String> oLZ() {
            r2 = this;
            r1 = 2
            java.util.Set<java.lang.String> r0 = r2.y
            r1 = 2
            return r0
    }

    protected void paW(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.util.Set r2 = (java.util.Set) r2
            r0 = 2
            java.util.Set r2 = r1.P(r2)
            r0 = 1
            r1.v(r2)
            r0 = 5
            return
    }

    protected void uQd(android.os.Parcelable r4) {
            r3 = this;
            r2 = 2
            if (r4 == 0) goto L2b
            r2 = 2
            java.lang.Class r0 = r4.getClass()
            r2 = 1
            java.lang.Class<androidx.preference.MultiSelectListPreference$NS> r1 = androidx.preference.MultiSelectListPreference.NS.class
            java.lang.Class<androidx.preference.MultiSelectListPreference$NS> r1 = androidx.preference.MultiSelectListPreference.NS.class
            r2 = 5
            boolean r0 = r0.equals(r1)
            r2 = 3
            if (r0 != 0) goto L17
            r2 = 2
            goto L2b
        L17:
            r2 = 7
            androidx.preference.MultiSelectListPreference$NS r4 = (androidx.preference.MultiSelectListPreference.NS) r4
            android.os.Parcelable r0 = r4.getSuperState()
            r2 = 0
            super/*androidx.preference.Preference*/.uQd(r0)
            r2 = 3
            java.util.Set r4 = r4.h
            r2 = 5
            r3.v(r4)
            r2 = 5
            return
        L2b:
            r2 = 5
            super/*androidx.preference.Preference*/.uQd(r4)
            r2 = 2
            return
    }

    public void v(java.util.Set<java.lang.String> r3) {
            r2 = this;
            r1 = 5
            java.util.Set<java.lang.String> r0 = r2.y
            r1 = 3
            r0.clear()
            r1 = 2
            java.util.Set<java.lang.String> r0 = r2.y
            r1 = 0
            r0.addAll(r3)
            r1 = 5
            r2.os(r3)
            r1 = 2
            r2.CW()
            r1 = 0
            return
    }
}
