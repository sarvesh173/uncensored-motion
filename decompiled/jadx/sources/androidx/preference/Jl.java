package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class Jl extends androidx.preference.S {
    java.lang.CharSequence[] I9A;
    java.util.Set<java.lang.String> Jv;
    boolean kf;
    java.lang.CharSequence[] xOU;

    class NS implements android.content.DialogInterface.OnMultiChoiceClickListener {
        final /* synthetic */ androidx.preference.Jl XF;

        NS(androidx.preference.Jl r2) {
                r1 = this;
                r0 = 7
                r1.XF = r2
                r0 = 3
                r1.<init>()
                r0 = 1
                return
        }

        @Override // android.content.DialogInterface.OnMultiChoiceClickListener
        public void onClick(android.content.DialogInterface r4, int r5, boolean r6) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r6 == 0) goto L23
                r2 = 3
                androidx.preference.Jl r4 = r3.XF
                r2 = 5
                boolean r6 = r4.kf
                r2 = 3
                java.util.Set<java.lang.String> r0 = r4.Jv
                r2 = 6
                java.lang.CharSequence[] r1 = r4.xOU
                r5 = r1[r5]
                r2 = 5
                java.lang.String r5 = r5.toString()
                r2 = 0
                boolean r5 = r0.add(r5)
                r2 = 5
                r5 = r5 | r6
                r2 = 5
                r4.kf = r5
                r2 = 5
                goto L40
            L23:
                r2 = 7
                androidx.preference.Jl r4 = r3.XF
                boolean r6 = r4.kf
                r2 = 5
                java.util.Set<java.lang.String> r0 = r4.Jv
                r2 = 5
                java.lang.CharSequence[] r1 = r4.xOU
                r2 = 3
                r5 = r1[r5]
                r2 = 6
                java.lang.String r5 = r5.toString()
                r2 = 6
                boolean r5 = r0.remove(r5)
                r2 = 2
                r5 = r5 | r6
                r2 = 2
                r4.kf = r5
            L40:
                r2 = 6
                return
        }
    }

    public Jl() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 4
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 6
            r0.<init>()
            r1 = 7
            r2.Jv = r0
            r1 = 6
            return
    }

    public static androidx.preference.Jl uQd(java.lang.String r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.preference.Jl r0 = new androidx.preference.Jl
            r3 = 6
            r0.<init>()
            r3 = 6
            android.os.Bundle r1 = new android.os.Bundle
            r3 = 5
            r2 = 1
            r3 = 4
            r1.<init>(r2)
            r3 = 5
            java.lang.String r2 = "eyk"
            java.lang.String r2 = "key"
            r3 = 5
            r1.putString(r2, r4)
            r3 = 0
            r0.setArguments(r1)
            r3 = 1
            return r0
    }

    private androidx.preference.MultiSelectListPreference xOU() {
            r2 = this;
            r1 = 6
            androidx.preference.DialogPreference r0 = r2.mV()
            r1 = 6
            androidx.preference.MultiSelectListPreference r0 = (androidx.preference.MultiSelectListPreference) r0
            r1 = 4
            return r0
    }

    protected void Jv(androidx.appcompat.app.lf.NS r7) {
            r6 = this;
            r5 = 0
            super.Jv(r7)
            r5 = 1
            java.lang.CharSequence[] r0 = r6.xOU
            r5 = 3
            int r0 = r0.length
            r5 = 1
            boolean[] r1 = new boolean[r0]
            r5 = 7
            r2 = 0
        Le:
            r5 = 6
            if (r2 >= r0) goto L2c
            r5 = 7
            java.util.Set<java.lang.String> r3 = r6.Jv
            r5 = 2
            java.lang.CharSequence[] r4 = r6.xOU
            r5 = 0
            r4 = r4[r2]
            r5 = 7
            java.lang.String r4 = r4.toString()
            r5 = 2
            boolean r3 = r3.contains(r4)
            r5 = 0
            r1[r2] = r3
            r5 = 5
            int r2 = r2 + 1
            r5 = 0
            goto Le
        L2c:
            java.lang.CharSequence[] r0 = r6.I9A
            r5 = 0
            androidx.preference.Jl$NS r2 = new androidx.preference.Jl$NS
            r5 = 1
            r2.<init>(r6)
            r5 = 0
            r7.b(r0, r1, r2)
            r5 = 5
            return
    }

    public void Ohk(boolean r3) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto L20
            r1 = 6
            boolean r3 = r2.kf
            r1 = 5
            if (r3 == 0) goto L20
            r1 = 6
            androidx.preference.MultiSelectListPreference r3 = r2.xOU()
            r1 = 6
            java.util.Set<java.lang.String> r0 = r2.Jv
            r1 = 4
            boolean r0 = r3.r5(r0)
            r1 = 2
            if (r0 == 0) goto L20
            r1 = 4
            java.util.Set<java.lang.String> r0 = r2.Jv
            r1 = 4
            r3.v(r0)
        L20:
            r1 = 6
            r3 = 0
            r1 = 6
            r2.kf = r3
            r1 = 6
            return
    }

    public void onCreate(android.os.Bundle r5) {
            r4 = this;
            super.onCreate(r5)
            r3 = 0
            r0 = 0
            if (r5 != 0) goto L52
            r3 = 7
            androidx.preference.MultiSelectListPreference r5 = r4.xOU()
            r3 = 7
            java.lang.CharSequence[] r1 = r5.ASH()
            r3 = 4
            if (r1 == 0) goto L43
            java.lang.CharSequence[] r1 = r5.m()
            r3 = 1
            if (r1 == 0) goto L43
            r3 = 1
            java.util.Set<java.lang.String> r1 = r4.Jv
            r3 = 0
            r1.clear()
            r3 = 2
            java.util.Set<java.lang.String> r1 = r4.Jv
            r3 = 0
            java.util.Set r2 = r5.oLZ()
            r3 = 3
            r1.addAll(r2)
            r3 = 4
            r4.kf = r0
            r3 = 1
            java.lang.CharSequence[] r0 = r5.ASH()
            r3 = 6
            r4.I9A = r0
            r3 = 2
            java.lang.CharSequence[] r5 = r5.m()
            r3 = 2
            r4.xOU = r5
            r3 = 1
            goto L91
        L43:
            r3 = 0
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 7
            java.lang.String r0 = "rase tcePa LfaMauryslneiaryl ieend sqceye eirruan.Sneaut asrV rtetnnilrrert s"
            java.lang.String r0 = "MultiSelectListPreference requires an entries array and an entryValues array."
            r3 = 5
            r5.<init>(r0)
            r3 = 7
            throw r5
        L52:
            r3 = 3
            java.util.Set<java.lang.String> r1 = r4.Jv
            r1.clear()
            r3 = 7
            java.util.Set<java.lang.String> r1 = r4.Jv
            java.lang.String r2 = "etmmDrglFosaepnClntirMPeuvc.suigtmaafoecLlilateteSre"
            java.lang.String r2 = "MultiSelectListPreferenceDialogFragmentCompat.values"
            r3 = 4
            java.util.ArrayList r2 = r5.getStringArrayList(r2)
            r3 = 2
            r1.addAll(r2)
            r3 = 5
            java.lang.String r1 = ".SLlohnaePtdteirpCogtercuacmeigeDtagenlfiemsrlnoaMFte"
            java.lang.String r1 = "MultiSelectListPreferenceDialogFragmentCompat.changed"
            r3 = 2
            boolean r0 = r5.getBoolean(r1, r0)
            r3 = 7
            r4.kf = r0
            r3 = 7
            java.lang.String r0 = "gmtslbtrtDncanllMLetSirpmeeiaafFeiosoCereuetegeP.tirn"
            java.lang.String r0 = "MultiSelectListPreferenceDialogFragmentCompat.entries"
            r3 = 4
            java.lang.CharSequence[] r0 = r5.getCharSequenceArray(r0)
            r3 = 2
            r4.I9A = r0
            r3 = 7
            java.lang.String r0 = "muenFMuctatPmeoVreDglL.rilsnatpegeilcorstatSultferneeiyae"
            java.lang.String r0 = "MultiSelectListPreferenceDialogFragmentCompat.entryValues"
            r3 = 0
            java.lang.CharSequence[] r5 = r5.getCharSequenceArray(r0)
            r3 = 7
            r4.xOU = r5
        L91:
            r3 = 7
            return
    }

    public void onSaveInstanceState(android.os.Bundle r4) {
            r3 = this;
            r2 = 0
            super.onSaveInstanceState(r4)
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 7
            java.util.Set<java.lang.String> r1 = r3.Jv
            r2 = 0
            r0.<init>(r1)
            r2 = 1
            java.lang.String r1 = "MLStervpsfoliulgFPitgaeemnatcomD.etlceuetpleearnCira"
            java.lang.String r1 = "MultiSelectListPreferenceDialogFragmentCompat.values"
            r2 = 3
            r4.putStringArrayList(r1, r0)
            r2 = 4
            java.lang.String r0 = "aoPFisSMqLlatgle.aDdnhalnioegmCcecrmttputreeecrtinfge"
            java.lang.String r0 = "MultiSelectListPreferenceDialogFragmentCompat.changed"
            r2 = 6
            boolean r1 = r3.kf
            r2 = 5
            r4.putBoolean(r0, r1)
            java.lang.String r0 = "nisrPugtsapMareletroacimoeeiCsr.DfltelmFnietetencgeLS"
            java.lang.String r0 = "MultiSelectListPreferenceDialogFragmentCompat.entries"
            r2 = 4
            java.lang.CharSequence[] r1 = r3.I9A
            r2 = 0
            r4.putCharSequenceArray(r0, r1)
            r2 = 6
            java.lang.String r0 = "V.imeumgtelLerrcleelsSCeeDirumlattnapnFPytaactoefrMgeonis"
            java.lang.String r0 = "MultiSelectListPreferenceDialogFragmentCompat.entryValues"
            r2 = 0
            java.lang.CharSequence[] r1 = r3.xOU
            r2 = 7
            r4.putCharSequenceArray(r0, r1)
            return
    }
}
