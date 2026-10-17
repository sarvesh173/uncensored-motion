package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class xfU extends com.google.android.gms.internal.ads.eYV {
    private boolean Bq3;
    private final android.util.SparseBooleanArray D;
    private boolean Dmx;
    private boolean I4t;
    private boolean Lpi;
    private boolean jSk;
    private final android.util.SparseArray pyv;
    private boolean t4x;

    @java.lang.Deprecated
    public xfU() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 2
            android.util.SparseArray r0 = new android.util.SparseArray
            r1 = 5
            r0.<init>()
            r1 = 4
            r2.pyv = r0
            r1 = 7
            android.util.SparseBooleanArray r0 = new android.util.SparseBooleanArray
            r1 = 3
            r0.<init>()
            r1 = 2
            r2.D = r0
            r1 = 0
            r2.Lpi()
            r1 = 0
            return
    }

    public xfU(android.content.Context r4) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 3
            super.qu(r4)
            r2 = 6
            android.graphics.Point r4 = com.google.android.gms.internal.ads.FBD.h(r4)
            r2 = 3
            int r0 = r4.x
            r2 = 0
            int r4 = r4.y
            r2 = 4
            r1 = 1
            r2 = 4
            r3.Z(r0, r4, r1)
            r2 = 3
            android.util.SparseArray r4 = new android.util.SparseArray
            r2 = 1
            r4.<init>()
            r2 = 5
            r3.pyv = r4
            r2 = 3
            android.util.SparseBooleanArray r4 = new android.util.SparseBooleanArray
            r4.<init>()
            r2 = 4
            r3.D = r4
            r2 = 6
            r3.Lpi()
            return
    }

    /* synthetic */ xfU(com.google.android.gms.internal.ads.qAX r7, com.google.android.gms.internal.ads.jfz r8) {
            r6 = this;
            r5 = 7
            r6.<init>(r7)
            r5 = 3
            boolean r8 = r7.L7G
            r5 = 2
            r6.Dmx = r8
            r5 = 5
            boolean r8 = r7.XHC
            r5 = 5
            r6.I4t = r8
            r5 = 1
            boolean r8 = r7.E
            r5 = 2
            r6.Bq3 = r8
            boolean r8 = r7.zq7
            r5 = 7
            r6.t4x = r8
            r5 = 4
            boolean r8 = r7.CW
            r5 = 6
            r6.jSk = r8
            r5 = 3
            boolean r8 = r7.jc
            r5 = 3
            r6.Lpi = r8
            android.util.SparseArray r8 = com.google.android.gms.internal.ads.qAX.XF(r7)
            r5 = 6
            android.util.SparseArray r0 = new android.util.SparseArray
            r5 = 0
            r0.<init>()
            r5 = 7
            r1 = 0
        L34:
            r5 = 2
            int r2 = r8.size()
            r5 = 6
            if (r1 >= r2) goto L58
            r5 = 3
            int r2 = r8.keyAt(r1)
            r5 = 1
            java.util.HashMap r3 = new java.util.HashMap
            r5 = 3
            java.lang.Object r4 = r8.valueAt(r1)
            r5 = 5
            java.util.Map r4 = (java.util.Map) r4
            r5 = 6
            r3.<init>(r4)
            r5 = 0
            r0.put(r2, r3)
            r5 = 2
            int r1 = r1 + 1
            goto L34
        L58:
            r5 = 2
            r6.pyv = r0
            android.util.SparseBooleanArray r7 = com.google.android.gms.internal.ads.qAX.h(r7)
            r5 = 6
            android.util.SparseBooleanArray r7 = r7.clone()
            r5 = 5
            r6.D = r7
            return
    }

    static /* bridge */ /* synthetic */ boolean Bq3(com.google.android.gms.internal.ads.xfU r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.Bq3
            r0 = 4
            return r1
    }

    static /* bridge */ /* synthetic */ boolean Dmx(com.google.android.gms.internal.ads.xfU r1) {
            r0 = 6
            boolean r1 = r1.I4t
            r0 = 6
            return r1
    }

    static /* bridge */ /* synthetic */ boolean I4t(com.google.android.gms.internal.ads.xfU r1) {
            boolean r1 = r1.t4x
            r0 = 0
            return r1
    }

    private final void Lpi() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 1
            r2.Dmx = r0
            r1 = 6
            r2.I4t = r0
            r1 = 0
            r2.Bq3 = r0
            r1 = 7
            r2.t4x = r0
            r1 = 4
            r2.jSk = r0
            r1 = 6
            r2.Lpi = r0
            r1 = 6
            return
    }

    static /* bridge */ /* synthetic */ boolean jSk(com.google.android.gms.internal.ads.xfU r1) {
            r0 = 0
            boolean r1 = r1.Dmx
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ android.util.SparseBooleanArray km(com.google.android.gms.internal.ads.xfU r1) {
            r0 = 3
            android.util.SparseBooleanArray r1 = r1.D
            return r1
    }

    static /* bridge */ /* synthetic */ android.util.SparseArray q(com.google.android.gms.internal.ads.xfU r1) {
            r0 = 2
            android.util.SparseArray r1 = r1.pyv
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ boolean s(com.google.android.gms.internal.ads.xfU r1) {
            boolean r1 = r1.Lpi
            r0 = 6
            return r1
    }

    static /* bridge */ /* synthetic */ boolean t4x(com.google.android.gms.internal.ads.xfU r1) {
            r0 = 5
            boolean r1 = r1.jSk
            r0 = 2
            return r1
    }

    public final com.google.android.gms.internal.ads.xfU JrO(int r3, boolean r4) {
            r2 = this;
            r1 = 1
            android.util.SparseBooleanArray r0 = r2.D
            boolean r0 = r0.get(r3)
            r1 = 4
            if (r0 != r4) goto Lc
            r1 = 0
            return r2
        Lc:
            r1 = 6
            if (r4 == 0) goto L1a
            r1 = 2
            android.util.SparseBooleanArray r4 = r2.D
            r1 = 5
            r0 = 1
            r1 = 5
            r4.put(r3, r0)
            r1 = 5
            goto L21
        L1a:
            r1 = 4
            android.util.SparseBooleanArray r4 = r2.D
            r1 = 7
            r4.delete(r3)
        L21:
            r1 = 6
            return r2
    }

    public final /* synthetic */ com.google.android.gms.internal.ads.eYV Z(int r2, int r3, boolean r4) {
            r1 = this;
            r0 = 0
            r4 = 1
            r0 = 1
            super.Z(r2, r3, r4)
            r0 = 7
            return r1
    }
}
