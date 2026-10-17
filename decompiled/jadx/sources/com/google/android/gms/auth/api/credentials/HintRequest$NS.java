package com.google.android.gms.auth.api.credentials;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class HintRequest$NS {
    private java.lang.String D3D;
    private boolean XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f4865Z;

    /* renamed from: g, reason: collision with root package name */
    private java.lang.String f4866g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f4867h;
    private com.google.android.gms.auth.api.credentials.CredentialPickerConfig qu;
    private java.lang.String[] r5;

    public HintRequest$NS() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            com.google.android.gms.auth.api.credentials.CredentialPickerConfig$NS r0 = new com.google.android.gms.auth.api.credentials.CredentialPickerConfig$NS
            r1 = 6
            r0.<init>()
            r1 = 7
            com.google.android.gms.auth.api.credentials.CredentialPickerConfig r0 = r0.XF()
            r1 = 6
            r2.qu = r0
            r1 = 0
            r0 = 0
            r1 = 0
            r2.f4865Z = r0
            r1 = 3
            return
    }

    public com.google.android.gms.auth.api.credentials.HintRequest XF() {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String[] r0 = r12.r5
            r11 = 5
            if (r0 != 0) goto Lf
            r11 = 4
            r0 = 0
            r11 = 1
            java.lang.String[] r0 = new java.lang.String[r0]
            r11 = 4
            r12.r5 = r0
        Lf:
            r11 = 2
            boolean r0 = r12.XF
            r11 = 3
            if (r0 != 0) goto L33
            r11 = 5
            boolean r0 = r12.f4867h
            r11 = 2
            if (r0 != 0) goto L33
            r11 = 2
            java.lang.String[] r0 = r12.r5
            r11 = 1
            int r0 = r0.length
            r11 = 2
            if (r0 == 0) goto L25
            r11 = 0
            goto L33
        L25:
            r11 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r11 = 0
            java.lang.String r1 = "els iacean tAtndeuoenmhbiepsttcoie dhot   aesisfmt u"
            java.lang.String r1 = "At least one authentication method must be specified"
            r11 = 0
            r0.<init>(r1)
            r11 = 6
            throw r0
        L33:
            com.google.android.gms.auth.api.credentials.HintRequest r0 = new com.google.android.gms.auth.api.credentials.HintRequest
            r11 = 6
            r3 = 2
            r11 = 7
            com.google.android.gms.auth.api.credentials.CredentialPickerConfig r4 = r12.qu
            r11 = 7
            boolean r5 = r12.XF
            r11 = 2
            boolean r6 = r12.f4867h
            r11 = 5
            java.lang.String[] r7 = r12.r5
            r11 = 3
            boolean r8 = r12.f4865Z
            r11 = 6
            java.lang.String r9 = r12.D3D
            r11 = 6
            java.lang.String r10 = r12.f4866g
            r2 = r0
            r2 = r0
            r11 = 2
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 2
            return r0
    }

    public com.google.android.gms.auth.api.credentials.HintRequest$NS h(boolean r2) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 5
            return r1
    }

    public com.google.android.gms.auth.api.credentials.HintRequest$NS r5(boolean r2) {
            r1 = this;
            r0 = 0
            r1.f4867h = r2
            r0 = 3
            return r1
    }
}
