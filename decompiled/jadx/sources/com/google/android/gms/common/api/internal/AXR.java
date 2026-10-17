package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class AXR {
    private final Z.NS<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.ConnectionResult> XF;
    private boolean Z;
    private final Z.NS<com.google.android.gms.common.api.internal.lf<?>, java.lang.String> h;
    private int qu;
    private final com.google.android.gms.tasks.TaskCompletionSource<java.util.Map<com.google.android.gms.common.api.internal.lf<?>, java.lang.String>> r5;

    public final java.util.Set<com.google.android.gms.common.api.internal.lf<?>> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Z.NS<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.ConnectionResult> r0 = r2.XF
            r1 = 1
            java.util.Set r0 = r0.keySet()
            r1 = 6
            return r0
    }

    public final void h(com.google.android.gms.common.api.internal.lf<?> r3, com.google.android.gms.common.ConnectionResult r4, java.lang.String r5) {
            r2 = this;
            r1 = 5
            Z.NS<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.ConnectionResult> r0 = r2.XF
            r1 = 1
            r0.put(r3, r4)
            r1 = 6
            Z.NS<com.google.android.gms.common.api.internal.lf<?>, java.lang.String> r0 = r2.h
            r1 = 3
            r0.put(r3, r5)
            r1 = 3
            int r3 = r2.qu
            r1 = 3
            int r3 = r3 + (-1)
            r1 = 7
            r2.qu = r3
            r1 = 1
            boolean r3 = r4.piu()
            r1 = 7
            if (r3 != 0) goto L24
            r1 = 5
            r3 = 1
            r1 = 0
            r2.Z = r3
        L24:
            r1 = 3
            int r3 = r2.qu
            r1 = 3
            if (r3 != 0) goto L4d
            r1 = 1
            boolean r3 = r2.Z
            r1 = 6
            if (r3 == 0) goto L43
            r1 = 1
            com.google.android.gms.common.api.AvailabilityException r3 = new com.google.android.gms.common.api.AvailabilityException
            r1 = 5
            Z.NS<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.ConnectionResult> r4 = r2.XF
            r1 = 0
            r3.<init>(r4)
            r1 = 0
            com.google.android.gms.tasks.TaskCompletionSource<java.util.Map<com.google.android.gms.common.api.internal.lf<?>, java.lang.String>> r4 = r2.r5
            r1 = 3
            r4.setException(r3)
            r1 = 1
            return
        L43:
            r1 = 2
            com.google.android.gms.tasks.TaskCompletionSource<java.util.Map<com.google.android.gms.common.api.internal.lf<?>, java.lang.String>> r3 = r2.r5
            r1 = 4
            Z.NS<com.google.android.gms.common.api.internal.lf<?>, java.lang.String> r4 = r2.h
            r1 = 7
            r3.setResult(r4)
        L4d:
            r1 = 3
            return
    }
}
