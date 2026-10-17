package com.google.android.gms.auth.api.credentials;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class IdToken extends T54.NS implements com.google.android.gms.common.internal.ReflectedParcelable {
    public static final android.os.Parcelable.Creator<com.google.android.gms.auth.api.credentials.IdToken> CREATOR = null;
    private final java.lang.String Z;
    private final java.lang.String h;

    static {
            r1 = 6
            oE.ck r0 = new oE.ck
            r1 = 6
            r0.<init>()
            r1 = 3
            com.google.android.gms.auth.api.credentials.IdToken.CREATOR = r0
            r1 = 6
            return
    }

    public IdToken(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r2 = 1
            r0 = r0 ^ 1
            java.lang.String r1 = " rsoyoyn i  nsenlpcloctua be ttnt muetngcrp"
            java.lang.String r1 = "account type string cannot be null or empty"
            r2 = 3
            ub.vdD.h(r0, r1)
            r2 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r2 = 6
            r0 = r0 ^ 1
            r2 = 1
            java.lang.String r1 = "pmtmbre lku  ro ilngta ieen otyctsndnno"
            java.lang.String r1 = "id token string cannot be null or empty"
            r2 = 7
            ub.vdD.h(r0, r1)
            r2 = 3
            r3.h = r4
            r2 = 1
            r3.Z = r5
            r2 = 6
            return
    }

    public java.lang.String G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.h
            r1 = 0
            return r0
    }

    public java.lang.String PE() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.Z
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 6
            boolean r1 = r6 instanceof com.google.android.gms.auth.api.credentials.IdToken
            r4 = 7
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L11
            r4 = 3
            return r2
        L11:
            r4 = 2
            com.google.android.gms.auth.api.credentials.IdToken r6 = (com.google.android.gms.auth.api.credentials.IdToken) r6
            r4 = 1
            java.lang.String r1 = r5.h
            r4 = 3
            java.lang.String r3 = r6.h
            r4 = 5
            boolean r1 = ub.GcS.h(r1, r3)
            r4 = 0
            if (r1 == 0) goto L32
            r4 = 5
            java.lang.String r1 = r5.Z
            r4 = 5
            java.lang.String r6 = r6.Z
            r4 = 7
            boolean r6 = ub.GcS.h(r1, r6)
            r4 = 5
            if (r6 == 0) goto L32
            r4 = 4
            return r0
        L32:
            r4 = 5
            return r2
    }

    public void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 7
            int r6 = T54.lf.XF(r5)
            r3 = 6
            java.lang.String r0 = r4.G()
            r3 = 6
            r1 = 1
            r3 = 1
            r2 = 0
            r3 = 4
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 4
            r0 = 2
            r3 = 6
            java.lang.String r1 = r4.PE()
            r3 = 1
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 7
            T54.lf.h(r5, r6)
            r3 = 6
            return
    }
}
