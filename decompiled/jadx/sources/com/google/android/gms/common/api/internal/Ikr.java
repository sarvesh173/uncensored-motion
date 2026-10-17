package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class Ikr {
    public static void XF(com.google.android.gms.common.api.Status r2, com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 4
            h(r2, r0, r3)
            r1 = 2
            return
    }

    public static <TResult> void h(com.google.android.gms.common.api.Status r2, TResult r3, com.google.android.gms.tasks.TaskCompletionSource<TResult> r4) {
            r1 = 3
            boolean r0 = r2.Bf()
            r1 = 2
            if (r0 == 0) goto Le
            r1 = 6
            r4.setResult(r3)
            r1 = 7
            return
        Le:
            r1 = 5
            com.google.android.gms.common.api.ApiException r3 = new com.google.android.gms.common.api.ApiException
            r1 = 4
            r3.<init>(r2)
            r1 = 7
            r4.setException(r3)
            r1 = 7
            return
    }
}
