package com.google.android.gms.auth.api.credentials;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class Credential extends T54.NS implements com.google.android.gms.common.internal.ReflectedParcelable {
    public static final android.os.Parcelable.Creator<com.google.android.gms.auth.api.credentials.Credential> CREATOR = null;
    private final java.lang.String J;
    private final java.lang.String Z;
    private final java.util.List b;
    private final java.lang.String f;
    private final android.net.Uri g;
    private final java.lang.String h;
    private final java.lang.String q;
    private final java.lang.String s;

    static {
            r1 = 5
            com.google.android.gms.auth.api.credentials.lf r0 = new com.google.android.gms.auth.api.credentials.lf
            r1 = 3
            r0.<init>()
            r1 = 2
            com.google.android.gms.auth.api.credentials.Credential.CREATOR = r0
            r1 = 1
            return
    }

    Credential(java.lang.String r5, java.lang.String r6, android.net.Uri r7, java.util.List r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, java.lang.String r12) {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 4
            java.lang.String r0 = "nasoent ldict  llic fnebdtnuiiraneee"
            java.lang.String r0 = "credential identifier cannot be null"
            r3 = 3
            java.lang.Object r5 = ub.vdD.f(r5, r0)
            r3 = 5
            java.lang.String r5 = (java.lang.String) r5
            java.lang.String r5 = r5.trim()
            r3 = 4
            java.lang.String r0 = "dnamiyteenoflmdiiepe carrtib ncette n"
            java.lang.String r0 = "credential identifier cannot be empty"
            r3 = 7
            ub.vdD.g(r5, r0)
            r3 = 3
            if (r9 == 0) goto L3b
            r3 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r9)
            r3 = 4
            if (r0 != 0) goto L2c
            r3 = 3
            goto L3b
        L2c:
            r3 = 4
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.String r6 = "mnmooso  s ftaepytetb ds eti rusw"
            java.lang.String r6 = "Password must not be empty if set"
            r3 = 7
            r5.<init>(r6)
            r3 = 6
            throw r5
        L3b:
            r3 = 0
            if (r10 == 0) goto Lc9
            boolean r0 = android.text.TextUtils.isEmpty(r10)
            r3 = 6
            if (r0 == 0) goto L4a
            r3 = 1
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r3 = 1
            goto Lb1
        L4a:
            r3 = 6
            android.net.Uri r0 = android.net.Uri.parse(r10)
            r3 = 2
            boolean r1 = r0.isAbsolute()
            r3 = 0
            if (r1 == 0) goto Lae
            r3 = 7
            boolean r1 = r0.isHierarchical()
            r3 = 7
            if (r1 == 0) goto Lae
            r3 = 5
            java.lang.String r1 = r0.getScheme()
            r3 = 7
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r3 = 4
            if (r1 != 0) goto Lae
            r3 = 3
            java.lang.String r1 = r0.getAuthority()
            r3 = 3
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r3 = 6
            if (r1 == 0) goto L7b
            r3 = 3
            goto Lae
        L7b:
            java.lang.String r1 = r0.getScheme()
            r3 = 5
            java.lang.String r2 = "ttph"
            java.lang.String r2 = "http"
            r3 = 6
            boolean r1 = r2.equalsIgnoreCase(r1)
            r3 = 5
            r2 = 1
            r3 = 2
            if (r1 != 0) goto La7
            r3 = 7
            java.lang.String r0 = r0.getScheme()
            r3 = 6
            java.lang.String r1 = "btpht"
            java.lang.String r1 = "https"
            r3 = 4
            boolean r0 = r1.equalsIgnoreCase(r0)
            r3 = 1
            if (r0 == 0) goto La5
            r3 = 5
            goto La7
        La5:
            r3 = 5
            r2 = 0
        La7:
            r3 = 5
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r2)
            r3 = 6
            goto Lb1
        Lae:
            r3 = 3
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
        Lb1:
            r3 = 6
            boolean r0 = r0.booleanValue()
            r3 = 7
            if (r0 == 0) goto Lbb
            r3 = 7
            goto Lc9
        Lbb:
            r3 = 1
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r6 = "Upsu tu HR mne/apIauHd viyoA pttlcttscet tb"
            java.lang.String r6 = "Account type must be a valid Http/Https URI"
            r3 = 6
            r5.<init>(r6)
            r3 = 6
            throw r5
        Lc9:
            r3 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r10)
            r3 = 3
            if (r0 != 0) goto Lea
            r3 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r9)
            r3 = 6
            if (r0 == 0) goto Ldb
            r3 = 2
            goto Lea
        Ldb:
            r3 = 4
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r6 = "lTynsrxpadc o a at dwc AyumovnecptaeusuesullriP"
            java.lang.String r6 = "Password and AccountType are mutually exclusive"
            r3 = 7
            r5.<init>(r6)
            r3 = 5
            throw r5
        Lea:
            r3 = 6
            if (r6 == 0) goto Lfb
            java.lang.String r0 = r6.trim()
            r3 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r3 = 4
            if (r0 == 0) goto Lfb
            r3 = 6
            r6 = 0
        Lfb:
            r3 = 2
            r4.Z = r6
            r3 = 2
            r4.g = r7
            r3 = 1
            if (r8 != 0) goto L10b
            r3 = 6
            java.util.List r6 = java.util.Collections.emptyList()
            r3 = 0
            goto L110
        L10b:
            r3 = 3
            java.util.List r6 = java.util.Collections.unmodifiableList(r8)
        L110:
            r3 = 4
            r4.b = r6
            r3 = 5
            r4.h = r5
            r3 = 7
            r4.J = r9
            r3 = 1
            r4.f = r10
            r3 = 1
            r4.q = r11
            r3 = 7
            r4.s = r12
            r3 = 6
            return
    }

    public java.lang.String Bf() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.Z
            r1 = 7
            return r0
    }

    public java.lang.String G() {
            r2 = this;
            java.lang.String r0 = r2.f
            return r0
    }

    public java.lang.String PE() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.s
            r1 = 5
            return r0
    }

    public java.lang.String cP() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.J
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof com.google.android.gms.auth.api.credentials.Credential
            r4 = 6
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L11
            r4 = 0
            return r2
        L11:
            r4 = 5
            com.google.android.gms.auth.api.credentials.Credential r6 = (com.google.android.gms.auth.api.credentials.Credential) r6
            r4 = 6
            java.lang.String r1 = r5.h
            java.lang.String r3 = r6.h
            r4 = 1
            boolean r1 = android.text.TextUtils.equals(r1, r3)
            r4 = 6
            if (r1 == 0) goto L58
            r4 = 2
            java.lang.String r1 = r5.Z
            r4 = 0
            java.lang.String r3 = r6.Z
            boolean r1 = android.text.TextUtils.equals(r1, r3)
            r4 = 2
            if (r1 == 0) goto L58
            r4 = 6
            android.net.Uri r1 = r5.g
            r4 = 4
            android.net.Uri r3 = r6.g
            r4 = 6
            boolean r1 = ub.GcS.h(r1, r3)
            r4 = 7
            if (r1 == 0) goto L58
            r4 = 2
            java.lang.String r1 = r5.J
            r4 = 6
            java.lang.String r3 = r6.J
            boolean r1 = android.text.TextUtils.equals(r1, r3)
            r4 = 1
            if (r1 == 0) goto L58
            r4 = 7
            java.lang.String r1 = r5.f
            java.lang.String r6 = r6.f
            r4 = 5
            boolean r6 = android.text.TextUtils.equals(r1, r6)
            r4 = 2
            if (r6 == 0) goto L58
            r4 = 6
            return r0
        L58:
            r4 = 1
            return r2
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            r0 = 5
            r3 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 5
            r1 = 0
            r3 = 6
            java.lang.String r2 = r4.h
            r3 = 1
            r0[r1] = r2
            r3 = 2
            r1 = 1
            r3 = 3
            java.lang.String r2 = r4.Z
            r3 = 1
            r0[r1] = r2
            r3 = 4
            r1 = 2
            r3 = 1
            android.net.Uri r2 = r4.g
            r0[r1] = r2
            r3 = 2
            r1 = 3
            r3 = 3
            java.lang.String r2 = r4.J
            r3 = 1
            r0[r1] = r2
            r3 = 7
            r1 = 4
            r3 = 7
            java.lang.String r2 = r4.f
            r3 = 1
            r0[r1] = r2
            r3 = 6
            int r0 = ub.GcS.r5(r0)
            r3 = 5
            return r0
    }

    public java.lang.String jHL() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.q
            r1 = 4
            return r0
    }

    public android.net.Uri o3B() {
            r2 = this;
            r1 = 3
            android.net.Uri r0 = r2.g
            r1 = 5
            return r0
    }

    public java.lang.String oWA() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.h
            r1 = 3
            return r0
    }

    public java.util.List<com.google.android.gms.auth.api.credentials.IdToken> piu() {
            r2 = this;
            r1 = 0
            java.util.List r0 = r2.b
            r1 = 2
            return r0
    }

    public void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 2
            int r0 = T54.lf.XF(r6)
            r4 = 1
            java.lang.String r1 = r5.oWA()
            r4 = 6
            r2 = 1
            r4 = 2
            r3 = 0
            r4 = 7
            T54.lf.Dmx(r6, r2, r1, r3)
            r4 = 0
            r1 = 2
            r4 = 5
            java.lang.String r2 = r5.Bf()
            r4 = 1
            T54.lf.Dmx(r6, r1, r2, r3)
            r4 = 5
            r1 = 3
            r4 = 5
            android.net.Uri r2 = r5.o3B()
            r4 = 3
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 3
            r7 = 4
            r4 = 2
            java.util.List r1 = r5.piu()
            r4 = 5
            T54.lf.jSk(r6, r7, r1, r3)
            r4 = 6
            r7 = 5
            r4 = 4
            java.lang.String r1 = r5.cP()
            r4 = 5
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 7
            r7 = 6
            r4 = 0
            java.lang.String r1 = r5.G()
            r4 = 6
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 1
            r7 = 9
            r4 = 0
            java.lang.String r1 = r5.jHL()
            r4 = 4
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 0
            r7 = 10
            r4 = 1
            java.lang.String r1 = r5.PE()
            r4 = 0
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 1
            T54.lf.h(r6, r0)
            r4 = 4
            return
    }
}
