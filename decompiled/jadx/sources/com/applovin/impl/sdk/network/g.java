package com.applovin.impl.sdk.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class g extends com.applovin.impl.sdk.f.a {
    private static final long a = 0;
    private final java.util.concurrent.atomic.AtomicLong e;
    private final com.applovin.impl.sdk.network.f f;
    private final com.applovin.impl.sdk.w g;

    static {
            r3 = 3
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r3 = 4
            r1 = 5
            r1 = 5
            long r0 = r0.toMillis(r1)
            r3 = 0
            com.applovin.impl.sdk.network.g.a = r0
            r3 = 4
            return
    }

    g(com.applovin.impl.sdk.network.f r3, com.applovin.impl.sdk.n r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "resPuvienQoekttbktaTSseuaasescP"
            java.lang.String r0 = "PersistentPostbackQueueSaveTask"
            r1 = 2
            r2.<init>(r0, r4)
            r1 = 3
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r1 = 6
            r0.<init>()
            r2.e = r0
            r1 = 7
            com.applovin.impl.sdk.w r4 = r4.C()
            r1 = 5
            r2.g = r4
            r1 = 4
            r2.f = r3
            r1 = 6
            return
    }

    private void a(java.util.List<com.applovin.impl.sdk.network.h> r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONArray r0 = new org.json.JSONArray
            r5 = 2
            r0.<init>()
            r5 = 7
            java.util.Iterator r7 = r7.iterator()
        Ld:
            r5 = 4
            boolean r1 = r7.hasNext()
            r5 = 0
            java.lang.String r2 = "bermPkeTtkocSasPentuiausvaestsQ"
            java.lang.String r2 = "PersistentPostbackQueueSaveTask"
            if (r1 == 0) goto L42
            r5 = 2
            java.lang.Object r1 = r7.next()
            r5 = 7
            com.applovin.impl.sdk.network.h r1 = (com.applovin.impl.sdk.network.h) r1
            r5 = 7
            org.json.JSONObject r1 = r1.n()     // Catch: java.lang.Throwable -> L2c
            r5 = 1
            r0.put(r1)     // Catch: java.lang.Throwable -> L2c
            r5 = 4
            goto Ld
        L2c:
            r1 = move-exception
            r5 = 3
            boolean r3 = com.applovin.impl.sdk.w.a()
            r5 = 7
            if (r3 == 0) goto Ld
            r5 = 7
            com.applovin.impl.sdk.w r3 = r6.g
            r5 = 2
            java.lang.String r4 = " bueoor zrqeikS  lasp.oce NlUassJOeiobttntat "
            java.lang.String r4 = "Unable to serialize postback request to JSON."
            r3.b(r2, r4, r1)
            r5 = 2
            goto Ld
        L42:
            r5 = 4
            org.json.JSONObject r7 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L9d
            r5 = 7
            r7.<init>()     // Catch: java.lang.Throwable -> L9d
            r5 = 3
            java.lang.String r1 = "pb"
            java.lang.String r1 = "pb"
            r5 = 7
            r7.put(r1, r0)     // Catch: java.lang.Throwable -> L9d
            r5 = 2
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L9d
            r5 = 5
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L9d
            r5 = 5
            java.lang.String r1 = "b8TFU"
            java.lang.String r1 = "UTF-8"
            r5 = 2
            byte[] r7 = r7.getBytes(r1)     // Catch: java.lang.Throwable -> L9d
            r5 = 6
            r0.<init>(r7)     // Catch: java.lang.Throwable -> L9d
            r5 = 3
            com.applovin.impl.sdk.n r7 = r6.b     // Catch: java.lang.Throwable -> L9d
            r5 = 6
            com.applovin.impl.sdk.s r7 = r7.ad()     // Catch: java.lang.Throwable -> L9d
            r5 = 7
            java.lang.String r1 = "persistent_postback_cache.json"
            r5 = 1
            com.applovin.impl.sdk.n r3 = r6.b     // Catch: java.lang.Throwable -> L9d
            r5 = 2
            android.content.Context r3 = r3.O()     // Catch: java.lang.Throwable -> L9d
            r5 = 1
            java.io.File r1 = r7.a(r1, r3)     // Catch: java.lang.Throwable -> L9d
            r5 = 6
            r7.a(r0, r1)     // Catch: java.lang.Throwable -> L9d
            r5 = 6
            boolean r7 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L9d
            r5 = 2
            if (r7 == 0) goto Lb2
            r5 = 5
            com.applovin.impl.sdk.w r7 = r6.g     // Catch: java.lang.Throwable -> L9d
            r5 = 0
            java.lang.String r0 = "aeade uudke t Wukobptiuptrd soqe.tsc "
            java.lang.String r0 = "Wrote updated postback queue to disk."
            r5 = 4
            r7.b(r2, r0)     // Catch: java.lang.Throwable -> L9d
            r5 = 3
            goto Lb2
        L9d:
            r7 = move-exception
            r5 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 7
            if (r0 == 0) goto Lb2
            r5 = 5
            com.applovin.impl.sdk.w r0 = r6.g
            r5 = 5
            java.lang.String r1 = " stoaprp teeiFalokdscbsit p"
            java.lang.String r1 = "Failed to persist postbacks"
            r5 = 3
            r0.b(r2, r1, r7)
        Lb2:
            r5 = 7
            return
    }

    java.util.ArrayList<com.applovin.impl.sdk.network.h> a(int r12) {
            r11 = this;
            r10 = 7
            java.lang.String r0 = "taccsspoqopkie_nettbshaec_j.sr"
            java.lang.String r0 = "persistent_postback_cache.json"
            r10 = 0
            java.lang.String r1 = "sssoceuavrtPQuaaStstTeibnekseke"
            java.lang.String r1 = "PersistentPostbackQueueSaveTask"
            r10 = 1
            java.util.ArrayList r2 = new java.util.ArrayList
            r10 = 5
            r2.<init>()
            r10 = 4
            com.applovin.impl.sdk.n r3 = r11.b     // Catch: java.lang.Throwable -> L14c
            com.applovin.impl.sdk.s r3 = r3.ad()     // Catch: java.lang.Throwable -> L14c
            r10 = 7
            com.applovin.impl.sdk.n r4 = r11.b     // Catch: java.lang.Throwable -> L14c
            r10 = 5
            android.content.Context r4 = r4.O()     // Catch: java.lang.Throwable -> L14c
            r10 = 2
            boolean r4 = r3.b(r0, r4)     // Catch: java.lang.Throwable -> L14c
            r10 = 0
            if (r4 == 0) goto L15f
            r10 = 5
            com.applovin.impl.sdk.n r4 = r11.b     // Catch: java.lang.Throwable -> L14c
            android.content.Context r4 = r4.O()     // Catch: java.lang.Throwable -> L14c
            r10 = 0
            java.io.File r0 = r3.a(r0, r4)     // Catch: java.lang.Throwable -> L14c
            r10 = 2
            java.lang.String r0 = r3.a(r0)     // Catch: java.lang.Throwable -> L14c
            r10 = 4
            boolean r3 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)     // Catch: java.lang.Throwable -> L14c
            r10 = 4
            if (r3 == 0) goto L15f
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L14c
            r10 = 4
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L14c
            r10 = 4
            java.lang.String r0 = "bp"
            java.lang.String r0 = "pb"
            r10 = 7
            org.json.JSONArray r0 = r3.getJSONArray(r0)     // Catch: java.lang.Throwable -> L14c
            r10 = 7
            boolean r3 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L14c
            r10 = 5
            java.lang.String r4 = "o).mkbca(stps"
            java.lang.String r4 = " postback(s)."
            r10 = 7
            if (r3 == 0) goto L8b
            r10 = 1
            com.applovin.impl.sdk.w r3 = r11.g     // Catch: java.lang.Throwable -> L14c
            r10 = 2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L14c
            r5.<init>()     // Catch: java.lang.Throwable -> L14c
            r10 = 5
            java.lang.String r6 = "aeDzorlsegii i"
            java.lang.String r6 = "Deserializing "
            r5.append(r6)     // Catch: java.lang.Throwable -> L14c
            r10 = 1
            int r6 = r0.length()     // Catch: java.lang.Throwable -> L14c
            r10 = 3
            r5.append(r6)     // Catch: java.lang.Throwable -> L14c
            r10 = 0
            r5.append(r4)     // Catch: java.lang.Throwable -> L14c
            r10 = 1
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L14c
            r10 = 0
            r3.b(r1, r5)     // Catch: java.lang.Throwable -> L14c
        L8b:
            r10 = 7
            int r3 = r0.length()     // Catch: java.lang.Throwable -> L14c
            r10 = 1
            r5 = 1
            r10 = 7
            int r3 = java.lang.Math.max(r5, r3)     // Catch: java.lang.Throwable -> L14c
            r10 = 4
            r2.ensureCapacity(r3)     // Catch: java.lang.Throwable -> L14c
            r10 = 5
            com.applovin.impl.sdk.n r3 = r11.b     // Catch: java.lang.Throwable -> L14c
            r10 = 1
            com.applovin.impl.sdk.d.b r5 = com.applovin.impl.sdk.d.b.cP     // Catch: java.lang.Throwable -> L14c
            r10 = 7
            java.lang.Object r3 = r3.a(r5)     // Catch: java.lang.Throwable -> L14c
            r10 = 6
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.Throwable -> L14c
            r10 = 2
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> L14c
            r10 = 0
            r5 = 0
        Lb0:
            r10 = 1
            int r6 = r0.length()     // Catch: java.lang.Throwable -> L14c
            r10 = 2
            if (r5 >= r6) goto L11c
            r10 = 3
            int r6 = r2.size()     // Catch: java.lang.Throwable -> L14c
            r10 = 7
            if (r6 >= r12) goto L11c
            r10 = 6
            org.json.JSONObject r6 = r0.getJSONObject(r5)     // Catch: java.lang.Throwable -> L102
            r10 = 0
            com.applovin.impl.sdk.network.h r7 = new com.applovin.impl.sdk.network.h     // Catch: java.lang.Throwable -> L102
            r10 = 2
            com.applovin.impl.sdk.n r8 = r11.b     // Catch: java.lang.Throwable -> L102
            r10 = 6
            r7.<init>(r6, r8)     // Catch: java.lang.Throwable -> L102
            r10 = 6
            int r6 = r7.k()     // Catch: java.lang.Throwable -> L102
            r10 = 7
            if (r6 >= r3) goto Ldb
            r2.add(r7)     // Catch: java.lang.Throwable -> L102
            goto L117
        Ldb:
            boolean r6 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L102
            r10 = 3
            if (r6 == 0) goto L117
            r10 = 6
            com.applovin.impl.sdk.w r6 = r11.g     // Catch: java.lang.Throwable -> L102
            r10 = 3
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L102
            r8.<init>()     // Catch: java.lang.Throwable -> L102
            java.lang.String r9 = "ut uub  clseeebttnaieSopiexoeoaa:mmae psaipkt ftg caecnzkixtrrmdc p obsnmid ei"
            java.lang.String r9 = "Skipping deserialization because maximum attempt count exceeded for postback: "
            r8.append(r9)     // Catch: java.lang.Throwable -> L102
            r10 = 7
            r8.append(r7)     // Catch: java.lang.Throwable -> L102
            r10 = 0
            java.lang.String r7 = r8.toString()     // Catch: java.lang.Throwable -> L102
            r10 = 4
            r6.b(r1, r7)     // Catch: java.lang.Throwable -> L102
            r10 = 1
            goto L117
        L102:
            r6 = move-exception
            r10 = 3
            boolean r7 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L14c
            r10 = 7
            if (r7 == 0) goto L117
            r10 = 7
            com.applovin.impl.sdk.w r7 = r11.g     // Catch: java.lang.Throwable -> L14c
            r10 = 7
            java.lang.String r8 = "essojeueq ebUrudtonarmc arzket fslepilooai n  st"
            java.lang.String r8 = "Unable to deserialize postback request from json"
            r10 = 3
            r7.b(r1, r8, r6)     // Catch: java.lang.Throwable -> L14c
        L117:
            r10 = 5
            int r5 = r5 + 1
            r10 = 6
            goto Lb0
        L11c:
            r10 = 2
            boolean r12 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L14c
            r10 = 7
            if (r12 == 0) goto L15f
            r10 = 4
            com.applovin.impl.sdk.w r12 = r11.g     // Catch: java.lang.Throwable -> L14c
            r10 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L14c
            r10 = 2
            r0.<init>()     // Catch: java.lang.Throwable -> L14c
            r10 = 7
            java.lang.String r3 = "Successfully loaded postback queue with "
            r0.append(r3)     // Catch: java.lang.Throwable -> L14c
            r10 = 7
            int r3 = r2.size()     // Catch: java.lang.Throwable -> L14c
            r10 = 1
            r0.append(r3)     // Catch: java.lang.Throwable -> L14c
            r10 = 4
            r0.append(r4)     // Catch: java.lang.Throwable -> L14c
            r10 = 7
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L14c
            r10 = 5
            r12.b(r1, r0)     // Catch: java.lang.Throwable -> L14c
            r10 = 6
            goto L15f
        L14c:
            r12 = move-exception
            r10 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r10 = 2
            if (r0 == 0) goto L15f
            r10 = 1
            com.applovin.impl.sdk.w r0 = r11.g
            r10 = 1
            java.lang.String r3 = "Failed to deserialize postback queue"
            r10 = 1
            r0.b(r1, r3, r12)
        L15f:
            r10 = 1
            return r2
    }

    void a() {
            r5 = this;
            r4 = 6
            java.util.concurrent.atomic.AtomicLong r0 = r5.e
            r4 = 7
            long r1 = java.lang.System.currentTimeMillis()
            r4 = 7
            r0.set(r1)
            r4 = 2
            com.applovin.impl.sdk.n r0 = r5.b
            com.applovin.impl.sdk.f.o r0 = r0.U()
            r4 = 0
            com.applovin.impl.sdk.f.o$a r1 = com.applovin.impl.sdk.f.o.a.e
            r4 = 6
            long r2 = com.applovin.impl.sdk.network.g.a
            r4 = 1
            r0.a(r5, r1, r2)
            r4 = 3
            return
    }

    public void run() {
            r5 = this;
            r4 = 4
            com.applovin.impl.sdk.network.f r0 = r5.f
            r4 = 2
            long r0 = r0.a()
            r4 = 2
            java.util.concurrent.atomic.AtomicLong r2 = r5.e
            r4 = 5
            long r2 = r2.get()
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 <= 0) goto L22
            r4 = 1
            com.applovin.impl.sdk.network.f r0 = r5.f
            r4 = 2
            java.util.List r0 = r0.b()
            r4 = 4
            r5.a(r0)
        L22:
            r4 = 3
            r5.a()
            r4 = 5
            return
    }
}
