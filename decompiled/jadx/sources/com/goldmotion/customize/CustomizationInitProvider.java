package com.goldmotion.customize;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class CustomizationInitProvider extends android.content.ContentProvider {


    public CustomizationInitProvider() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // android.content.ContentProvider
    public int delete(android.net.Uri r1, java.lang.String r2, java.lang.String[] r3) {
            r0 = this;
            r1 = 0
            return r1
    }

    @Override // android.content.ContentProvider
    public java.lang.String getType(android.net.Uri r1) {
            r0 = this;
            r1 = 0
            return r1
    }

    @Override // android.content.ContentProvider
    public android.net.Uri insert(android.net.Uri r1, android.content.ContentValues r2) {
            r0 = this;
            r1 = 0
            return r1
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
            r2 = this;
            android.content.Context r0 = r2.getContext()
            if (r0 != 0) goto L8
            r0 = 0
            return r0
        L8:
            android.content.Context r0 = r2.getContext()
            com.goldmotion.tools.ExtraToolsManager.install(r0)
            com.goldmotion.backup.GMBackup.install(r0)
            android.content.Context r0 = r2.getContext()
            android.content.Context r0 = r0.getApplicationContext()
            boolean r1 = r0 instanceof android.app.Application
            if (r1 == 0) goto L28
            android.app.Application r0 = (android.app.Application) r0
            com.goldmotion.customize.CustomizationInitProvider$1 r1 = new com.goldmotion.customize.CustomizationInitProvider$1
            r1.<init>(r2)
            r0.registerActivityLifecycleCallbacks(r1)
        L28:
            r0 = 1
            return r0
    }

    @Override // android.content.ContentProvider
    public android.database.Cursor query(android.net.Uri r1, java.lang.String[] r2, java.lang.String r3, java.lang.String[] r4, java.lang.String r5) {
            r0 = this;
            r1 = 0
            return r1
    }

    @Override // android.content.ContentProvider
    public int update(android.net.Uri r1, android.content.ContentValues r2, java.lang.String r3, java.lang.String[] r4) {
            r0 = this;
            r1 = 0
            return r1
    }
}
