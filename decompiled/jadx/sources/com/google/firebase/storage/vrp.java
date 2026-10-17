package com.google.firebase.storage;

import com.google.firebase.storage.vrp.NS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class vrp<ResultT extends com.google.firebase.storage.vrp.NS> extends sB.lf<ResultT> {
    private static final java.util.HashMap<java.lang.Integer, java.util.HashSet<java.lang.Integer>> J = null;
    private static final java.util.HashMap<java.lang.Integer, java.util.HashSet<java.lang.Integer>> f = null;
    private volatile int BW;
    final com.google.firebase.storage.GcS<sB.Jl<? super ResultT>, ResultT> D3D;
    protected final java.lang.Object XF;
    final com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnCanceledListener, ResultT> Z;
    private ResultT b;
    final com.google.firebase.storage.GcS<sB.f<? super ResultT>, ResultT> g;

    /* renamed from: h, reason: collision with root package name */
    final com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnSuccessListener<? super ResultT>, ResultT> f18h;
    final com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnCompleteListener<ResultT>, ResultT> qu;
    final com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnFailureListener, ResultT> r5;

    public class lf implements com.google.firebase.storage.vrp.NS {
        private final java.lang.Exception XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ com.google.firebase.storage.vrp f19h;

        public lf(com.google.firebase.storage.vrp r2, java.lang.Exception r3) {
                r1 = this;
                r0 = 7
                r1.f19h = r2
                r0 = 5
                r1.<init>()
                r0 = 3
                if (r3 != 0) goto L3c
                boolean r3 = r2.isCanceled()
                r0 = 7
                if (r3 == 0) goto L1d
                r0 = 3
                com.google.android.gms.common.api.Status r2 = com.google.android.gms.common.api.Status.E
                com.google.firebase.storage.StorageException r2 = com.google.firebase.storage.StorageException.r5(r2)
                r0 = 0
                r1.XF = r2
                r0 = 0
                goto L3f
            L1d:
                r0 = 2
                int r2 = r2.V9h()
                r0 = 6
                r3 = 64
                r0 = 2
                if (r2 != r3) goto L35
                r0 = 3
                com.google.android.gms.common.api.Status r2 = com.google.android.gms.common.api.Status.D
                r0 = 5
                com.google.firebase.storage.StorageException r2 = com.google.firebase.storage.StorageException.r5(r2)
                r0 = 5
                r1.XF = r2
                r0 = 6
                goto L3f
            L35:
                r0 = 4
                r2 = 0
                r0 = 6
                r1.XF = r2
                r0 = 4
                goto L3f
            L3c:
                r0 = 0
                r1.XF = r3
            L3f:
                r0 = 0
                return
        }

        public java.lang.Exception getError() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Exception r0 = r2.XF
                r1 = 1
                return r0
        }
    }

    static {
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.google.firebase.storage.vrp.J = r0
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            com.google.firebase.storage.vrp.f = r1
            r2 = 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            java.util.HashSet r4 = new java.util.HashSet
            r5 = 2
            java.lang.Integer r6 = java.lang.Integer.valueOf(r5)
            java.lang.Integer[] r7 = new java.lang.Integer[r5]
            r8 = 16
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r9 = 0
            r7[r9] = r8
            r10 = 256(0x100, float:3.59E-43)
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            r7[r2] = r10
            java.util.List r7 = java.util.Arrays.asList(r7)
            r4.<init>(r7)
            r0.put(r3, r4)
            java.util.HashSet r4 = new java.util.HashSet
            java.lang.Integer[] r7 = new java.lang.Integer[r5]
            r11 = 8
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r7[r9] = r11
            r12 = 32
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            r7[r2] = r12
            java.util.List r7 = java.util.Arrays.asList(r7)
            r4.<init>(r7)
            r0.put(r6, r4)
            r4 = 4
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            java.util.HashSet r7 = new java.util.HashSet
            java.lang.Integer[] r13 = new java.lang.Integer[r5]
            r13[r9] = r11
            r13[r2] = r12
            java.util.List r13 = java.util.Arrays.asList(r13)
            r7.<init>(r13)
            r0.put(r4, r7)
            java.util.HashSet r7 = new java.util.HashSet
            java.lang.Integer[] r13 = new java.lang.Integer[r5]
            r13[r9] = r6
            r13[r2] = r10
            java.util.List r13 = java.util.Arrays.asList(r13)
            r7.<init>(r13)
            r0.put(r8, r7)
            r7 = 64
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            java.util.HashSet r13 = new java.util.HashSet
            java.lang.Integer[] r14 = new java.lang.Integer[r5]
            r14[r9] = r6
            r14[r2] = r10
            java.util.List r14 = java.util.Arrays.asList(r14)
            r13.<init>(r14)
            r0.put(r7, r13)
            java.util.HashSet r0 = new java.util.HashSet
            java.lang.Integer[] r13 = new java.lang.Integer[r5]
            r13[r9] = r6
            r13[r2] = r7
            java.util.List r13 = java.util.Arrays.asList(r13)
            r0.<init>(r13)
            r1.put(r3, r0)
            java.util.HashSet r0 = new java.util.HashSet
            r3 = 3
            java.lang.Integer[] r13 = new java.lang.Integer[r3]
            r13[r9] = r4
            r13[r2] = r7
            r14 = 128(0x80, float:1.8E-43)
            java.lang.Integer r14 = java.lang.Integer.valueOf(r14)
            r13[r5] = r14
            java.util.List r13 = java.util.Arrays.asList(r13)
            r0.<init>(r13)
            r1.put(r6, r0)
            java.util.HashSet r0 = new java.util.HashSet
            java.lang.Integer[] r6 = new java.lang.Integer[r3]
            r6[r9] = r4
            r6[r2] = r7
            r6[r5] = r14
            java.util.List r6 = java.util.Arrays.asList(r6)
            r0.<init>(r6)
            r1.put(r4, r0)
            java.util.HashSet r0 = new java.util.HashSet
            java.lang.Integer[] r4 = new java.lang.Integer[r3]
            r4[r9] = r8
            r4[r2] = r7
            r4[r5] = r14
            java.util.List r4 = java.util.Arrays.asList(r4)
            r0.<init>(r4)
            r1.put(r11, r0)
            java.util.HashSet r0 = new java.util.HashSet
            java.lang.Integer[] r3 = new java.lang.Integer[r3]
            r3[r9] = r10
            r3[r2] = r7
            r3[r5] = r14
            java.util.List r2 = java.util.Arrays.asList(r3)
            r0.<init>(r2)
            r1.put(r12, r0)
            return
    }

    protected vrp() {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 1
            java.lang.Object r0 = new java.lang.Object
            r3 = 1
            r0.<init>()
            r3 = 6
            r4.XF = r0
            r3 = 2
            com.google.firebase.storage.GcS r0 = new com.google.firebase.storage.GcS
            r3 = 7
            com.google.firebase.storage.qR r1 = new com.google.firebase.storage.qR
            r3 = 7
            r1.<init>(r4)
            r3 = 3
            r2 = 128(0x80, float:1.8E-43)
            r3 = 1
            r0.<init>(r4, r2, r1)
            r3 = 5
            r4.f18h = r0
            r3 = 7
            com.google.firebase.storage.GcS r0 = new com.google.firebase.storage.GcS
            r3 = 4
            com.google.firebase.storage.D r1 = new com.google.firebase.storage.D
            r3 = 5
            r1.<init>(r4)
            r3 = 1
            r2 = 64
            r3 = 6
            r0.<init>(r4, r2, r1)
            r3 = 0
            r4.r5 = r0
            r3 = 5
            com.google.firebase.storage.GcS r0 = new com.google.firebase.storage.GcS
            r3 = 2
            com.google.firebase.storage.z9 r1 = new com.google.firebase.storage.z9
            r3 = 4
            r1.<init>(r4)
            r3 = 2
            r2 = 448(0x1c0, float:6.28E-43)
            r3 = 6
            r0.<init>(r4, r2, r1)
            r3 = 1
            r4.qu = r0
            r3 = 7
            com.google.firebase.storage.GcS r0 = new com.google.firebase.storage.GcS
            r3 = 2
            com.google.firebase.storage.GK r1 = new com.google.firebase.storage.GK
            r3 = 2
            r1.<init>(r4)
            r3 = 6
            r2 = 256(0x100, float:3.59E-43)
            r3 = 2
            r0.<init>(r4, r2, r1)
            r3 = 5
            r4.Z = r0
            r3 = 7
            com.google.firebase.storage.GcS r0 = new com.google.firebase.storage.GcS
            r3 = 3
            com.google.firebase.storage.LZn r1 = new com.google.firebase.storage.LZn
            r3 = 4
            r1.<init>()
            r3 = 2
            r2 = -465(0xfffffffffffffe2f, float:NaN)
            r3 = 2
            r0.<init>(r4, r2, r1)
            r3 = 2
            r4.D3D = r0
            r3 = 7
            com.google.firebase.storage.GcS r0 = new com.google.firebase.storage.GcS
            r3 = 0
            com.google.firebase.storage.co r1 = new com.google.firebase.storage.co
            r3 = 6
            r1.<init>()
            r3 = 4
            r2 = 16
            r3 = 0
            r0.<init>(r4, r2, r1)
            r3 = 2
            r4.g = r0
            r3 = 5
            r0 = 1
            r3 = 5
            r4.BW = r0
            r3 = 5
            return
    }

    private static /* synthetic */ void At(com.google.android.gms.tasks.SuccessContinuation r1, com.google.android.gms.tasks.TaskCompletionSource r2, com.google.android.gms.tasks.CancellationTokenSource r3, com.google.firebase.storage.vrp.NS r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.Task r1 = r1.then(r4)     // Catch: java.lang.Exception -> L31 com.google.android.gms.tasks.RuntimeExecutionException -> L38
            r0 = 1
            j$.util.Objects.requireNonNull(r2)
            r0 = 4
            sB.S r4 = new sB.S
            r0 = 1
            r4.<init>(r2)
            r0 = 2
            r1.addOnSuccessListener(r4)
            r0 = 6
            sB.J r4 = new sB.J
            r0 = 6
            r4.<init>(r2)
            r0 = 5
            r1.addOnFailureListener(r4)
            r0 = 7
            j$.util.Objects.requireNonNull(r3)
            r0 = 5
            sB.Q8S r2 = new sB.Q8S
            r0 = 7
            r2.<init>(r3)
            r0 = 6
            r1.addOnCanceledListener(r2)
            r0 = 7
            return
        L31:
            r1 = move-exception
            r0 = 0
            r2.setException(r1)
            r0 = 7
            return
        L38:
            r1 = move-exception
            r0 = 4
            java.lang.Throwable r3 = r1.getCause()
            r0 = 4
            boolean r3 = r3 instanceof java.lang.Exception
            r0 = 4
            if (r3 == 0) goto L52
            r0 = 1
            java.lang.Throwable r1 = r1.getCause()
            r0 = 1
            java.lang.Exception r1 = (java.lang.Exception) r1
            r0 = 3
            r2.setException(r1)
            r0 = 7
            goto L56
        L52:
            r0 = 4
            r2.setException(r1)
        L56:
            r0 = 0
            return
    }

    private /* synthetic */ void BB(com.google.android.gms.tasks.OnFailureListener r3, com.google.firebase.storage.vrp.NS r4) {
            r2 = this;
            com.google.firebase.storage.JDF r0 = com.google.firebase.storage.JDF.h()
            r1 = 5
            r0.r5(r2)
            r1 = 5
            java.lang.Exception r4 = r4.getError()
            r1 = 4
            r3.onFailure(r4)
            r1 = 4
            return
    }

    public static /* synthetic */ void BW(com.google.firebase.storage.vrp r1, com.google.android.gms.tasks.OnSuccessListener r2, com.google.firebase.storage.vrp.NS r3) {
            r1.CW(r2, r3)
            r0 = 4
            return
    }

    private /* synthetic */ void CW(com.google.android.gms.tasks.OnSuccessListener r3, com.google.firebase.storage.vrp.NS r4) {
            r2 = this;
            r1 = 2
            com.google.firebase.storage.JDF r0 = com.google.firebase.storage.JDF.h()
            r1 = 5
            r0.r5(r2)
            r1 = 6
            r3.onSuccess(r4)
            r1 = 6
            return
    }

    private <ContinuationResultT> com.google.android.gms.tasks.Task<ContinuationResultT> D(java.util.concurrent.Executor r6, com.google.android.gms.tasks.Continuation<ResultT, com.google.android.gms.tasks.Task<ContinuationResultT>> r7) {
            r5 = this;
            r4 = 7
            com.google.android.gms.tasks.CancellationTokenSource r0 = new com.google.android.gms.tasks.CancellationTokenSource
            r4 = 5
            r0.<init>()
            r4 = 3
            com.google.android.gms.tasks.CancellationToken r1 = r0.getToken()
            r4 = 1
            com.google.android.gms.tasks.TaskCompletionSource r2 = new com.google.android.gms.tasks.TaskCompletionSource
            r4 = 2
            r2.<init>(r1)
            r4 = 3
            com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnCompleteListener<ResultT extends com.google.firebase.storage.vrp$NS>, ResultT extends com.google.firebase.storage.vrp$NS> r1 = r5.qu
            r4 = 0
            sB.D r3 = new sB.D
            r4 = 3
            r3.<init>(r5, r7, r2, r0)
            r4 = 1
            r7 = 0
            r4 = 6
            r1.qu(r7, r6, r3)
            r4 = 5
            com.google.android.gms.tasks.Task r6 = r2.getTask()
            r4 = 2
            return r6
    }

    public static /* synthetic */ void D3D(com.google.firebase.storage.vrp r1) {
            r0 = 1
            r1.zq7()
            r0 = 5
            return
    }

    private void GK() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.isComplete()
            r2 = 6
            if (r0 != 0) goto L2e
            r2 = 4
            boolean r0 = r3.PL()
            r2 = 6
            if (r0 != 0) goto L2e
            r2 = 6
            int r0 = r3.V9h()
            r2 = 2
            r1 = 2
            r2 = 6
            if (r0 == r1) goto L2e
            r2 = 5
            r0 = 256(0x100, float:3.59E-43)
            r2 = 1
            r1 = 0
            r2 = 6
            boolean r0 = r3.C1d(r0, r1)
            r2 = 4
            if (r0 != 0) goto L2e
            r2 = 1
            r0 = 64
            r2 = 3
            r3.C1d(r0, r1)
        L2e:
            r2 = 1
            return
    }

    private ResultT P() {
            r2 = this;
            ResultT extends com.google.firebase.storage.vrp$NS r0 = r2.b
            if (r0 == 0) goto L6
            r1 = 2
            return r0
        L6:
            r1 = 1
            boolean r0 = r2.isComplete()
            r1 = 4
            if (r0 != 0) goto L11
            r1 = 2
            r0 = 0
            return r0
        L11:
            r1 = 2
            ResultT extends com.google.firebase.storage.vrp$NS r0 = r2.b
            r1 = 6
            if (r0 != 0) goto L1f
            r1 = 2
            com.google.firebase.storage.vrp$NS r0 = r2.uQd()
            r1 = 6
            r2.b = r0
        L1f:
            r1 = 2
            ResultT extends com.google.firebase.storage.vrp$NS r0 = r2.b
            r1 = 1
            return r0
    }

    private java.lang.String V4L(int[] r7) {
            r6 = this;
            r5 = 1
            int r0 = r7.length
            r5 = 3
            if (r0 != 0) goto Lb
            java.lang.String r7 = ""
            java.lang.String r7 = ""
            r5 = 3
            return r7
        Lb:
            r5 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 3
            r0.<init>()
            r5 = 0
            int r1 = r7.length
            r2 = 0
            int r5 = r5 >> r2
            r3 = r2
            r3 = r2
        L18:
            r5 = 3
            if (r3 >= r1) goto L32
            r5 = 1
            r4 = r7[r3]
            java.lang.String r4 = r6.XHC(r4)
            r5 = 6
            r0.append(r4)
            r5 = 4
            java.lang.String r4 = ", "
            r5 = 4
            r0.append(r4)
            r5 = 0
            int r3 = r3 + 1
            r5 = 0
            goto L18
        L32:
            r5 = 7
            int r7 = r0.length()
            r5 = 0
            int r7 = r7 + (-2)
            r5 = 4
            java.lang.String r7 = r0.substring(r2, r7)
            r5 = 1
            return r7
    }

    public static /* synthetic */ void XF(com.google.android.gms.tasks.SuccessContinuation r1, com.google.android.gms.tasks.TaskCompletionSource r2, com.google.android.gms.tasks.CancellationTokenSource r3, com.google.firebase.storage.vrp.NS r4) {
            r0 = 2
            At(r1, r2, r3, r4)
            return
    }

    private java.lang.String XHC(int r3) {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 7
            if (r3 == r0) goto L6c
            r1 = 4
            r0 = 2
            r1 = 7
            if (r3 == r0) goto L65
            r1 = 7
            r0 = 4
            r1 = 5
            if (r3 == r0) goto L5f
            r1 = 1
            r0 = 8
            r1 = 7
            if (r3 == r0) goto L58
            r1 = 3
            r0 = 16
            r1 = 0
            if (r3 == r0) goto L51
            r0 = 32
            r1 = 0
            if (r3 == r0) goto L4a
            r1 = 4
            r0 = 64
            r1 = 4
            if (r3 == r0) goto L44
            r1 = 4
            r0 = 128(0x80, float:1.8E-43)
            r1 = 7
            if (r3 == r0) goto L3f
            r1 = 6
            r0 = 256(0x100, float:3.59E-43)
            if (r3 == r0) goto L38
            r1 = 0
            java.lang.String r3 = "east !tnkS nantnwoUlnrI"
            java.lang.String r3 = "Unknown Internal State!"
            r1 = 3
            return r3
        L38:
            r1 = 3
            java.lang.String r3 = "E_NmALEDTRLSANEETACCN_T"
            java.lang.String r3 = "INTERNAL_STATE_CANCELED"
            r1 = 1
            return r3
        L3f:
            r1 = 3
            java.lang.String r3 = "INTERNAL_STATE_SUCCESS"
            r1 = 1
            return r3
        L44:
            java.lang.String r3 = "TIRFoULITENLT_NRAEESA_"
            java.lang.String r3 = "INTERNAL_STATE_FAILURE"
            r1 = 2
            return r3
        L4a:
            r1 = 3
            java.lang.String r3 = "TEAGIbASCCNATNNLETN_LERI"
            java.lang.String r3 = "INTERNAL_STATE_CANCELING"
            r1 = 5
            return r3
        L51:
            r1 = 5
            java.lang.String r3 = "ATALPEuRSE_ATTDNN_IUS"
            java.lang.String r3 = "INTERNAL_STATE_PAUSED"
            r1 = 2
            return r3
        L58:
            r1 = 5
            java.lang.String r3 = "_TTSRIIpLUTG_AESNPEAAN"
            java.lang.String r3 = "INTERNAL_STATE_PAUSING"
            r1 = 1
            return r3
        L5f:
            java.lang.String r3 = "N_EIE_RSqNRTTNSSGARAIETPL_"
            java.lang.String r3 = "INTERNAL_STATE_IN_PROGRESS"
            r1 = 4
            return r3
        L65:
            r1 = 0
            java.lang.String r3 = "RIsE_TAETLTEDQNSA_UNU"
            java.lang.String r3 = "INTERNAL_STATE_QUEUED"
            r1 = 5
            return r3
        L6c:
            r1 = 0
            java.lang.String r3 = "_TNm_NEDTTOEISTTLTARAAE_NS"
            java.lang.String r3 = "INTERNAL_STATE_NOT_STARTED"
            r1 = 7
            return r3
    }

    public static /* synthetic */ void Z(com.google.firebase.storage.vrp r1, com.google.android.gms.tasks.Continuation r2, com.google.android.gms.tasks.TaskCompletionSource r3, com.google.android.gms.tasks.Task r4) {
            r0 = 0
            r1.d(r2, r3, r4)
            r0 = 7
            return
    }

    private /* synthetic */ void d(com.google.android.gms.tasks.Continuation r2, com.google.android.gms.tasks.TaskCompletionSource r3, com.google.android.gms.tasks.Task r4) {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = r2.then(r1)     // Catch: java.lang.Exception -> L18 com.google.android.gms.tasks.RuntimeExecutionException -> L1f
            r0 = 5
            com.google.android.gms.tasks.Task r4 = r3.getTask()
            r0 = 4
            boolean r4 = r4.isComplete()
            r0 = 5
            if (r4 != 0) goto L16
            r0 = 3
            r3.setResult(r2)
        L16:
            r0 = 5
            return
        L18:
            r2 = move-exception
            r0 = 2
            r3.setException(r2)
            r0 = 6
            return
        L1f:
            r2 = move-exception
            r0 = 7
            java.lang.Throwable r4 = r2.getCause()
            r0 = 7
            boolean r4 = r4 instanceof java.lang.Exception
            r0 = 0
            if (r4 == 0) goto L39
            r0 = 1
            java.lang.Throwable r2 = r2.getCause()
            r0 = 6
            java.lang.Exception r2 = (java.lang.Exception) r2
            r0 = 4
            r3.setException(r2)
            r0 = 3
            goto L3d
        L39:
            r0 = 3
            r3.setException(r2)
        L3d:
            r0 = 4
            return
    }

    public static /* synthetic */ void g(com.google.firebase.storage.vrp r1, com.google.android.gms.tasks.Continuation r2, com.google.android.gms.tasks.TaskCompletionSource r3, com.google.android.gms.tasks.CancellationTokenSource r4, com.google.android.gms.tasks.Task r5) {
            r0 = 7
            r1.x(r2, r3, r4, r5)
            r0 = 0
            return
    }

    public static /* synthetic */ void h(com.google.firebase.storage.vrp r1, com.google.android.gms.tasks.OnCompleteListener r2, com.google.firebase.storage.vrp.NS r3) {
            r0 = 7
            r1.jc(r2, r3)
            return
    }

    private /* synthetic */ void jc(com.google.android.gms.tasks.OnCompleteListener r2, com.google.firebase.storage.vrp.NS r3) {
            r1 = this;
            r0 = 2
            com.google.firebase.storage.JDF r3 = com.google.firebase.storage.JDF.h()
            r0 = 6
            r3.r5(r1)
            r2.onComplete(r1)
            r0 = 1
            return
    }

    private /* synthetic */ void jk(com.google.android.gms.tasks.OnCanceledListener r2, com.google.firebase.storage.vrp.NS r3) {
            r1 = this;
            r0 = 0
            com.google.firebase.storage.JDF r3 = com.google.firebase.storage.JDF.h()
            r0 = 4
            r3.r5(r1)
            r0 = 2
            r2.onCanceled()
            r0 = 0
            return
    }

    private <ContinuationResultT> com.google.android.gms.tasks.Task<ContinuationResultT> paW(java.util.concurrent.Executor r6, com.google.android.gms.tasks.SuccessContinuation<ResultT, ContinuationResultT> r7) {
            r5 = this;
            r4 = 1
            com.google.android.gms.tasks.CancellationTokenSource r0 = new com.google.android.gms.tasks.CancellationTokenSource
            r4 = 1
            r0.<init>()
            r4 = 1
            com.google.android.gms.tasks.CancellationToken r1 = r0.getToken()
            r4 = 2
            com.google.android.gms.tasks.TaskCompletionSource r2 = new com.google.android.gms.tasks.TaskCompletionSource
            r4 = 0
            r2.<init>(r1)
            r4 = 4
            com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnSuccessListener<? super ResultT extends com.google.firebase.storage.vrp$NS>, ResultT extends com.google.firebase.storage.vrp$NS> r1 = r5.f18h
            r4 = 0
            sB.z9 r3 = new sB.z9
            r4 = 5
            r3.<init>(r7, r2, r0)
            r4 = 0
            r7 = 0
            r4 = 6
            r1.qu(r7, r6, r3)
            r4 = 1
            com.google.android.gms.tasks.Task r6 = r2.getTask()
            r4 = 2
            return r6
    }

    private <ContinuationResultT> com.google.android.gms.tasks.Task<ContinuationResultT> pyv(java.util.concurrent.Executor r5, com.google.android.gms.tasks.Continuation<ResultT, ContinuationResultT> r6) {
            r4 = this;
            r3 = 7
            com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
            r0.<init>()
            r3 = 4
            com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnCompleteListener<ResultT extends com.google.firebase.storage.vrp$NS>, ResultT extends com.google.firebase.storage.vrp$NS> r1 = r4.qu
            r3 = 5
            sB.h6W r2 = new sB.h6W
            r2.<init>(r4, r6, r0)
            r6 = 7
            r6 = 0
            r3 = 7
            r1.qu(r6, r5, r2)
            r3 = 4
            com.google.android.gms.tasks.Task r5 = r0.getTask()
            r3 = 2
            return r5
    }

    public static /* synthetic */ void qu(com.google.firebase.storage.vrp r1, com.google.android.gms.tasks.OnFailureListener r2, com.google.firebase.storage.vrp.NS r3) {
            r0 = 2
            r1.BB(r2, r3)
            r0 = 7
            return
    }

    public static /* synthetic */ void r5(com.google.firebase.storage.vrp r1, com.google.android.gms.tasks.OnCanceledListener r2, com.google.firebase.storage.vrp.NS r3) {
            r0 = 0
            r1.jk(r2, r3)
            r0 = 1
            return
    }

    private /* synthetic */ void x(com.google.android.gms.tasks.Continuation r2, com.google.android.gms.tasks.TaskCompletionSource r3, com.google.android.gms.tasks.CancellationTokenSource r4, com.google.android.gms.tasks.Task r5) {
            r1 = this;
            r0 = 1
            java.lang.Object r2 = r2.then(r1)     // Catch: java.lang.Exception -> L4f com.google.android.gms.tasks.RuntimeExecutionException -> L56
            r0 = 7
            com.google.android.gms.tasks.Task r2 = (com.google.android.gms.tasks.Task) r2     // Catch: java.lang.Exception -> L4f com.google.android.gms.tasks.RuntimeExecutionException -> L56
            r0 = 1
            com.google.android.gms.tasks.Task r5 = r3.getTask()
            r0 = 4
            boolean r5 = r5.isComplete()
            r0 = 3
            if (r5 != 0) goto L4d
            r0 = 2
            if (r2 != 0) goto L29
            r0 = 5
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            java.lang.String r4 = "ien oreinluCou tttnldanrou"
            java.lang.String r4 = "Continuation returned null"
            r0 = 2
            r2.<init>(r4)
            r3.setException(r2)
            r0 = 5
            return
        L29:
            r0 = 5
            sB.S r5 = new sB.S
            r5.<init>(r3)
            r0 = 2
            r2.addOnSuccessListener(r5)
            r0 = 2
            sB.J r5 = new sB.J
            r0 = 5
            r5.<init>(r3)
            r0 = 0
            r2.addOnFailureListener(r5)
            r0 = 4
            j$.util.Objects.requireNonNull(r4)
            r0 = 1
            sB.Q8S r3 = new sB.Q8S
            r0 = 0
            r3.<init>(r4)
            r0 = 2
            r2.addOnCanceledListener(r3)
        L4d:
            r0 = 3
            return
        L4f:
            r2 = move-exception
            r0 = 3
            r3.setException(r2)
            r0 = 0
            return
        L56:
            r2 = move-exception
            r0 = 5
            java.lang.Throwable r4 = r2.getCause()
            r0 = 7
            boolean r4 = r4 instanceof java.lang.Exception
            r0 = 0
            if (r4 == 0) goto L70
            r0 = 6
            java.lang.Throwable r2 = r2.getCause()
            r0 = 2
            java.lang.Exception r2 = (java.lang.Exception) r2
            r0 = 5
            r3.setException(r2)
            r0 = 7
            goto L73
        L70:
            r3.setException(r2)
        L73:
            r0 = 3
            return
    }

    private /* synthetic */ void zq7() {
            r2 = this;
            r1 = 0
            r2.I9A()     // Catch: java.lang.Throwable -> La
            r1 = 2
            r2.GK()
            r1 = 6
            return
        La:
            r0 = move-exception
            r1 = 0
            r2.GK()
            r1 = 3
            throw r0
    }

    public com.google.firebase.storage.vrp<ResultT> Bq3(android.app.Activity r4, com.google.android.gms.tasks.OnSuccessListener<? super ResultT> r5) {
            r3 = this;
            r2 = 7
            ub.vdD.J(r4)
            r2 = 2
            ub.vdD.J(r5)
            r2 = 4
            com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnSuccessListener<? super ResultT extends com.google.firebase.storage.vrp$NS>, ResultT extends com.google.firebase.storage.vrp$NS> r0 = r3.f18h
            r2 = 5
            r1 = 0
            r0.qu(r4, r1, r5)
            r2 = 0
            return r3
    }

    boolean C1d(int r4, boolean r5) {
            r3 = this;
            r2 = 4
            r0 = 1
            r2 = 5
            int[] r0 = new int[r0]
            r2 = 4
            r1 = 0
            r2 = 4
            r0[r1] = r4
            boolean r4 = r3.pC8(r0, r5)
            r2 = 1
            return r4
    }

    public com.google.firebase.storage.vrp<ResultT> Dmx(java.util.concurrent.Executor r4, com.google.android.gms.tasks.OnFailureListener r5) {
            r3 = this;
            r2 = 2
            ub.vdD.J(r5)
            r2 = 2
            ub.vdD.J(r4)
            r2 = 2
            com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnFailureListener, ResultT extends com.google.firebase.storage.vrp$NS> r0 = r3.r5
            r2 = 6
            r1 = 0
            r0.qu(r1, r4, r5)
            r2 = 5
            return r3
    }

    abstract com.google.firebase.storage.Q8S E();

    public com.google.firebase.storage.vrp<ResultT> I4t(sB.Jl<? super ResultT> r4) {
            r3 = this;
            r2 = 4
            ub.vdD.J(r4)
            r2 = 6
            com.google.firebase.storage.GcS<sB.Jl<? super ResultT extends com.google.firebase.storage.vrp$NS>, ResultT extends com.google.firebase.storage.vrp$NS> r0 = r3.D3D
            r2 = 7
            r1 = 0
            r2 = 4
            r0.qu(r1, r1, r4)
            r2 = 3
            return r3
    }

    abstract void I9A();

    protected void IU() {
            r1 = this;
            r0 = 4
            return
    }

    public com.google.firebase.storage.vrp<ResultT> J(com.google.android.gms.tasks.OnCanceledListener r4) {
            r3 = this;
            r2 = 4
            ub.vdD.J(r4)
            r2 = 1
            com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnCanceledListener, ResultT extends com.google.firebase.storage.vrp$NS> r0 = r3.Z
            r2 = 2
            r1 = 0
            r2 = 2
            r0.qu(r1, r1, r4)
            r2 = 4
            return r3
    }

    public com.google.firebase.storage.vrp<ResultT> JrO(android.app.Activity r4, com.google.android.gms.tasks.OnFailureListener r5) {
            r3 = this;
            r2 = 2
            ub.vdD.J(r5)
            ub.vdD.J(r4)
            r2 = 1
            com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnFailureListener, ResultT extends com.google.firebase.storage.vrp$NS> r0 = r3.r5
            r2 = 5
            r1 = 0
            r2 = 5
            r0.qu(r4, r1, r5)
            r2 = 0
            return r3
    }

    protected void Jv() {
            r1 = this;
            r0 = 4
            return
    }

    java.lang.Runnable L7G() {
            r2 = this;
            r1 = 5
            sB.qR r0 = new sB.qR
            r1 = 0
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    abstract ResultT LH();

    public boolean Lpi() {
            r3 = this;
            r2 = 5
            r0 = 2
            r2 = 3
            int[] r0 = new int[r0]
            r2 = 3
            r0 = {x0012: FILL_ARRAY_DATA , data: [256, 32} // fill-array
            r2 = 0
            r1 = 1
            boolean r0 = r3.pC8(r0, r1)
            r2 = 7
            return r0
    }

    public ResultT MDU() {
            r2 = this;
            r1 = 2
            com.google.firebase.storage.vrp$NS r0 = r2.uQd()
            r1 = 4
            return r0
    }

    protected void Ohk() {
            r1 = this;
            r0 = 6
            return
    }

    public boolean PL() {
            r2 = this;
            r1 = 0
            int r0 = r2.V9h()
            r1 = 1
            r0 = r0 & 16
            if (r0 == 0) goto Le
            r1 = 4
            r0 = 1
            r1 = 4
            goto L10
        Le:
            r0 = 1
            r0 = 0
        L10:
            r1 = 0
            return r0
    }

    protected void PO() {
            r1 = this;
            r0 = 6
            return
    }

    protected void UO() {
            r1 = this;
            r0 = 7
            return
    }

    int V9h() {
            r2 = this;
            r1 = 6
            int r0 = r2.BW
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ com.google.android.gms.tasks.Task addOnCanceledListener(android.app.Activity r2, com.google.android.gms.tasks.OnCanceledListener r3) {
            r1 = this;
            r0 = 0
            com.google.firebase.storage.vrp r2 = r1.b(r2, r3)
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ com.google.android.gms.tasks.Task addOnCanceledListener(com.google.android.gms.tasks.OnCanceledListener r2) {
            r1 = this;
            r0 = 1
            com.google.firebase.storage.vrp r2 = r1.J(r2)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ com.google.android.gms.tasks.Task addOnCanceledListener(java.util.concurrent.Executor r2, com.google.android.gms.tasks.OnCanceledListener r3) {
            r1 = this;
            r0 = 4
            com.google.firebase.storage.vrp r2 = r1.f(r2, r3)
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ com.google.android.gms.tasks.Task addOnCompleteListener(android.app.Activity r2, com.google.android.gms.tasks.OnCompleteListener r3) {
            r1 = this;
            r0 = 6
            com.google.firebase.storage.vrp r2 = r1.pdH(r2, r3)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ com.google.android.gms.tasks.Task addOnCompleteListener(com.google.android.gms.tasks.OnCompleteListener r2) {
            r1 = this;
            r0 = 0
            com.google.firebase.storage.vrp r2 = r1.q(r2)
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ com.google.android.gms.tasks.Task addOnCompleteListener(java.util.concurrent.Executor r2, com.google.android.gms.tasks.OnCompleteListener r3) {
            r1 = this;
            com.google.firebase.storage.vrp r2 = r1.km(r2, r3)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ com.google.android.gms.tasks.Task addOnFailureListener(android.app.Activity r2, com.google.android.gms.tasks.OnFailureListener r3) {
            r1 = this;
            r0 = 7
            com.google.firebase.storage.vrp r2 = r1.JrO(r2, r3)
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ com.google.android.gms.tasks.Task addOnFailureListener(com.google.android.gms.tasks.OnFailureListener r2) {
            r1 = this;
            r0 = 0
            com.google.firebase.storage.vrp r2 = r1.s(r2)
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ com.google.android.gms.tasks.Task addOnFailureListener(java.util.concurrent.Executor r2, com.google.android.gms.tasks.OnFailureListener r3) {
            r1 = this;
            r0 = 2
            com.google.firebase.storage.vrp r2 = r1.Dmx(r2, r3)
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ com.google.android.gms.tasks.Task addOnSuccessListener(android.app.Activity r2, com.google.android.gms.tasks.OnSuccessListener r3) {
            r1 = this;
            r0 = 0
            com.google.firebase.storage.vrp r2 = r1.Bq3(r2, r3)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ com.google.android.gms.tasks.Task addOnSuccessListener(com.google.android.gms.tasks.OnSuccessListener r2) {
            r1 = this;
            r0 = 4
            com.google.firebase.storage.vrp r2 = r1.t4x(r2)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ com.google.android.gms.tasks.Task addOnSuccessListener(java.util.concurrent.Executor r2, com.google.android.gms.tasks.OnSuccessListener r3) {
            r1 = this;
            r0 = 1
            com.google.firebase.storage.vrp r2 = r1.jSk(r2, r3)
            r0 = 6
            return r2
    }

    public com.google.firebase.storage.vrp<ResultT> b(android.app.Activity r4, com.google.android.gms.tasks.OnCanceledListener r5) {
            r3 = this;
            r2 = 3
            ub.vdD.J(r5)
            r2 = 7
            ub.vdD.J(r4)
            r2 = 2
            com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnCanceledListener, ResultT extends com.google.firebase.storage.vrp$NS> r0 = r3.Z
            r2 = 3
            r1 = 0
            r2 = 5
            r0.qu(r4, r1, r5)
            r2 = 4
            return r3
    }

    public <ContinuationResultT> com.google.android.gms.tasks.Task<ContinuationResultT> continueWith(com.google.android.gms.tasks.Continuation<ResultT, ContinuationResultT> r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 7
            com.google.android.gms.tasks.Task r3 = r2.pyv(r0, r3)
            r1 = 2
            return r3
    }

    public <ContinuationResultT> com.google.android.gms.tasks.Task<ContinuationResultT> continueWith(java.util.concurrent.Executor r2, com.google.android.gms.tasks.Continuation<ResultT, ContinuationResultT> r3) {
            r1 = this;
            r0 = 5
            com.google.android.gms.tasks.Task r2 = r1.pyv(r2, r3)
            r0 = 7
            return r2
    }

    public <ContinuationResultT> com.google.android.gms.tasks.Task<ContinuationResultT> continueWithTask(com.google.android.gms.tasks.Continuation<ResultT, com.google.android.gms.tasks.Task<ContinuationResultT>> r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 7
            com.google.android.gms.tasks.Task r3 = r2.D(r0, r3)
            r1 = 3
            return r3
    }

    public <ContinuationResultT> com.google.android.gms.tasks.Task<ContinuationResultT> continueWithTask(java.util.concurrent.Executor r2, com.google.android.gms.tasks.Continuation<ResultT, com.google.android.gms.tasks.Task<ContinuationResultT>> r3) {
            r1 = this;
            r0 = 1
            com.google.android.gms.tasks.Task r2 = r1.D(r2, r3)
            r0 = 5
            return r2
    }

    public ResultT dyF() {
            r3 = this;
            r2 = 7
            com.google.firebase.storage.vrp$NS r0 = r3.P()
            r2 = 6
            if (r0 == 0) goto L25
            r2 = 6
            com.google.firebase.storage.vrp$NS r0 = r3.P()
            r2 = 3
            java.lang.Exception r0 = r0.getError()
            r2 = 7
            if (r0 != 0) goto L1c
            r2 = 7
            com.google.firebase.storage.vrp$NS r0 = r3.P()
            r2 = 6
            return r0
        L1c:
            r2 = 5
            com.google.android.gms.tasks.RuntimeExecutionException r1 = new com.google.android.gms.tasks.RuntimeExecutionException
            r2 = 6
            r1.<init>(r0)
            r2 = 6
            throw r1
        L25:
            r2 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            r0.<init>()
            r2 = 2
            throw r0
    }

    public com.google.firebase.storage.vrp<ResultT> f(java.util.concurrent.Executor r4, com.google.android.gms.tasks.OnCanceledListener r5) {
            r3 = this;
            r2 = 0
            ub.vdD.J(r5)
            r2 = 6
            ub.vdD.J(r4)
            r2 = 7
            com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnCanceledListener, ResultT extends com.google.firebase.storage.vrp$NS> r0 = r3.Z
            r2 = 2
            r1 = 0
            r2 = 5
            r0.qu(r1, r4, r5)
            return r3
    }

    public java.lang.Exception getException() {
            r2 = this;
            r1 = 0
            com.google.firebase.storage.vrp$NS r0 = r2.P()
            r1 = 2
            if (r0 != 0) goto Lb
            r1 = 7
            r0 = 0
            return r0
        Lb:
            com.google.firebase.storage.vrp$NS r0 = r2.P()
            r1 = 2
            java.lang.Exception r0 = r0.getError()
            r1 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object getResult() {
            r2 = this;
            com.google.firebase.storage.vrp$NS r0 = r2.dyF()
            r1 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object getResult(java.lang.Class r2) throws java.lang.Throwable {
            r1 = this;
            com.google.firebase.storage.vrp$NS r2 = r1.uD(r2)
            r0 = 6
            return r2
    }

    public boolean isCanceled() {
            r3 = this;
            r2 = 4
            int r0 = r3.V9h()
            r2 = 3
            r1 = 256(0x100, float:3.59E-43)
            r2 = 5
            if (r0 != r1) goto Lf
            r2 = 0
            r0 = 1
            r2 = 2
            goto L11
        Lf:
            r2 = 6
            r0 = 0
        L11:
            r2 = 2
            return r0
    }

    public boolean isComplete() {
            r2 = this;
            r1 = 4
            int r0 = r2.V9h()
            r1 = 3
            r0 = r0 & 448(0x1c0, float:6.28E-43)
            r1 = 7
            if (r0 == 0) goto Lf
            r1 = 6
            r0 = 1
            r1 = 6
            goto L11
        Lf:
            r1 = 3
            r0 = 0
        L11:
            r1 = 5
            return r0
    }

    public boolean isSuccessful() {
            r2 = this;
            int r0 = r2.V9h()
            r1 = 7
            r0 = r0 & 128(0x80, float:1.8E-43)
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 6
            r0 = 1
            r1 = 5
            goto L10
        Le:
            r1 = 5
            r0 = 0
        L10:
            r1 = 4
            return r0
    }

    public com.google.firebase.storage.vrp<ResultT> jSk(java.util.concurrent.Executor r4, com.google.android.gms.tasks.OnSuccessListener<? super ResultT> r5) {
            r3 = this;
            r2 = 7
            ub.vdD.J(r4)
            r2 = 2
            ub.vdD.J(r5)
            r2 = 7
            com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnSuccessListener<? super ResultT extends com.google.firebase.storage.vrp$NS>, ResultT extends com.google.firebase.storage.vrp$NS> r0 = r3.f18h
            r2 = 3
            r1 = 0
            r2 = 2
            r0.qu(r1, r4, r5)
            return r3
    }

    boolean kf() {
            r3 = this;
            r2 = 1
            r0 = 2
            r1 = 0
            r2 = r1
            boolean r0 = r3.C1d(r0, r1)
            r2 = 0
            if (r0 == 0) goto L13
            r2 = 0
            r3.xOU()
            r2 = 6
            r0 = 1
            r2 = 4
            return r0
        L13:
            r2 = 2
            return r1
    }

    public com.google.firebase.storage.vrp<ResultT> km(java.util.concurrent.Executor r4, com.google.android.gms.tasks.OnCompleteListener<ResultT> r5) {
            r3 = this;
            r2 = 0
            ub.vdD.J(r5)
            ub.vdD.J(r4)
            r2 = 1
            com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnCompleteListener<ResultT extends com.google.firebase.storage.vrp$NS>, ResultT extends com.google.firebase.storage.vrp$NS> r0 = r3.qu
            r2 = 2
            r1 = 0
            r2 = 1
            r0.qu(r1, r4, r5)
            r2 = 4
            return r3
    }

    protected void mV() {
            r1 = this;
            r0 = 2
            return
    }

    public <ContinuationResultT> com.google.android.gms.tasks.Task<ContinuationResultT> onSuccessTask(com.google.android.gms.tasks.SuccessContinuation<ResultT, ContinuationResultT> r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            com.google.android.gms.tasks.Task r3 = r2.paW(r0, r3)
            r1 = 2
            return r3
    }

    public <ContinuationResultT> com.google.android.gms.tasks.Task<ContinuationResultT> onSuccessTask(java.util.concurrent.Executor r2, com.google.android.gms.tasks.SuccessContinuation<ResultT, ContinuationResultT> r3) {
            r1 = this;
            r0 = 0
            com.google.android.gms.tasks.Task r2 = r1.paW(r2, r3)
            r0 = 6
            return r2
    }

    boolean pC8(int[] r10, boolean r11) {
            r9 = this;
            r8 = 4
            if (r11 == 0) goto L8
            r8 = 6
            java.util.HashMap<java.lang.Integer, java.util.HashSet<java.lang.Integer>> r0 = com.google.firebase.storage.vrp.J
            r8 = 5
            goto Lb
        L8:
            r8 = 7
            java.util.HashMap<java.lang.Integer, java.util.HashSet<java.lang.Integer>> r0 = com.google.firebase.storage.vrp.f
        Lb:
            r8 = 5
            java.lang.Object r1 = r9.XF
            r8 = 6
            monitor-enter(r1)
            r8 = 1
            int r2 = r10.length     // Catch: java.lang.Throwable -> L169
            r8 = 2
            r3 = 0
            r8 = 0
            r4 = r3
            r4 = r3
        L17:
            r8 = 5
            if (r4 >= r2) goto L11d
            r8 = 0
            r5 = r10[r4]     // Catch: java.lang.Throwable -> L169
            r8 = 3
            int r6 = r9.V9h()     // Catch: java.lang.Throwable -> L169
            r8 = 0
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> L169
            r8 = 1
            java.lang.Object r6 = r0.get(r6)     // Catch: java.lang.Throwable -> L169
            r8 = 6
            java.util.HashSet r6 = (java.util.HashSet) r6     // Catch: java.lang.Throwable -> L169
            r8 = 7
            if (r6 == 0) goto L117
            r8 = 7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L169
            r8 = 4
            boolean r6 = r6.contains(r7)     // Catch: java.lang.Throwable -> L169
            r8 = 0
            if (r6 == 0) goto L117
            r8 = 0
            r9.BW = r5     // Catch: java.lang.Throwable -> L169
            r8 = 1
            int r10 = r9.BW     // Catch: java.lang.Throwable -> L169
            r8 = 3
            r0 = 2
            r8 = 3
            if (r10 == r0) goto L83
            r8 = 0
            r0 = 4
            r8 = 3
            if (r10 == r0) goto L7d
            r8 = 2
            r0 = 16
            r8 = 0
            if (r10 == r0) goto L77
            r0 = 64
            r8 = 2
            if (r10 == r0) goto L71
            r8 = 1
            r0 = 128(0x80, float:1.8E-43)
            r8 = 4
            if (r10 == r0) goto L6b
            r0 = 256(0x100, float:3.59E-43)
            if (r10 == r0) goto L66
            r8 = 4
            goto L8f
        L66:
            r8 = 2
            r9.mV()     // Catch: java.lang.Throwable -> L169
            goto L8f
        L6b:
            r8 = 7
            r9.Jv()     // Catch: java.lang.Throwable -> L169
            r8 = 1
            goto L8f
        L71:
            r8 = 1
            r9.PO()     // Catch: java.lang.Throwable -> L169
            r8 = 1
            goto L8f
        L77:
            r8 = 6
            r9.UO()     // Catch: java.lang.Throwable -> L169
            r8 = 1
            goto L8f
        L7d:
            r8 = 3
            r9.IU()     // Catch: java.lang.Throwable -> L169
            r8 = 6
            goto L8f
        L83:
            com.google.firebase.storage.JDF r10 = com.google.firebase.storage.JDF.h()     // Catch: java.lang.Throwable -> L169
            r8 = 1
            r10.XF(r9)     // Catch: java.lang.Throwable -> L169
            r8 = 3
            r9.Ohk()     // Catch: java.lang.Throwable -> L169
        L8f:
            r8 = 6
            com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnSuccessListener<? super ResultT extends com.google.firebase.storage.vrp$NS>, ResultT extends com.google.firebase.storage.vrp$NS> r10 = r9.f18h     // Catch: java.lang.Throwable -> L169
            r8 = 7
            r10.BW()     // Catch: java.lang.Throwable -> L169
            r8 = 5
            com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnFailureListener, ResultT extends com.google.firebase.storage.vrp$NS> r10 = r9.r5     // Catch: java.lang.Throwable -> L169
            r8 = 5
            r10.BW()     // Catch: java.lang.Throwable -> L169
            r8 = 7
            com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnCanceledListener, ResultT extends com.google.firebase.storage.vrp$NS> r10 = r9.Z     // Catch: java.lang.Throwable -> L169
            r8 = 6
            r10.BW()     // Catch: java.lang.Throwable -> L169
            r8 = 4
            com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnCompleteListener<ResultT extends com.google.firebase.storage.vrp$NS>, ResultT extends com.google.firebase.storage.vrp$NS> r10 = r9.qu     // Catch: java.lang.Throwable -> L169
            r8 = 5
            r10.BW()     // Catch: java.lang.Throwable -> L169
            r8 = 1
            com.google.firebase.storage.GcS<sB.f<? super ResultT extends com.google.firebase.storage.vrp$NS>, ResultT extends com.google.firebase.storage.vrp$NS> r10 = r9.g     // Catch: java.lang.Throwable -> L169
            r8 = 6
            r10.BW()     // Catch: java.lang.Throwable -> L169
            r8 = 7
            com.google.firebase.storage.GcS<sB.Jl<? super ResultT extends com.google.firebase.storage.vrp$NS>, ResultT extends com.google.firebase.storage.vrp$NS> r10 = r9.D3D     // Catch: java.lang.Throwable -> L169
            r8 = 6
            r10.BW()     // Catch: java.lang.Throwable -> L169
            r8 = 6
            java.lang.String r10 = "aTastbSokeg"
            java.lang.String r10 = "StorageTask"
            r8 = 3
            r0 = 3
            r8 = 1
            boolean r10 = android.util.Log.isLoggable(r10, r0)     // Catch: java.lang.Throwable -> L169
            r8 = 7
            if (r10 == 0) goto L111
            r8 = 5
            java.lang.String r10 = "tTrgeauoksS"
            java.lang.String r10 = "StorageTask"
            r8 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L169
            r0.<init>()     // Catch: java.lang.Throwable -> L169
            r8 = 0
            java.lang.String r2 = " :e enrpadtoaitsgnlah tcent"
            java.lang.String r2 = "changed internal state to: "
            r8 = 6
            r0.append(r2)     // Catch: java.lang.Throwable -> L169
            r8 = 3
            java.lang.String r2 = r9.XHC(r5)     // Catch: java.lang.Throwable -> L169
            r8 = 2
            r0.append(r2)     // Catch: java.lang.Throwable -> L169
            r8 = 3
            java.lang.String r2 = "s:e ri Uq"
            java.lang.String r2 = " isUser: "
            r8 = 1
            r0.append(r2)     // Catch: java.lang.Throwable -> L169
            r8 = 6
            r0.append(r11)     // Catch: java.lang.Throwable -> L169
            r8 = 7
            java.lang.String r11 = " es:srota mf"
            java.lang.String r11 = " from state:"
            r8 = 7
            r0.append(r11)     // Catch: java.lang.Throwable -> L169
            int r11 = r9.BW     // Catch: java.lang.Throwable -> L169
            r8 = 4
            java.lang.String r11 = r9.XHC(r11)     // Catch: java.lang.Throwable -> L169
            r8 = 7
            r0.append(r11)     // Catch: java.lang.Throwable -> L169
            r8 = 3
            java.lang.String r11 = r0.toString()     // Catch: java.lang.Throwable -> L169
            r8 = 1
            android.util.Log.d(r10, r11)     // Catch: java.lang.Throwable -> L169
        L111:
            r8 = 3
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L169
            r8 = 6
            r10 = 1
            r8 = 4
            return r10
        L117:
            r8 = 2
            int r4 = r4 + 1
            r8 = 5
            goto L17
        L11d:
            r8 = 1
            java.lang.String r0 = "gakmorTsaeS"
            java.lang.String r0 = "StorageTask"
            r8 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L169
            r8 = 6
            r2.<init>()     // Catch: java.lang.Throwable -> L169
            r8 = 3
            java.lang.String r4 = "lc: oentlrthn otnstee  unbta o giaae"
            java.lang.String r4 = "unable to change internal state to: "
            r8 = 7
            r2.append(r4)     // Catch: java.lang.Throwable -> L169
            java.lang.String r10 = r9.V4L(r10)     // Catch: java.lang.Throwable -> L169
            r8 = 7
            r2.append(r10)     // Catch: java.lang.Throwable -> L169
            java.lang.String r10 = " U eib:ss"
            java.lang.String r10 = " isUser: "
            r8 = 6
            r2.append(r10)     // Catch: java.lang.Throwable -> L169
            r2.append(r11)     // Catch: java.lang.Throwable -> L169
            r8 = 4
            java.lang.String r10 = "a:r etuf mto"
            java.lang.String r10 = " from state:"
            r8 = 4
            r2.append(r10)     // Catch: java.lang.Throwable -> L169
            r8 = 0
            int r10 = r9.BW     // Catch: java.lang.Throwable -> L169
            r8 = 1
            java.lang.String r10 = r9.XHC(r10)     // Catch: java.lang.Throwable -> L169
            r8 = 2
            r2.append(r10)     // Catch: java.lang.Throwable -> L169
            r8 = 0
            java.lang.String r10 = r2.toString()     // Catch: java.lang.Throwable -> L169
            r8 = 1
            android.util.Log.w(r0, r10)     // Catch: java.lang.Throwable -> L169
            r8 = 3
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L169
            r8 = 7
            return r3
        L169:
            r10 = move-exception
            r8 = 3
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L169
            throw r10
    }

    public com.google.firebase.storage.vrp<ResultT> pdH(android.app.Activity r4, com.google.android.gms.tasks.OnCompleteListener<ResultT> r5) {
            r3 = this;
            r2 = 6
            ub.vdD.J(r5)
            r2 = 2
            ub.vdD.J(r4)
            r2 = 6
            com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnCompleteListener<ResultT extends com.google.firebase.storage.vrp$NS>, ResultT extends com.google.firebase.storage.vrp$NS> r0 = r3.qu
            r2 = 6
            r1 = 0
            r2 = 3
            r0.qu(r4, r1, r5)
            r2 = 3
            return r3
    }

    public com.google.firebase.storage.vrp<ResultT> q(com.google.android.gms.tasks.OnCompleteListener<ResultT> r4) {
            r3 = this;
            r2 = 5
            ub.vdD.J(r4)
            r2 = 3
            com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnCompleteListener<ResultT extends com.google.firebase.storage.vrp$NS>, ResultT extends com.google.firebase.storage.vrp$NS> r0 = r3.qu
            r2 = 4
            r1 = 0
            r2 = 7
            r0.qu(r1, r1, r4)
            r2 = 5
            return r3
    }

    java.lang.Object qr() {
            r2 = this;
            r1 = 6
            java.lang.Object r0 = r2.XF
            r1 = 4
            return r0
    }

    public com.google.firebase.storage.vrp<ResultT> s(com.google.android.gms.tasks.OnFailureListener r4) {
            r3 = this;
            r2 = 6
            ub.vdD.J(r4)
            com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnFailureListener, ResultT extends com.google.firebase.storage.vrp$NS> r0 = r3.r5
            r2 = 3
            r1 = 0
            r0.qu(r1, r1, r4)
            r2 = 7
            return r3
    }

    public com.google.firebase.storage.vrp<ResultT> t4x(com.google.android.gms.tasks.OnSuccessListener<? super ResultT> r4) {
            r3 = this;
            r2 = 5
            ub.vdD.J(r4)
            r2 = 0
            com.google.firebase.storage.GcS<com.google.android.gms.tasks.OnSuccessListener<? super ResultT extends com.google.firebase.storage.vrp$NS>, ResultT extends com.google.firebase.storage.vrp$NS> r0 = r3.f18h
            r2 = 3
            r1 = 0
            r2 = 5
            r0.qu(r1, r1, r4)
            r2 = 5
            return r3
    }

    public <X extends java.lang.Throwable> ResultT uD(java.lang.Class<X> r3) throws java.lang.Throwable {
            r2 = this;
            r1 = 0
            com.google.firebase.storage.vrp$NS r0 = r2.P()
            r1 = 0
            if (r0 == 0) goto L4a
            r1 = 1
            com.google.firebase.storage.vrp$NS r0 = r2.P()
            r1 = 6
            java.lang.Exception r0 = r0.getError()
            r1 = 2
            boolean r0 = r3.isInstance(r0)
            r1 = 4
            if (r0 != 0) goto L36
            r1 = 2
            com.google.firebase.storage.vrp$NS r3 = r2.P()
            r1 = 5
            java.lang.Exception r3 = r3.getError()
            r1 = 5
            if (r3 != 0) goto L2d
            com.google.firebase.storage.vrp$NS r3 = r2.P()
            r1 = 6
            return r3
        L2d:
            r1 = 4
            com.google.android.gms.tasks.RuntimeExecutionException r0 = new com.google.android.gms.tasks.RuntimeExecutionException
            r1 = 7
            r0.<init>(r3)
            r1 = 5
            throw r0
        L36:
            r1 = 0
            com.google.firebase.storage.vrp$NS r0 = r2.P()
            r1 = 3
            java.lang.Exception r0 = r0.getError()
            r1 = 6
            java.lang.Object r3 = r3.cast(r0)
            r1 = 2
            java.lang.Throwable r3 = (java.lang.Throwable) r3
            r1 = 2
            throw r3
        L4a:
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 2
            r3.<init>()
            r1 = 6
            throw r3
    }

    ResultT uQd() {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.XF
            r2 = 0
            monitor-enter(r0)
            r2 = 2
            com.google.firebase.storage.vrp$NS r1 = r3.LH()     // Catch: java.lang.Throwable -> Le
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 2
            return r1
        Le:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 5
            throw r1
    }

    abstract void xOU();
}
