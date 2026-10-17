package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class GK<S> extends com.google.android.material.datepicker.Ikr<S> {
    private int Z;
    private com.google.android.material.datepicker.NS b;
    private com.google.android.material.datepicker.Jl<S> g;

    public GK() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    static <T> com.google.android.material.datepicker.GK<T> MDU(com.google.android.material.datepicker.Jl<T> r4, int r5, com.google.android.material.datepicker.NS r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.datepicker.GK r0 = new com.google.android.material.datepicker.GK
            r0.<init>()
            r3 = 5
            android.os.Bundle r1 = new android.os.Bundle
            r3 = 2
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "MTsIDERSH_EEE_K_"
            java.lang.String r2 = "THEME_RES_ID_KEY"
            r3 = 2
            r1.putInt(r2, r5)
            r3 = 4
            java.lang.String r5 = "LATmOCRY_ETEE_KDE"
            java.lang.String r5 = "DATE_SELECTOR_KEY"
            r3 = 3
            r1.putParcelable(r5, r4)
            r3 = 5
            java.lang.String r4 = "TCNAoA_ETILNRSDKANCSREYO"
            java.lang.String r4 = "CALENDAR_CONSTRAINTS_KEY"
            r3 = 0
            r1.putParcelable(r4, r6)
            r0.setArguments(r1)
            r3 = 0
            return r0
    }

    public void onCreate(android.os.Bundle r3) {
            r2 = this;
            r1 = 5
            super.onCreate(r3)
            r1 = 3
            if (r3 != 0) goto Lc
            r1 = 7
            android.os.Bundle r3 = r2.getArguments()
        Lc:
            r1 = 6
            java.lang.String r0 = "KRE_Tb_EYSEHEIMD"
            java.lang.String r0 = "THEME_RES_ID_KEY"
            r1 = 3
            int r0 = r3.getInt(r0)
            r1 = 2
            r2.Z = r0
            r1 = 5
            java.lang.String r0 = "OCATYRu_ETDSEEL_K"
            java.lang.String r0 = "DATE_SELECTOR_KEY"
            r1 = 2
            android.os.Parcelable r0 = r3.getParcelable(r0)
            r1 = 4
            com.google.android.material.datepicker.Jl r0 = (com.google.android.material.datepicker.Jl) r0
            r1 = 4
            r2.g = r0
            r1 = 0
            java.lang.String r0 = "ASCK_TTpN_AEIENSORLYRAND"
            java.lang.String r0 = "CALENDAR_CONSTRAINTS_KEY"
            r1 = 1
            android.os.Parcelable r3 = r3.getParcelable(r0)
            r1 = 7
            com.google.android.material.datepicker.NS r3 = (com.google.android.material.datepicker.NS) r3
            r1 = 6
            r2.b = r3
            r1 = 4
            return
    }

    public android.view.View onCreateView(android.view.LayoutInflater r11, android.view.ViewGroup r12, android.os.Bundle r13) {
            r10 = this;
            r9 = 0
            android.view.ContextThemeWrapper r0 = new android.view.ContextThemeWrapper
            r9 = 0
            android.content.Context r1 = r10.getContext()
            r9 = 2
            int r2 = r10.Z
            r9 = 7
            r0.<init>(r1, r2)
            r9 = 0
            android.view.LayoutInflater r4 = r11.cloneInContext(r0)
            r9 = 3
            com.google.android.material.datepicker.Jl<S> r3 = r10.g
            r9 = 5
            com.google.android.material.datepicker.NS r7 = r10.b
            r9 = 7
            com.google.android.material.datepicker.GK$NS r8 = new com.google.android.material.datepicker.GK$NS
            r9 = 1
            r8.<init>(r10)
            r5 = r12
            r6 = r13
            r6 = r13
            r9 = 6
            android.view.View r11 = r3.Y7(r4, r5, r6, r7, r8)
            r9 = 4
            return r11
    }

    public void onSaveInstanceState(android.os.Bundle r4) {
            r3 = this;
            r2 = 6
            super.onSaveInstanceState(r4)
            r2 = 7
            java.lang.String r0 = "E_KYSETEq_MR_IEH"
            java.lang.String r0 = "THEME_RES_ID_KEY"
            int r1 = r3.Z
            r2 = 3
            r4.putInt(r0, r1)
            r2 = 4
            java.lang.String r0 = "DATE_SELECTOR_KEY"
            r2 = 3
            com.google.android.material.datepicker.Jl<S> r1 = r3.g
            r2 = 4
            r4.putParcelable(r0, r1)
            r2 = 1
            java.lang.String r0 = "YLsCNRSANTESCAEDATNKI_OR"
            java.lang.String r0 = "CALENDAR_CONSTRAINTS_KEY"
            r2 = 4
            com.google.android.material.datepicker.NS r1 = r3.b
            r2 = 0
            r4.putParcelable(r0, r1)
            r2 = 1
            return
    }
}
