package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class V4U {
    public final int XF;
    public final boolean Z;
    public final byte[] h;
    public final java.util.List qu;
    public final java.util.Map r5;

    private V4U(int r2, byte[] r3, java.util.Map r4, java.util.List r5, boolean r6, long r7) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 6
            if (r5 != 0) goto L13
            r0 = 0
            r2 = 0
            goto L18
        L13:
            r0 = 3
            java.util.List r2 = java.util.Collections.unmodifiableList(r5)
        L18:
            r0 = 1
            r1.qu = r2
            r0 = 1
            r1.Z = r6
            r0 = 6
            return
    }

    @java.lang.Deprecated
    public V4U(int r10, byte[] r11, java.util.Map r12, boolean r13, long r14) {
            r9 = this;
            r8 = 0
            java.util.List r4 = XF(r12)
            r0 = r9
            r0 = r9
            r8 = 3
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r8 = 7
            r5 = r13
            r5 = r13
            r6 = r14
            r8 = 6
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 1
            return
    }

    public V4U(int r10, byte[] r11, boolean r12, long r13, java.util.List r15) {
            r9 = this;
            r8 = 3
            if (r15 != 0) goto L9
            r8 = 3
            r0 = 0
        L5:
            r3 = r0
            r3 = r0
            r8 = 3
            goto L46
        L9:
            r8 = 7
            boolean r0 = r15.isEmpty()
            r8 = 6
            if (r0 == 0) goto L18
            r8 = 2
            java.util.Map r0 = java.util.Collections.emptyMap()
            r8 = 7
            goto L5
        L18:
            java.util.TreeMap r0 = new java.util.TreeMap
            r8 = 4
            java.util.Comparator r1 = java.lang.String.CASE_INSENSITIVE_ORDER
            r8 = 0
            r0.<init>(r1)
            r8 = 3
            java.util.Iterator r1 = r15.iterator()
        L26:
            r8 = 1
            boolean r2 = r1.hasNext()
            r8 = 0
            if (r2 == 0) goto L5
            r8 = 3
            java.lang.Object r2 = r1.next()
            r8 = 3
            com.google.android.gms.internal.ads.MVa r2 = (com.google.android.gms.internal.ads.MVa) r2
            r8 = 2
            java.lang.String r3 = r2.XF()
            r8 = 3
            java.lang.String r2 = r2.h()
            r8 = 3
            r0.put(r3, r2)
            r8 = 5
            goto L26
        L46:
            r0 = r9
            r0 = r9
            r8 = 3
            r1 = r10
            r2 = r11
            r2 = r11
            r4 = r15
            r4 = r15
            r8 = 2
            r5 = r12
            r5 = r12
            r6 = r13
            r8 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
    }

    @java.lang.Deprecated
    public V4U(byte[] r10, java.util.Map r11) {
            r9 = this;
            r8 = 7
            r1 = 200(0xc8, float:2.8E-43)
            java.util.List r4 = XF(r11)
            r8 = 1
            r5 = 0
            r8 = 2
            r6 = 0
            r6 = 0
            r0 = r9
            r0 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r8 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 2
            return
    }

    private static java.util.List XF(java.util.Map r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 != 0) goto L8
            r4 = 1
            r5 = 0
            r4 = 4
            return r5
        L8:
            r4 = 6
            boolean r0 = r5.isEmpty()
            r4 = 2
            if (r0 == 0) goto L17
            r4 = 1
            java.util.List r5 = java.util.Collections.emptyList()
            r4 = 7
            return r5
        L17:
            r4 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 3
            int r1 = r5.size()
            r4 = 4
            r0.<init>(r1)
            r4 = 4
            java.util.Set r5 = r5.entrySet()
            r4 = 4
            java.util.Iterator r5 = r5.iterator()
        L2d:
            r4 = 0
            boolean r1 = r5.hasNext()
            r4 = 2
            if (r1 == 0) goto L59
            r4 = 4
            java.lang.Object r1 = r5.next()
            r4 = 5
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r4 = 0
            com.google.android.gms.internal.ads.MVa r2 = new com.google.android.gms.internal.ads.MVa
            java.lang.Object r3 = r1.getKey()
            r4 = 4
            java.lang.String r3 = (java.lang.String) r3
            r4 = 7
            java.lang.Object r1 = r1.getValue()
            r4 = 3
            java.lang.String r1 = (java.lang.String) r1
            r4 = 6
            r2.<init>(r3, r1)
            r4 = 2
            r0.add(r2)
            r4 = 6
            goto L2d
        L59:
            r4 = 6
            return r0
    }
}
