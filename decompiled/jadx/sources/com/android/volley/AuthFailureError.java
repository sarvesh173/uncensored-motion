package com.android.volley;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class AuthFailureError extends com.android.volley.VolleyError {
    private android.content.Intent g;

    public AuthFailureError() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    public AuthFailureError(PhN.Jl r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 0
            return
    }

    @Override // java.lang.Throwable
    public java.lang.String getMessage() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Intent r0 = r2.g
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 4
            java.lang.String r0 = "ndser rnoi .tte(tr rc Uaseeelesedes)"
            java.lang.String r0 = "User needs to (re)enter credentials."
            r1 = 3
            return r0
        Lf:
            r1 = 6
            java.lang.String r0 = super.getMessage()
            r1 = 1
            return r0
    }
}
