package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class f extends androidx.preference.S {
    private java.lang.CharSequence[] I9A;
    int Jv;
    private java.lang.CharSequence[] kf;

    public f() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    public static androidx.preference.f uQd(java.lang.String r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.preference.f r0 = new androidx.preference.f
            r3 = 4
            r0.<init>()
            r3 = 3
            android.os.Bundle r1 = new android.os.Bundle
            r3 = 2
            r2 = 1
            r3 = 7
            r1.<init>(r2)
            r3 = 6
            java.lang.String r2 = "key"
            java.lang.String r2 = "key"
            r3 = 6
            r1.putString(r2, r4)
            r3 = 1
            r0.setArguments(r1)
            r3 = 4
            return r0
    }

    private androidx.preference.ListPreference xOU() {
            r2 = this;
            r1 = 1
            androidx.preference.DialogPreference r0 = r2.mV()
            r1 = 1
            androidx.preference.ListPreference r0 = (androidx.preference.ListPreference) r0
            r1 = 3
            return r0
    }

    protected void Jv(androidx.appcompat.app.lf.NS r5) {
            r4 = this;
            r3 = 4
            super.Jv(r5)
            r3 = 5
            java.lang.CharSequence[] r0 = r4.kf
            r3 = 0
            int r1 = r4.Jv
            r3 = 5
            androidx.preference.f$NS r2 = new androidx.preference.f$NS
            r3 = 7
            r2.<init>(r4)
            r3 = 0
            r5.I4t(r0, r1, r2)
            r3 = 7
            r0 = 0
            r3 = 1
            r5.s(r0, r0)
            r3 = 2
            return
    }

    public void Ohk(boolean r4) {
            r3 = this;
            r2 = 6
            if (r4 == 0) goto L24
            r2 = 1
            int r4 = r3.Jv
            r2 = 1
            if (r4 < 0) goto L24
            r2 = 0
            java.lang.CharSequence[] r0 = r3.I9A
            r2 = 6
            r4 = r0[r4]
            java.lang.String r4 = r4.toString()
            r2 = 5
            androidx.preference.ListPreference r0 = r3.xOU()
            r2 = 1
            boolean r1 = r0.r5(r4)
            r2 = 0
            if (r1 == 0) goto L24
            r2 = 6
            r0.m1(r4)
        L24:
            r2 = 0
            return
    }

    public void onCreate(android.os.Bundle r4) {
            r3 = this;
            r2 = 4
            super.onCreate(r4)
            r2 = 6
            if (r4 != 0) goto L48
            r2 = 0
            androidx.preference.ListPreference r4 = r3.xOU()
            r2 = 2
            java.lang.CharSequence[] r0 = r4.m()
            r2 = 6
            if (r0 == 0) goto L3b
            r2 = 7
            java.lang.CharSequence[] r0 = r4.v()
            r2 = 7
            if (r0 == 0) goto L3b
            r2 = 0
            java.lang.String r0 = r4.eGu()
            r2 = 5
            int r0 = r4.ASH(r0)
            r2 = 4
            r3.Jv = r0
            r2 = 1
            java.lang.CharSequence[] r0 = r4.m()
            r2 = 3
            r3.kf = r0
            r2 = 0
            java.lang.CharSequence[] r4 = r4.v()
            r2 = 5
            r3.I9A = r4
            r2 = 7
            goto L71
        L3b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.String r0 = " esecarrantdriu.rrPreaeiLnsaaae iny Vna tat erusesrl q nfreysnye e"
            java.lang.String r0 = "ListPreference requires an entries array and an entryValues array."
            r2 = 2
            r4.<init>(r0)
            r2 = 4
            throw r4
        L48:
            r2 = 7
            java.lang.String r0 = "eifmPxongetLgar.tncreDideriselenmF"
            java.lang.String r0 = "ListPreferenceDialogFragment.index"
            r2 = 7
            r1 = 0
            r2 = 0
            int r0 = r4.getInt(r0, r1)
            r2 = 7
            r3.Jv = r0
            java.lang.String r0 = "ePenomeeFantirtantDegegi.Lfrscrelisr"
            java.lang.String r0 = "ListPreferenceDialogFragment.entries"
            r2 = 6
            java.lang.CharSequence[] r0 = r4.getCharSequenceArray(r0)
            r2 = 7
            r3.kf = r0
            r2 = 5
            java.lang.String r0 = "nnFesbtnraiseueceVt.meLDrertlafgrgieylaP"
            java.lang.String r0 = "ListPreferenceDialogFragment.entryValues"
            r2 = 3
            java.lang.CharSequence[] r4 = r4.getCharSequenceArray(r0)
            r2 = 3
            r3.I9A = r4
        L71:
            r2 = 5
            return
    }

    public void onSaveInstanceState(android.os.Bundle r4) {
            r3 = this;
            r2 = 4
            super.onSaveInstanceState(r4)
            r2 = 4
            java.lang.String r0 = "clierDuire.PegtxeFrnnsaeLeofadnigm"
            java.lang.String r0 = "ListPreferenceDialogFragment.index"
            r2 = 2
            int r1 = r3.Jv
            r2 = 4
            r4.putInt(r0, r1)
            r2 = 2
            java.lang.String r0 = "gentirrpeessFaeL.nPocrtmifeganteieDr"
            java.lang.String r0 = "ListPreferenceDialogFragment.entries"
            r2 = 5
            java.lang.CharSequence[] r1 = r3.kf
            r2 = 3
            r4.putCharSequenceArray(r0, r1)
            r2 = 6
            java.lang.String r0 = "aeyeltmiqsgstgenVrFareeoetninr.carLDlfPu"
            java.lang.String r0 = "ListPreferenceDialogFragment.entryValues"
            java.lang.CharSequence[] r1 = r3.I9A
            r2 = 4
            r4.putCharSequenceArray(r0, r1)
            r2 = 7
            return
    }
}
