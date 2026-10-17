package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final /* synthetic */ class F1l implements java.util.concurrent.Callable {
    public static final /* synthetic */ com.google.android.gms.internal.ads.F1l XF = null;

    static {
            r1 = 7
            com.google.android.gms.internal.ads.F1l r0 = new com.google.android.gms.internal.ads.F1l
            r1 = 7
            r0.<init>()
            r1 = 2
            com.google.android.gms.internal.ads.F1l.XF = r0
            r1 = 6
            return
    }

    private /* synthetic */ F1l() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.util.concurrent.Callable
    public final java.lang.Object call() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r0 = new android.os.Bundle
            r5 = 1
            r0.<init>()
            r5 = 7
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.E
            r5 = 5
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r5 = 2
            java.lang.Object r1 = r2.h(r1)
            r5 = 6
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            r5 = 0
            if (r1 == 0) goto Lc3
            android.os.Debug$MemoryInfo r1 = new android.os.Debug$MemoryInfo
            r5 = 0
            r1.<init>()
            r5 = 4
            android.os.Debug.getMemoryInfo(r1)
            r5 = 3
            int r2 = r1.dalvikPrivateDirty
            r5 = 1
            java.lang.String r2 = java.lang.Integer.toString(r2)
            r5 = 0
            java.lang.String r3 = "i_setndiflto_vbadu_gakrprivdi_y"
            java.lang.String r3 = "debug_info_dalvik_private_dirty"
            r5 = 7
            r0.putString(r3, r2)
            int r2 = r1.dalvikPss
            java.lang.String r2 = java.lang.Integer.toString(r2)
            r5 = 0
            java.lang.String r3 = "ea_milpdbduvkig__sfsn"
            java.lang.String r3 = "debug_info_dalvik_pss"
            r5 = 3
            r0.putString(r3, r2)
            r5 = 5
            int r2 = r1.dalvikSharedDirty
            r5 = 1
            java.lang.String r2 = java.lang.Integer.toString(r2)
            r5 = 5
            java.lang.String r3 = "nlu_oideidkvotfhaai_ryg_reddsb"
            java.lang.String r3 = "debug_info_dalvik_shared_dirty"
            r5 = 4
            r0.putString(r3, r2)
            r5 = 7
            int r2 = r1.nativePrivateDirty
            r5 = 5
            java.lang.String r2 = java.lang.Integer.toString(r2)
            r5 = 0
            java.lang.String r3 = "td_frbeytae_beritngivioiu_v_nad"
            java.lang.String r3 = "debug_info_native_private_dirty"
            r5 = 4
            r0.putString(r3, r2)
            r5 = 6
            int r2 = r1.nativePss
            java.lang.String r2 = java.lang.Integer.toString(r2)
            r5 = 2
            java.lang.String r3 = "debug_info_native_pss"
            r5 = 4
            r0.putString(r3, r2)
            r5 = 7
            int r2 = r1.nativeSharedDirty
            r5 = 7
            java.lang.String r2 = java.lang.Integer.toString(r2)
            r5 = 5
            java.lang.String r3 = "nubd_iua_dy_e_gitdsenorratvfei"
            java.lang.String r3 = "debug_info_native_shared_dirty"
            r5 = 3
            r0.putString(r3, r2)
            r5 = 6
            int r2 = r1.otherPrivateDirty
            r5 = 1
            java.lang.String r2 = java.lang.Integer.toString(r2)
            r5 = 1
            java.lang.String r3 = "ounft__prdg_ipreveyaiottibd_he"
            java.lang.String r3 = "debug_info_other_private_dirty"
            r5 = 7
            r0.putString(r3, r2)
            r5 = 2
            int r2 = r1.otherPss
            r5 = 2
            java.lang.String r2 = java.lang.Integer.toString(r2)
            r5 = 1
            java.lang.String r3 = "pfte_sohqnuog_dserbi"
            java.lang.String r3 = "debug_info_other_pss"
            r5 = 2
            r0.putString(r3, r2)
            r5 = 5
            int r1 = r1.otherSharedDirty
            r5 = 5
            java.lang.String r1 = java.lang.Integer.toString(r1)
            r5 = 2
            java.lang.String r2 = "e_stdefri_hrdthny_isod_ogebau"
            java.lang.String r2 = "debug_info_other_shared_dirty"
            r5 = 5
            r0.putString(r2, r1)
        Lc3:
            r5 = 0
            java.lang.Runtime r1 = java.lang.Runtime.getRuntime()
            r5 = 2
            long r2 = r1.freeMemory()
            r5 = 2
            java.lang.String r4 = "nrrmiemeetf_"
            java.lang.String r4 = "runtime_free"
            r5 = 2
            r0.putLong(r4, r2)
            r5 = 0
            java.lang.String r2 = "mmxnor_iuet"
            java.lang.String r2 = "runtime_max"
            r5 = 1
            long r3 = r1.maxMemory()
            r5 = 2
            r0.putLong(r2, r3)
            r5 = 5
            java.lang.String r2 = "runtime_total"
            r5 = 0
            long r3 = r1.totalMemory()
            r5 = 1
            r0.putLong(r2, r3)
            r5 = 2
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()
            r5 = 2
            int r1 = r1.XF()
            r5 = 4
            java.lang.String r2 = "w_uenbwtvebcio"
            java.lang.String r2 = "web_view_count"
            r5 = 0
            r0.putInt(r2, r1)
            r5 = 1
            com.google.android.gms.internal.ads.gyI r1 = new com.google.android.gms.internal.ads.gyI
            r5 = 5
            r1.<init>(r0)
            r5 = 0
            return r1
    }
}
