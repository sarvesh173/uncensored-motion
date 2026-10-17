package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class C9i implements android.content.SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.ads.RWe f4954Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f4955h;

    public C9i(com.google.android.gms.internal.ads.RWe r2, java.lang.String r3) {
            r1 = this;
            r0 = 7
            r1.f4954Z = r2
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.f4955h = r3
            r0 = 7
            return
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(android.content.SharedPreferences r7, java.lang.String r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.RWe r0 = r6.f4954Z
            r5 = 5
            monitor-enter(r0)
            r5 = 4
            com.google.android.gms.internal.ads.RWe r1 = r6.f4954Z     // Catch: java.lang.Throwable -> L35
            java.util.List r1 = com.google.android.gms.internal.ads.RWe.XF(r1)     // Catch: java.lang.Throwable -> L35
            r5 = 5
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L35
        L12:
            r5 = 7
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L35
            r5 = 3
            if (r2 == 0) goto L31
            r5 = 4
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L35
            r5 = 6
            com.google.android.gms.internal.ads.BR r2 = (com.google.android.gms.internal.ads.BR) r2     // Catch: java.lang.Throwable -> L35
            r5 = 5
            java.lang.String r3 = r6.f4955h     // Catch: java.lang.Throwable -> L35
            r5 = 4
            com.google.android.gms.internal.ads.RWe r4 = r2.XF     // Catch: java.lang.Throwable -> L35
            r5 = 6
            java.util.Map r2 = r2.h     // Catch: java.lang.Throwable -> L35
            r5 = 7
            r4.h(r2, r7, r3, r8)     // Catch: java.lang.Throwable -> L35
            r5 = 4
            goto L12
        L31:
            r5 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r5 = 0
            return
        L35:
            r7 = move-exception
            r5 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r5 = 5
            throw r7
    }
}
