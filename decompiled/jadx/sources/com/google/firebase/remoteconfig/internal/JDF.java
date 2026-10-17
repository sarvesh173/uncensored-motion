package com.google.firebase.remoteconfig.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class JDF {
    private final tvR.lf<H9.NS> XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Map<java.lang.String, java.lang.String> f166h;

    public JDF(tvR.lf<H9.NS> r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 6
            r0.<init>()
            r1 = 3
            java.util.Map r0 = j$.util.DesugarCollections.synchronizedMap(r0)
            r1 = 7
            r2.f166h = r0
            r1 = 5
            r2.XF = r3
            r1 = 2
            return
    }

    public void XF(java.lang.String r7, com.google.firebase.remoteconfig.internal.Mk r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            tvR.lf<H9.NS> r0 = r6.XF
            r5 = 5
            java.lang.Object r0 = r0.get()
            r5 = 4
            H9.NS r0 = (H9.NS) r0
            r5 = 1
            if (r0 != 0) goto L11
            r5 = 5
            return
        L11:
            r5 = 7
            org.json.JSONObject r1 = r8.D3D()
            r5 = 3
            int r2 = r1.length()
            r5 = 2
            r3 = 1
            r5 = 2
            if (r2 >= r3) goto L22
            r5 = 3
            return
        L22:
            org.json.JSONObject r8 = r8.qu()
            r5 = 7
            int r2 = r8.length()
            r5 = 5
            if (r2 >= r3) goto L30
            r5 = 6
            return
        L30:
            r5 = 5
            org.json.JSONObject r1 = r1.optJSONObject(r7)
            r5 = 3
            if (r1 != 0) goto L3a
            r5 = 2
            return
        L3a:
            r5 = 4
            java.lang.String r2 = "oIscchei"
            java.lang.String r2 = "choiceId"
            r5 = 7
            java.lang.String r2 = r1.optString(r2)
            r5 = 2
            boolean r3 = r2.isEmpty()
            r5 = 4
            if (r3 == 0) goto L4f
            r5 = 5
            return
        L4f:
            r5 = 4
            java.util.Map<java.lang.String, java.lang.String> r3 = r6.f166h
            r5 = 0
            monitor-enter(r3)
            r5 = 7
            java.util.Map<java.lang.String, java.lang.String> r4 = r6.f166h     // Catch: java.lang.Throwable -> L102
            r5 = 2
            java.lang.Object r4 = r4.get(r7)     // Catch: java.lang.Throwable -> L102
            r5 = 6
            boolean r4 = r2.equals(r4)     // Catch: java.lang.Throwable -> L102
            r5 = 0
            if (r4 == 0) goto L68
            r5 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L102
            r5 = 5
            return
        L68:
            r5 = 6
            java.util.Map<java.lang.String, java.lang.String> r4 = r6.f166h     // Catch: java.lang.Throwable -> L102
            r5 = 2
            r4.put(r7, r2)     // Catch: java.lang.Throwable -> L102
            r5 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L102
            r5 = 2
            android.os.Bundle r3 = new android.os.Bundle
            r5 = 6
            r3.<init>()
            r5 = 5
            java.lang.String r4 = "yrkme_m"
            java.lang.String r4 = "arm_key"
            r5 = 7
            r3.putString(r4, r7)
            r5 = 2
            java.lang.String r4 = "ealaomvur"
            java.lang.String r4 = "arm_value"
            r5 = 5
            java.lang.String r7 = r8.optString(r7)
            r5 = 5
            r3.putString(r4, r7)
            r5 = 0
            java.lang.String r7 = "zdai_btirnnleiospa"
            java.lang.String r7 = "personalization_id"
            java.lang.String r8 = "toelIpuirndasaozn"
            java.lang.String r8 = "personalizationId"
            r5 = 7
            java.lang.String r8 = r1.optString(r8)
            r5 = 4
            r3.putString(r7, r8)
            r5 = 1
            java.lang.String r7 = "rmnaeixpd"
            java.lang.String r7 = "arm_index"
            r5 = 0
            java.lang.String r8 = "qexrnImd"
            java.lang.String r8 = "armIndex"
            r5 = 4
            r4 = -1
            r5 = 5
            int r8 = r1.optInt(r8, r4)
            r5 = 2
            r3.putInt(r7, r8)
            r5 = 3
            java.lang.String r7 = "pusgo"
            java.lang.String r7 = "group"
            r5 = 2
            java.lang.String r8 = "pgomu"
            java.lang.String r8 = "group"
            r5 = 6
            java.lang.String r8 = r1.optString(r8)
            r5 = 3
            r3.putString(r7, r8)
            r5 = 6
            java.lang.String r7 = "pf"
            java.lang.String r7 = "fp"
            r5 = 1
            java.lang.String r8 = "itsnoaspoesgtnialnzaimn_ro"
            java.lang.String r8 = "personalization_assignment"
            r5 = 6
            r0.XF(r7, r8, r3)
            r5 = 6
            android.os.Bundle r7 = new android.os.Bundle
            r5 = 3
            r7.<init>()
            r5 = 6
            java.lang.String r8 = "b_idp"
            java.lang.String r8 = "_fpid"
            r7.putString(r8, r2)
            r5 = 3
            java.lang.String r8 = "fp"
            java.lang.String r8 = "fp"
            r5 = 7
            java.lang.String r1 = "_cpf"
            java.lang.String r1 = "_fpc"
            r5 = 0
            r0.XF(r8, r1, r7)
            r5 = 3
            return
        L102:
            r7 = move-exception
            r5 = 4
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L102
            r5 = 7
            throw r7
    }
}
