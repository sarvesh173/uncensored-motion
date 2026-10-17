package com.firebase.ui.auth.data.client;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class AuthUiInitProvider extends android.content.ContentProvider {
    public AuthUiInitProvider() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.content.ContentProvider
    public void attachInfo(android.content.Context r4, android.content.pm.ProviderInfo r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            java.lang.String r1 = "tisurdlevtaohdlnoor ir PP .cnIiInibeotUfreA vnu"
            java.lang.String r1 = "AuthUiInitProvider ProviderInfo cannot be null."
            r2 = 1
            com.firebase.ui.auth.util.Preconditions.checkNotNull(r5, r1, r0)
            r2 = 5
            java.lang.String r0 = r5.authority
            r2 = 7
            java.lang.String r1 = "efrm.hmte..daiuebuitooriaiv.uisuarpnhtc"
            java.lang.String r1 = "com.firebase.ui.auth.authuiinitprovider"
            r2 = 3
            boolean r0 = r1.equals(r0)
            r2 = 7
            if (r0 != 0) goto L25
            r2 = 3
            super.attachInfo(r4, r5)
            return
        L25:
            r2 = 0
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.String r5 = "et ro ocdrupuded / lara tgtikItnnpvr.laiutlasIi cetvsm/maoaMipafelise iaal arciodyliosnst  cleiinnoprn iei.i rogi.hpy on tbdb"
            java.lang.String r5 = "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle."
            r4.<init>(r5)
            r2 = 3
            throw r4
    }

    @Override // android.content.ContentProvider
    public int delete(android.net.Uri r2, java.lang.String r3, java.lang.String[] r4) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 6
            return r2
    }

    @Override // android.content.ContentProvider
    public java.lang.String getType(android.net.Uri r2) {
            r1 = this;
            r0 = 4
            r2 = 0
            return r2
    }

    @Override // android.content.ContentProvider
    public android.net.Uri insert(android.net.Uri r2, android.content.ContentValues r3) {
            r1 = this;
            r0 = 2
            r2 = 0
            r0 = 1
            return r2
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
            r2 = this;
            r1 = 6
            android.content.Context r0 = r2.getContext()
            r1 = 0
            com.firebase.ui.auth.AuthUI.setApplicationContext(r0)
            r1 = 4
            r0 = 0
            r1 = 4
            return r0
    }

    @Override // android.content.ContentProvider
    public android.database.Cursor query(android.net.Uri r2, java.lang.String[] r3, java.lang.String r4, java.lang.String[] r5, java.lang.String r6) {
            r1 = this;
            r0 = 4
            r2 = 0
            r0 = 1
            return r2
    }

    @Override // android.content.ContentProvider
    public int update(android.net.Uri r2, android.content.ContentValues r3, java.lang.String r4, java.lang.String[] r5) {
            r1 = this;
            r0 = 4
            r2 = 0
            return r2
    }
}
