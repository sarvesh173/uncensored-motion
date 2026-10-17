package com.google.android.gms.common.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class AvailabilityException extends java.lang.Exception {
    private final Z.NS<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.ConnectionResult> h;

    public AvailabilityException(Z.NS<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.ConnectionResult> r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 7
            return
    }

    @Override // java.lang.Throwable
    public java.lang.String getMessage() {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r9 = 2
            r0.<init>()
            r9 = 6
            Z.NS<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.ConnectionResult> r1 = r10.h
            r9 = 6
            java.util.Set r1 = r1.keySet()
            r9 = 1
            java.util.Iterator r1 = r1.iterator()
            r9 = 6
            r2 = 1
            r9 = 6
            r3 = r2
        L19:
            r9 = 2
            boolean r4 = r1.hasNext()
            r9 = 7
            if (r4 == 0) goto L86
            r9 = 4
            java.lang.Object r4 = r1.next()
            r9 = 5
            com.google.android.gms.common.api.internal.lf r4 = (com.google.android.gms.common.api.internal.lf) r4
            r9 = 1
            Z.NS<com.google.android.gms.common.api.internal.lf<?>, com.google.android.gms.common.ConnectionResult> r5 = r10.h
            r9 = 5
            java.lang.Object r5 = r5.get(r4)
            r9 = 7
            com.google.android.gms.common.ConnectionResult r5 = (com.google.android.gms.common.ConnectionResult) r5
            r9 = 1
            java.lang.Object r5 = ub.vdD.J(r5)
            r9 = 7
            com.google.android.gms.common.ConnectionResult r5 = (com.google.android.gms.common.ConnectionResult) r5
            r9 = 5
            boolean r6 = r5.piu()
            r9 = 7
            r6 = r6 ^ r2
            r9 = 2
            r3 = r3 & r6
            r9 = 2
            java.lang.String r4 = r4.h()
            r9 = 5
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r9 = 0
            java.lang.String r6 = java.lang.String.valueOf(r4)
            r9 = 3
            int r6 = r6.length()
            r9 = 4
            int r7 = r5.length()
            r9 = 5
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r9 = 5
            int r6 = r6 + 2
            r9 = 3
            int r6 = r6 + r7
            r9 = 5
            r8.<init>(r6)
            r9 = 1
            r8.append(r4)
            r9 = 5
            java.lang.String r4 = " :"
            java.lang.String r4 = ": "
            r9 = 6
            r8.append(r4)
            r9 = 5
            r8.append(r5)
            r9 = 6
            java.lang.String r4 = r8.toString()
            r9 = 5
            r0.add(r4)
            r9 = 2
            goto L19
        L86:
            r9 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 5
            r1.<init>()
            r9 = 5
            if (r3 == 0) goto L9c
            r9 = 4
            java.lang.String r2 = "hvs aalo lAin ePre.Iqae Nfoeseet ruiab d"
            java.lang.String r2 = "None of the queried APIs are available. "
            r9 = 7
            r1.append(r2)
            r9 = 1
            goto La5
        L9c:
            r9 = 4
            java.lang.String r2 = "bufmhiuaaeaee.mse vnre    ltoelP irSdIo Aq"
            java.lang.String r2 = "Some of the queried APIs are unavailable. "
            r9 = 3
            r1.append(r2)
        La5:
            r9 = 0
            java.lang.String r2 = "; "
            java.lang.String r2 = "; "
            r9 = 0
            java.lang.String r0 = android.text.TextUtils.join(r2, r0)
            r9 = 1
            r1.append(r0)
            r9 = 0
            java.lang.String r0 = r1.toString()
            r9 = 3
            return r0
    }
}
