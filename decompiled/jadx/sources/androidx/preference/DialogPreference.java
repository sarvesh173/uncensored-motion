package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class DialogPreference extends androidx.preference.Preference {
    private java.lang.CharSequence KHL;

    /* renamed from: O, reason: collision with root package name */
    private java.lang.CharSequence f976O;

    /* renamed from: Q, reason: collision with root package name */
    private java.lang.CharSequence f977Q;
    private java.lang.CharSequence e5m;
    private int l4;
    private android.graphics.drawable.Drawable uhm;

    public DialogPreference(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 7
            int r0 = androidx.preference.LZn.h
            r2 = 4
            r1 = 16842897(0x1010091, float:2.3693964E-38)
            r2 = 4
            int r0 = androidx.core.content.res.z9.XF(r4, r0, r1)
            r2 = 1
            r3.<init>(r4, r5, r0)
            r2 = 7
            return
    }

    public DialogPreference(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            r2.<init>(r3, r4, r5, r0)
            r1 = 4
            return
    }

    public DialogPreference(android.content.Context r3, android.util.AttributeSet r4, int r5, int r6) {
            r2 = this;
            r1 = 6
            r2.<init>(r3, r4, r5, r6)
            r1 = 7
            int[] r0 = androidx.preference.Iz.J
            r1 = 5
            android.content.res.TypedArray r3 = r3.obtainStyledAttributes(r4, r0, r5, r6)
            r1 = 1
            int r4 = androidx.preference.Iz.t4x
            r1 = 4
            int r5 = androidx.preference.Iz.f
            r1 = 4
            java.lang.String r4 = androidx.core.content.res.z9.JrO(r3, r4, r5)
            r1 = 6
            r2.f977Q = r4
            r1 = 7
            if (r4 != 0) goto L25
            r1 = 7
            java.lang.CharSequence r4 = r2.XHC()
            r1 = 1
            r2.f977Q = r4
        L25:
            r1 = 7
            int r4 = androidx.preference.Iz.Bq3
            r1 = 0
            int r5 = androidx.preference.Iz.pdH
            r1 = 7
            java.lang.String r4 = androidx.core.content.res.z9.JrO(r3, r4, r5)
            r1 = 4
            r2.KHL = r4
            r1 = 0
            int r4 = androidx.preference.Iz.Dmx
            r1 = 0
            int r5 = androidx.preference.Iz.q
            r1 = 2
            android.graphics.drawable.Drawable r4 = androidx.core.content.res.z9.r5(r3, r4, r5)
            r1 = 3
            r2.uhm = r4
            r1 = 2
            int r4 = androidx.preference.Iz.Lpi
            r1 = 6
            int r5 = androidx.preference.Iz.km
            r1 = 0
            java.lang.String r4 = androidx.core.content.res.z9.JrO(r3, r4, r5)
            r1 = 1
            r2.e5m = r4
            r1 = 1
            int r4 = androidx.preference.Iz.jSk
            r1 = 2
            int r5 = androidx.preference.Iz.JrO
            r1 = 4
            java.lang.String r4 = androidx.core.content.res.z9.JrO(r3, r4, r5)
            r1 = 0
            r2.f976O = r4
            r1 = 0
            int r4 = androidx.preference.Iz.I4t
            r1 = 0
            int r5 = androidx.preference.Iz.s
            r1 = 3
            r6 = 0
            r1 = 5
            int r4 = androidx.core.content.res.z9.km(r3, r4, r5, r6)
            r1 = 3
            r2.l4 = r4
            r1 = 6
            r3.recycle()
            r1 = 7
            return
    }

    public int B() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.l4
            return r0
    }

    public java.lang.CharSequence R() {
            r2 = this;
            java.lang.CharSequence r0 = r2.f976O
            r1 = 2
            return r0
    }

    @Override // androidx.preference.Preference
    protected void UO() {
            r2 = this;
            r1 = 4
            androidx.preference.D r0 = r2.dyF()
            r1 = 5
            r0.Bq3(r2)
            r1 = 6
            return
    }

    public java.lang.CharSequence e() {
            r2 = this;
            r1 = 5
            java.lang.CharSequence r0 = r2.f977Q
            r1 = 6
            return r0
    }

    public java.lang.CharSequence g5() {
            r2 = this;
            r1 = 0
            java.lang.CharSequence r0 = r2.e5m
            r1 = 4
            return r0
    }

    public java.lang.CharSequence mwp() {
            r2 = this;
            r1 = 1
            java.lang.CharSequence r0 = r2.KHL
            r1 = 4
            return r0
    }

    public android.graphics.drawable.Drawable ug() {
            r2 = this;
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.uhm
            r1 = 3
            return r0
    }
}
