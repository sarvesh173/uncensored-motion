package com.google.firebase;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class D {
    private final java.lang.String D3D;
    private final java.lang.String XF;
    private final java.lang.String Z;
    private final java.lang.String g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f84h;
    private final java.lang.String qu;
    private final java.lang.String r5;

    private D(java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, java.lang.String r10) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 1
            boolean r0 = Oe.Iz.h(r4)
            r2 = 3
            r0 = r0 ^ 1
            r2 = 3
            java.lang.String r1 = "ubsisplpienodIces A .mtta "
            java.lang.String r1 = "ApplicationId must be set."
            r2 = 1
            ub.vdD.km(r0, r1)
            r2 = 5
            r3.f84h = r4
            r2 = 6
            r3.XF = r5
            r2 = 4
            r3.r5 = r6
            r2 = 2
            r3.qu = r7
            r2 = 4
            r3.Z = r8
            r2 = 2
            r3.D3D = r9
            r2 = 3
            r3.g = r10
            r2 = 4
            return
    }

    /* synthetic */ D(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, com.google.firebase.D.NS r9) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r0 = 5
            return
    }

    public static com.google.firebase.D XF(android.content.Context r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.kL r0 = new ub.kL
            r9 = 5
            r0.<init>(r10)
            r9 = 2
            java.lang.String r10 = "_gomlgidpape_"
            java.lang.String r10 = "google_app_id"
            r9 = 4
            java.lang.String r2 = r0.XF(r10)
            r9 = 5
            boolean r10 = android.text.TextUtils.isEmpty(r2)
            r9 = 6
            if (r10 == 0) goto L1e
            r9 = 4
            r10 = 0
            r9 = 3
            return r10
        L1e:
            r9 = 7
            com.google.firebase.D r10 = new com.google.firebase.D
            r9 = 4
            java.lang.String r1 = "epiaokeogy__og"
            java.lang.String r1 = "google_api_key"
            java.lang.String r3 = r0.XF(r1)
            r9 = 2
            java.lang.String r1 = "eibldbaeutr_fsasebra_"
            java.lang.String r1 = "firebase_database_url"
            r9 = 5
            java.lang.String r4 = r0.XF(r1)
            r9 = 0
            java.lang.String r1 = "dai_gguIctrnk"
            java.lang.String r1 = "ga_trackingId"
            r9 = 7
            java.lang.String r5 = r0.XF(r1)
            r9 = 6
            java.lang.String r1 = "ddgtcSupneef_admlrI"
            java.lang.String r1 = "gcm_defaultSenderId"
            r9 = 5
            java.lang.String r6 = r0.XF(r1)
            r9 = 5
            java.lang.String r1 = "tlgserbcquagoe_etgkoo"
            java.lang.String r1 = "google_storage_bucket"
            r9 = 3
            java.lang.String r7 = r0.XF(r1)
            r9 = 4
            java.lang.String r1 = "pesi_torjd"
            java.lang.String r1 = "project_id"
            r9 = 0
            java.lang.String r8 = r0.XF(r1)
            r1 = r10
            r1 = r10
            r9 = 6
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r9 = 5
            return r10
    }

    public java.lang.String D3D() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.D3D
            r1 = 6
            return r0
    }

    public java.lang.String Z() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.g
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            boolean r0 = r5 instanceof com.google.firebase.D
            r3 = 4
            r1 = 0
            r3 = 6
            if (r0 != 0) goto La
            r3 = 6
            return r1
        La:
            com.google.firebase.D r5 = (com.google.firebase.D) r5
            r3 = 5
            java.lang.String r0 = r4.f84h
            r3 = 2
            java.lang.String r2 = r5.f84h
            r3 = 1
            boolean r0 = ub.GcS.h(r0, r2)
            r3 = 1
            if (r0 == 0) goto L6d
            r3 = 4
            java.lang.String r0 = r4.XF
            r3 = 1
            java.lang.String r2 = r5.XF
            r3 = 2
            boolean r0 = ub.GcS.h(r0, r2)
            r3 = 3
            if (r0 == 0) goto L6d
            r3 = 4
            java.lang.String r0 = r4.r5
            java.lang.String r2 = r5.r5
            r3 = 3
            boolean r0 = ub.GcS.h(r0, r2)
            r3 = 4
            if (r0 == 0) goto L6d
            r3 = 5
            java.lang.String r0 = r4.qu
            r3 = 4
            java.lang.String r2 = r5.qu
            r3 = 1
            boolean r0 = ub.GcS.h(r0, r2)
            r3 = 7
            if (r0 == 0) goto L6d
            r3 = 0
            java.lang.String r0 = r4.Z
            java.lang.String r2 = r5.Z
            r3 = 7
            boolean r0 = ub.GcS.h(r0, r2)
            r3 = 4
            if (r0 == 0) goto L6d
            r3 = 2
            java.lang.String r0 = r4.D3D
            java.lang.String r2 = r5.D3D
            r3 = 1
            boolean r0 = ub.GcS.h(r0, r2)
            r3 = 5
            if (r0 == 0) goto L6d
            r3 = 4
            java.lang.String r0 = r4.g
            r3 = 2
            java.lang.String r5 = r5.g
            r3 = 6
            boolean r5 = ub.GcS.h(r0, r5)
            r3 = 7
            if (r5 == 0) goto L6d
            r1 = 4
            r1 = 1
        L6d:
            r3 = 3
            return r1
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.XF
            r1 = 6
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 6
            r0 = 7
            r3 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 7
            r1 = 0
            r3 = 5
            java.lang.String r2 = r4.f84h
            r3 = 0
            r0[r1] = r2
            r3 = 2
            r1 = 1
            r3 = 7
            java.lang.String r2 = r4.XF
            r3 = 5
            r0[r1] = r2
            r3 = 1
            r1 = 2
            r3 = 7
            java.lang.String r2 = r4.r5
            r0[r1] = r2
            r3 = 7
            r1 = 3
            r3 = 0
            java.lang.String r2 = r4.qu
            r3 = 5
            r0[r1] = r2
            r3 = 1
            r1 = 4
            r3 = 1
            java.lang.String r2 = r4.Z
            r3 = 0
            r0[r1] = r2
            r3 = 6
            r1 = 5
            r3 = 7
            java.lang.String r2 = r4.D3D
            r3 = 4
            r0[r1] = r2
            r3 = 4
            r1 = 6
            r3 = 5
            java.lang.String r2 = r4.g
            r3 = 4
            r0[r1] = r2
            r3 = 1
            int r0 = ub.GcS.r5(r0)
            r3 = 3
            return r0
    }

    public java.lang.String qu() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.Z
            r1 = 4
            return r0
    }

    public java.lang.String r5() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.f84h
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            ub.GcS$NS r0 = ub.GcS.qu(r4)
            r3 = 2
            java.lang.String r1 = "applicationId"
            r3 = 3
            java.lang.String r2 = r4.f84h
            r3 = 3
            ub.GcS$NS r0 = r0.XF(r1, r2)
            r3 = 5
            java.lang.String r1 = "yKemai"
            java.lang.String r1 = "apiKey"
            r3 = 6
            java.lang.String r2 = r4.XF
            r3 = 0
            ub.GcS$NS r0 = r0.XF(r1, r2)
            r3 = 6
            java.lang.String r1 = "databaseUrl"
            r3 = 0
            java.lang.String r2 = r4.r5
            r3 = 7
            ub.GcS$NS r0 = r0.XF(r1, r2)
            r3 = 7
            r1 = 0
            r3 = 3
            java.lang.String r1 = H9R.tJtZ.oqxlnAFmW.ldSkblH
            java.lang.String r2 = r4.Z
            r3 = 2
            ub.GcS$NS r0 = r0.XF(r1, r2)
            r3 = 4
            java.lang.String r1 = "storageBucket"
            r3 = 6
            java.lang.String r2 = r4.D3D
            r3 = 1
            ub.GcS$NS r0 = r0.XF(r1, r2)
            r3 = 0
            java.lang.String r1 = "pjeoorIdc"
            java.lang.String r1 = "projectId"
            r3 = 6
            java.lang.String r2 = r4.g
            r3 = 4
            ub.GcS$NS r0 = r0.XF(r1, r2)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 1
            return r0
    }
}
