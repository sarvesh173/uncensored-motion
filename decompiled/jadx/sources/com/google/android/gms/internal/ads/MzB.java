package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class MzB extends android.os.AsyncTask {
    private com.google.android.gms.internal.ads.FMD XF;
    protected final com.google.android.gms.internal.ads.nGz h;

    public MzB(com.google.android.gms.internal.ads.nGz r2, byte[] r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 7
            return
    }

    protected void XF(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.FMD r2 = r1.XF
            r0 = 3
            if (r2 == 0) goto Lb
            r0 = 3
            r2.XF(r1)
        Lb:
            r0 = 1
            return
    }

    public final void h(com.google.android.gms.internal.ads.FMD r2) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 7
            return
    }

    @Override // android.os.AsyncTask
    protected /* bridge */ /* synthetic */ void onPostExecute(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            java.lang.String r2 = (java.lang.String) r2
            r0 = 5
            r1.XF(r2)
            r0 = 7
            return
    }
}
