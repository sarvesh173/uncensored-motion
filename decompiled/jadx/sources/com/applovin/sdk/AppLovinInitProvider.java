package com.applovin.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class AppLovinInitProvider extends android.content.ContentProvider {
    public AppLovinInitProvider() {
            r1 = this;
            r0 = 7
            r1.<init>()
            return
    }

    @Override // android.content.ContentProvider
    public int delete(android.net.Uri r2, java.lang.String r3, java.lang.String[] r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 0
            return r2
    }

    @Override // android.content.ContentProvider
    public java.lang.String getType(android.net.Uri r2) {
            r1 = this;
            r2 = 0
            r0 = r2
            return r2
    }

    @Override // android.content.ContentProvider
    public android.net.Uri insert(android.net.Uri r2, android.content.ContentValues r3) {
            r1 = this;
            r2 = 0
            r0 = 7
            return r2
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
            r2 = this;
            android.content.Context r0 = r2.getContext()
            r1 = 7
            com.applovin.impl.sdk.p.a(r0)
            r1 = 3
            android.content.Context r0 = r2.getContext()
            r1 = 0
            com.applovin.impl.sdk.p.b(r0)
            android.content.Context r0 = r2.getContext()
            r1 = 5
            com.applovin.impl.sdk.n.a(r0)
            r1 = 2
            r0 = 1
            r1 = 2
            return r0
    }

    @Override // android.content.ContentProvider
    public android.database.Cursor query(android.net.Uri r2, java.lang.String[] r3, java.lang.String r4, java.lang.String[] r5, java.lang.String r6) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 7
            return r2
    }

    @Override // android.content.ContentProvider
    public int update(android.net.Uri r2, android.content.ContentValues r3, java.lang.String r4, java.lang.String[] r5) {
            r1 = this;
            r0 = 0
            r2 = 0
            r0 = 7
            return r2
    }
}
