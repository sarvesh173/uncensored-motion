package com.google.android.gms.auth.api.signin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class SignInAccount extends T54.NS implements com.google.android.gms.common.internal.ReflectedParcelable {
    public static final android.os.Parcelable.Creator<com.google.android.gms.auth.api.signin.SignInAccount> CREATOR = null;
    private final com.google.android.gms.auth.api.signin.GoogleSignInAccount Z;

    @java.lang.Deprecated
    final java.lang.String g;

    @java.lang.Deprecated
    final java.lang.String h;

    static {
            r1 = 3
            com.google.android.gms.auth.api.signin.S r0 = new com.google.android.gms.auth.api.signin.S
            r1 = 2
            r0.<init>()
            r1 = 7
            com.google.android.gms.auth.api.signin.SignInAccount.CREATOR = r0
            r1 = 5
            return
    }

    SignInAccount(java.lang.String r2, com.google.android.gms.auth.api.signin.GoogleSignInAccount r3, java.lang.String r4) {
            r1 = this;
            r1.<init>()
            r0 = 3
            r1.Z = r3
            r0 = 2
            java.lang.String r3 = "udsni 8oq-uaSersnKr Dl8 ime.3ll.4  aenn"
            java.lang.String r3 = "8.3 and 8.4 SDKs require non-null email"
            r0 = 2
            java.lang.String r2 = ub.vdD.g(r2, r3)
            r0 = 0
            r1.h = r2
            r0 = 6
            java.lang.String r2 = "8.3 and 8.4 SDKs require non-null userId"
            r0 = 3
            java.lang.String r2 = ub.vdD.g(r4, r2)
            r0 = 1
            r1.g = r2
            r0 = 6
            return
    }

    public final com.google.android.gms.auth.api.signin.GoogleSignInAccount G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r0 = r2.Z
            r1 = 7
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 0
            int r0 = T54.lf.XF(r6)
            r4 = 5
            java.lang.String r1 = r5.h
            r4 = 4
            r2 = 4
            r3 = 0
            r4 = r3
            T54.lf.Dmx(r6, r2, r1, r3)
            r4 = 4
            r1 = 7
            r4 = 5
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r2 = r5.Z
            r4 = 6
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 5
            r7 = 8
            r4 = 0
            java.lang.String r1 = r5.g
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 4
            T54.lf.h(r6, r0)
            r4 = 6
            return
    }
}
