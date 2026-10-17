package com.google.android.gms.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class MobileAdsInitProvider extends android.content.ContentProvider {

    /* renamed from: h, reason: collision with root package name */
    private final YI.TzC f4860h;

    public MobileAdsInitProvider() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 7
            YI.TzC r0 = new YI.TzC
            r0.<init>()
            r1 = 2
            r2.f4860h = r0
            r1 = 2
            return
    }

    @Override // android.content.ContentProvider
    public void attachInfo(android.content.Context r3, android.content.pm.ProviderInfo r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YI.TzC r0 = r2.f4860h
            r1 = 0
            r0.attachInfo(r3, r4)
            r1 = 3
            return
    }

    @Override // android.content.ContentProvider
    public int delete(android.net.Uri r2, java.lang.String r3, java.lang.String[] r4) {
            r1 = this;
            r0 = 0
            r2 = 0
            r0 = 1
            return r2
    }

    @Override // android.content.ContentProvider
    public java.lang.String getType(android.net.Uri r2) {
            r1 = this;
            r0 = 5
            r2 = 0
            r0 = 1
            return r2
    }

    @Override // android.content.ContentProvider
    public android.net.Uri insert(android.net.Uri r2, android.content.ContentValues r3) {
            r1 = this;
            r0 = 2
            r2 = 0
            return r2
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 1
            return r0
    }

    @Override // android.content.ContentProvider
    public android.database.Cursor query(android.net.Uri r2, java.lang.String[] r3, java.lang.String r4, java.lang.String[] r5, java.lang.String r6) {
            r1 = this;
            r0 = 1
            r2 = 0
            r0 = 0
            return r2
    }

    @Override // android.content.ContentProvider
    public int update(android.net.Uri r2, android.content.ContentValues r3, java.lang.String r4, java.lang.String[] r5) {
            r1 = this;
            r0 = 2
            r2 = 0
            r0 = 1
            return r2
    }
}
