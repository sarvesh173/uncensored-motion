package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class Pair {


    private Pair() {
            r0 = this;
            r0.<init>()
            return
    }

    public static void saveZipAsync(android.content.Context r2, java.lang.String r3, java.lang.String r4) {
            if (r3 != 0) goto L3
            return
        L3:
            java.lang.Thread r0 = new java.lang.Thread
            com.goldmotion.tools.Pair$1 r1 = new com.goldmotion.tools.Pair$1
            r1.<init>(r3, r4, r2)
            java.lang.String r2 = "GmZipSave"
            r0.<init>(r1, r2)
            r0.start()
            return
    }

    public static boolean sessionAlive(java.lang.String r3) {
            java.lang.String r0 = "sendChatAction?chat_id="
            r1 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L24
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L24
            r2.append(r3)     // Catch: java.lang.Throwable -> L24
            java.lang.String r3 = "&action=typing"
            r2.append(r3)     // Catch: java.lang.Throwable -> L24
            java.lang.String r3 = r2.toString()     // Catch: java.lang.Throwable -> L24
            java.lang.String r3 = com.goldmotion.tools.GmCloud.apiGetString(r3)     // Catch: java.lang.Throwable -> L24
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L24
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L24
            java.lang.String r3 = "ok"
            boolean r3 = r0.optBoolean(r3, r1)     // Catch: java.lang.Throwable -> L24
            return r3
        L24:
            return r1
    }

    public static java.lang.String waitFor(java.lang.String r7, int r8) {
            r0 = 0
        L1:
            r1 = 0
            if (r0 >= r8) goto L5a
            java.lang.String r2 = "getUpdates?timeout=0&allowed_updates=%5B%22message%22%5D"
            java.lang.String r2 = com.goldmotion.tools.GmCloud.apiGetString(r2)     // Catch: java.lang.Throwable -> L52
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L52
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L52
            java.lang.String r2 = "result"
            org.json.JSONArray r2 = r3.optJSONArray(r2)     // Catch: java.lang.Throwable -> L52
            if (r2 == 0) goto L52
            int r3 = r2.length()     // Catch: java.lang.Throwable -> L52
            int r3 = r3 + (-1)
        L1d:
            if (r3 < 0) goto L52
            org.json.JSONObject r4 = r2.getJSONObject(r3)     // Catch: java.lang.Throwable -> L52
            java.lang.String r5 = "message"
            org.json.JSONObject r4 = r4.optJSONObject(r5)     // Catch: java.lang.Throwable -> L52
            if (r4 != 0) goto L2c
            goto L4f
        L2c:
            java.lang.String r5 = "text"
            java.lang.String r6 = ""
            java.lang.String r5 = r4.optString(r5, r6)     // Catch: java.lang.Throwable -> L52
            java.lang.String r5 = r5.trim()     // Catch: java.lang.Throwable -> L52
            boolean r5 = r7.equals(r5)     // Catch: java.lang.Throwable -> L52
            if (r5 == 0) goto L4f
            java.lang.String r2 = "chat"
            org.json.JSONObject r2 = r4.getJSONObject(r2)     // Catch: java.lang.Throwable -> L52
            java.lang.String r3 = "id"
            long r2 = r2.getLong(r3)     // Catch: java.lang.Throwable -> L52
            java.lang.String r7 = java.lang.String.valueOf(r2)     // Catch: java.lang.Throwable -> L52
            return r7
        L4f:
            int r3 = r3 + (-1)
            goto L1d
        L52:
            r2 = 2500(0x9c4, double:1.235E-320)
            java.lang.Thread.sleep(r2)     // Catch: java.lang.InterruptedException -> L5a
            int r0 = r0 + 1
            goto L1
        L5a:
            return r1
    }
}
