package com.google.android.gms.ads.identifier;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class zza extends java.lang.Thread {
    final /* synthetic */ java.util.Map zza;

    zza(com.google.android.gms.ads.identifier.AdvertisingIdClient r2, java.util.Map r3) {
            r1 = this;
            r0 = 6
            r1.zza = r3
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r6.zza
            r5 = 3
            java.lang.String r1 = "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"
            r5 = 4
            android.net.Uri r1 = android.net.Uri.parse(r1)
            r5 = 1
            android.net.Uri$Builder r1 = r1.buildUpon()
            r5 = 2
            java.util.Set r2 = r0.keySet()
            r5 = 2
            java.util.Iterator r2 = r2.iterator()
        L1c:
            r5 = 6
            boolean r3 = r2.hasNext()
            r5 = 1
            if (r3 == 0) goto L3a
            r5 = 5
            java.lang.Object r3 = r2.next()
            r5 = 0
            java.lang.String r3 = (java.lang.String) r3
            r5 = 6
            java.lang.Object r4 = r0.get(r3)
            r5 = 6
            java.lang.String r4 = (java.lang.String) r4
            r5 = 1
            r1.appendQueryParameter(r3, r4)
            r5 = 1
            goto L1c
        L3a:
            r5 = 4
            android.net.Uri r0 = r1.build()
            r5 = 5
            java.lang.String r0 = r0.toString()
            r5 = 5
            com.google.android.gms.ads.identifier.zzc.zza(r0)
            r5 = 4
            return
    }
}
