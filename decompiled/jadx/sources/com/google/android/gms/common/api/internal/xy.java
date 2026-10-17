package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class xy extends androidx.fragment.app.Fragment implements com.google.android.gms.common.api.internal.Q8S {
    private static final java.util.WeakHashMap b = null;
    private int Z;
    private android.os.Bundle g;
    private final java.util.Map h;

    static {
            r1 = 5
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r0.<init>()
            r1 = 6
            com.google.android.gms.common.api.internal.xy.b = r0
            r1 = 7
            return
    }

    public xy() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 2
            Z.NS r0 = new Z.NS
            r1 = 3
            r0.<init>()
            r1 = 7
            java.util.Map r0 = j$.util.DesugarCollections.synchronizedMap(r0)
            r1 = 3
            r2.h = r0
            r1 = 0
            r0 = 0
            r1 = 0
            r2.Z = r0
            r1 = 2
            return
    }

    static /* bridge */ /* synthetic */ android.os.Bundle L7G(com.google.android.gms.common.api.internal.xy r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r1 = r1.g
            r0 = 3
            return r1
    }

    public static com.google.android.gms.common.api.internal.xy MDU(androidx.fragment.app.YRm r5) {
            java.lang.String r0 = "cesallIgncStuFfrpyepotemLmir"
            java.lang.String r0 = "SupportLifecycleFragmentImpl"
            r4 = 0
            java.util.WeakHashMap r1 = com.google.android.gms.common.api.internal.xy.b
            r4 = 2
            java.lang.Object r2 = r1.get(r5)
            r4 = 4
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2
            r4 = 5
            if (r2 == 0) goto L21
            r4 = 6
            java.lang.Object r2 = r2.get()
            r4 = 6
            com.google.android.gms.common.api.internal.xy r2 = (com.google.android.gms.common.api.internal.xy) r2
            r4 = 4
            if (r2 != 0) goto L1f
            r4 = 4
            goto L21
        L1f:
            r4 = 6
            return r2
        L21:
            androidx.fragment.app.FragmentManager r2 = r5.getSupportFragmentManager()     // Catch: java.lang.ClassCastException -> L5c
            r4 = 5
            androidx.fragment.app.Fragment r2 = r2.fa(r0)     // Catch: java.lang.ClassCastException -> L5c
            r4 = 5
            com.google.android.gms.common.api.internal.xy r2 = (com.google.android.gms.common.api.internal.xy) r2     // Catch: java.lang.ClassCastException -> L5c
            if (r2 == 0) goto L37
            r4 = 1
            boolean r3 = r2.isRemoving()
            r4 = 1
            if (r3 == 0) goto L50
        L37:
            r4 = 6
            com.google.android.gms.common.api.internal.xy r2 = new com.google.android.gms.common.api.internal.xy
            r4 = 6
            r2.<init>()
            r4 = 4
            androidx.fragment.app.FragmentManager r3 = r5.getSupportFragmentManager()
            androidx.fragment.app.l r3 = r3.Dmx()
            r4 = 7
            androidx.fragment.app.l r0 = r3.Z(r2, r0)
            r4 = 3
            r0.f()
        L50:
            r4 = 4
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r4 = 5
            r0.<init>(r2)
            r4 = 3
            r1.put(r5, r0)
            return r2
        L5c:
            r5 = move-exception
            r4 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.String r1 = "ciompero a typnrIggesmltIStteelrmFtuL maonngpiw gphLlpaffcimSimlerecpt t natFrcF aeu"
            java.lang.String r1 = "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"
            r0.<init>(r1, r5)
            r4 = 5
            throw r0
    }

    static /* bridge */ /* synthetic */ int uD(com.google.android.gms.common.api.internal.xy r1) {
            int r1 = r1.Z
            r0 = 4
            return r1
    }

    public final void XF(java.lang.String r4, com.google.android.gms.common.api.internal.LifecycleCallback r5) {
            r3 = this;
            r2 = 1
            java.util.Map r0 = r3.h
            r2 = 2
            boolean r0 = r0.containsKey(r4)
            r2 = 0
            if (r0 != 0) goto L30
            r2 = 3
            java.util.Map r0 = r3.h
            r2 = 3
            r0.put(r4, r5)
            r2 = 1
            int r0 = r3.Z
            r2 = 0
            if (r0 <= 0) goto L2e
            wT.Mk r0 = new wT.Mk
            r2 = 3
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 4
            r0.<init>(r1)
            r2 = 1
            com.google.android.gms.common.api.internal.yQ r1 = new com.google.android.gms.common.api.internal.yQ
            r2 = 2
            r1.<init>(r3, r5, r4)
            r2 = 1
            r0.post(r1)
        L2e:
            r2 = 7
            return
        L30:
            r2 = 4
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "l yaottc Llhegel Cciaifbkca"
            java.lang.String r1 = "LifecycleCallback with tag "
            r2 = 4
            r0.append(r1)
            r2 = 2
            r0.append(r4)
            java.lang.String r4 = " md ebt deiofadytr dsaethalng .a"
            java.lang.String r4 = " already added to this fragment."
            r2 = 7
            r0.append(r4)
            r2 = 1
            java.lang.String r4 = r0.toString()
            r2 = 3
            r5.<init>(r4)
            throw r5
    }

    public final void dump(java.lang.String r4, java.io.FileDescriptor r5, java.io.PrintWriter r6, java.lang.String[] r7) {
            r3 = this;
            r2 = 7
            super.dump(r4, r5, r6, r7)
            r2 = 4
            java.util.Map r0 = r3.h
            r2 = 2
            java.util.Collection r0 = r0.values()
            r2 = 6
            java.util.Iterator r0 = r0.iterator()
        L11:
            r2 = 2
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L27
            r2 = 6
            java.lang.Object r1 = r0.next()
            r2 = 4
            com.google.android.gms.common.api.internal.LifecycleCallback r1 = (com.google.android.gms.common.api.internal.LifecycleCallback) r1
            r2 = 7
            r1.dump(r4, r5, r6, r7)
            r2 = 2
            goto L11
        L27:
            r2 = 4
            return
    }

    public final void onActivityResult(int r4, int r5, android.content.Intent r6) {
            r3 = this;
            r2 = 0
            super.onActivityResult(r4, r5, r6)
            java.util.Map r0 = r3.h
            r2 = 1
            java.util.Collection r0 = r0.values()
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
        L10:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 6
            if (r1 == 0) goto L26
            r2 = 6
            java.lang.Object r1 = r0.next()
            r2 = 5
            com.google.android.gms.common.api.internal.LifecycleCallback r1 = (com.google.android.gms.common.api.internal.LifecycleCallback) r1
            r2 = 4
            r1.onActivityResult(r4, r5, r6)
            r2 = 2
            goto L10
        L26:
            r2 = 6
            return
    }

    public final void onCreate(android.os.Bundle r5) {
            r4 = this;
            super.onCreate(r5)
            r3 = 7
            r0 = 1
            r3 = 3
            r4.Z = r0
            r3 = 7
            r4.g = r5
            r3 = 3
            java.util.Map r0 = r4.h
            r3 = 0
            java.util.Set r0 = r0.entrySet()
            r3 = 3
            java.util.Iterator r0 = r0.iterator()
        L18:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 2
            if (r1 == 0) goto L49
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 4
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 7
            java.lang.Object r2 = r1.getValue()
            r3 = 4
            com.google.android.gms.common.api.internal.LifecycleCallback r2 = (com.google.android.gms.common.api.internal.LifecycleCallback) r2
            r3 = 0
            if (r5 == 0) goto L41
            r3 = 4
            java.lang.Object r1 = r1.getKey()
            r3 = 1
            java.lang.String r1 = (java.lang.String) r1
            android.os.Bundle r1 = r5.getBundle(r1)
            r3 = 2
            goto L43
        L41:
            r3 = 1
            r1 = 0
        L43:
            r3 = 4
            r2.onCreate(r1)
            r3 = 0
            goto L18
        L49:
            r3 = 5
            return
    }

    public final void onDestroy() {
            r3 = this;
            r2 = 5
            super.onDestroy()
            r2 = 0
            r0 = 5
            r2 = 7
            r3.Z = r0
            r2 = 5
            java.util.Map r0 = r3.h
            r2 = 0
            java.util.Collection r0 = r0.values()
            r2 = 5
            java.util.Iterator r0 = r0.iterator()
        L16:
            r2 = 1
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L2c
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 7
            com.google.android.gms.common.api.internal.LifecycleCallback r1 = (com.google.android.gms.common.api.internal.LifecycleCallback) r1
            r2 = 0
            r1.onDestroy()
            r2 = 5
            goto L16
        L2c:
            r2 = 0
            return
    }

    public final void onResume() {
            r3 = this;
            r2 = 0
            super.onResume()
            r2 = 4
            r0 = 3
            r2 = 2
            r3.Z = r0
            r2 = 2
            java.util.Map r0 = r3.h
            java.util.Collection r0 = r0.values()
            r2 = 5
            java.util.Iterator r0 = r0.iterator()
        L15:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L2a
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 3
            com.google.android.gms.common.api.internal.LifecycleCallback r1 = (com.google.android.gms.common.api.internal.LifecycleCallback) r1
            r2 = 1
            r1.onResume()
            goto L15
        L2a:
            r2 = 6
            return
    }

    public final void onSaveInstanceState(android.os.Bundle r6) {
            r5 = this;
            r4 = 5
            super.onSaveInstanceState(r6)
            r4 = 7
            if (r6 != 0) goto L9
            r4 = 5
            return
        L9:
            r4 = 3
            java.util.Map r0 = r5.h
            r4 = 4
            java.util.Set r0 = r0.entrySet()
            r4 = 6
            java.util.Iterator r0 = r0.iterator()
        L16:
            r4 = 0
            boolean r1 = r0.hasNext()
            r4 = 5
            if (r1 == 0) goto L46
            r4 = 5
            java.lang.Object r1 = r0.next()
            r4 = 7
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r4 = 5
            android.os.Bundle r2 = new android.os.Bundle
            r4 = 1
            r2.<init>()
            r4 = 7
            java.lang.Object r3 = r1.getValue()
            com.google.android.gms.common.api.internal.LifecycleCallback r3 = (com.google.android.gms.common.api.internal.LifecycleCallback) r3
            r4 = 5
            r3.onSaveInstanceState(r2)
            r4 = 0
            java.lang.Object r1 = r1.getKey()
            r4 = 3
            java.lang.String r1 = (java.lang.String) r1
            r4 = 7
            r6.putBundle(r1, r2)
            r4 = 4
            goto L16
        L46:
            r4 = 3
            return
    }

    public final void onStart() {
            r3 = this;
            r2 = 5
            super.onStart()
            r2 = 3
            r0 = 2
            r2 = 4
            r3.Z = r0
            java.util.Map r0 = r3.h
            r2 = 3
            java.util.Collection r0 = r0.values()
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
        L15:
            r2 = 4
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L2b
            r2 = 6
            java.lang.Object r1 = r0.next()
            r2 = 6
            com.google.android.gms.common.api.internal.LifecycleCallback r1 = (com.google.android.gms.common.api.internal.LifecycleCallback) r1
            r2 = 0
            r1.onStart()
            r2 = 5
            goto L15
        L2b:
            r2 = 2
            return
    }

    public final void onStop() {
            r3 = this;
            r2 = 0
            super.onStop()
            r0 = 5
            r0 = 4
            r2 = 1
            r3.Z = r0
            r2 = 5
            java.util.Map r0 = r3.h
            r2 = 6
            java.util.Collection r0 = r0.values()
            r2 = 4
            java.util.Iterator r0 = r0.iterator()
        L16:
            r2 = 2
            boolean r1 = r0.hasNext()
            r2 = 3
            if (r1 == 0) goto L2c
            r2 = 5
            java.lang.Object r1 = r0.next()
            r2 = 0
            com.google.android.gms.common.api.internal.LifecycleCallback r1 = (com.google.android.gms.common.api.internal.LifecycleCallback) r1
            r2 = 0
            r1.onStop()
            r2 = 7
            goto L16
        L2c:
            r2 = 6
            return
    }

    public final /* synthetic */ android.app.Activity pyv() {
            r2 = this;
            r1 = 0
            androidx.fragment.app.YRm r0 = r2.getActivity()
            r1 = 3
            return r0
    }

    public final <T extends com.google.android.gms.common.api.internal.LifecycleCallback> T r5(java.lang.String r3, java.lang.Class<T> r4) {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.h
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            java.lang.Object r3 = r4.cast(r3)
            r1 = 6
            com.google.android.gms.common.api.internal.LifecycleCallback r3 = (com.google.android.gms.common.api.internal.LifecycleCallback) r3
            r1 = 6
            return r3
    }
}
