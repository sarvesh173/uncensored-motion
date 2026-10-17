package com.google.android.gms.auth.api.credentials;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class CredentialPickerConfig extends T54.NS implements com.google.android.gms.common.internal.ReflectedParcelable {
    public static final android.os.Parcelable.Creator<com.google.android.gms.auth.api.credentials.CredentialPickerConfig> CREATOR = null;
    private final boolean Z;
    private final int b;
    private final boolean g;
    final int h;

    static {
            r1 = 5
            com.google.android.gms.auth.api.credentials.f r0 = new com.google.android.gms.auth.api.credentials.f
            r1 = 0
            r0.<init>()
            r1 = 5
            com.google.android.gms.auth.api.credentials.CredentialPickerConfig.CREATOR = r0
            r1 = 1
            return
    }

    CredentialPickerConfig(int r2, boolean r3, boolean r4, boolean r5, int r6) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 5
            r1.Z = r3
            r0 = 3
            r1.g = r4
            r0 = 3
            r3 = 2
            if (r2 >= r3) goto L1f
            r0 = 2
            r2 = 1
            r0 = 5
            if (r2 == r5) goto L18
            r0 = 0
            goto L1a
        L18:
            r0 = 6
            r2 = 3
        L1a:
            r0 = 6
            r1.b = r2
            r0 = 7
            return
        L1f:
            r0 = 2
            r1.b = r6
            r0 = 7
            return
    }

    @java.lang.Deprecated
    public boolean G() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.b
            r2 = 3
            r1 = 3
            r2 = 0
            if (r0 != r1) goto Ld
            r2 = 3
            r0 = 1
            r2 = 5
            return r0
        Ld:
            r2 = 5
            r0 = 0
            r2 = 1
            return r0
    }

    public boolean PE() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.Z
            r1 = 3
            return r0
    }

    public boolean jHL() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.g
            r1 = 5
            return r0
    }

    public void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 7
            int r5 = T54.lf.XF(r4)
            r2 = 7
            r0 = 1
            r2 = 6
            boolean r1 = r3.PE()
            r2 = 0
            T54.lf.r5(r4, r0, r1)
            r0 = 2
            r2 = 0
            boolean r1 = r3.jHL()
            r2 = 5
            T54.lf.r5(r4, r0, r1)
            r0 = 3
            int r2 = r2 << r0
            boolean r1 = r3.G()
            r2 = 4
            T54.lf.r5(r4, r0, r1)
            r2 = 3
            r0 = 4
            r2 = 4
            int r1 = r3.b
            r2 = 2
            T54.lf.f(r4, r0, r1)
            r2 = 2
            r0 = 1000(0x3e8, float:1.401E-42)
            int r1 = r3.h
            r2 = 0
            T54.lf.f(r4, r0, r1)
            r2 = 4
            T54.lf.h(r4, r5)
            r2 = 3
            return
    }
}
