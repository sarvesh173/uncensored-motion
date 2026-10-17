package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class GcS {
    private final java.util.Map<com.google.android.gms.common.api.internal.BasePendingResult<?>, java.lang.Boolean> XF;
    private final java.util.Map<com.google.android.gms.tasks.TaskCompletionSource<?>, java.lang.Boolean> h;

    public GcS() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r1 = 0
            r0.<init>()
            r1 = 5
            java.util.Map r0 = j$.util.DesugarCollections.synchronizedMap(r0)
            r1 = 6
            r2.XF = r0
            r1 = 6
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r1 = 5
            r0.<init>()
            r1 = 0
            java.util.Map r0 = j$.util.DesugarCollections.synchronizedMap(r0)
            r1 = 6
            r2.h = r0
            r1 = 5
            return
    }

    private final void BW(boolean r6, com.google.android.gms.common.api.Status r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<com.google.android.gms.common.api.internal.BasePendingResult<?>, java.lang.Boolean> r0 = r5.XF
            r4 = 2
            monitor-enter(r0)
            java.util.HashMap r1 = new java.util.HashMap     // Catch: java.lang.Throwable -> La2
            r4 = 0
            java.util.Map<com.google.android.gms.common.api.internal.BasePendingResult<?>, java.lang.Boolean> r2 = r5.XF     // Catch: java.lang.Throwable -> La2
            r4 = 7
            r1.<init>(r2)     // Catch: java.lang.Throwable -> La2
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La2
            r4 = 4
            java.util.Map<com.google.android.gms.tasks.TaskCompletionSource<?>, java.lang.Boolean> r2 = r5.h
            r4 = 1
            monitor-enter(r2)
            r4 = 4
            java.util.HashMap r0 = new java.util.HashMap     // Catch: java.lang.Throwable -> L9e
            r4 = 4
            java.util.Map<com.google.android.gms.tasks.TaskCompletionSource<?>, java.lang.Boolean> r3 = r5.h     // Catch: java.lang.Throwable -> L9e
            r4 = 4
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L9e
            r4 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9e
            java.util.Set r1 = r1.entrySet()
            r4 = 7
            java.util.Iterator r1 = r1.iterator()
        L2b:
            r4 = 2
            boolean r2 = r1.hasNext()
            r4 = 0
            if (r2 == 0) goto L5b
            r4 = 5
            java.lang.Object r2 = r1.next()
            r4 = 7
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 0
            if (r6 != 0) goto L4e
            r4 = 3
            java.lang.Object r3 = r2.getValue()
            r4 = 2
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r4 = 2
            boolean r3 = r3.booleanValue()
            r4 = 5
            if (r3 == 0) goto L2b
        L4e:
            r4 = 2
            java.lang.Object r2 = r2.getKey()
            r4 = 3
            com.google.android.gms.common.api.internal.BasePendingResult r2 = (com.google.android.gms.common.api.internal.BasePendingResult) r2
            r4 = 7
            r2.Z(r7)
            goto L2b
        L5b:
            r4 = 3
            java.util.Set r0 = r0.entrySet()
            r4 = 2
            java.util.Iterator r0 = r0.iterator()
        L65:
            r4 = 0
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L9c
            r4 = 4
            java.lang.Object r1 = r0.next()
            r4 = 7
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r4 = 7
            if (r6 != 0) goto L87
            r4 = 3
            java.lang.Object r2 = r1.getValue()
            r4 = 2
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r4 = 3
            boolean r2 = r2.booleanValue()
            r4 = 5
            if (r2 == 0) goto L65
        L87:
            r4 = 1
            java.lang.Object r1 = r1.getKey()
            r4 = 3
            com.google.android.gms.tasks.TaskCompletionSource r1 = (com.google.android.gms.tasks.TaskCompletionSource) r1
            r4 = 5
            com.google.android.gms.common.api.ApiException r2 = new com.google.android.gms.common.api.ApiException
            r4 = 3
            r2.<init>(r7)
            r4 = 4
            r1.trySetException(r2)
            r4 = 6
            goto L65
        L9c:
            r4 = 4
            return
        L9e:
            r6 = move-exception
            r4 = 5
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9e
            throw r6
        La2:
            r6 = move-exception
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La2
            r4 = 0
            throw r6
    }

    static /* bridge */ /* synthetic */ java.util.Map XF(com.google.android.gms.common.api.internal.GcS r1) {
            r0 = 0
            java.util.Map<com.google.android.gms.common.api.internal.BasePendingResult<?>, java.lang.Boolean> r1 = r1.XF
            r0 = 2
            return r1
    }

    static /* bridge */ /* synthetic */ java.util.Map h(com.google.android.gms.common.api.internal.GcS r1) {
            r0 = 6
            java.util.Map<com.google.android.gms.tasks.TaskCompletionSource<?>, java.lang.Boolean> r1 = r1.h
            r0 = 2
            return r1
    }

    public final void D3D() {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 6
            com.google.android.gms.common.api.Status r1 = com.google.android.gms.common.api.internal.S.jk
            r2 = 6
            r3.BW(r0, r1)
            r2 = 2
            return
    }

    final void Z(int r5, java.lang.String r6) {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            java.lang.String r1 = "awso  oyooentsTasces l ocvtheleitGgiP enl cons "
            java.lang.String r1 = "The connection to Google Play services was lost"
            r3 = 4
            r0.<init>(r1)
            r3 = 5
            r1 = 1
            r3 = 6
            if (r5 != r1) goto L18
            r3 = 0
            java.lang.String r5 = " due to service disconnection."
            r3 = 5
            r0.append(r5)
            goto L25
        L18:
            r3 = 6
            r2 = 3
            r3 = 5
            if (r5 != r2) goto L25
            java.lang.String r5 = "dtcmpe   t ijbodneucxeoot.ee a"
            java.lang.String r5 = " due to dead object exception."
            r3 = 0
            r0.append(r5)
        L25:
            r3 = 6
            if (r6 == 0) goto L33
            r3 = 2
            java.lang.String r5 = " Last reason for disconnect: "
            r3 = 2
            r0.append(r5)
            r3 = 5
            r0.append(r6)
        L33:
            r3 = 0
            com.google.android.gms.common.api.Status r5 = new com.google.android.gms.common.api.Status
            r3 = 5
            r6 = 20
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 5
            r5.<init>(r6, r0)
            r3 = 4
            r4.BW(r1, r5)
            r3 = 2
            return
    }

    final boolean g() {
            r2 = this;
            r1 = 6
            java.util.Map<com.google.android.gms.common.api.internal.BasePendingResult<?>, java.lang.Boolean> r0 = r2.XF
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 6
            if (r0 == 0) goto L1c
            r1 = 4
            java.util.Map<com.google.android.gms.tasks.TaskCompletionSource<?>, java.lang.Boolean> r0 = r2.h
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 7
            if (r0 != 0) goto L18
            r1 = 6
            goto L1c
        L18:
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
        L1c:
            r1 = 4
            r0 = 1
            r1 = 2
            return r0
    }

    final <TResult> void qu(com.google.android.gms.tasks.TaskCompletionSource<TResult> r3, boolean r4) {
            r2 = this;
            r1 = 2
            java.util.Map<com.google.android.gms.tasks.TaskCompletionSource<?>, java.lang.Boolean> r0 = r2.h
            r1 = 6
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r1 = 0
            r0.put(r3, r4)
            r1 = 7
            com.google.android.gms.tasks.Task r4 = r3.getTask()
            r1 = 4
            com.google.android.gms.common.api.internal.Iz r0 = new com.google.android.gms.common.api.internal.Iz
            r0.<init>(r2, r3)
            r1 = 6
            r4.addOnCompleteListener(r0)
            r1 = 3
            return
    }

    final void r5(com.google.android.gms.common.api.internal.BasePendingResult<? extends ov.h6W> r3, boolean r4) {
            r2 = this;
            java.util.Map<com.google.android.gms.common.api.internal.BasePendingResult<?>, java.lang.Boolean> r0 = r2.XF
            r1 = 3
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r1 = 5
            r0.put(r3, r4)
            r1 = 3
            com.google.android.gms.common.api.internal.YRm r4 = new com.google.android.gms.common.api.internal.YRm
            r1 = 0
            r4.<init>(r2, r3)
            r3.h(r4)
            r1 = 4
            return
    }
}
