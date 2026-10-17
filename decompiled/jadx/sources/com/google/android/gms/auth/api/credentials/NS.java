package com.google.android.gms.auth.api.credentials;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class NS extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.auth.api.credentials.NS> CREATOR = null;
    private final boolean D;
    private final com.google.android.gms.auth.api.credentials.CredentialPickerConfig J;
    private final boolean Z;
    private final com.google.android.gms.auth.api.credentials.CredentialPickerConfig b;
    private final boolean f;
    private final java.lang.String[] g;
    final int h;
    private final java.lang.String q;
    private final java.lang.String s;

    /* renamed from: com.google.android.gms.auth.api.credentials.NS$NS, reason: collision with other inner class name */
    public static final class C0005NS {
        private java.lang.String D3D;
        private boolean XF;
        private boolean Z;
        private java.lang.String g;
        private java.lang.String[] h;
        private com.google.android.gms.auth.api.credentials.CredentialPickerConfig qu;
        private com.google.android.gms.auth.api.credentials.CredentialPickerConfig r5;

        public C0005NS() {
                r2 = this;
                r1 = 1
                r2.<init>()
                r1 = 3
                r0 = 0
                r1 = 0
                r2.Z = r0
                r1 = 6
                r0 = 0
                r1 = 5
                r2.D3D = r0
                r1 = 5
                return
        }

        public com.google.android.gms.auth.api.credentials.NS XF() {
                r13 = this;
                java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String[] r0 = r13.h
                r12 = 6
                if (r0 != 0) goto Lf
                r12 = 3
                r0 = 0
                r12 = 1
                java.lang.String[] r0 = new java.lang.String[r0]
                r12 = 7
                r13.h = r0
            Lf:
                r12 = 7
                boolean r0 = r13.XF
                r12 = 5
                if (r0 != 0) goto L2d
                r12 = 7
                java.lang.String[] r0 = r13.h
                r12 = 1
                int r0 = r0.length
                r12 = 2
                if (r0 == 0) goto L1f
                r12 = 6
                goto L2d
            L1f:
                r12 = 2
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r12 = 6
                java.lang.String r1 = "ansstmpeuldf acbdnii ta hoemeAneioteeitssohett  ut  "
                java.lang.String r1 = "At least one authentication method must be specified"
                r12 = 4
                r0.<init>(r1)
                r12 = 1
                throw r0
            L2d:
                r12 = 4
                com.google.android.gms.auth.api.credentials.NS r0 = new com.google.android.gms.auth.api.credentials.NS
                r12 = 2
                r3 = 4
                r12 = 3
                boolean r4 = r13.XF
                r12 = 1
                java.lang.String[] r5 = r13.h
                r12 = 3
                com.google.android.gms.auth.api.credentials.CredentialPickerConfig r6 = r13.r5
                r12 = 0
                com.google.android.gms.auth.api.credentials.CredentialPickerConfig r7 = r13.qu
                r12 = 2
                boolean r8 = r13.Z
                r12 = 4
                java.lang.String r9 = r13.D3D
                r12 = 1
                java.lang.String r10 = r13.g
                r12 = 3
                r11 = 0
                r2 = r0
                r2 = r0
                r12 = 5
                r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
                r12 = 2
                return r0
        }

        public com.google.android.gms.auth.api.credentials.NS.C0005NS h(java.lang.String... r2) {
                r1 = this;
                r0 = 5
                if (r2 != 0) goto L8
                r0 = 1
                r2 = 0
                r0 = 4
                java.lang.String[] r2 = new java.lang.String[r2]
            L8:
                r0 = 1
                r1.h = r2
                r0 = 2
                return r1
        }

        public com.google.android.gms.auth.api.credentials.NS.C0005NS r5(boolean r2) {
                r1 = this;
                r0 = 5
                r1.XF = r2
                r0 = 6
                return r1
        }
    }

    static {
            r1 = 3
            com.google.android.gms.auth.api.credentials.Jl r0 = new com.google.android.gms.auth.api.credentials.Jl
            r1 = 6
            r0.<init>()
            r1 = 7
            com.google.android.gms.auth.api.credentials.NS.CREATOR = r0
            r1 = 5
            return
    }

    NS(int r2, boolean r3, java.lang.String[] r4, com.google.android.gms.auth.api.credentials.CredentialPickerConfig r5, com.google.android.gms.auth.api.credentials.CredentialPickerConfig r6, boolean r7, java.lang.String r8, java.lang.String r9, boolean r10) {
            r1 = this;
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 3
            r1.Z = r3
            r0 = 7
            java.lang.Object r3 = ub.vdD.J(r4)
            r0 = 4
            java.lang.String[] r3 = (java.lang.String[]) r3
            r0 = 6
            r1.g = r3
            r0 = 4
            if (r5 != 0) goto L22
            com.google.android.gms.auth.api.credentials.CredentialPickerConfig$NS r3 = new com.google.android.gms.auth.api.credentials.CredentialPickerConfig$NS
            r0 = 7
            r3.<init>()
            r0 = 7
            com.google.android.gms.auth.api.credentials.CredentialPickerConfig r5 = r3.XF()
        L22:
            r0 = 0
            r1.b = r5
            if (r6 != 0) goto L33
            r0 = 0
            com.google.android.gms.auth.api.credentials.CredentialPickerConfig$NS r3 = new com.google.android.gms.auth.api.credentials.CredentialPickerConfig$NS
            r0 = 2
            r3.<init>()
            r0 = 2
            com.google.android.gms.auth.api.credentials.CredentialPickerConfig r6 = r3.XF()
        L33:
            r0 = 0
            r1.J = r6
            r0 = 4
            r3 = 3
            if (r2 >= r3) goto L48
            r2 = 1
            int r0 = r0 >> r2
            r1.f = r2
            r0 = 7
            r2 = 0
            r0 = 3
            r1.q = r2
            r0 = 6
            r1.s = r2
            r0 = 7
            goto L51
        L48:
            r0 = 3
            r1.f = r7
            r0 = 2
            r1.q = r8
            r0 = 0
            r1.s = r9
        L51:
            r0 = 1
            r1.D = r10
            r0 = 0
            return
    }

    public boolean Bf() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.f
            r1 = 1
            return r0
    }

    public java.lang.String[] G() {
            r2 = this;
            r1 = 0
            java.lang.String[] r0 = r2.g
            r1 = 5
            return r0
    }

    public com.google.android.gms.auth.api.credentials.CredentialPickerConfig PE() {
            r2 = this;
            r1 = 2
            com.google.android.gms.auth.api.credentials.CredentialPickerConfig r0 = r2.J
            r1 = 1
            return r0
    }

    public boolean cP() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.Z
            r1 = 6
            return r0
    }

    public com.google.android.gms.auth.api.credentials.CredentialPickerConfig jHL() {
            r2 = this;
            r1 = 2
            com.google.android.gms.auth.api.credentials.CredentialPickerConfig r0 = r2.b
            r1 = 6
            return r0
    }

    public java.lang.String oWA() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.s
            r1 = 0
            return r0
    }

    public java.lang.String piu() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.q
            r1 = 7
            return r0
    }

    public void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 4
            int r0 = T54.lf.XF(r6)
            r4 = 2
            r1 = 1
            r4 = 7
            boolean r2 = r5.cP()
            r4 = 7
            T54.lf.r5(r6, r1, r2)
            r4 = 7
            java.lang.String[] r1 = r5.G()
            r4 = 6
            r2 = 2
            r4 = 1
            r3 = 0
            r4 = 1
            T54.lf.I4t(r6, r2, r1, r3)
            r4 = 2
            r1 = 3
            r4 = 0
            com.google.android.gms.auth.api.credentials.CredentialPickerConfig r2 = r5.jHL()
            r4 = 5
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 5
            r1 = 4
            r4 = 1
            com.google.android.gms.auth.api.credentials.CredentialPickerConfig r2 = r5.PE()
            r4 = 0
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 6
            r7 = 5
            boolean r1 = r5.Bf()
            r4 = 6
            T54.lf.r5(r6, r7, r1)
            r4 = 7
            r7 = 6
            r4 = 3
            java.lang.String r1 = r5.piu()
            r4 = 5
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 7
            r7 = 7
            r4 = 7
            java.lang.String r1 = r5.oWA()
            r4 = 2
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 0
            r7 = 8
            r4 = 7
            boolean r1 = r5.D
            r4 = 1
            T54.lf.r5(r6, r7, r1)
            r4 = 2
            r7 = 1000(0x3e8, float:1.401E-42)
            r4 = 7
            int r1 = r5.h
            r4 = 3
            T54.lf.f(r6, r7, r1)
            r4 = 1
            T54.lf.h(r6, r0)
            r4 = 4
            return
    }
}
