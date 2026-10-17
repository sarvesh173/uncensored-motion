package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class zzaa implements com.google.android.gms.tasks.Continuation<java.lang.Void, java.util.List> {
    final /* synthetic */ java.util.Collection zza;

    zzaa(java.util.Collection r2) {
            r1 = this;
            r0 = 4
            r1.zza = r2
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object then(com.google.android.gms.tasks.Task r4) throws java.lang.Exception {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r2 = 0
            java.util.Collection r0 = r3.zza
            r2 = 0
            java.util.Iterator r0 = r0.iterator()
        Lf:
            r2 = 5
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L2a
            r2 = 5
            java.lang.Object r1 = r0.next()
            r2 = 0
            com.google.android.gms.tasks.Task r1 = (com.google.android.gms.tasks.Task) r1
            r2 = 5
            java.lang.Object r1 = r1.getResult()
            r2 = 4
            r4.add(r1)
            r2 = 2
            goto Lf
        L2a:
            r2 = 4
            return r4
    }
}
