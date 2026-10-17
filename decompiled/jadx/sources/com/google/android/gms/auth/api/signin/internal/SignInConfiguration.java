package com.google.android.gms.auth.api.signin.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class SignInConfiguration extends T54.NS implements com.google.android.gms.common.internal.ReflectedParcelable {
    public static final android.os.Parcelable.Creator<com.google.android.gms.auth.api.signin.internal.SignInConfiguration> CREATOR = null;
    private final com.google.android.gms.auth.api.signin.GoogleSignInOptions Z;
    private final java.lang.String h;

    static {
            r1 = 5
            ap.vdD r0 = new ap.vdD
            r1 = 6
            r0.<init>()
            r1 = 1
            com.google.android.gms.auth.api.signin.internal.SignInConfiguration.CREATOR = r0
            r1 = 5
            return
    }

    public SignInConfiguration(java.lang.String r2, com.google.android.gms.auth.api.signin.GoogleSignInOptions r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            java.lang.String r2 = ub.vdD.D3D(r2)
            r0 = 3
            r1.h = r2
            r0 = 6
            r1.Z = r3
            return
    }

    public final com.google.android.gms.auth.api.signin.GoogleSignInOptions G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r0 = r2.Z
            r1 = 4
            return r0
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            boolean r0 = r5 instanceof com.google.android.gms.auth.api.signin.internal.SignInConfiguration
            r3 = 0
            r1 = 0
            r3 = 1
            if (r0 != 0) goto La
            r3 = 2
            return r1
        La:
            r3 = 2
            com.google.android.gms.auth.api.signin.internal.SignInConfiguration r5 = (com.google.android.gms.auth.api.signin.internal.SignInConfiguration) r5
            r3 = 4
            java.lang.String r0 = r4.h
            r3 = 7
            java.lang.String r2 = r5.h
            r3 = 1
            boolean r0 = r0.equals(r2)
            r3 = 5
            if (r0 == 0) goto L36
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r0 = r4.Z
            r3 = 4
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r5 = r5.Z
            r3 = 6
            if (r0 != 0) goto L28
            r3 = 4
            if (r5 != 0) goto L36
            r3 = 3
            goto L32
        L28:
            r3 = 4
            boolean r5 = r0.equals(r5)
            r3 = 7
            if (r5 != 0) goto L32
            r3 = 5
            goto L36
        L32:
            r5 = 5
            r5 = 1
            r3 = 0
            return r5
        L36:
            r3 = 2
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 0
            ap.lf r0 = new ap.lf
            r2 = 5
            r0.<init>()
            java.lang.String r1 = r3.h
            r2 = 1
            ap.lf r0 = r0.XF(r1)
            r2 = 0
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r1 = r3.Z
            r2 = 2
            ap.lf r0 = r0.XF(r1)
            r2 = 1
            int r0 = r0.h()
            r2 = 2
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 7
            int r0 = T54.lf.XF(r6)
            r4 = 1
            java.lang.String r1 = r5.h
            r4 = 7
            r2 = 2
            r4 = 5
            r3 = 0
            r4 = 5
            T54.lf.Dmx(r6, r2, r1, r3)
            r4 = 0
            r1 = 5
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r2 = r5.Z
            r4 = 4
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 6
            T54.lf.h(r6, r0)
            r4 = 6
            return
    }
}
