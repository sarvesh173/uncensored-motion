package com.google.firebase.functions;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class qR {
    private static final com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> J = null;
    private static boolean f;
    private java.lang.String BW;
    private final java.lang.String D3D;
    private final com.google.firebase.Jl XF;
    private final java.lang.String Z;
    private bX.NS b;
    private final java.lang.String g;

    /* renamed from: h, reason: collision with root package name */
    private final Roi.kL f0h;
    private final com.google.firebase.functions.NS qu;
    private final com.google.firebase.functions.vrp r5;

    class lf implements Roi.h6W {
        final /* synthetic */ com.google.firebase.functions.qR Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ com.google.android.gms.tasks.TaskCompletionSource f1h;

        lf(com.google.firebase.functions.qR r2, com.google.android.gms.tasks.TaskCompletionSource r3) {
                r1 = this;
                r0 = 4
                r1.Z = r2
                r0 = 4
                r1.f1h = r3
                r0 = 6
                r1.<init>()
                r0 = 0
                return
        }

        public void XF(Roi.Mk r5, Roi.y r6) throws java.io.IOException {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r5 = r6.BW()
                r3 = 2
                com.google.firebase.functions.FirebaseFunctionsException$NS r5 = com.google.firebase.functions.FirebaseFunctionsException.NS.r5(r5)
                r3 = 0
                Roi.ck r6 = r6.r5()
                r3 = 4
                java.lang.String r6 = r6.J()
                r3 = 3
                com.google.firebase.functions.qR r0 = r4.Z
                com.google.firebase.functions.vrp r0 = com.google.firebase.functions.qR.D3D(r0)
                r3 = 6
                com.google.firebase.functions.FirebaseFunctionsException r5 = com.google.firebase.functions.FirebaseFunctionsException.XF(r5, r6, r0)
                r3 = 4
                if (r5 == 0) goto L2d
                r3 = 6
                com.google.android.gms.tasks.TaskCompletionSource r6 = r4.f1h
                r3 = 0
                r6.setException(r5)
                r3 = 3
                return
            L2d:
                r3 = 6
                r5 = 0
                r3 = 5
                org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L87
                r3 = 0
                r0.<init>(r6)     // Catch: org.json.JSONException -> L87
                r3 = 6
                java.lang.String r6 = "tada"
                java.lang.String r6 = "data"
                r3 = 7
                java.lang.Object r6 = r0.opt(r6)
                r3 = 6
                if (r6 != 0) goto L4f
                java.lang.String r6 = "susrte"
                java.lang.String r6 = "result"
                r3 = 5
                java.lang.Object r6 = r0.opt(r6)
            L4f:
                r3 = 1
                if (r6 != 0) goto L6a
                r3 = 1
                com.google.firebase.functions.FirebaseFunctionsException r6 = new com.google.firebase.functions.FirebaseFunctionsException
                r3 = 6
                java.lang.String r0 = "ilomsses dgnnRafia d.i mitseps "
                java.lang.String r0 = "Response is missing data field."
                r3 = 5
                com.google.firebase.functions.FirebaseFunctionsException$NS r1 = com.google.firebase.functions.FirebaseFunctionsException.NS.CW
                r6.<init>(r0, r1, r5)
                r3 = 6
                com.google.android.gms.tasks.TaskCompletionSource r5 = r4.f1h
                r3 = 4
                r5.setException(r6)
                r3 = 1
                return
            L6a:
                r3 = 6
                com.google.firebase.functions.co r5 = new com.google.firebase.functions.co
                r3 = 3
                com.google.firebase.functions.qR r0 = r4.Z
                r3 = 5
                com.google.firebase.functions.vrp r0 = com.google.firebase.functions.qR.D3D(r0)
                r3 = 2
                java.lang.Object r6 = r0.XF(r6)
                r3 = 1
                r5.<init>(r6)
                r3 = 0
                com.google.android.gms.tasks.TaskCompletionSource r6 = r4.f1h
                r3 = 5
                r6.setResult(r5)
                r3 = 6
                return
            L87:
                r6 = move-exception
                r3 = 4
                com.google.firebase.functions.FirebaseFunctionsException r0 = new com.google.firebase.functions.FirebaseFunctionsException
                r3 = 1
                java.lang.String r1 = "as  o vetesoio.jStJ bdoOpi nNsRnle"
                java.lang.String r1 = "Response is not valid JSON object."
                r3 = 4
                com.google.firebase.functions.FirebaseFunctionsException$NS r2 = com.google.firebase.functions.FirebaseFunctionsException.NS.CW
                r3 = 3
                r0.<init>(r1, r2, r5, r6)
                r3 = 0
                com.google.android.gms.tasks.TaskCompletionSource r5 = r4.f1h
                r3 = 2
                r5.setException(r0)
                r3 = 1
                return
        }

        public void h(Roi.Mk r5, java.io.IOException r6) {
                r4 = this;
                r3 = 2
                boolean r5 = r6 instanceof java.io.InterruptedIOException
                r3 = 1
                r0 = 0
                r3 = 7
                if (r5 == 0) goto L1f
                r3 = 3
                com.google.firebase.functions.FirebaseFunctionsException r5 = new com.google.firebase.functions.FirebaseFunctionsException
                r3 = 6
                com.google.firebase.functions.FirebaseFunctionsException$NS r1 = com.google.firebase.functions.FirebaseFunctionsException.NS.f
                r3 = 3
                java.lang.String r2 = r1.name()
                r3 = 4
                r5.<init>(r2, r1, r0, r6)
                r3 = 6
                com.google.android.gms.tasks.TaskCompletionSource r6 = r4.f1h
                r6.setException(r5)
                r3 = 0
                goto L35
            L1f:
                r3 = 1
                com.google.firebase.functions.FirebaseFunctionsException r5 = new com.google.firebase.functions.FirebaseFunctionsException
                r3 = 0
                com.google.firebase.functions.FirebaseFunctionsException$NS r1 = com.google.firebase.functions.FirebaseFunctionsException.NS.CW
                r3 = 7
                java.lang.String r2 = r1.name()
                r3 = 7
                r5.<init>(r2, r1, r0, r6)
                r3 = 0
                com.google.android.gms.tasks.TaskCompletionSource r6 = r4.f1h
                r3 = 0
                r6.setException(r5)
            L35:
                r3 = 2
                return
        }
    }

    static {
            r1 = 5
            com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
            r1 = 0
            r0.<init>()
            com.google.firebase.functions.qR.J = r0
            r1 = 6
            r0 = 0
            r1 = 3
            com.google.firebase.functions.qR.f = r0
            r1 = 6
            return
    }

    qR(com.google.firebase.Jl r3, android.content.Context r4, java.lang.String r5, java.lang.String r6, com.google.firebase.functions.NS r7) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 0
            java.lang.String r0 = "stsfh/o%-nl%/dussspis/ce1.un$ntt$oc.2$:3t"
            java.lang.String r0 = "https://%1$s-%2$s.cloudfunctions.net/%3$s"
            r1 = 0
            r2.BW = r0
            r1 = 7
            r2.XF = r3
            Roi.kL r3 = new Roi.kL
            r1 = 2
            r3.<init>()
            r1 = 0
            r2.f0h = r3
            r1 = 3
            com.google.firebase.functions.vrp r3 = new com.google.firebase.functions.vrp
            r1 = 2
            r3.<init>()
            r2.r5 = r3
            r1 = 7
            java.lang.Object r3 = ub.vdD.J(r7)
            r1 = 0
            com.google.firebase.functions.NS r3 = (com.google.firebase.functions.NS) r3
            r1 = 4
            r2.qu = r3
            r1 = 6
            java.lang.Object r3 = ub.vdD.J(r5)
            r1 = 6
            java.lang.String r3 = (java.lang.String) r3
            r1 = 6
            r2.Z = r3
            r1 = 1
            java.net.URL r3 = new java.net.URL     // Catch: java.net.MalformedURLException -> L44
            r1 = 1
            r3.<init>(r6)     // Catch: java.net.MalformedURLException -> L44
            r3 = 3
            r3 = 0
            r1 = 4
            goto L46
        L44:
            r1 = 0
            r3 = 1
        L46:
            r1 = 4
            if (r3 == 0) goto L52
            r2.D3D = r6
            r1 = 1
            r3 = 0
            r1 = 5
            r2.g = r3
            r1 = 3
            goto L5d
        L52:
            r1 = 2
            r3 = 0
            r1 = 7
            java.lang.String r3 = SYi.Ct.wXTnnXBcHJLqPt.VSJRcGfOTaep
            r1 = 2
            r2.D3D = r3
            r1 = 1
            r2.g = r6
        L5d:
            r1 = 2
            jSk(r4)
            r1 = 4
            return
    }

    private /* synthetic */ com.google.android.gms.tasks.Task Bq3(java.net.URL r3, java.lang.Object r4, com.google.firebase.functions.z9 r5, com.google.android.gms.tasks.Task r6) throws java.lang.Exception {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r6.isSuccessful()
            r1 = 7
            if (r0 != 0) goto L15
            r1 = 6
            java.lang.Exception r3 = r6.getException()
            r1 = 3
            com.google.android.gms.tasks.Task r3 = com.google.android.gms.tasks.Tasks.forException(r3)
            r1 = 0
            return r3
        L15:
            r1 = 4
            java.lang.Object r6 = r6.getResult()
            r1 = 0
            com.google.firebase.functions.GK r6 = (com.google.firebase.functions.GK) r6
            r1 = 0
            com.google.android.gms.tasks.Task r3 = r2.J(r3, r4, r6, r5)
            r1 = 5
            return r3
    }

    static /* synthetic */ com.google.firebase.functions.vrp D3D(com.google.firebase.functions.qR r1) {
            r0 = 3
            com.google.firebase.functions.vrp r1 = r1.r5
            r0 = 5
            return r1
    }

    private /* synthetic */ com.google.android.gms.tasks.Task Dmx(java.lang.String r3, java.lang.Object r4, com.google.firebase.functions.z9 r5, com.google.android.gms.tasks.Task r6) throws java.lang.Exception {
            r2 = this;
            r1 = 4
            boolean r0 = r6.isSuccessful()
            r1 = 2
            if (r0 != 0) goto L14
            r1 = 6
            java.lang.Exception r3 = r6.getException()
            r1 = 1
            com.google.android.gms.tasks.Task r3 = com.google.android.gms.tasks.Tasks.forException(r3)
            r1 = 4
            return r3
        L14:
            r1 = 7
            java.lang.Object r6 = r6.getResult()
            r1 = 1
            com.google.firebase.functions.GK r6 = (com.google.firebase.functions.GK) r6
            r1 = 5
            java.net.URL r3 = r2.JrO(r3)
            r1 = 3
            com.google.android.gms.tasks.Task r3 = r2.J(r3, r4, r6, r5)
            r1 = 1
            return r3
    }

    private /* synthetic */ com.google.android.gms.tasks.Task I4t(com.google.android.gms.tasks.Task r2) throws java.lang.Exception {
            r1 = this;
            r0 = 0
            com.google.firebase.functions.NS r2 = r1.qu
            r0 = 3
            com.google.android.gms.tasks.Task r2 = r2.getContext()
            r0 = 4
            return r2
    }

    private com.google.android.gms.tasks.Task<com.google.firebase.functions.co> J(java.net.URL r4, java.lang.Object r5, com.google.firebase.functions.GK r6, com.google.firebase.functions.z9 r7) {
            r3 = this;
            java.lang.String r0 = "nnlm lco  bnelautu"
            java.lang.String r0 = "url cannot be null"
            r2 = 4
            ub.vdD.f(r4, r0)
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 0
            r0.<init>()
            r2 = 4
            com.google.firebase.functions.vrp r1 = r3.r5
            r2 = 2
            java.lang.Object r5 = r1.h(r5)
            r2 = 3
            java.lang.String r1 = "atad"
            java.lang.String r1 = "data"
            r2 = 4
            r0.put(r1, r5)
            r2 = 2
            org.json.JSONObject r5 = new org.json.JSONObject
            r2 = 0
            r5.<init>(r0)
            java.lang.String r0 = "application/json"
            r2 = 4
            Roi.rLs r0 = Roi.rLs.g(r0)
            r2 = 7
            java.lang.String r5 = r5.toString()
            r2 = 7
            Roi.mVo r5 = Roi.mVo.r5(r0, r5)
            r2 = 4
            Roi.Sm$NS r0 = new Roi.Sm$NS
            r0.<init>()
            r2 = 7
            Roi.Sm$NS r4 = r0.Bq3(r4)
            r2 = 3
            Roi.Sm$NS r4 = r4.b(r5)
            r2 = 6
            java.lang.String r5 = r6.h()
            r2 = 5
            if (r5 == 0) goto L7b
            r2 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 0
            r5.<init>()
            r2 = 3
            java.lang.String r0 = "rareo B"
            java.lang.String r0 = "Bearer "
            r2 = 2
            r5.append(r0)
            r2 = 7
            java.lang.String r0 = r6.h()
            r2 = 3
            r5.append(r0)
            r2 = 5
            java.lang.String r5 = r5.toString()
            r2 = 2
            java.lang.String r0 = "iuznabioAhtto"
            java.lang.String r0 = "Authorization"
            r2 = 1
            Roi.Sm$NS r4 = r4.D3D(r0, r5)
        L7b:
            r2 = 2
            java.lang.String r5 = r6.r5()
            r2 = 2
            if (r5 == 0) goto L92
            r2 = 5
            java.lang.String r5 = "Ieio-sue-nrsbFna-ekneDtaIc"
            java.lang.String r5 = "Firebase-Instance-ID-Token"
            r2 = 3
            java.lang.String r0 = r6.r5()
            r2 = 6
            Roi.Sm$NS r4 = r4.D3D(r5, r0)
        L92:
            r2 = 0
            java.lang.String r5 = r6.XF()
            r2 = 6
            if (r5 == 0) goto La8
            java.lang.String r5 = "--aAehFpeibpprCkXce"
            java.lang.String r5 = "X-Firebase-AppCheck"
            r2 = 2
            java.lang.String r6 = r6.XF()
            r2 = 4
            Roi.Sm$NS r4 = r4.D3D(r5, r6)
        La8:
            r2 = 6
            Roi.kL r5 = r3.f0h
            r2 = 4
            Roi.kL r5 = r7.XF(r5)
            r2 = 2
            Roi.Sm r4 = r4.h()
            r2 = 5
            Roi.Mk r4 = r5.XF(r4)
            r2 = 0
            com.google.android.gms.tasks.TaskCompletionSource r5 = new com.google.android.gms.tasks.TaskCompletionSource
            r2 = 6
            r5.<init>()
            r2 = 5
            com.google.firebase.functions.qR$lf r6 = new com.google.firebase.functions.qR$lf
            r6.<init>(r3, r5)
            r2 = 2
            r4.bUg(r6)
            r2 = 5
            com.google.android.gms.tasks.Task r4 = r5.getTask()
            r2 = 6
            return r4
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task XF(com.google.firebase.functions.qR r1, com.google.android.gms.tasks.Task r2) {
            r0 = 7
            com.google.android.gms.tasks.Task r1 = r1.I4t(r2)
            r0 = 5
            return r1
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task Z(com.google.firebase.functions.qR r1, java.net.URL r2, java.lang.Object r3, com.google.firebase.functions.z9 r4, com.google.android.gms.tasks.Task r5) {
            r0 = 0
            com.google.android.gms.tasks.Task r1 = r1.Bq3(r2, r3, r4, r5)
            return r1
    }

    static /* synthetic */ com.google.android.gms.tasks.TaskCompletionSource g() {
            r1 = 2
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r0 = com.google.firebase.functions.qR.J
            return r0
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task h(com.google.firebase.functions.qR r1, java.lang.String r2, java.lang.Object r3, com.google.firebase.functions.z9 r4, com.google.android.gms.tasks.Task r5) {
            r0 = 0
            com.google.android.gms.tasks.Task r1 = r1.Dmx(r2, r3, r4, r5)
            r0 = 0
            return r1
    }

    private static void jSk(android.content.Context r3) {
            r2 = 7
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r0 = com.google.firebase.functions.qR.J
            monitor-enter(r0)
            r2 = 1
            boolean r1 = com.google.firebase.functions.qR.f     // Catch: java.lang.Throwable -> L2b
            r2 = 2
            if (r1 == 0) goto Ld
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            return
        Ld:
            r2 = 5
            r1 = 1
            r2 = 5
            com.google.firebase.functions.qR.f = r1     // Catch: java.lang.Throwable -> L2b
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r2 = 2
            kRa.NS r0 = new kRa.NS
            r0.<init>(r3)
            android.os.Handler r1 = new android.os.Handler
            r2 = 4
            android.os.Looper r3 = r3.getMainLooper()
            r2 = 3
            r1.<init>(r3)
            r2 = 5
            r1.post(r0)
            r2 = 4
            return
        L2b:
            r3 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r2 = 0
            throw r3
    }

    public static com.google.firebase.functions.qR km(com.google.firebase.Jl r2, java.lang.String r3) {
            r1 = 2
            java.lang.String r0 = "peYsAAi qltapr .p fzlFcolbssrtm. iteauiineauip"
            java.lang.String r0 = "You must call FirebaseApp.initializeApp first."
            r1 = 2
            ub.vdD.f(r2, r0)
            r1 = 1
            ub.vdD.J(r3)
            r1 = 4
            java.lang.Class<com.google.firebase.functions.D> r0 = com.google.firebase.functions.D.class
            java.lang.Class<com.google.firebase.functions.D> r0 = com.google.firebase.functions.D.class
            r1 = 4
            java.lang.Object r2 = r2.J(r0)
            com.google.firebase.functions.D r2 = (com.google.firebase.functions.D) r2
            r1 = 4
            java.lang.String r0 = "nms eduFi ne tttconsx oenscptoio.no"
            java.lang.String r0 = "Functions component does not exist."
            r1 = 6
            ub.vdD.f(r2, r0)
            r1 = 6
            com.google.firebase.functions.qR r2 = r2.XF(r3)
            r1 = 4
            return r2
    }

    public static com.google.firebase.functions.qR pdH() {
            r2 = 0
            com.google.firebase.Jl r0 = com.google.firebase.Jl.q()
            r2 = 1
            java.lang.String r1 = "1scmetnaurl"
            java.lang.String r1 = "us-central1"
            r2 = 6
            com.google.firebase.functions.qR r0 = km(r0, r1)
            r2 = 2
            return r0
    }

    public static com.google.firebase.functions.qR q(com.google.firebase.Jl r2) {
            r1 = 2
            java.lang.String r0 = "1reco-alusn"
            java.lang.String r0 = "us-central1"
            com.google.firebase.functions.qR r2 = km(r2, r0)
            r1 = 6
            return r2
    }

    public static /* synthetic */ void qu(android.content.Context r1) {
            r0 = 6
            t4x(r1)
            r0 = 3
            return
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task r5(com.google.firebase.functions.qR r1, com.google.android.gms.tasks.Task r2) {
            r0 = 3
            com.google.android.gms.tasks.Task r1 = r1.s(r2)
            r0 = 1
            return r1
    }

    private /* synthetic */ com.google.android.gms.tasks.Task s(com.google.android.gms.tasks.Task r2) throws java.lang.Exception {
            r1 = this;
            r0 = 0
            com.google.firebase.functions.NS r2 = r1.qu
            r0 = 4
            com.google.android.gms.tasks.Task r2 = r2.getContext()
            r0 = 3
            return r2
    }

    private static /* synthetic */ void t4x(android.content.Context r2) {
            r1 = 2
            com.google.firebase.functions.qR$NS r0 = new com.google.firebase.functions.qR$NS
            r1 = 4
            r0.<init>()
            r1 = 2
            TMC.NS.h(r2, r0)
            return
    }

    com.google.android.gms.tasks.Task<com.google.firebase.functions.co> BW(java.lang.String r4, java.lang.Object r5, com.google.firebase.functions.z9 r6) {
            r3 = this;
            r2 = 3
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r0 = com.google.firebase.functions.qR.J
            r2 = 3
            com.google.android.gms.tasks.Task r0 = r0.getTask()
            r2 = 3
            kRa.lf r1 = new kRa.lf
            r2 = 4
            r1.<init>(r3)
            r2 = 7
            com.google.android.gms.tasks.Task r0 = r0.continueWithTask(r1)
            r2 = 0
            com.google.firebase.functions.J r1 = new com.google.firebase.functions.J
            r2 = 1
            r1.<init>(r3, r4, r5, r6)
            r2 = 4
            com.google.android.gms.tasks.Task r4 = r0.continueWithTask(r1)
            r2 = 7
            return r4
    }

    java.net.URL JrO(java.lang.String r7) {
            r6 = this;
            r5 = 2
            bX.NS r0 = r6.b
            r5 = 3
            if (r0 == 0) goto L40
            r5 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 3
            r1.<init>()
            r5 = 7
            java.lang.String r2 = "/:/htbp"
            java.lang.String r2 = "http://"
            r5 = 1
            r1.append(r2)
            r5 = 1
            java.lang.String r2 = r0.XF()
            r1.append(r2)
            r5 = 3
            java.lang.String r2 = ":"
            java.lang.String r2 = ":"
            r5 = 0
            r1.append(r2)
            r5 = 4
            int r2 = r0.h()
            r5 = 6
            r1.append(r2)
            r5 = 1
            java.lang.String r2 = "/%2$s/%1$s/%3$s"
            r5 = 3
            r1.append(r2)
            r5 = 7
            java.lang.String r1 = r1.toString()
            r5 = 7
            r6.BW = r1
        L40:
            r5 = 2
            java.lang.String r1 = r6.BW
            r5 = 0
            r2 = 3
            r5 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 1
            r3 = 0
            r5 = 3
            java.lang.String r4 = r6.D3D
            r2[r3] = r4
            r5 = 4
            r3 = 1
            r5 = 6
            java.lang.String r4 = r6.Z
            r5 = 3
            r2[r3] = r4
            r5 = 0
            r3 = 2
            r5 = 2
            r2[r3] = r7
            r5 = 1
            java.lang.String r1 = java.lang.String.format(r1, r2)
            r5 = 3
            java.lang.String r2 = r6.g
            r5 = 7
            if (r2 == 0) goto L89
            r5 = 2
            if (r0 != 0) goto L89
            r5 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 3
            r0.<init>()
            r5 = 2
            java.lang.String r1 = r6.g
            r5 = 4
            r0.append(r1)
            r5 = 3
            java.lang.String r1 = "/"
            java.lang.String r1 = "/"
            r5 = 5
            r0.append(r1)
            r5 = 5
            r0.append(r7)
            java.lang.String r1 = r0.toString()
        L89:
            r5 = 0
            java.net.URL r7 = new java.net.URL     // Catch: java.net.MalformedURLException -> L91
            r5 = 1
            r7.<init>(r1)     // Catch: java.net.MalformedURLException -> L91
            return r7
        L91:
            r7 = move-exception
            r5 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 6
            r0.<init>(r7)
            throw r0
    }

    public void Lpi(java.lang.String r3, int r4) {
            r2 = this;
            r1 = 4
            bX.NS r0 = new bX.NS
            r1 = 2
            r0.<init>(r3, r4)
            r1 = 7
            r2.b = r0
            r1 = 3
            return
    }

    com.google.android.gms.tasks.Task<com.google.firebase.functions.co> b(java.net.URL r4, java.lang.Object r5, com.google.firebase.functions.z9 r6) {
            r3 = this;
            r2 = 2
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r0 = com.google.firebase.functions.qR.J
            r2 = 5
            com.google.android.gms.tasks.Task r0 = r0.getTask()
            r2 = 2
            kRa.f r1 = new kRa.f
            r2 = 4
            r1.<init>(r3)
            com.google.android.gms.tasks.Task r0 = r0.continueWithTask(r1)
            r2 = 1
            com.google.firebase.functions.Q8S r1 = new com.google.firebase.functions.Q8S
            r2 = 1
            r1.<init>(r3, r4, r5, r6)
            r2 = 6
            com.google.android.gms.tasks.Task r4 = r0.continueWithTask(r1)
            r2 = 1
            return r4
    }

    public com.google.firebase.functions.LZn f(java.lang.String r3) {
            r2 = this;
            r1 = 4
            com.google.firebase.functions.LZn r0 = new com.google.firebase.functions.LZn
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 2
            return r0
    }
}
