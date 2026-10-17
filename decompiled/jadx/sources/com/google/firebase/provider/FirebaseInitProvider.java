package com.google.firebase.provider;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class FirebaseInitProvider extends android.content.ContentProvider {
    public FirebaseInitProvider() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    private static void XF(android.content.pm.ProviderInfo r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rrsvteiivFPlePed ufto.nns rnandoe ciob arInrboilI"
            java.lang.String r0 = "FirebaseInitProvider ProviderInfo cannot be null."
            r1 = 5
            ub.vdD.f(r2, r0)
            r1 = 4
            java.lang.String r0 = "defm.obrr.beooelfonriestiem.gsieivgaairc"
            java.lang.String r0 = "com.google.firebase.firebaseinitprovider"
            java.lang.String r2 = r2.authority
            r1 = 1
            boolean r2 = r0.equals(r2)
            r1 = 3
            if (r2 != 0) goto L1c
            r1 = 2
            return
        L1c:
            r1 = 4
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 2
            java.lang.String r0 = "edeooslo. eainMcpphlvIiati/il p riodieel/ytn.c irliibpistosil p dytnigrnoumgs kIlc ntddruanama  atosrntrb aataeo   ciievar.uf"
            java.lang.String r0 = "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle."
            r1 = 0
            r2.<init>(r0)
            r1 = 4
            throw r2
    }

    @Override // android.content.ContentProvider
    public void attachInfo(android.content.Context r2, android.content.pm.ProviderInfo r3) {
            r1 = this;
            r0 = 6
            XF(r3)
            r0 = 5
            super.attachInfo(r2, r3)
            r0 = 4
            return
    }

    @Override // android.content.ContentProvider
    public int delete(android.net.Uri r2, java.lang.String r3, java.lang.String[] r4) {
            r1 = this;
            r0 = 0
            r2 = 0
            r0 = 4
            return r2
    }

    @Override // android.content.ContentProvider
    public java.lang.String getType(android.net.Uri r2) {
            r1 = this;
            r0 = 3
            r2 = 0
            r0 = 1
            return r2
    }

    @Override // android.content.ContentProvider
    public android.net.Uri insert(android.net.Uri r2, android.content.ContentValues r3) {
            r1 = this;
            r0 = 3
            r2 = 0
            r0 = 1
            return r2
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
            r3 = this;
            r2 = 2
            android.content.Context r0 = r3.getContext()
            r2 = 1
            com.google.firebase.Jl r0 = com.google.firebase.Jl.Bq3(r0)
            r2 = 0
            java.lang.String r1 = "aIibebnierdoFrPstive"
            java.lang.String r1 = "FirebaseInitProvider"
            r2 = 3
            if (r0 != 0) goto L1d
            r2 = 2
            java.lang.String r0 = "Fiirueuzuspaacb nleoAinufe liisstntpasi"
            java.lang.String r0 = "FirebaseApp initialization unsuccessful"
            r2 = 0
            android.util.Log.i(r1, r0)
            r2 = 6
            goto L25
        L1d:
            r2 = 7
            r0 = 0
            java.lang.String r0 = w.yMir.aKhbgj.vXtGJTS
            r2 = 1
            android.util.Log.i(r1, r0)
        L25:
            r2 = 7
            r0 = 0
            r2 = 7
            return r0
    }

    @Override // android.content.ContentProvider
    public android.database.Cursor query(android.net.Uri r2, java.lang.String[] r3, java.lang.String r4, java.lang.String[] r5, java.lang.String r6) {
            r1 = this;
            r0 = 6
            r2 = 0
            r0 = 1
            return r2
    }

    @Override // android.content.ContentProvider
    public int update(android.net.Uri r2, android.content.ContentValues r3, java.lang.String r4, java.lang.String[] r5) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 0
            return r2
    }
}
