package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class MGX {
    private final java.util.ArrayDeque D3D;
    private final com.google.android.gms.internal.ads.v7 XF;
    private final java.util.ArrayDeque Z;
    private boolean g;
    private final com.google.android.gms.internal.ads.thl h;
    private final java.util.concurrent.CopyOnWriteArraySet qu;
    private final com.google.android.gms.internal.ads.bGU r5;

    public MGX(android.os.Looper r3, com.google.android.gms.internal.ads.v7 r4, com.google.android.gms.internal.ads.bGU r5) {
            r2 = this;
            r1 = 1
            java.util.concurrent.CopyOnWriteArraySet r0 = new java.util.concurrent.CopyOnWriteArraySet
            r1 = 4
            r0.<init>()
            r2.<init>(r0, r3, r4, r5)
            r1 = 6
            return
    }

    private MGX(java.util.concurrent.CopyOnWriteArraySet r2, android.os.Looper r3, com.google.android.gms.internal.ads.v7 r4, com.google.android.gms.internal.ads.bGU r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.XF = r4
            r0 = 6
            r1.qu = r2
            r0 = 0
            r1.r5 = r5
            r0 = 1
            java.util.ArrayDeque r2 = new java.util.ArrayDeque
            r0 = 7
            r2.<init>()
            r0 = 2
            r1.Z = r2
            r0 = 2
            java.util.ArrayDeque r2 = new java.util.ArrayDeque
            r0 = 6
            r2.<init>()
            r0 = 3
            r1.D3D = r2
            r0 = 4
            com.google.android.gms.internal.ads.e4 r2 = new com.google.android.gms.internal.ads.e4
            r0 = 6
            r2.<init>(r1)
            r0 = 1
            com.google.android.gms.internal.ads.thl r2 = r4.XF(r3, r2)
            r0 = 1
            r1.h = r2
            r0 = 3
            return
    }

    public static /* synthetic */ boolean g(com.google.android.gms.internal.ads.MGX r3, android.os.Message r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.CopyOnWriteArraySet r4 = r3.qu
            r2 = 0
            java.util.Iterator r4 = r4.iterator()
        L9:
            r2 = 3
            boolean r0 = r4.hasNext()
            r2 = 6
            if (r0 == 0) goto L2c
            r2 = 6
            java.lang.Object r0 = r4.next()
            r2 = 7
            com.google.android.gms.internal.ads.Z15 r0 = (com.google.android.gms.internal.ads.Z15) r0
            r2 = 4
            com.google.android.gms.internal.ads.bGU r1 = r3.r5
            r2 = 1
            r0.h(r1)
            com.google.android.gms.internal.ads.thl r0 = r3.h
            r2 = 0
            r1 = 0
            r2 = 3
            boolean r0 = r0.D(r1)
            r2 = 4
            if (r0 == 0) goto L9
        L2c:
            r2 = 0
            r3 = 1
            r2 = 0
            return r3
    }

    public final void D3D(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            java.util.concurrent.CopyOnWriteArraySet r0 = r4.qu
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 0
            if (r1 == 0) goto L33
            r3 = 6
            java.lang.Object r1 = r0.next()
            r3 = 6
            com.google.android.gms.internal.ads.Z15 r1 = (com.google.android.gms.internal.ads.Z15) r1
            r3 = 6
            java.lang.Object r2 = r1.XF
            r3 = 7
            boolean r2 = r2.equals(r5)
            r3 = 1
            if (r2 == 0) goto L8
            r3 = 2
            com.google.android.gms.internal.ads.bGU r2 = r4.r5
            r3 = 7
            r1.r5(r2)
            r3 = 3
            java.util.concurrent.CopyOnWriteArraySet r2 = r4.qu
            r3 = 4
            r2.remove(r1)
            r3 = 1
            goto L8
        L33:
            r3 = 7
            return
    }

    public final com.google.android.gms.internal.ads.MGX XF(android.os.Looper r5, com.google.android.gms.internal.ads.bGU r6) {
            r4 = this;
            r3 = 5
            com.google.android.gms.internal.ads.v7 r0 = r4.XF
            r3 = 1
            com.google.android.gms.internal.ads.MGX r1 = new com.google.android.gms.internal.ads.MGX
            r3 = 0
            java.util.concurrent.CopyOnWriteArraySet r2 = r4.qu
            r3 = 5
            r1.<init>(r2, r5, r0, r6)
            r3 = 3
            return r1
    }

    public final void Z() {
            r4 = this;
            r3 = 1
            java.util.concurrent.CopyOnWriteArraySet r0 = r4.qu
            r3 = 3
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 3
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto L21
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 1
            com.google.android.gms.internal.ads.Z15 r1 = (com.google.android.gms.internal.ads.Z15) r1
            r3 = 3
            com.google.android.gms.internal.ads.bGU r2 = r4.r5
            r3 = 2
            r1.r5(r2)
            r3 = 2
            goto L8
        L21:
            r3 = 2
            java.util.concurrent.CopyOnWriteArraySet r0 = r4.qu
            r3 = 0
            r0.clear()
            r3 = 7
            r0 = 1
            r3 = 2
            r4.g = r0
            r3 = 5
            return
    }

    public final void h(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r3.g
            r2 = 0
            if (r0 == 0) goto L7
            return
        L7:
            r2 = 6
            java.util.concurrent.CopyOnWriteArraySet r0 = r3.qu
            r2 = 0
            com.google.android.gms.internal.ads.Z15 r1 = new com.google.android.gms.internal.ads.Z15
            r2 = 5
            r1.<init>(r4)
            r0.add(r1)
            r2 = 5
            return
    }

    public final void qu(int r5, com.google.android.gms.internal.ads.P2k r6) {
            r4 = this;
            r3 = 0
            java.util.concurrent.CopyOnWriteArraySet r0 = new java.util.concurrent.CopyOnWriteArraySet
            r3 = 0
            java.util.concurrent.CopyOnWriteArraySet r1 = r4.qu
            r3 = 4
            r0.<init>(r1)
            r3 = 1
            java.util.ArrayDeque r1 = r4.D3D
            r3 = 7
            com.google.android.gms.internal.ads.DXv r2 = new com.google.android.gms.internal.ads.DXv
            r3 = 0
            r2.<init>(r0, r5, r6)
            r3 = 4
            r1.add(r2)
            r3 = 3
            return
    }

    public final void r5() {
            r4 = this;
            r3 = 6
            java.util.ArrayDeque r0 = r4.D3D
            r3 = 7
            boolean r0 = r0.isEmpty()
            r3 = 2
            if (r0 == 0) goto Ld
            r3 = 7
            return
        Ld:
            r3 = 7
            com.google.android.gms.internal.ads.thl r0 = r4.h
            r3 = 0
            r1 = 0
            r3 = 0
            boolean r0 = r0.D(r1)
            r3 = 6
            if (r0 != 0) goto L26
            r3 = 2
            com.google.android.gms.internal.ads.thl r0 = r4.h
            r3 = 5
            com.google.android.gms.internal.ads.y4 r1 = r0.qu(r1)
            r3 = 3
            r0.r5(r1)
        L26:
            r3 = 7
            java.util.ArrayDeque r0 = r4.Z
            r3 = 6
            boolean r0 = r0.isEmpty()
            r3 = 7
            java.util.ArrayDeque r1 = r4.Z
            r3 = 5
            java.util.ArrayDeque r2 = r4.D3D
            r3 = 4
            r1.addAll(r2)
            r3 = 3
            java.util.ArrayDeque r1 = r4.D3D
            r3 = 2
            r1.clear()
            r0 = r0 ^ 1
            r3 = 0
            if (r0 != 0) goto L66
        L44:
            r3 = 1
            java.util.ArrayDeque r0 = r4.Z
            r3 = 2
            boolean r0 = r0.isEmpty()
            r3 = 1
            if (r0 != 0) goto L66
            r3 = 7
            java.util.ArrayDeque r0 = r4.Z
            r3 = 0
            java.lang.Object r0 = r0.peekFirst()
            r3 = 5
            java.lang.Runnable r0 = (java.lang.Runnable) r0
            r0.run()
            r3 = 4
            java.util.ArrayDeque r0 = r4.Z
            r3 = 7
            r0.removeFirst()
            r3 = 0
            goto L44
        L66:
            r3 = 3
            return
    }
}
