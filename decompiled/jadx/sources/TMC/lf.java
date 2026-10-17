package TMC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class lf extends android.os.AsyncTask {
    final /* synthetic */ android.content.Context XF;
    final /* synthetic */ TMC.NS.NS h;

    lf(android.content.Context r2, TMC.NS.NS r3) {
            r1 = this;
            r0 = 0
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ java.lang.Object doInBackground(java.lang.Object[] r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Void[] r2 = (java.lang.Void[]) r2
            r0 = 4
            android.content.Context r2 = r1.XF     // Catch: com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L13 com.google.android.gms.common.GooglePlayServicesRepairableException -> L1d
            TMC.NS.XF(r2)     // Catch: com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L13 com.google.android.gms.common.GooglePlayServicesRepairableException -> L1d
            r0 = 0
            r2 = 0
            r0 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 4
            goto L28
        L13:
            r2 = move-exception
            r0 = 1
            int r2 = r2.h
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 3
            goto L28
        L1d:
            r2 = move-exception
            r0 = 3
            int r2 = r2.XF()
            r0 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
        L28:
            r0 = 2
            return r2
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(java.lang.Object r6) {
            r5 = this;
            java.lang.Integer r6 = (java.lang.Integer) r6
            r4 = 6
            int r0 = r6.intValue()
            r4 = 3
            if (r0 != 0) goto L13
            r4 = 0
            TMC.NS$NS r6 = r5.h
            r4 = 3
            r6.XF()
            r4 = 7
            return
        L13:
            com.google.android.gms.common.lf r0 = TMC.NS.r5()
            r4 = 1
            android.content.Context r1 = r5.XF
            r4 = 1
            int r2 = r6.intValue()
            r4 = 0
            java.lang.String r3 = "pi"
            java.lang.String r3 = "pi"
            r4 = 5
            android.content.Intent r0 = r0.h(r1, r2, r3)
            r4 = 0
            TMC.NS$NS r1 = r5.h
            r4 = 1
            int r6 = r6.intValue()
            r4 = 1
            r1.h(r6, r0)
            r4 = 4
            return
    }
}
