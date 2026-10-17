package com.applovin.impl.mediation.c;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class b extends com.applovin.impl.sdk.utils.i {
    private static final java.lang.String[] a = null;
    private static final java.lang.String[] b = null;

    static {
            r5 = 7
            java.lang.String r0 = "test_mode_idfas"
            r5 = 3
            java.lang.String r1 = "atsmiretsstp_oen_oiatutdade_"
            java.lang.String r1 = "test_mode_auto_init_adapters"
            r5 = 1
            java.lang.String r2 = "sad"
            java.lang.String r2 = "ads"
            r5 = 3
            java.lang.String r3 = "nitmsets"
            java.lang.String r3 = "settings"
            r5 = 0
            java.lang.String r4 = "dontoaaiseiptu_tr_"
            java.lang.String r4 = "auto_init_adapters"
            r5 = 7
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r4, r0, r1}
            r5 = 1
            com.applovin.impl.mediation.c.b.a = r0
            r5 = 3
            java.lang.String r0 = "signal_providers"
            r5 = 6
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0}
            r5 = 6
            com.applovin.impl.mediation.c.b.b = r0
            r5 = 6
            return
    }

    public static java.lang.String a(com.applovin.impl.sdk.n r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.a.c
            r2 = 7
            java.lang.Object r0 = r3.a(r0)
            java.lang.String r0 = (java.lang.String) r0
            r2 = 0
            java.lang.String r1 = ".e/adbmi0e1"
            java.lang.String r1 = "1.0/mediate"
            r2 = 0
            java.lang.String r3 = com.applovin.impl.sdk.utils.i.a(r0, r1, r3)
            r2 = 4
            return r3
    }

    public static void a(org.json.JSONObject r3, com.applovin.impl.sdk.n r4) {
            r2 = 5
            java.lang.String r0 = "e_osisuralvpngid"
            java.lang.String r0 = "signal_providers"
            r2 = 6
            boolean r0 = com.applovin.impl.sdk.utils.JsonUtils.valueExists(r3, r0)
            r2 = 2
            if (r0 == 0) goto L3d
            org.json.JSONObject r3 = com.applovin.impl.sdk.utils.JsonUtils.shallowCopy(r3)
            r2 = 6
            java.lang.String[] r0 = com.applovin.impl.mediation.c.b.a
            r2 = 1
            com.applovin.impl.sdk.utils.JsonUtils.removeObjectsForKeys(r3, r0)
            r2 = 6
            com.applovin.impl.sdk.d.d r0 = com.applovin.impl.sdk.d.d.x
            r2 = 7
            java.lang.String r1 = r3.toString()
            r2 = 0
            r4.a(r0, r1)
            r2 = 3
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.fe
            r2 = 1
            java.lang.Object r4 = r4.a(r0)
            r2 = 0
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r2 = 6
            boolean r4 = r4.booleanValue()
            r2 = 2
            if (r4 == 0) goto L3d
            r2 = 4
            com.applovin.impl.mediation.b.b.a(r3)
        L3d:
            r2 = 5
            return
    }

    public static java.lang.String b(com.applovin.impl.sdk.n r3) {
            r2 = 6
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.a.d
            r2 = 4
            java.lang.Object r0 = r3.a(r0)
            r2 = 1
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = "0tedae.p/1m"
            java.lang.String r1 = "1.0/mediate"
            r2 = 7
            java.lang.String r3 = com.applovin.impl.sdk.utils.i.a(r0, r1, r3)
            r2 = 5
            return r3
    }

    public static void b(org.json.JSONObject r2, com.applovin.impl.sdk.n r3) {
            r1 = 1
            int r0 = r2.length()
            r1 = 6
            if (r0 != 0) goto La
            r1 = 3
            return
        La:
            r1 = 6
            java.lang.String r0 = "oetaudiaqr_pt_nsti"
            java.lang.String r0 = "auto_init_adapters"
            r1 = 3
            boolean r0 = com.applovin.impl.sdk.utils.JsonUtils.valueExists(r2, r0)
            r1 = 0
            if (r0 != 0) goto L2f
            r1 = 4
            java.lang.String r0 = "test_mode_auto_init_adapters"
            r1 = 0
            boolean r0 = com.applovin.impl.sdk.utils.JsonUtils.valueExists(r2, r0)
            r1 = 6
            if (r0 == 0) goto L27
            r1 = 7
            goto L2f
        L27:
            r1 = 4
            com.applovin.impl.sdk.d.d r2 = com.applovin.impl.sdk.d.d.y
            r3.b(r2)
            r1 = 7
            goto L47
        L2f:
            r1 = 7
            org.json.JSONObject r2 = com.applovin.impl.sdk.utils.JsonUtils.shallowCopy(r2)
            r1 = 7
            java.lang.String[] r0 = com.applovin.impl.mediation.c.b.b
            r1 = 0
            com.applovin.impl.sdk.utils.JsonUtils.removeObjectsForKeys(r2, r0)
            r1 = 5
            com.applovin.impl.sdk.d.d r0 = com.applovin.impl.sdk.d.d.y
            r1 = 5
            java.lang.String r2 = r2.toString()
            r1 = 3
            r3.a(r0, r2)
        L47:
            r1 = 7
            return
    }

    public static java.lang.String c(com.applovin.impl.sdk.n r3) {
            r2 = 6
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.a.c
            r2 = 6
            java.lang.Object r0 = r3.a(r0)
            r2 = 7
            java.lang.String r0 = (java.lang.String) r0
            r2 = 5
            java.lang.String r1 = "bes.1t0um/edieg_a"
            java.lang.String r1 = "1.0/mediate_debug"
            r2 = 7
            java.lang.String r3 = com.applovin.impl.sdk.utils.i.a(r0, r1, r3)
            r2 = 0
            return r3
    }

    public static java.lang.String d(com.applovin.impl.sdk.n r3) {
            r2 = 3
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.a.d
            r2 = 4
            java.lang.Object r0 = r3.a(r0)
            r2 = 6
            java.lang.String r0 = (java.lang.String) r0
            r2 = 1
            java.lang.String r1 = "_edmame/ug1bted0."
            java.lang.String r1 = "1.0/mediate_debug"
            r2 = 2
            java.lang.String r3 = com.applovin.impl.sdk.utils.i.a(r0, r1, r3)
            r2 = 4
            return r3
    }
}
