package com.google.firebase.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class Q8S implements java.lang.Comparable<com.google.firebase.storage.Q8S> {
    private final com.google.firebase.storage.f Z;

    /* renamed from: h, reason: collision with root package name */
    private final android.net.Uri f113h;

    static {
            r0 = 5
            return
    }

    Q8S(android.net.Uri r6, com.google.firebase.storage.f r7) {
            r5 = this;
            r4 = 4
            r5.<init>()
            r4 = 5
            r0 = 1
            r1 = 0
            r1 = 0
            r4 = 7
            if (r6 == 0) goto Lf
            r4 = 0
            r2 = r0
            r2 = r0
            goto L12
        Lf:
            r4 = 2
            r2 = r1
            r2 = r1
        L12:
            r4 = 4
            java.lang.String r3 = "rgsalnnetnretlsioa bU ouc"
            java.lang.String r3 = "storageUri cannot be null"
            r4 = 5
            ub.vdD.h(r2, r3)
            r4 = 2
            if (r7 == 0) goto L22
            r4 = 3
            goto L25
        L22:
            r4 = 3
            r0 = r1
            r0 = r1
        L25:
            r4 = 7
            java.lang.String r1 = "sFAma p inteorpcnubaeen bl"
            java.lang.String r1 = "FirebaseApp cannot be null"
            r4 = 6
            ub.vdD.h(r0, r1)
            r4 = 4
            r5.f113h = r6
            r5.Z = r7
            r4 = 0
            return
    }

    static /* synthetic */ com.google.android.gms.tasks.Task h(com.google.firebase.storage.Q8S r1, java.lang.Integer r2, java.lang.String r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.Task r1 = r1.t4x(r2, r3)
            r0 = 4
            return r1
    }

    private com.google.android.gms.tasks.Task<com.google.firebase.storage.h6W> t4x(java.lang.Integer r5, java.lang.String r6) {
            r4 = this;
            com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
            r3 = 7
            r0.<init>()
            r3 = 1
            sB.GK r1 = sB.GK.h()
            r3 = 1
            com.google.firebase.storage.S r2 = new com.google.firebase.storage.S
            r3 = 4
            r2.<init>(r4, r5, r6, r0)
            r3 = 0
            r1.qu(r2)
            r3 = 4
            com.google.android.gms.tasks.Task r5 = r0.getTask()
            r3 = 3
            return r5
    }

    public com.google.android.gms.tasks.Task<com.google.firebase.storage.h6W> Bq3() {
            r11 = this;
            r10 = 0
            com.google.android.gms.tasks.TaskCompletionSource r6 = new com.google.android.gms.tasks.TaskCompletionSource
            r10 = 3
            r6.<init>()
            r10 = 3
            java.util.ArrayList r2 = new java.util.ArrayList
            r10 = 2
            r2.<init>()
            r10 = 7
            java.util.ArrayList r3 = new java.util.ArrayList
            r10 = 3
            r3.<init>()
            r10 = 0
            sB.GK r0 = sB.GK.h()
            r10 = 6
            java.util.concurrent.Executor r7 = r0.XF()
            r10 = 1
            r0 = 0
            r10 = 1
            com.google.android.gms.tasks.Task r8 = r11.t4x(r0, r0)
            r10 = 0
            com.google.firebase.storage.Q8S$NS r9 = new com.google.firebase.storage.Q8S$NS
            r0 = r9
            r0 = r9
            r1 = r11
            r1 = r11
            r4 = r7
            r5 = r6
            r5 = r6
            r10 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r10 = 7
            r8.continueWithTask(r7, r9)
            r10 = 0
            com.google.android.gms.tasks.Task r0 = r6.getTask()
            r10 = 5
            return r0
    }

    public com.google.android.gms.tasks.Task<java.lang.Void> D3D() {
            r4 = this;
            r3 = 2
            com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
            r3 = 6
            r0.<init>()
            r3 = 3
            sB.GK r1 = sB.GK.h()
            r3 = 5
            com.google.firebase.storage.NS r2 = new com.google.firebase.storage.NS
            r3 = 7
            r2.<init>(r4, r0)
            r3 = 0
            r1.qu(r2)
            r3 = 0
            com.google.android.gms.tasks.Task r0 = r0.getTask()
            r3 = 6
            return r0
    }

    public com.google.firebase.storage.f Dmx() {
            r2 = this;
            r1 = 1
            com.google.firebase.storage.f r0 = r2.Z
            return r0
    }

    hv.J I4t() {
            r4 = this;
            r3 = 6
            hv.J r0 = new hv.J
            android.net.Uri r1 = r4.f113h
            r3 = 5
            com.google.firebase.storage.f r2 = r4.Z
            r3 = 0
            bX.NS r2 = r2.Z()
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 3
            return r0
    }

    public com.google.android.gms.tasks.Task<android.net.Uri> J() {
            r4 = this;
            r3 = 2
            com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
            r0.<init>()
            r3 = 6
            sB.GK r1 = sB.GK.h()
            r3 = 1
            com.google.firebase.storage.Mk r2 = new com.google.firebase.storage.Mk
            r3 = 0
            r2.<init>(r4, r0)
            r3 = 5
            r1.qu(r2)
            com.google.android.gms.tasks.Task r0 = r0.getTask()
            r3 = 4
            return r0
    }

    public java.lang.String JrO() {
            r2 = this;
            r1 = 1
            android.net.Uri r0 = r2.f113h
            r1 = 6
            java.lang.String r0 = r0.getPath()
            r1 = 1
            return r0
    }

    public com.google.firebase.storage.zNj Lpi(java.io.InputStream r4) {
            r3 = this;
            r2 = 2
            if (r4 == 0) goto L7
            r2 = 1
            r0 = 1
            r2 = 0
            goto L9
        L7:
            r2 = 7
            r0 = 0
        L9:
            r2 = 7
            java.lang.String r1 = "stream cannot be null"
            r2 = 1
            ub.vdD.h(r0, r1)
            r2 = 0
            com.google.firebase.storage.zNj r0 = new com.google.firebase.storage.zNj
            r2 = 1
            r1 = 0
            r2 = 2
            r0.<init>(r3, r1, r4)
            r2 = 2
            r0.kf()
            r2 = 4
            return r0
    }

    public int Z(com.google.firebase.storage.Q8S r3) {
            r2 = this;
            r1 = 2
            android.net.Uri r0 = r2.f113h
            r1 = 5
            android.net.Uri r3 = r3.f113h
            r1 = 7
            int r3 = r0.compareTo(r3)
            r1 = 4
            return r3
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(com.google.firebase.storage.Q8S r2) {
            r1 = this;
            r0 = 3
            com.google.firebase.storage.Q8S r2 = (com.google.firebase.storage.Q8S) r2
            r0 = 0
            int r2 = r1.Z(r2)
            r0 = 1
            return r2
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof com.google.firebase.storage.Q8S
            r1 = 4
            if (r0 != 0) goto La
            r1 = 3
            r3 = 0
            r1 = 5
            return r3
        La:
            r1 = 4
            com.google.firebase.storage.Q8S r3 = (com.google.firebase.storage.Q8S) r3
            r1 = 6
            java.lang.String r3 = r3.toString()
            r1 = 4
            java.lang.String r0 = r2.toString()
            r1 = 5
            boolean r3 = r3.equals(r0)
            r1 = 4
            return r3
    }

    public com.google.firebase.storage.lf f(android.net.Uri r3) {
            r2 = this;
            r1 = 5
            com.google.firebase.storage.lf r0 = new com.google.firebase.storage.lf
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 6
            r0.kf()
            r1 = 5
            return r0
    }

    com.google.firebase.Jl g() {
            r2 = this;
            r1 = 4
            com.google.firebase.storage.f r0 = r2.Dmx()
            r1 = 0
            com.google.firebase.Jl r0 = r0.XF()
            r1 = 1
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.toString()
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 0
            return r0
    }

    public com.google.firebase.storage.zNj jSk(byte[] r4) {
            r3 = this;
            r2 = 6
            if (r4 == 0) goto L7
            r2 = 2
            r0 = 1
            r2 = 6
            goto L9
        L7:
            r2 = 4
            r0 = 0
        L9:
            r2 = 5
            java.lang.String r1 = "slbnonn eotbu alyet "
            java.lang.String r1 = "bytes cannot be null"
            r2 = 0
            ub.vdD.h(r0, r1)
            r2 = 0
            com.google.firebase.storage.zNj r0 = new com.google.firebase.storage.zNj
            r2 = 2
            r1 = 0
            r2 = 0
            r0.<init>(r3, r1, r4)
            r2 = 7
            r0.kf()
            r2 = 7
            return r0
    }

    public com.google.firebase.storage.Q8S km() {
            r5 = this;
            r4 = 2
            android.net.Uri r0 = r5.f113h
            r4 = 4
            java.lang.String r0 = r0.getPath()
            r4 = 4
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r4 = 7
            if (r1 != 0) goto L4f
            r4 = 3
            java.lang.String r1 = "/"
            java.lang.String r1 = "/"
            r4 = 1
            boolean r2 = r0.equals(r1)
            r4 = 4
            if (r2 == 0) goto L1f
            r4 = 5
            goto L4f
        L1f:
            r4 = 6
            r2 = 47
            r4 = 0
            int r2 = r0.lastIndexOf(r2)
            r4 = 0
            r3 = -1
            if (r2 != r3) goto L2c
            goto L32
        L2c:
            r4 = 4
            r1 = 0
            java.lang.String r1 = r0.substring(r1, r2)
        L32:
            r4 = 0
            android.net.Uri r0 = r5.f113h
            r4 = 7
            android.net.Uri$Builder r0 = r0.buildUpon()
            r4 = 7
            android.net.Uri$Builder r0 = r0.path(r1)
            r4 = 1
            android.net.Uri r0 = r0.build()
            r4 = 2
            com.google.firebase.storage.Q8S r1 = new com.google.firebase.storage.Q8S
            com.google.firebase.storage.f r2 = r5.Z
            r4 = 7
            r1.<init>(r0, r2)
            r4 = 0
            return r1
        L4f:
            r4 = 5
            r0 = 0
            r4 = 3
            return r0
    }

    public com.google.firebase.storage.lf pdH(java.io.File r2) {
            r1 = this;
            r0 = 7
            android.net.Uri r2 = android.net.Uri.fromFile(r2)
            r0 = 4
            com.google.firebase.storage.lf r2 = r1.f(r2)
            r0 = 2
            return r2
    }

    public java.lang.String q() {
            r4 = this;
            r3 = 5
            android.net.Uri r0 = r4.f113h
            r3 = 5
            java.lang.String r0 = r0.getPath()
            r3 = 0
            r1 = 47
            int r1 = r0.lastIndexOf(r1)
            r3 = 3
            r2 = -1
            r3 = 2
            if (r1 == r2) goto L1c
            r3 = 7
            int r1 = r1 + 1
            r3 = 6
            java.lang.String r0 = r0.substring(r1)
        L1c:
            r3 = 4
            return r0
    }

    public com.google.firebase.storage.Q8S r5(java.lang.String r4) {
            r3 = this;
            r2 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r2 = 1
            r0 = r0 ^ 1
            r2 = 0
            java.lang.String r1 = "tnceobhioy mdlnebNc aaemunrtl lp "
            java.lang.String r1 = "childName cannot be null or empty"
            ub.vdD.h(r0, r1)
            r2 = 5
            java.lang.String r4 = hv.Jl.XF(r4)
            r2 = 1
            android.net.Uri r0 = r3.f113h
            r2 = 2
            android.net.Uri$Builder r0 = r0.buildUpon()
            r2 = 0
            java.lang.String r4 = hv.Jl.h(r4)
            r2 = 4
            android.net.Uri$Builder r4 = r0.appendEncodedPath(r4)
            r2 = 4
            android.net.Uri r4 = r4.build()
            r2 = 6
            com.google.firebase.storage.Q8S r0 = new com.google.firebase.storage.Q8S
            r2 = 5
            com.google.firebase.storage.f r1 = r3.Z
            r2 = 0
            r0.<init>(r4, r1)
            r2 = 4
            return r0
    }

    public com.google.firebase.storage.Q8S s() {
            r4 = this;
            android.net.Uri r0 = r4.f113h
            r3 = 4
            android.net.Uri$Builder r0 = r0.buildUpon()
            r3 = 5
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r3 = 0
            android.net.Uri$Builder r0 = r0.path(r1)
            r3 = 2
            android.net.Uri r0 = r0.build()
            r3 = 1
            com.google.firebase.storage.Q8S r1 = new com.google.firebase.storage.Q8S
            r3 = 7
            com.google.firebase.storage.f r2 = r4.Z
            r3 = 2
            r1.<init>(r0, r2)
            r3 = 6
            return r1
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "gs://"
            r2 = 4
            r0.append(r1)
            android.net.Uri r1 = r3.f113h
            r2 = 3
            java.lang.String r1 = r1.getAuthority()
            r2 = 6
            r0.append(r1)
            r2 = 3
            android.net.Uri r1 = r3.f113h
            r2 = 5
            java.lang.String r1 = r1.getEncodedPath()
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
