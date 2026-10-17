package com.google.firebase.iid;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class FirebaseInstanceId {
    private static com.google.firebase.iid.Iz J;
    private static final long b = 0;
    private static final java.util.regex.Pattern f = null;
    static java.util.concurrent.ScheduledExecutorService pdH;
    private final java.util.List<iR.NS.NS> BW;
    private final bNe.Mk D3D;
    final java.util.concurrent.Executor XF;
    private final com.google.firebase.iid.Ikr Z;
    private boolean g;
    private final com.google.firebase.Jl h;
    private final com.google.firebase.iid.D qu;
    private final com.google.firebase.iid.LZn r5;

    static {
            r3 = 3
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.HOURS
            r3 = 1
            r1 = 8
            r1 = 8
            r3 = 7
            long r0 = r0.toSeconds(r1)
            r3 = 7
            com.google.firebase.iid.FirebaseInstanceId.b = r0
            r3 = 3
            java.lang.String r0 = "-8s/z/]A[Aw{/}///"
            java.lang.String r0 = "\\AA[\\w-]{38}\\z"
            r3 = 6
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r3 = 3
            com.google.firebase.iid.FirebaseInstanceId.f = r0
            r3 = 1
            return
    }

    FirebaseInstanceId(com.google.firebase.Jl r9, com.google.firebase.iid.LZn r10, java.util.concurrent.Executor r11, java.util.concurrent.Executor r12, tvR.lf<Mj.Q8S> r13, tvR.lf<bF9.D> r14, bNe.Mk r15) {
            r8 = this;
            r7 = 6
            r8.<init>()
            r7 = 5
            r0 = 0
            r7 = 2
            r8.g = r0
            r7 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 4
            r0.<init>()
            r7 = 7
            r8.BW = r0
            r7 = 3
            java.lang.String r0 = com.google.firebase.iid.LZn.r5(r9)
            r7 = 2
            if (r0 == 0) goto L6a
            r7 = 7
            java.lang.Class<com.google.firebase.iid.FirebaseInstanceId> r0 = com.google.firebase.iid.FirebaseInstanceId.class
            java.lang.Class<com.google.firebase.iid.FirebaseInstanceId> r0 = com.google.firebase.iid.FirebaseInstanceId.class
            r7 = 6
            monitor-enter(r0)
            r7 = 1
            com.google.firebase.iid.Iz r1 = com.google.firebase.iid.FirebaseInstanceId.J     // Catch: java.lang.Throwable -> L65
            r7 = 2
            if (r1 != 0) goto L37
            r7 = 7
            com.google.firebase.iid.Iz r1 = new com.google.firebase.iid.Iz     // Catch: java.lang.Throwable -> L65
            r7 = 1
            android.content.Context r2 = r9.pdH()     // Catch: java.lang.Throwable -> L65
            r7 = 6
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L65
            r7 = 6
            com.google.firebase.iid.FirebaseInstanceId.J = r1     // Catch: java.lang.Throwable -> L65
        L37:
            r7 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L65
            r7 = 2
            r8.h = r9
            r7 = 6
            r8.r5 = r10
            r7 = 7
            com.google.firebase.iid.D r0 = new com.google.firebase.iid.D
            r1 = r0
            r1 = r0
            r2 = r9
            r2 = r9
            r3 = r10
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r7 = 1
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 6
            r8.qu = r0
            r7 = 3
            r8.XF = r12
            r7 = 1
            com.google.firebase.iid.Ikr r9 = new com.google.firebase.iid.Ikr
            r7 = 3
            r9.<init>(r11)
            r7 = 1
            r8.Z = r9
            r7 = 1
            r8.D3D = r15
            r7 = 0
            return
        L65:
            r9 = move-exception
            r7 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L65
            r7 = 4
            throw r9
        L6a:
            r7 = 5
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 6
            java.lang.String r10 = "diamc  FipgdieeszptIosIei tsrspAaarl  si iaobaFtl D,jserIniib eceentfnniei"
            java.lang.String r10 = "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"
            r9.<init>(r10)
            r7 = 4
            throw r9
    }

    FirebaseInstanceId(com.google.firebase.Jl r10, tvR.lf<Mj.Q8S> r11, tvR.lf<bF9.D> r12, bNe.Mk r13) {
            r9 = this;
            r8 = 3
            com.google.firebase.iid.LZn r2 = new com.google.firebase.iid.LZn
            r8 = 3
            android.content.Context r0 = r10.pdH()
            r8 = 4
            r2.<init>(r0)
            r8 = 5
            java.util.concurrent.ExecutorService r3 = com.google.firebase.iid.lf.h()
            r8 = 7
            java.util.concurrent.ExecutorService r4 = com.google.firebase.iid.lf.h()
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r5 = r11
            r5 = r11
            r6 = r12
            r6 = r12
            r7 = r13
            r7 = r13
            r8 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 7
            return
    }

    static boolean I4t() {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "stdeoaaecsirebIFnn"
            java.lang.String r0 = "FirebaseInstanceId"
            r6 = 0
            r1 = 3
            r6 = 3
            boolean r2 = android.util.Log.isLoggable(r0, r1)
            r6 = 2
            r3 = 1
            r6 = 5
            if (r2 != 0) goto L2d
            r6 = 4
            int r2 = android.os.Build.VERSION.SDK_INT
            r6 = 1
            r4 = 23
            r6 = 2
            r5 = 0
            r6 = 6
            if (r2 != r4) goto L2a
            r6 = 0
            boolean r0 = android.util.Log.isLoggable(r0, r1)
            r6 = 2
            if (r0 == 0) goto L28
            r6 = 3
            goto L2d
        L28:
            r6 = 7
            return r5
        L2a:
            r6 = 1
            r3 = r5
            r3 = r5
        L2d:
            r6 = 4
            return r3
    }

    static final /* synthetic */ void Lpi(java.util.concurrent.CountDownLatch r1, com.google.android.gms.tasks.Task r2) {
            r0 = 5
            r1.countDown()
            r0 = 7
            return
    }

    private void MDU() {
            r2 = this;
            r1 = 1
            com.google.firebase.iid.Iz$NS r0 = r2.s()
            r1 = 4
            boolean r0 = r2.V4L(r0)
            r1 = 0
            if (r0 == 0) goto L11
            r1 = 1
            r2.L7G()
        L11:
            r1 = 6
            return
    }

    private static java.lang.String V9h(java.lang.String r2) {
            r1 = 5
            boolean r0 = r2.isEmpty()
            r1 = 2
            if (r0 != 0) goto L26
            r1 = 4
            java.lang.String r0 = "fmc"
            java.lang.String r0 = "fcm"
            r1 = 1
            boolean r0 = r2.equalsIgnoreCase(r0)
            r1 = 1
            if (r0 != 0) goto L26
            java.lang.String r0 = "mcg"
            java.lang.String r0 = "gcm"
            r1 = 5
            boolean r0 = r2.equalsIgnoreCase(r0)
            r1 = 0
            if (r0 == 0) goto L24
            r1 = 3
            goto L26
        L24:
            r1 = 4
            return r2
        L26:
            r1 = 0
            java.lang.String r2 = "*"
            java.lang.String r2 = "*"
            r1 = 7
            return r2
    }

    private <T> T XF(com.google.android.gms.tasks.Task<T> r5) throws java.io.IOException {
            r4 = this;
            r3 = 6
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> Le java.util.concurrent.ExecutionException -> L1b
            r1 = 30000(0x7530, double:1.4822E-319)
            r1 = 30000(0x7530, double:1.4822E-319)
            r3 = 1
            java.lang.Object r5 = com.google.android.gms.tasks.Tasks.await(r5, r1, r0)     // Catch: java.lang.Throwable -> Le java.util.concurrent.ExecutionException -> L1b
            r3 = 7
            return r5
        Le:
            java.io.IOException r5 = new java.io.IOException
            r3 = 1
            java.lang.String r0 = "_BLENbTCIVOASERILA_AE"
            java.lang.String r0 = "SERVICE_NOT_AVAILABLE"
            r3 = 2
            r5.<init>(r0)
            r3 = 2
            throw r5
        L1b:
            r5 = move-exception
            r3 = 7
            java.lang.Throwable r0 = r5.getCause()
            r3 = 3
            boolean r1 = r0 instanceof java.io.IOException
            r3 = 4
            if (r1 == 0) goto L41
            r3 = 2
            java.lang.String r5 = r0.getMessage()
            r3 = 1
            java.lang.String r1 = "EST_NTuSCNEADE_RI"
            java.lang.String r1 = "INSTANCE_ID_RESET"
            boolean r5 = r1.equals(r5)
            r3 = 7
            if (r5 == 0) goto L3c
            r3 = 1
            r4.dyF()
        L3c:
            r3 = 6
            java.io.IOException r0 = (java.io.IOException) r0
            r3 = 1
            throw r0
        L41:
            r3 = 5
            boolean r1 = r0 instanceof java.lang.RuntimeException
            r3 = 1
            if (r1 == 0) goto L4b
            java.lang.RuntimeException r0 = (java.lang.RuntimeException) r0
            r3 = 0
            throw r0
        L4b:
            r3 = 0
            java.io.IOException r0 = new java.io.IOException
            r3 = 4
            r0.<init>(r5)
            r3 = 6
            throw r0
    }

    public static com.google.firebase.iid.FirebaseInstanceId b() {
            r1 = 2
            com.google.firebase.Jl r0 = com.google.firebase.Jl.q()
            r1 = 2
            com.google.firebase.iid.FirebaseInstanceId r0 = getInstance(r0)
            r1 = 2
            return r0
    }

    private com.google.android.gms.tasks.Task<com.google.firebase.iid.z9> f(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 2
            java.lang.String r6 = V9h(r6)
            r3 = 3
            r0 = 0
            r3 = 4
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.forResult(r0)
            r3 = 0
            java.util.concurrent.Executor r1 = r4.XF
            r3 = 0
            com.google.firebase.iid.f r2 = new com.google.firebase.iid.f
            r3 = 5
            r2.<init>(r4, r5, r6)
            r3 = 2
            com.google.android.gms.tasks.Task r5 = r0.continueWithTask(r1, r2)
            r3 = 0
            return r5
    }

    @androidx.annotation.Keep
    public static com.google.firebase.iid.FirebaseInstanceId getInstance(com.google.firebase.Jl r2) {
            r1 = 0
            qu(r2)
            r1 = 4
            java.lang.Class<com.google.firebase.iid.FirebaseInstanceId> r0 = com.google.firebase.iid.FirebaseInstanceId.class
            java.lang.Class<com.google.firebase.iid.FirebaseInstanceId> r0 = com.google.firebase.iid.FirebaseInstanceId.class
            r1 = 0
            java.lang.Object r2 = r2.J(r0)
            r1 = 1
            com.google.firebase.iid.FirebaseInstanceId r2 = (com.google.firebase.iid.FirebaseInstanceId) r2
            r1 = 2
            java.lang.String r0 = "se a teppatbeFopsIonIi  censretncDo srnine mt"
            java.lang.String r0 = "Firebase Instance ID component is not present"
            r1 = 6
            ub.vdD.f(r2, r0)
            r1 = 6
            return r2
    }

    private static <T> T h(com.google.android.gms.tasks.Task<T> r5) throws java.lang.InterruptedException {
            r4 = 3
            java.lang.String r0 = "mnnkbaloqte uTtu   ls"
            java.lang.String r0 = "Task must not be null"
            r4 = 5
            ub.vdD.f(r5, r0)
            r4 = 4
            java.util.concurrent.CountDownLatch r0 = new java.util.concurrent.CountDownLatch
            r4 = 4
            r1 = 1
            r4 = 0
            r0.<init>(r1)
            r4 = 5
            java.util.concurrent.Executor r1 = com.google.firebase.iid.Jl.h
            r4 = 7
            com.google.firebase.iid.Mk r2 = new com.google.firebase.iid.Mk
            r4 = 7
            r2.<init>(r0)
            r4 = 4
            r5.addOnCompleteListener(r1, r2)
            r1 = 30000(0x7530, double:1.4822E-319)
            r1 = 30000(0x7530, double:1.4822E-319)
            r4 = 1
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS
            r4 = 3
            r0.await(r1, r3)
            java.lang.Object r5 = pdH(r5)
            r4 = 5
            return r5
    }

    static boolean jSk(java.lang.String r2) {
            r1 = 5
            java.lang.String r0 = ":"
            java.lang.String r0 = ":"
            r1 = 1
            boolean r2 = r2.contains(r0)
            r1 = 4
            return r2
    }

    private static <T> T pdH(com.google.android.gms.tasks.Task<T> r2) {
            r1 = 5
            boolean r0 = r2.isSuccessful()
            r1 = 1
            if (r0 == 0) goto Lf
            r1 = 3
            java.lang.Object r2 = r2.getResult()
            r1 = 0
            return r2
        Lf:
            r1 = 4
            boolean r0 = r2.isCanceled()
            r1 = 3
            if (r0 != 0) goto L3b
            r1 = 5
            boolean r0 = r2.isComplete()
            r1 = 1
            if (r0 == 0) goto L2d
            r1 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.Exception r2 = r2.getException()
            r1 = 1
            r0.<init>(r2)
            r1 = 6
            throw r0
        L2d:
            r1 = 2
            java.lang.IllegalThreadStateException r2 = new java.lang.IllegalThreadStateException
            r1 = 4
            java.lang.String r0 = "InsraeedsinosabgmseTtiesi    .slaudhatltIt  oFka"
            java.lang.String r0 = "Firebase Installations getId Task has timed out."
            r1 = 5
            r2.<init>(r0)
            r1 = 0
            throw r2
        L3b:
            r1 = 0
            java.util.concurrent.CancellationException r2 = new java.util.concurrent.CancellationException
            r1 = 2
            java.lang.String r0 = "lrlm Tseayced kasd aieac"
            java.lang.String r0 = "Task is already canceled"
            r1 = 2
            r2.<init>(r0)
            r1 = 2
            throw r2
    }

    private java.lang.String q() {
            r3 = this;
            r2 = 0
            com.google.firebase.Jl r0 = r3.h
            r2 = 0
            java.lang.String r0 = r0.JrO()
            r2 = 1
            java.lang.String r1 = "TLD[o]FUE"
            java.lang.String r1 = "[DEFAULT]"
            r2 = 5
            boolean r0 = r1.equals(r0)
            r2 = 7
            if (r0 == 0) goto L1c
            r2 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 5
            goto L22
        L1c:
            com.google.firebase.Jl r0 = r3.h
            java.lang.String r0 = r0.Dmx()
        L22:
            r2 = 6
            return r0
    }

    private static void qu(com.google.firebase.Jl r3) {
            r2 = 2
            com.google.firebase.D r0 = r3.s()
            r2 = 6
            java.lang.String r0 = r0.Z()
            r2 = 4
            java.lang.String r1 = "das.ybjsDatrpPcusr r sitmudeotj  PIoce GAypretseutoid oF IiverAe a im pelIcDhreorseie  oairt noowwiii u.cb r tntg:t selise crje q rheleIetob efve i F"
            java.lang.String r1 = "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."
            r2 = 1
            ub.vdD.g(r0, r1)
            r2 = 1
            com.google.firebase.D r0 = r3.s()
            r2 = 3
            java.lang.String r0 = r0.r5()
            r2 = 1
            java.lang.String r1 = " ry vAuIist Itl dpco  IAma  nF s.ttuAinrrIevetoanreds ree  yh ewcPetioeDiaeiacsrpp.ndserasrle   uii ii:pitrebisbup ehou   sle aDioacoaeaFmtifAiwtpslieiFbPq"
            java.lang.String r1 = "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."
            r2 = 6
            ub.vdD.g(r0, r1)
            r2 = 5
            com.google.firebase.D r0 = r3.s()
            r2 = 4
            java.lang.String r0 = r0.h()
            r2 = 5
            java.lang.String r1 = ".oeowlyprb  teP otrt bePFc: euoamehlaairg l saisvieAerittutchduh im A et joe n cks dr.AP Inovei tei FkcreeGr Itas Piewr a yIpAisyeuq Ie sesaaes"
            java.lang.String r1 = "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."
            r2 = 0
            ub.vdD.g(r0, r1)
            r2 = 2
            com.google.firebase.D r0 = r3.s()
            r2 = 4
            java.lang.String r0 = r0.r5()
            r2 = 6
            boolean r0 = jSk(r0)
            r2 = 0
            java.lang.String r1 = "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."
            r2 = 0
            ub.vdD.h(r0, r1)
            r2 = 5
            com.google.firebase.D r3 = r3.s()
            r2 = 7
            java.lang.String r3 = r3.h()
            r2 = 2
            boolean r3 = t4x(r3)
            r2 = 4
            java.lang.String r0 = "r hcnotPq/vur.eAseIta:A: ogsor p ii.sottilea/yb fPisirc/ettee evIirkapyaP sbneetnet clIih isaryulapFtgl  eAospaaodiieowr roeep- wotaFlig dsietPscrt.p feee o  msh /et. crrre huiG.etbtreqmoi / ut seecAokePan asojs mIvy"
            java.lang.String r0 = "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."
            r2 = 1
            ub.vdD.h(r3, r0)
            r2 = 5
            return
    }

    static boolean t4x(java.lang.String r2) {
            r1 = 0
            java.util.regex.Pattern r0 = com.google.firebase.iid.FirebaseInstanceId.f
            java.util.regex.Matcher r2 = r0.matcher(r2)
            r1 = 5
            boolean r2 = r2.matches()
            r1 = 0
            return r2
    }

    java.lang.String BW() {
            r3 = this;
            r2 = 0
            com.google.firebase.iid.Iz r0 = com.google.firebase.iid.FirebaseInstanceId.J     // Catch: java.lang.InterruptedException -> L20
            r2 = 7
            com.google.firebase.Jl r1 = r3.h     // Catch: java.lang.InterruptedException -> L20
            r2 = 1
            java.lang.String r1 = r1.Dmx()     // Catch: java.lang.InterruptedException -> L20
            r2 = 7
            r0.b(r1)     // Catch: java.lang.InterruptedException -> L20
            r2 = 1
            bNe.Mk r0 = r3.D3D     // Catch: java.lang.InterruptedException -> L20
            r2 = 0
            com.google.android.gms.tasks.Task r0 = r0.getId()     // Catch: java.lang.InterruptedException -> L20
            r2 = 7
            java.lang.Object r0 = h(r0)     // Catch: java.lang.InterruptedException -> L20
            r2 = 6
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.InterruptedException -> L20
            return r0
        L20:
            r0 = move-exception
            r2 = 1
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 6
            r1.<init>(r0)
            r2 = 0
            throw r1
    }

    public boolean Bq3() {
            r2 = this;
            r1 = 7
            com.google.firebase.iid.LZn r0 = r2.r5
            r1 = 3
            boolean r0 = r0.g()
            r1 = 7
            return r0
    }

    final /* synthetic */ void D(com.google.firebase.iid.Iz.NS r3, com.google.firebase.iid.z9 r4) {
            r2 = this;
            r1 = 1
            java.lang.String r4 = r4.XF()
            r1 = 6
            if (r3 == 0) goto L13
            r1 = 0
            java.lang.String r3 = r3.XF
            r1 = 2
            boolean r3 = r4.equals(r3)
            r1 = 0
            if (r3 != 0) goto L31
        L13:
            r1 = 2
            java.util.List<iR.NS$NS> r3 = r2.BW
            r1 = 7
            java.util.Iterator r3 = r3.iterator()
        L1b:
            r1 = 4
            boolean r0 = r3.hasNext()
            r1 = 5
            if (r0 == 0) goto L31
            r1 = 7
            java.lang.Object r0 = r3.next()
            r1 = 2
            iR.NS$NS r0 = (iR.NS.NS) r0
            r1 = 4
            r0.XF(r4)
            r1 = 0
            goto L1b
        L31:
            r1 = 4
            return
    }

    com.google.firebase.Jl D3D() {
            r2 = this;
            r1 = 6
            com.google.firebase.Jl r0 = r2.h
            r1 = 4
            return r0
    }

    com.google.firebase.iid.Iz.NS Dmx(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 1
            com.google.firebase.iid.Iz r0 = com.google.firebase.iid.FirebaseInstanceId.J
            r2 = 7
            java.lang.String r1 = r3.q()
            r2 = 0
            com.google.firebase.iid.Iz$NS r4 = r0.D3D(r1, r4, r5)
            r2 = 6
            return r4
    }

    final /* synthetic */ com.google.android.gms.tasks.Task GK(java.lang.String r5, java.lang.String r6, java.lang.String r7, com.google.firebase.iid.Iz.NS r8) {
            r4 = this;
            r3 = 6
            com.google.firebase.iid.D r0 = r4.qu
            r3 = 1
            com.google.android.gms.tasks.Task r0 = r0.qu(r5, r6, r7)
            r3 = 1
            java.util.concurrent.Executor r1 = r4.XF
            r3 = 4
            com.google.firebase.iid.S r2 = new com.google.firebase.iid.S
            r3 = 6
            r2.<init>(r4, r6, r7, r5)
            r3 = 6
            com.google.android.gms.tasks.Task r5 = r0.onSuccessTask(r1, r2)
            r3 = 4
            java.util.concurrent.Executor r6 = com.google.firebase.iid.J.h
            r3 = 2
            com.google.firebase.iid.Q8S r7 = new com.google.firebase.iid.Q8S
            r7.<init>(r4, r8)
            r3 = 4
            com.google.android.gms.tasks.Task r5 = r5.addOnSuccessListener(r6, r7)
            r3 = 7
            return r5
    }

    @java.lang.Deprecated
    public com.google.android.gms.tasks.Task<com.google.firebase.iid.z9> J() {
            r3 = this;
            r2 = 1
            com.google.firebase.Jl r0 = r3.h
            r2 = 2
            qu(r0)
            com.google.firebase.Jl r0 = r3.h
            r2 = 2
            java.lang.String r0 = com.google.firebase.iid.LZn.r5(r0)
            r2 = 3
            java.lang.String r1 = "*"
            java.lang.String r1 = "*"
            r2 = 1
            com.google.android.gms.tasks.Task r0 = r3.f(r0, r1)
            r2 = 1
            return r0
    }

    @java.lang.Deprecated
    public java.lang.String JrO(java.lang.String r4, java.lang.String r5) throws java.io.IOException {
            r3 = this;
            r2 = 0
            com.google.firebase.Jl r0 = r3.h
            r2 = 5
            qu(r0)
            r2 = 4
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r2 = 4
            android.os.Looper r1 = android.os.Looper.myLooper()
            r2 = 7
            if (r0 == r1) goto L28
            r2 = 4
            com.google.android.gms.tasks.Task r4 = r3.f(r4, r5)
            r2 = 4
            java.lang.Object r4 = r3.XF(r4)
            r2 = 7
            com.google.firebase.iid.z9 r4 = (com.google.firebase.iid.z9) r4
            r2 = 5
            java.lang.String r4 = r4.XF()
            r2 = 0
            return r4
        L28:
            r2 = 5
            java.io.IOException r4 = new java.io.IOException
            r2 = 5
            java.lang.String r5 = "ARsDHAIT_EN"
            java.lang.String r5 = "MAIN_THREAD"
            r2 = 2
            r4.<init>(r5)
            r2 = 3
            throw r4
    }

    synchronized void L7G() {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            boolean r0 = r3.g     // Catch: java.lang.Throwable -> L15
            r2 = 7
            if (r0 != 0) goto L11
            r2 = 2
            r0 = 0
            r3.XHC(r0)     // Catch: java.lang.Throwable -> L15
            r2 = 2
            monitor-exit(r3)
            r2 = 4
            return
        L11:
            r2 = 4
            monitor-exit(r3)
            r2 = 6
            return
        L15:
            r0 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 3
            throw r0
    }

    final /* synthetic */ com.google.android.gms.tasks.Task P(java.lang.String r9, java.lang.String r10, com.google.android.gms.tasks.Task r11) throws java.lang.Exception {
            r8 = this;
            r7 = 7
            java.lang.String r2 = r8.BW()
            r7 = 5
            com.google.firebase.iid.Iz$NS r5 = r8.Dmx(r9, r10)
            r7 = 6
            boolean r11 = r8.V4L(r5)
            r7 = 2
            if (r11 != 0) goto L23
            r7 = 5
            com.google.firebase.iid.GK r9 = new com.google.firebase.iid.GK
            r7 = 6
            java.lang.String r10 = r5.XF
            r7 = 5
            r9.<init>(r2, r10)
            r7 = 0
            com.google.android.gms.tasks.Task r9 = com.google.android.gms.tasks.Tasks.forResult(r9)
            r7 = 6
            return r9
        L23:
            r7 = 3
            com.google.firebase.iid.Ikr r11 = r8.Z
            r7 = 7
            com.google.firebase.iid.h6W r6 = new com.google.firebase.iid.h6W
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 5
            com.google.android.gms.tasks.Task r9 = r11.XF(r9, r10, r6)
            r7 = 6
            return r9
    }

    boolean V4L(com.google.firebase.iid.Iz.NS r3) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto L19
            r1 = 6
            com.google.firebase.iid.LZn r0 = r2.r5
            r1 = 6
            java.lang.String r0 = r0.XF()
            r1 = 2
            boolean r3 = r3.r5(r0)
            r1 = 2
            if (r3 == 0) goto L15
            r1 = 1
            goto L19
        L15:
            r1 = 6
            r3 = 0
            r1 = 4
            return r3
        L19:
            r1 = 3
            r3 = 1
            r1 = 2
            return r3
    }

    synchronized void XHC(long r6) {
            r5 = this;
            monitor-enter(r5)
            r4 = 4
            r0 = 30
            r0 = 30
            r4 = 5
            long r2 = r6 + r6
            r4 = 0
            long r0 = java.lang.Math.max(r0, r2)     // Catch: java.lang.Throwable -> L2a
            r4 = 2
            long r2 = com.google.firebase.iid.FirebaseInstanceId.b     // Catch: java.lang.Throwable -> L2a
            r4 = 6
            long r0 = java.lang.Math.min(r0, r2)     // Catch: java.lang.Throwable -> L2a
            r4 = 6
            com.google.firebase.iid.GcS r2 = new com.google.firebase.iid.GcS     // Catch: java.lang.Throwable -> L2a
            r4 = 7
            r2.<init>(r5, r0)     // Catch: java.lang.Throwable -> L2a
            r4 = 4
            r5.Z(r2, r6)     // Catch: java.lang.Throwable -> L2a
            r4 = 0
            r6 = 1
            r4 = 5
            r5.g = r6     // Catch: java.lang.Throwable -> L2a
            r4 = 6
            monitor-exit(r5)
            r4 = 0
            return
        L2a:
            r6 = move-exception
            r4 = 2
            monitor-exit(r5)
            r4 = 5
            throw r6
    }

    void Z(java.lang.Runnable r6, long r7) {
            r5 = this;
            r4 = 5
            java.lang.Class<com.google.firebase.iid.FirebaseInstanceId> r0 = com.google.firebase.iid.FirebaseInstanceId.class
            java.lang.Class<com.google.firebase.iid.FirebaseInstanceId> r0 = com.google.firebase.iid.FirebaseInstanceId.class
            monitor-enter(r0)
            r4 = 3
            java.util.concurrent.ScheduledExecutorService r1 = com.google.firebase.iid.FirebaseInstanceId.pdH     // Catch: java.lang.Throwable -> L33
            r4 = 6
            if (r1 != 0) goto L25
            r4 = 3
            java.util.concurrent.ScheduledThreadPoolExecutor r1 = new java.util.concurrent.ScheduledThreadPoolExecutor     // Catch: java.lang.Throwable -> L33
            r4 = 0
            uz4.NS r2 = new uz4.NS     // Catch: java.lang.Throwable -> L33
            r4 = 4
            java.lang.String r3 = "nnemIeadbFacsIreti"
            java.lang.String r3 = "FirebaseInstanceId"
            r4 = 0
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L33
            r4 = 4
            r3 = 1
            r4 = 3
            r1.<init>(r3, r2)     // Catch: java.lang.Throwable -> L33
            r4 = 7
            com.google.firebase.iid.FirebaseInstanceId.pdH = r1     // Catch: java.lang.Throwable -> L33
        L25:
            r4 = 3
            java.util.concurrent.ScheduledExecutorService r1 = com.google.firebase.iid.FirebaseInstanceId.pdH     // Catch: java.lang.Throwable -> L33
            r4 = 2
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> L33
            r4 = 5
            r1.schedule(r6, r7, r2)     // Catch: java.lang.Throwable -> L33
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r4 = 5
            return
        L33:
            r6 = move-exception
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r4 = 0
            throw r6
    }

    synchronized void dyF() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 3
            com.google.firebase.iid.Iz r0 = com.google.firebase.iid.FirebaseInstanceId.J     // Catch: java.lang.Throwable -> Ld
            r1 = 7
            r0.qu()     // Catch: java.lang.Throwable -> Ld
            r1 = 0
            monitor-exit(r2)
            r1 = 3
            return
        Ld:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 6
            throw r0
    }

    @java.lang.Deprecated
    public java.lang.String g() {
            r2 = this;
            r1 = 1
            com.google.firebase.Jl r0 = r2.h
            qu(r0)
            r1 = 7
            r2.MDU()
            java.lang.String r0 = r2.BW()
            r1 = 4
            return r0
    }

    @java.lang.Deprecated
    public java.lang.String km() {
            r3 = this;
            r2 = 7
            com.google.firebase.Jl r0 = r3.h
            r2 = 5
            qu(r0)
            r2 = 2
            com.google.firebase.iid.Iz$NS r0 = r3.s()
            r2 = 0
            boolean r1 = r3.V4L(r0)
            r2 = 2
            if (r1 == 0) goto L18
            r2 = 5
            r3.L7G()
        L18:
            r2 = 0
            java.lang.String r0 = com.google.firebase.iid.Iz.NS.h(r0)
            r2 = 2
            return r0
    }

    final /* synthetic */ com.google.android.gms.tasks.Task pyv(java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.String r11) throws java.lang.Exception {
            r7 = this;
            r6 = 2
            com.google.firebase.iid.Iz r0 = com.google.firebase.iid.FirebaseInstanceId.J
            r6 = 6
            java.lang.String r1 = r7.q()
            r6 = 7
            com.google.firebase.iid.LZn r2 = r7.r5
            r6 = 3
            java.lang.String r5 = r2.XF()
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
            r4 = r11
            r6 = 2
            r0.BW(r1, r2, r3, r4, r5)
            r6 = 4
            com.google.firebase.iid.GK r8 = new com.google.firebase.iid.GK
            r6 = 0
            r8.<init>(r10, r11)
            r6 = 1
            com.google.android.gms.tasks.Task r8 = com.google.android.gms.tasks.Tasks.forResult(r8)
            r6 = 4
            return r8
    }

    java.lang.String r5() throws java.io.IOException {
            r3 = this;
            r2 = 1
            com.google.firebase.Jl r0 = r3.h
            r2 = 6
            java.lang.String r0 = com.google.firebase.iid.LZn.r5(r0)
            r2 = 4
            java.lang.String r1 = "*"
            java.lang.String r1 = "*"
            r2 = 7
            java.lang.String r0 = r3.JrO(r0, r1)
            r2 = 2
            return r0
    }

    com.google.firebase.iid.Iz.NS s() {
            r3 = this;
            r2 = 0
            com.google.firebase.Jl r0 = r3.h
            r2 = 7
            java.lang.String r0 = com.google.firebase.iid.LZn.r5(r0)
            r2 = 2
            java.lang.String r1 = "*"
            java.lang.String r1 = "*"
            r2 = 7
            com.google.firebase.iid.Iz$NS r0 = r3.Dmx(r0, r1)
            r2 = 7
            return r0
    }

    synchronized void uD(boolean r2) {
            r1 = this;
            r0 = 4
            monitor-enter(r1)
            r0 = 5
            r1.g = r2     // Catch: java.lang.Throwable -> L9
            r0 = 1
            monitor-exit(r1)
            r0 = 2
            return
        L9:
            r2 = move-exception
            r0 = 3
            monitor-exit(r1)
            r0 = 1
            throw r2
    }
}
