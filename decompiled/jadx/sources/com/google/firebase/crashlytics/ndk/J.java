package com.google.firebase.crashlytics.ndk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class J {
    private static java.lang.String XF(java.lang.String r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 != 0) goto L7
            r0 = 7
            java.lang.String r1 = ""
        L7:
            r0 = 7
            return r1
    }

    static java.lang.String Z(java.lang.String r3, java.lang.String r4, boolean r5) {
            r2 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 3
            r0.<init>()
            java.lang.String r1 = "iosrnse"
            java.lang.String r1 = "version"
            r2 = 6
            r0.put(r1, r3)
            r2 = 0
            java.lang.String r3 = "nvimd_eirublo"
            java.lang.String r3 = "build_version"
            r2 = 2
            r0.put(r3, r4)
            r2 = 2
            java.lang.String r3 = "eot_oiods"
            java.lang.String r3 = "is_rooted"
            r2 = 6
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r5)
            r2 = 3
            r0.put(r3, r4)
            r2 = 4
            org.json.JSONObject r3 = new org.json.JSONObject
            r2 = 2
            r3.<init>(r0)
            r2 = 4
            java.lang.String r3 = r3.toString()
            r2 = 4
            return r3
    }

    static java.lang.String h(java.lang.String r3, java.lang.String r4, long r5) {
            r2 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 1
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "d_nisbiess"
            java.lang.String r1 = "session_id"
            r2 = 5
            r0.put(r1, r3)
            r2 = 3
            java.lang.String r3 = "oarrgeutn"
            java.lang.String r3 = "generator"
            r2 = 5
            r0.put(r3, r4)
            java.lang.String r3 = "ed_naatptrst_oedcs"
            java.lang.String r3 = "started_at_seconds"
            java.lang.Long r4 = java.lang.Long.valueOf(r5)
            r2 = 1
            r0.put(r3, r4)
            r2 = 4
            org.json.JSONObject r3 = new org.json.JSONObject
            r2 = 4
            r3.<init>(r0)
            r2 = 1
            java.lang.String r3 = r3.toString()
            r2 = 5
            return r3
    }

    static java.lang.String qu(int r3, java.lang.String r4, int r5, long r6, long r8, boolean r10, int r11, java.lang.String r12, java.lang.String r13) {
            r2 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 0
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "hcar"
            java.lang.String r1 = "arch"
            r2 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2 = 4
            r0.put(r1, r3)
            r2 = 2
            java.lang.String r3 = "m_blidldquo"
            java.lang.String r3 = "build_model"
            r2 = 5
            r0.put(r3, r4)
            r2 = 3
            java.lang.String r3 = "sbslaoivalr_roaseces"
            java.lang.String r3 = "available_processors"
            r2 = 1
            java.lang.Integer r4 = java.lang.Integer.valueOf(r5)
            r2 = 3
            r0.put(r3, r4)
            r2 = 3
            java.lang.String r3 = "omamt_lrt"
            java.lang.String r3 = "total_ram"
            r2 = 2
            java.lang.Long r4 = java.lang.Long.valueOf(r6)
            r2 = 0
            r0.put(r3, r4)
            r2 = 3
            java.lang.String r3 = "ssedoc_pik"
            java.lang.String r3 = "disk_space"
            r2 = 6
            java.lang.Long r4 = java.lang.Long.valueOf(r8)
            r2 = 0
            r0.put(r3, r4)
            r2 = 2
            java.lang.String r3 = "moerlbsu_ta"
            java.lang.String r3 = "is_emulator"
            r2 = 3
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r10)
            r2 = 1
            r0.put(r3, r4)
            r2 = 4
            java.lang.String r3 = "autts"
            java.lang.String r3 = "state"
            r2 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r11)
            r2 = 5
            r0.put(r3, r4)
            r2 = 0
            java.lang.String r3 = "aruaubepnmlrcfdtiu"
            java.lang.String r3 = "build_manufacturer"
            r2 = 1
            r0.put(r3, r12)
            java.lang.String r3 = "_iuptrouqcbdl"
            java.lang.String r3 = "build_product"
            r2 = 0
            r0.put(r3, r13)
            r2 = 7
            org.json.JSONObject r3 = new org.json.JSONObject
            r2 = 7
            r3.<init>(r0)
            r2 = 6
            java.lang.String r3 = r3.toString()
            r2 = 1
            return r3
    }

    static java.lang.String r5(java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, int r7, java.lang.String r8, java.lang.String r9) {
            r2 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 5
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "irsnp_tpaiifee"
            java.lang.String r1 = "app_identifier"
            r2 = 1
            r0.put(r1, r3)
            r2 = 2
            java.lang.String r3 = "cedmoivsore_"
            java.lang.String r3 = "version_code"
            r2 = 0
            r0.put(r3, r4)
            r2 = 2
            java.lang.String r3 = "avmeosonnir_"
            java.lang.String r3 = "version_name"
            r2 = 7
            r0.put(r3, r5)
            r2 = 4
            java.lang.String r3 = "siualbt_uinl"
            java.lang.String r3 = "install_uuid"
            r2 = 3
            r0.put(r3, r6)
            r2 = 2
            java.lang.String r3 = "_viemmueslihecnady"
            java.lang.String r3 = "delivery_mechanism"
            r2 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r7)
            r2 = 5
            r0.put(r3, r4)
            r2 = 5
            java.lang.String r3 = "development_platform"
            r2 = 2
            java.lang.String r4 = XF(r8)
            r2 = 2
            r0.put(r3, r4)
            r2 = 5
            java.lang.String r3 = "pipnvaeptfvtrrmoom_llneeedos"
            java.lang.String r3 = "development_platform_version"
            r2 = 6
            java.lang.String r4 = XF(r9)
            r2 = 0
            r0.put(r3, r4)
            r2 = 2
            org.json.JSONObject r3 = new org.json.JSONObject
            r2 = 3
            r3.<init>(r0)
            r2 = 1
            java.lang.String r3 = r3.toString()
            r2 = 0
            return r3
    }
}
