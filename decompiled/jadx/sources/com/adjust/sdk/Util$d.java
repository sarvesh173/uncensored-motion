package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class Util$d extends com.adjust.sdk.scheduler.AsyncTaskExecutor<android.content.Context, java.lang.String> {
    public final /* synthetic */ com.adjust.sdk.OnDeviceIdsRead a;

    public Util$d(com.adjust.sdk.OnDeviceIdsRead r2) {
            r1 = this;
            r0 = 4
            r1.a = r2
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    public final java.lang.Object doInBackground(java.lang.Object[] r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context[] r6 = (android.content.Context[]) r6
            com.adjust.sdk.ILogger r0 = com.adjust.sdk.AdjustFactory.getLogger()
            r4 = 3
            r1 = 0
            r4 = 7
            r6 = r6[r1]
            java.lang.String r6 = com.adjust.sdk.Util.access$000(r6)
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 4
            java.lang.String r3 = "GdsdgeAIdea o rl"
            java.lang.String r3 = "GoogleAdId read "
            r4 = 3
            r2.append(r3)
            r4 = 6
            r2.append(r6)
            r4 = 7
            java.lang.String r2 = r2.toString()
            r4 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 7
            r0.debug(r2, r1)
            r4 = 3
            return r6
    }

    public final void onPostExecute(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            java.lang.String r3 = (java.lang.String) r3
            r1 = 4
            com.adjust.sdk.OnDeviceIdsRead r0 = r2.a
            r1 = 4
            r0.onGoogleAdIdRead(r3)
            r1 = 4
            return
    }
}
