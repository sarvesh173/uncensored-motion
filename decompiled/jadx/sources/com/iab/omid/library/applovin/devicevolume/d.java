package com.iab.omid.library.applovin.devicevolume;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class d extends android.database.ContentObserver {
    private final android.content.Context a;
    private final android.media.AudioManager b;
    private final com.iab.omid.library.applovin.devicevolume.a c;

    /* renamed from: d, reason: collision with root package name */
    private final com.iab.omid.library.applovin.devicevolume.c f134d;

    /* renamed from: e, reason: collision with root package name */
    private float f135e;

    public d(android.os.Handler r2, android.content.Context r3, com.iab.omid.library.applovin.devicevolume.a r4, com.iab.omid.library.applovin.devicevolume.c r5) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 6
            r1.a = r3
            r0 = 4
            java.lang.String r2 = "ausio"
            java.lang.String r2 = "audio"
            r0 = 5
            java.lang.Object r2 = r3.getSystemService(r2)
            r0 = 0
            android.media.AudioManager r2 = (android.media.AudioManager) r2
            r0 = 6
            r1.b = r2
            r0 = 7
            r1.c = r4
            r0 = 7
            r1.f134d = r5
            r0 = 0
            return
    }

    private float a() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.AudioManager r0 = r4.b
            r3 = 2
            r1 = 3
            r3 = 6
            int r0 = r0.getStreamVolume(r1)
            r3 = 4
            android.media.AudioManager r2 = r4.b
            int r1 = r2.getStreamMaxVolume(r1)
            r3 = 7
            com.iab.omid.library.applovin.devicevolume.a r2 = r4.c
            float r0 = r2.a(r0, r1)
            r3 = 2
            return r0
    }

    private boolean a(float r3) {
            r2 = this;
            float r0 = r2.f135e
            r1 = 5
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 0
            if (r3 == 0) goto Lc
            r1 = 7
            r3 = 1
            r1 = 1
            goto Le
        Lc:
            r1 = 7
            r3 = 0
        Le:
            r1 = 3
            return r3
    }

    private void b() {
            r3 = this;
            r2 = 5
            com.iab.omid.library.applovin.devicevolume.c r0 = r3.f134d
            r2 = 7
            float r1 = r3.f135e
            r2 = 0
            r0.a(r1)
            r2 = 1
            return
    }

    public void c() {
            r4 = this;
            r3 = 4
            float r0 = r4.a()
            r3 = 3
            r4.f135e = r0
            r3 = 4
            r4.b()
            r3 = 2
            android.content.Context r0 = r4.a
            r3 = 4
            android.content.ContentResolver r0 = r0.getContentResolver()
            r3 = 1
            android.net.Uri r1 = android.provider.Settings.System.CONTENT_URI
            r3 = 0
            r2 = 1
            r3 = 0
            r0.registerContentObserver(r1, r2, r4)
            r3 = 4
            return
    }

    public void d() {
            r2 = this;
            r1 = 6
            android.content.Context r0 = r2.a
            android.content.ContentResolver r0 = r0.getContentResolver()
            r1 = 7
            r0.unregisterContentObserver(r2)
            r1 = 6
            return
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean r3) {
            r2 = this;
            r1 = 4
            super.onChange(r3)
            r1 = 7
            float r3 = r2.a()
            r1 = 4
            boolean r0 = r2.a(r3)
            r1 = 1
            if (r0 == 0) goto L18
            r1 = 5
            r2.f135e = r3
            r1 = 3
            r2.b()
        L18:
            r1 = 1
            return
    }
}
