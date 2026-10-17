package com.google.android.gms.auth.api.credentials;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class HintRequest extends T54.NS implements com.google.android.gms.common.internal.ReflectedParcelable {
    public static final android.os.Parcelable.Creator<com.google.android.gms.auth.api.credentials.HintRequest> CREATOR = null;
    private final java.lang.String[] J;
    private final com.google.android.gms.auth.api.credentials.CredentialPickerConfig Z;
    private final boolean b;
    private final boolean f;
    private final boolean g;
    final int h;
    private final java.lang.String q;
    private final java.lang.String s;

    static {
            r1 = 3
            com.google.android.gms.auth.api.credentials.Mk r0 = new com.google.android.gms.auth.api.credentials.Mk
            r1 = 7
            r0.<init>()
            r1 = 0
            com.google.android.gms.auth.api.credentials.HintRequest.CREATOR = r0
            r1 = 1
            return
    }

    HintRequest(int r2, com.google.android.gms.auth.api.credentials.CredentialPickerConfig r3, boolean r4, boolean r5, java.lang.String[] r6, boolean r7, java.lang.String r8, java.lang.String r9) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 3
            java.lang.Object r3 = ub.vdD.J(r3)
            r0 = 1
            com.google.android.gms.auth.api.credentials.CredentialPickerConfig r3 = (com.google.android.gms.auth.api.credentials.CredentialPickerConfig) r3
            r0 = 0
            r1.Z = r3
            r0 = 1
            r1.g = r4
            r0 = 1
            r1.b = r5
            r0 = 3
            java.lang.Object r3 = ub.vdD.J(r6)
            r0 = 0
            java.lang.String[] r3 = (java.lang.String[]) r3
            r0 = 6
            r1.J = r3
            r0 = 5
            r3 = 2
            if (r2 >= r3) goto L36
            r0 = 1
            r2 = 1
            r0 = 5
            r1.f = r2
            r0 = 2
            r2 = 0
            r0 = 7
            r1.q = r2
            r0 = 1
            r1.s = r2
            r0 = 5
            return
        L36:
            r0 = 1
            r1.f = r7
            r0 = 1
            r1.q = r8
            r0 = 5
            r1.s = r9
            r0 = 1
            return
    }

    public boolean Bf() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.f
            r1 = 5
            return r0
    }

    public java.lang.String[] G() {
            r2 = this;
            java.lang.String[] r0 = r2.J
            r1 = 5
            return r0
    }

    public com.google.android.gms.auth.api.credentials.CredentialPickerConfig PE() {
            r2 = this;
            r1 = 4
            com.google.android.gms.auth.api.credentials.CredentialPickerConfig r0 = r2.Z
            r1 = 1
            return r0
    }

    public java.lang.String jHL() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.s
            return r0
    }

    public java.lang.String oWA() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.q
            r1 = 6
            return r0
    }

    public boolean piu() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.g
            r1 = 4
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            int r0 = T54.lf.XF(r6)
            r4 = 7
            com.google.android.gms.auth.api.credentials.CredentialPickerConfig r1 = r5.PE()
            r4 = 6
            r2 = 1
            r4 = 1
            r3 = 0
            r4 = 0
            T54.lf.s(r6, r2, r1, r7, r3)
            r4 = 6
            r7 = 2
            r4 = 2
            boolean r1 = r5.piu()
            r4 = 5
            T54.lf.r5(r6, r7, r1)
            r4 = 2
            r7 = 3
            boolean r1 = r5.b
            r4 = 1
            T54.lf.r5(r6, r7, r1)
            r4 = 5
            r7 = 4
            r4 = 2
            java.lang.String[] r1 = r5.G()
            r4 = 7
            T54.lf.I4t(r6, r7, r1, r3)
            r4 = 5
            r7 = 5
            r4 = 7
            boolean r1 = r5.Bf()
            r4 = 1
            T54.lf.r5(r6, r7, r1)
            r4 = 2
            r7 = 6
            java.lang.String r1 = r5.oWA()
            r4 = 7
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 6
            r7 = 7
            r4 = 7
            java.lang.String r1 = r5.jHL()
            r4 = 4
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 7
            r7 = 1000(0x3e8, float:1.401E-42)
            r4 = 0
            int r1 = r5.h
            r4 = 2
            T54.lf.f(r6, r7, r1)
            r4 = 0
            T54.lf.h(r6, r0)
            r4 = 6
            return
    }
}
