package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class DdJ extends com.google.android.gms.common.api.internal.qOL {
    private com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> J;

    private DdJ(com.google.android.gms.common.api.internal.Q8S r3) {
            r2 = this;
            r1 = 2
            com.google.android.gms.common.NS r0 = com.google.android.gms.common.NS.km()
            r1 = 4
            r2.<init>(r3, r0)
            r1 = 0
            com.google.android.gms.tasks.TaskCompletionSource r3 = new com.google.android.gms.tasks.TaskCompletionSource
            r1 = 5
            r3.<init>()
            r1 = 7
            r2.J = r3
            r1 = 3
            com.google.android.gms.common.api.internal.Q8S r3 = r2.mLifecycleFragment
            r1 = 2
            java.lang.String r0 = "eAsstHlyvbrlaepGmiali"
            java.lang.String r0 = "GmsAvailabilityHelper"
            r1 = 7
            r3.XF(r0, r2)
            r1 = 0
            return
    }

    public static com.google.android.gms.common.api.internal.DdJ b(android.app.Activity r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.internal.Q8S r3 = com.google.android.gms.common.api.internal.LifecycleCallback.getFragment(r3)
            r2 = 7
            java.lang.String r0 = "HaymArimalvisitbleleG"
            java.lang.String r0 = "GmsAvailabilityHelper"
            r2 = 0
            java.lang.Class<com.google.android.gms.common.api.internal.DdJ> r1 = com.google.android.gms.common.api.internal.DdJ.class
            java.lang.Class<com.google.android.gms.common.api.internal.DdJ> r1 = com.google.android.gms.common.api.internal.DdJ.class
            r2 = 7
            com.google.android.gms.common.api.internal.LifecycleCallback r0 = r3.r5(r0, r1)
            r2 = 6
            com.google.android.gms.common.api.internal.DdJ r0 = (com.google.android.gms.common.api.internal.DdJ) r0
            r2 = 4
            if (r0 == 0) goto L37
            r2 = 3
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r3 = r0.J
            r2 = 5
            com.google.android.gms.tasks.Task r3 = r3.getTask()
            r2 = 6
            boolean r3 = r3.isComplete()
            r2 = 1
            if (r3 == 0) goto L35
            r2 = 5
            com.google.android.gms.tasks.TaskCompletionSource r3 = new com.google.android.gms.tasks.TaskCompletionSource
            r2 = 1
            r3.<init>()
            r2 = 2
            r0.J = r3
        L35:
            r2 = 3
            return r0
        L37:
            r2 = 0
            com.google.android.gms.common.api.internal.DdJ r0 = new com.google.android.gms.common.api.internal.DdJ
            r2 = 6
            r0.<init>(r3)
            r2 = 3
            return r0
    }

    public final com.google.android.gms.tasks.Task<java.lang.Void> J() {
            r2 = this;
            r1 = 6
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r0 = r2.J
            r1 = 6
            com.google.android.gms.tasks.Task r0 = r0.getTask()
            r1 = 7
            return r0
    }

    protected final void h(com.google.android.gms.common.ConnectionResult r6, int r7) {
            r5 = this;
            r4 = 2
            java.lang.String r7 = r6.PE()
            r4 = 1
            if (r7 != 0) goto Ld
            r4 = 6
            java.lang.String r7 = "avgsooeroPgyEinoe i cotocselr eGr nc lnt"
            java.lang.String r7 = "Error connecting to Google Play services"
        Ld:
            r4 = 4
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r0 = r5.J
            r4 = 5
            com.google.android.gms.common.api.ApiException r1 = new com.google.android.gms.common.api.ApiException
            r4 = 6
            com.google.android.gms.common.api.Status r2 = new com.google.android.gms.common.api.Status
            r4 = 1
            int r3 = r6.G()
            r4 = 3
            r2.<init>(r6, r7, r3)
            r4 = 0
            r1.<init>(r2)
            r4 = 2
            r0.setException(r1)
            return
    }

    public final void onDestroy() {
            r4 = this;
            r3 = 3
            super/*com.google.android.gms.common.api.internal.LifecycleCallback*/.onDestroy()
            r3 = 1
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r0 = r4.J
            r3 = 5
            java.util.concurrent.CancellationException r1 = new java.util.concurrent.CancellationException
            r3 = 6
            java.lang.String r2 = "Host activity was destroyed before Google Play services could be made available."
            r3 = 0
            r1.<init>(r2)
            r0.trySetException(r1)
            return
    }

    protected final void r5() {
            r5 = this;
            r4 = 1
            com.google.android.gms.common.api.internal.Q8S r0 = r5.mLifecycleFragment
            r4 = 3
            android.app.Activity r0 = r0.pyv()
            r4 = 2
            if (r0 != 0) goto L24
            r4 = 6
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r0 = r5.J
            r4 = 7
            com.google.android.gms.common.api.ApiException r1 = new com.google.android.gms.common.api.ApiException
            r4 = 4
            com.google.android.gms.common.api.Status r2 = new com.google.android.gms.common.api.Status
            r4 = 1
            r3 = 8
            r4 = 1
            r2.<init>(r3)
            r4 = 1
            r1.<init>(r2)
            r4 = 6
            r0.trySetException(r1)
            return
        L24:
            com.google.android.gms.common.NS r1 = r5.b
            r4 = 4
            int r0 = r1.g(r0)
            r4 = 3
            r1 = 0
            r4 = 5
            if (r0 != 0) goto L39
            r4 = 7
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r0 = r5.J
            r4 = 5
            r0.trySetResult(r1)
            r4 = 3
            return
        L39:
            r4 = 5
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r2 = r5.J
            r4 = 1
            com.google.android.gms.tasks.Task r2 = r2.getTask()
            r4 = 4
            boolean r2 = r2.isComplete()
            r4 = 6
            if (r2 != 0) goto L56
            r4 = 4
            com.google.android.gms.common.ConnectionResult r2 = new com.google.android.gms.common.ConnectionResult
            r4 = 2
            r2.<init>(r0, r1)
            r4 = 6
            r0 = 0
            r4 = 6
            r5.BW(r2, r0)
        L56:
            r4 = 1
            return
    }
}
