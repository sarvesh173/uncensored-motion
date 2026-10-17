package com.google.firebase.remoteconfig;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class NS {
    public static final byte[] pdH = null;
    private final com.google.firebase.remoteconfig.internal.qR BW;
    private final com.google.firebase.remoteconfig.internal.Jl D3D;
    private final com.google.firebase.remoteconfig.internal.GK J;
    private final android.content.Context XF;
    private final com.google.firebase.remoteconfig.internal.Jl Z;
    private final com.google.firebase.remoteconfig.internal.z9 b;

    /* renamed from: f, reason: collision with root package name */
    private final bNe.Mk f163f;
    private final com.google.firebase.remoteconfig.internal.Jl g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.firebase.Jl f164h;
    private final java.util.concurrent.Executor qu;
    private final Zei.lf r5;

    static {
            r1 = 0
            r0 = 0
            r1 = 6
            byte[] r0 = new byte[r0]
            r1 = 7
            com.google.firebase.remoteconfig.NS.pdH = r0
            r1 = 2
            return
    }

    NS(android.content.Context r2, com.google.firebase.Jl r3, bNe.Mk r4, Zei.lf r5, java.util.concurrent.Executor r6, com.google.firebase.remoteconfig.internal.Jl r7, com.google.firebase.remoteconfig.internal.Jl r8, com.google.firebase.remoteconfig.internal.Jl r9, com.google.firebase.remoteconfig.internal.qR r10, com.google.firebase.remoteconfig.internal.z9 r11, com.google.firebase.remoteconfig.internal.GK r12) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 2
            r1.f164h = r3
            r0 = 6
            r1.f163f = r4
            r0 = 0
            r1.r5 = r5
            r0 = 5
            r1.qu = r6
            r0 = 6
            r1.Z = r7
            r1.D3D = r8
            r0 = 2
            r1.g = r9
            r0 = 3
            r1.BW = r10
            r0 = 1
            r1.b = r11
            r0 = 5
            r1.J = r12
            r0 = 7
            return
    }

    private static /* synthetic */ com.google.android.gms.tasks.Task Bq3(com.google.firebase.remoteconfig.internal.qR.NS r1) throws java.lang.Exception {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1 = 0
            r0 = 7
            com.google.android.gms.tasks.Task r1 = com.google.android.gms.tasks.Tasks.forResult(r1)
            r0 = 7
            return r1
    }

    public static /* synthetic */ boolean D3D(com.google.firebase.remoteconfig.NS r1, com.google.android.gms.tasks.Task r2) {
            r0 = 1
            boolean r1 = r1.pyv(r2)
            r0 = 0
            return r1
    }

    private static boolean Dmx(com.google.firebase.remoteconfig.internal.Mk r1, com.google.firebase.remoteconfig.internal.Mk r2) {
            r0 = 2
            if (r2 == 0) goto L1b
            r0 = 4
            java.util.Date r1 = r1.Z()
            r0 = 5
            java.util.Date r2 = r2.Z()
            r0 = 5
            boolean r1 = r1.equals(r2)
            r0 = 1
            if (r1 != 0) goto L17
            r0 = 6
            goto L1b
        L17:
            r0 = 0
            r1 = 0
            r0 = 0
            goto L1d
        L1b:
            r0 = 0
            r1 = 1
        L1d:
            r0 = 4
            return r1
    }

    private com.google.android.gms.tasks.Task<java.lang.Void> GK(java.util.Map<java.lang.String, java.lang.String> r4) {
            r3 = this;
            r2 = 6
            com.google.firebase.remoteconfig.internal.Mk$lf r0 = com.google.firebase.remoteconfig.internal.Mk.g()     // Catch: org.json.JSONException -> L23
            r2 = 2
            com.google.firebase.remoteconfig.internal.Mk$lf r4 = r0.h(r4)     // Catch: org.json.JSONException -> L23
            r2 = 0
            com.google.firebase.remoteconfig.internal.Mk r4 = r4.XF()     // Catch: org.json.JSONException -> L23
            r2 = 4
            com.google.firebase.remoteconfig.internal.Jl r0 = r3.g
            com.google.android.gms.tasks.Task r4 = r0.f(r4)
            r2 = 1
            mt.GK r0 = new mt.GK
            r2 = 4
            r0.<init>()
            com.google.android.gms.tasks.Task r4 = r4.onSuccessTask(r0)
            r2 = 5
            return r4
        L23:
            r4 = move-exception
            r2 = 6
            java.lang.String r0 = "mfsraCtnebioRsoeFeie"
            java.lang.String r0 = "FirebaseRemoteConfig"
            r2 = 2
            java.lang.String r1 = "The provided defaults map could not be processed."
            r2 = 6
            android.util.Log.e(r0, r1, r4)
            r2 = 5
            r4 = 0
            com.google.android.gms.tasks.Task r4 = com.google.android.gms.tasks.Tasks.forResult(r4)
            r2 = 6
            return r4
    }

    private /* synthetic */ com.google.android.gms.tasks.Task I4t(com.google.android.gms.tasks.Task r2, com.google.android.gms.tasks.Task r3, com.google.android.gms.tasks.Task r4) throws java.lang.Exception {
            r1 = this;
            r0 = 4
            boolean r4 = r2.isSuccessful()
            r0 = 3
            if (r4 == 0) goto L53
            r0 = 5
            java.lang.Object r4 = r2.getResult()
            r0 = 5
            if (r4 != 0) goto L11
            goto L53
        L11:
            r0 = 2
            java.lang.Object r2 = r2.getResult()
            r0 = 6
            com.google.firebase.remoteconfig.internal.Mk r2 = (com.google.firebase.remoteconfig.internal.Mk) r2
            r0 = 6
            boolean r4 = r3.isSuccessful()
            r0 = 2
            if (r4 == 0) goto L3b
            r0 = 7
            java.lang.Object r3 = r3.getResult()
            r0 = 5
            com.google.firebase.remoteconfig.internal.Mk r3 = (com.google.firebase.remoteconfig.internal.Mk) r3
            r0 = 0
            boolean r3 = Dmx(r2, r3)
            r0 = 0
            if (r3 != 0) goto L3b
            r0 = 3
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            r0 = 0
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.forResult(r2)
            r0 = 5
            return r2
        L3b:
            r0 = 5
            com.google.firebase.remoteconfig.internal.Jl r3 = r1.D3D
            r0 = 6
            com.google.android.gms.tasks.Task r2 = r3.f(r2)
            r0 = 2
            java.util.concurrent.Executor r3 = r1.qu
            r0 = 7
            mt.Ikr r4 = new mt.Ikr
            r0 = 4
            r4.<init>(r1)
            com.google.android.gms.tasks.Task r2 = r2.continueWith(r3, r4)
            r0 = 7
            return r2
        L53:
            r0 = 0
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            r0 = 1
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.forResult(r2)
            r0 = 6
            return r2
    }

    private static /* synthetic */ com.google.android.gms.tasks.Task Lpi(com.google.firebase.remoteconfig.internal.Mk r1) throws java.lang.Exception {
            r1 = 0
            r0 = r1
            com.google.android.gms.tasks.Task r1 = com.google.android.gms.tasks.Tasks.forResult(r1)
            r0 = 3
            return r1
    }

    static java.util.List<java.util.Map<java.lang.String, java.lang.String>> V9h(org.json.JSONArray r8) throws org.json.JSONException {
            r7 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 7
            r0.<init>()
            r7 = 1
            r1 = 0
        L9:
            r7 = 4
            int r2 = r8.length()
            r7 = 1
            if (r1 >= r2) goto L44
            java.util.HashMap r2 = new java.util.HashMap
            r7 = 1
            r2.<init>()
            org.json.JSONObject r3 = r8.getJSONObject(r1)
            r7 = 1
            java.util.Iterator r4 = r3.keys()
        L20:
            r7 = 7
            boolean r5 = r4.hasNext()
            r7 = 4
            if (r5 == 0) goto L3b
            r7 = 2
            java.lang.Object r5 = r4.next()
            r7 = 6
            java.lang.String r5 = (java.lang.String) r5
            r7 = 5
            java.lang.String r6 = r3.getString(r5)
            r7 = 5
            r2.put(r5, r6)
            r7 = 1
            goto L20
        L3b:
            r7 = 2
            r0.add(r2)
            r7 = 5
            int r1 = r1 + 1
            r7 = 0
            goto L9
        L44:
            return r0
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task XF(com.google.firebase.remoteconfig.internal.qR.NS r1) {
            r0 = 4
            com.google.android.gms.tasks.Task r1 = t4x(r1)
            r0 = 1
            return r1
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task Z(com.google.firebase.remoteconfig.NS r1, com.google.android.gms.tasks.Task r2, com.google.android.gms.tasks.Task r3, com.google.android.gms.tasks.Task r4) {
            r0 = 6
            com.google.android.gms.tasks.Task r1 = r1.I4t(r2, r3, r4)
            r0 = 7
            return r1
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task h(com.google.firebase.remoteconfig.internal.qR.NS r1) {
            r0 = 3
            com.google.android.gms.tasks.Task r1 = Bq3(r1)
            r0 = 4
            return r1
    }

    private /* synthetic */ com.google.android.gms.tasks.Task jSk(java.lang.Void r2) throws java.lang.Exception {
            r1 = this;
            r0 = 2
            com.google.android.gms.tasks.Task r2 = r1.g()
            r0 = 0
            return r2
    }

    public static com.google.firebase.remoteconfig.NS km(com.google.firebase.Jl r2) {
            r1 = 6
            java.lang.Class<com.google.firebase.remoteconfig.f> r0 = com.google.firebase.remoteconfig.f.class
            java.lang.Class<com.google.firebase.remoteconfig.f> r0 = com.google.firebase.remoteconfig.f.class
            r1 = 2
            java.lang.Object r2 = r2.J(r0)
            r1 = 2
            com.google.firebase.remoteconfig.f r2 = (com.google.firebase.remoteconfig.f) r2
            com.google.firebase.remoteconfig.NS r2 = r2.Z()
            r1 = 2
            return r2
    }

    private boolean pyv(com.google.android.gms.tasks.Task<com.google.firebase.remoteconfig.internal.Mk> r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3.isSuccessful()
            r1 = 5
            if (r0 == 0) goto L3c
            r1 = 1
            com.google.firebase.remoteconfig.internal.Jl r0 = r2.Z
            r1 = 4
            r0.qu()
            r1 = 7
            java.lang.Object r0 = r3.getResult()
            r1 = 7
            if (r0 == 0) goto L29
            java.lang.Object r3 = r3.getResult()
            r1 = 1
            com.google.firebase.remoteconfig.internal.Mk r3 = (com.google.firebase.remoteconfig.internal.Mk) r3
            r1 = 7
            org.json.JSONArray r3 = r3.r5()
            r1 = 2
            r2.dyF(r3)
            r1 = 3
            goto L38
        L29:
            r1 = 6
            java.lang.String r3 = "isFmrbmnfoCtgeeeeoaR"
            java.lang.String r3 = "FirebaseRemoteConfig"
            r1 = 0
            java.lang.String r0 = "aAndo itltt .veknc iensrsdotato ifclewg u r"
            java.lang.String r0 = "Activated configs written to disk are null."
            r1 = 6
            android.util.Log.e(r3, r0)
        L38:
            r1 = 2
            r3 = 1
            r1 = 0
            return r3
        L3c:
            r1 = 6
            r3 = 0
            r1 = 6
            return r3
    }

    public static com.google.firebase.remoteconfig.NS q() {
            r1 = 6
            com.google.firebase.Jl r0 = com.google.firebase.Jl.q()
            com.google.firebase.remoteconfig.NS r0 = km(r0)
            r1 = 6
            return r0
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task qu(com.google.firebase.remoteconfig.NS r1, java.lang.Void r2) {
            r0 = 0
            com.google.android.gms.tasks.Task r1 = r1.jSk(r2)
            r0 = 5
            return r1
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task r5(com.google.firebase.remoteconfig.internal.Mk r1) {
            r0 = 0
            com.google.android.gms.tasks.Task r1 = Lpi(r1)
            r0 = 0
            return r1
    }

    private static /* synthetic */ com.google.android.gms.tasks.Task t4x(com.google.firebase.remoteconfig.internal.qR.NS r1) throws java.lang.Exception {
            r0 = 2
            r1 = 0
            r0 = 0
            com.google.android.gms.tasks.Task r1 = com.google.android.gms.tasks.Tasks.forResult(r1)
            r0 = 1
            return r1
    }

    public com.google.android.gms.tasks.Task<java.lang.Void> BW() {
            r3 = this;
            r2 = 1
            com.google.firebase.remoteconfig.internal.qR r0 = r3.BW
            r2 = 5
            com.google.android.gms.tasks.Task r0 = r0.BW()
            r2 = 4
            mt.JDF r1 = new mt.JDF
            r2 = 7
            r1.<init>()
            r2 = 1
            com.google.android.gms.tasks.Task r0 = r0.onSuccessTask(r1)
            r2 = 7
            return r0
    }

    public com.google.android.gms.tasks.Task<java.lang.Void> D(java.util.Map<java.lang.String, java.lang.Object> r6) {
            r5 = this;
            r4 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 2
            r0.<init>()
            r4 = 1
            java.util.Set r6 = r6.entrySet()
            r4 = 3
            java.util.Iterator r6 = r6.iterator()
        L11:
            r4 = 4
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L55
            r4 = 6
            java.lang.Object r1 = r6.next()
            r4 = 1
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r4 = 1
            java.lang.Object r2 = r1.getValue()
            r4 = 4
            boolean r3 = r2 instanceof byte[]
            r4 = 3
            if (r3 == 0) goto L43
            r4 = 4
            java.lang.Object r1 = r1.getKey()
            r4 = 7
            java.lang.String r1 = (java.lang.String) r1
            r4 = 1
            java.lang.String r3 = new java.lang.String
            r4 = 2
            byte[] r2 = (byte[]) r2
            r4 = 0
            r3.<init>(r2)
            r4 = 3
            r0.put(r1, r3)
            r4 = 4
            goto L11
        L43:
            r4 = 3
            java.lang.Object r1 = r1.getKey()
            r4 = 4
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r2 = r2.toString()
            r4 = 1
            r0.put(r1, r2)
            r4 = 2
            goto L11
        L55:
            r4 = 4
            com.google.android.gms.tasks.Task r6 = r5.GK(r0)
            r4 = 5
            return r6
    }

    public com.google.android.gms.tasks.Task<java.lang.Boolean> J() {
            r4 = this;
            com.google.android.gms.tasks.Task r0 = r4.BW()
            r3 = 7
            java.util.concurrent.Executor r1 = r4.qu
            r3 = 3
            mt.co r2 = new mt.co
            r3 = 6
            r2.<init>(r4)
            r3 = 2
            com.google.android.gms.tasks.Task r0 = r0.onSuccessTask(r1, r2)
            r3 = 4
            return r0
    }

    public long JrO(java.lang.String r4) {
            r3 = this;
            r2 = 2
            com.google.firebase.remoteconfig.internal.z9 r0 = r3.b
            r2 = 6
            long r0 = r0.g(r4)
            r2 = 0
            return r0
    }

    void P() {
            r2 = this;
            r1 = 4
            com.google.firebase.remoteconfig.internal.Jl r0 = r2.D3D
            r1 = 0
            r0.Z()
            com.google.firebase.remoteconfig.internal.Jl r0 = r2.g
            r1 = 2
            r0.Z()
            r1 = 4
            com.google.firebase.remoteconfig.internal.Jl r0 = r2.Z
            r1 = 5
            r0.Z()
            r1 = 5
            return
    }

    public com.google.android.gms.tasks.Task<java.lang.Void> b(long r3) {
            r2 = this;
            r1 = 4
            com.google.firebase.remoteconfig.internal.qR r0 = r2.BW
            r1 = 4
            com.google.android.gms.tasks.Task r3 = r0.b(r3)
            r1 = 6
            mt.LZn r4 = new mt.LZn
            r1 = 2
            r4.<init>()
            r1 = 7
            com.google.android.gms.tasks.Task r3 = r3.onSuccessTask(r4)
            r1 = 2
            return r3
    }

    void dyF(org.json.JSONArray r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "rgieRbtasfenFeCeioob"
            java.lang.String r0 = "FirebaseRemoteConfig"
            r2 = 1
            Zei.lf r1 = r3.r5
            r2 = 1
            if (r1 != 0) goto Le
            r2 = 0
            return
        Le:
            r2 = 3
            java.util.List r4 = V9h(r4)     // Catch: com.google.firebase.abt.AbtException -> L1c org.json.JSONException -> L28
            r2 = 5
            Zei.lf r1 = r3.r5     // Catch: com.google.firebase.abt.AbtException -> L1c org.json.JSONException -> L28
            r2 = 6
            r1.f(r4)     // Catch: com.google.firebase.abt.AbtException -> L1c org.json.JSONException -> L28
            r2 = 3
            goto L32
        L1c:
            r4 = move-exception
            r2 = 5
            java.lang.String r1 = "AtexT uletr u.paBmCuniose dpo ntd"
            java.lang.String r1 = "Could not update ABT experiments."
            r2 = 5
            android.util.Log.w(r0, r1, r4)
            r2 = 4
            goto L32
        L28:
            r4 = move-exception
            r2 = 3
            java.lang.String r1 = " utspN p eeo  CnOn pfA ormBmrt tlThJe.xnisasoSredoesrep"
            java.lang.String r1 = "Could not parse ABT experiments from the JSON response."
            r2 = 2
            android.util.Log.e(r0, r1, r4)
        L32:
            r2 = 0
            return
    }

    public java.util.Map<java.lang.String, mt.GcS> f() {
            r2 = this;
            r1 = 2
            com.google.firebase.remoteconfig.internal.z9 r0 = r2.b
            r1 = 1
            java.util.Map r0 = r0.qu()
            r1 = 2
            return r0
    }

    public com.google.android.gms.tasks.Task<java.lang.Boolean> g() {
            r6 = this;
            r5 = 5
            com.google.firebase.remoteconfig.internal.Jl r0 = r6.Z
            r5 = 6
            com.google.android.gms.tasks.Task r0 = r0.Z()
            r5 = 2
            com.google.firebase.remoteconfig.internal.Jl r1 = r6.D3D
            r5 = 7
            com.google.android.gms.tasks.Task r1 = r1.Z()
            r5 = 6
            r2 = 2
            r5 = 4
            com.google.android.gms.tasks.Task[] r2 = new com.google.android.gms.tasks.Task[r2]
            r5 = 6
            r3 = 0
            r5 = 7
            r2[r3] = r0
            r5 = 7
            r3 = 1
            r5 = 0
            r2[r3] = r1
            r5 = 7
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.whenAllComplete(r2)
            r5 = 5
            java.util.concurrent.Executor r3 = r6.qu
            r5 = 3
            mt.vrp r4 = new mt.vrp
            r5 = 6
            r4.<init>(r6, r0, r1)
            r5 = 2
            com.google.android.gms.tasks.Task r0 = r2.continueWithTask(r3, r4)
            r5 = 0
            return r0
    }

    public mt.YRm pdH() {
            r2 = this;
            r1 = 3
            com.google.firebase.remoteconfig.internal.GK r0 = r2.J
            r1 = 2
            mt.YRm r0 = r0.r5()
            r1 = 0
            return r0
    }

    public java.lang.String s(java.lang.String r3) {
            r2 = this;
            com.google.firebase.remoteconfig.internal.z9 r0 = r2.b
            r1 = 4
            java.lang.String r3 = r0.b(r3)
            r1 = 1
            return r3
    }
}
