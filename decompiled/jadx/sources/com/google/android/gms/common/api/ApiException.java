package com.google.android.gms.common.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class ApiException extends java.lang.Exception {

    @java.lang.Deprecated
    protected final com.google.android.gms.common.api.Status h;

    public ApiException(com.google.android.gms.common.api.Status r5) {
            r4 = this;
            r3 = 6
            int r0 = r5.jHL()
            r3 = 4
            java.lang.String r1 = r5.oWA()
            r3 = 1
            if (r1 == 0) goto L14
            r3 = 3
            java.lang.String r1 = r5.oWA()
            r3 = 3
            goto L19
        L14:
            r3 = 3
            java.lang.String r1 = ""
            java.lang.String r1 = ""
        L19:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 4
            r2.<init>()
            r3 = 0
            r2.append(r0)
            r3 = 6
            java.lang.String r0 = ": "
            java.lang.String r0 = ": "
            r3 = 6
            r2.append(r0)
            r3 = 6
            r2.append(r1)
            r3 = 2
            java.lang.String r0 = r2.toString()
            r3 = 1
            r4.<init>(r0)
            r3 = 5
            r4.h = r5
            r3 = 1
            return
    }

    public com.google.android.gms.common.api.Status XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.Status r0 = r2.h
            r1 = 2
            return r0
    }

    public int h() {
            r2 = this;
            r1 = 0
            com.google.android.gms.common.api.Status r0 = r2.h
            r1 = 4
            int r0 = r0.jHL()
            r1 = 7
            return r0
    }
}
