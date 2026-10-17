package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class Hw extends com.google.android.gms.internal.play_billing.Y7a implements java.util.List, java.util.RandomAccess {
    private static final com.google.android.gms.internal.play_billing.qR Z = null;
    public static final /* synthetic */ int g = 0;

    static {
            r3 = 2
            com.google.android.gms.internal.play_billing.dgS r0 = new com.google.android.gms.internal.play_billing.dgS
            r3 = 3
            com.google.android.gms.internal.play_billing.Hw r1 = com.google.android.gms.internal.play_billing.lf.f
            r3 = 2
            r2 = 0
            r0.<init>(r1, r2)
            r3 = 6
            com.google.android.gms.internal.play_billing.Hw.Z = r0
            r3 = 4
            return
    }

    Hw() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    public static com.google.android.gms.internal.play_billing.Hw Lpi() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.play_billing.Hw r0 = com.google.android.gms.internal.play_billing.lf.f
            r1 = 4
            return r0
    }

    public static com.google.android.gms.internal.play_billing.Hw jSk(java.util.Collection r4) {
            r3 = 1
            boolean r0 = r4 instanceof com.google.android.gms.internal.play_billing.Y7a
            r3 = 0
            if (r0 == 0) goto L24
            r3 = 3
            com.google.android.gms.internal.play_billing.Y7a r4 = (com.google.android.gms.internal.play_billing.Y7a) r4
            r3 = 0
            com.google.android.gms.internal.play_billing.Hw r4 = r4.BW()
            r3 = 5
            boolean r0 = r4.km()
            r3 = 7
            if (r0 == 0) goto L22
            r3 = 4
            java.lang.Object[] r4 = r4.toArray()
            r3 = 2
            int r0 = r4.length
            r3 = 4
            com.google.android.gms.internal.play_billing.Hw r4 = t4x(r4, r0)
        L22:
            r3 = 3
            return r4
        L24:
            r3 = 0
            java.lang.Object[] r4 = r4.toArray()
            r3 = 3
            int r0 = r4.length
            r3 = 2
            r1 = 0
        L2d:
            r3 = 7
            if (r1 >= r0) goto L5b
            r3 = 3
            r2 = r4[r1]
            r3 = 3
            if (r2 == 0) goto L3b
            r3 = 1
            int r1 = r1 + 1
            r3 = 4
            goto L2d
        L3b:
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 4
            java.lang.String r2 = "a sen dit"
            java.lang.String r2 = "at index "
            r3 = 6
            r0.append(r2)
            r3 = 2
            r0.append(r1)
            r3 = 6
            java.lang.String r0 = r0.toString()
            r3 = 3
            r4.<init>(r0)
            r3 = 3
            throw r4
        L5b:
            r3 = 4
            com.google.android.gms.internal.play_billing.Hw r4 = t4x(r4, r0)
            r3 = 5
            return r4
    }

    static com.google.android.gms.internal.play_billing.Hw t4x(java.lang.Object[] r2, int r3) {
            r1 = 0
            if (r3 != 0) goto L7
            r1 = 1
            com.google.android.gms.internal.play_billing.Hw r2 = com.google.android.gms.internal.play_billing.lf.f
            return r2
        L7:
            r1 = 0
            com.google.android.gms.internal.play_billing.lf r0 = new com.google.android.gms.internal.play_billing.lf
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }

    @java.lang.Deprecated
    public final com.google.android.gms.internal.play_billing.Hw BW() {
            r1 = this;
            r0 = 7
            return r1
    }

    public com.google.android.gms.internal.play_billing.Hw Bq3(int r3, int r4) {
            r2 = this;
            r1 = 3
            int r0 = r2.size()
            r1 = 1
            com.google.android.gms.internal.play_billing.r4H.r5(r3, r4, r0)
            r1 = 2
            int r4 = r4 - r3
            r1 = 5
            int r0 = r2.size()
            r1 = 7
            if (r4 != r0) goto L15
            r1 = 7
            return r2
        L15:
            if (r4 != 0) goto L1c
            r1 = 6
            com.google.android.gms.internal.play_billing.Hw r3 = com.google.android.gms.internal.play_billing.lf.f
            r1 = 4
            return r3
        L1c:
            r1 = 1
            com.google.android.gms.internal.play_billing.u r0 = new com.google.android.gms.internal.play_billing.u
            r1 = 1
            r0.<init>(r2, r3, r4)
            r1 = 4
            return r0
    }

    @Override // java.util.List
    @java.lang.Deprecated
    public final void add(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 0
            r2.<init>()
            r0 = 7
            throw r2
    }

    @Override // java.util.List
    @java.lang.Deprecated
    public final boolean addAll(int r2, java.util.Collection r3) {
            r1 = this;
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 2
            r2.<init>()
            r0 = 5
            throw r2
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            int r2 = r1.indexOf(r2)
            r0 = 7
            if (r2 < 0) goto Lc
            r0 = 0
            r2 = 1
            r0 = 6
            return r2
        Lc:
            r0 = 7
            r2 = 0
            r0 = 3
            return r2
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(java.lang.Object r8) {
            r7 = this;
            r0 = 1
            r6 = 4
            if (r8 != r7) goto L6
            r6 = 4
            goto L7e
        L6:
            r6 = 3
            boolean r1 = r8 instanceof java.util.List
            r6 = 6
            r2 = 0
            r6 = 4
            if (r1 != 0) goto L12
        Le:
            r6 = 1
            r0 = r2
            r6 = 6
            goto L7e
        L12:
            r6 = 2
            java.util.List r8 = (java.util.List) r8
            r6 = 4
            int r1 = r7.size()
            r6 = 2
            int r3 = r8.size()
            r6 = 4
            if (r1 == r3) goto L24
            r6 = 6
            goto Le
        L24:
            r6 = 1
            boolean r3 = r8 instanceof java.util.RandomAccess
            r6 = 1
            if (r3 == 0) goto L48
            r3 = r2
            r3 = r2
        L2c:
            r6 = 0
            if (r3 >= r1) goto L7e
            r6 = 7
            java.lang.Object r4 = r7.get(r3)
            r6 = 3
            java.lang.Object r5 = r8.get(r3)
            r6 = 0
            boolean r4 = com.google.android.gms.internal.play_billing.NiW.XF(r4, r5)
            r6 = 6
            if (r4 != 0) goto L43
            r6 = 5
            goto Le
        L43:
            r6 = 4
            int r3 = r3 + 1
            r6 = 7
            goto L2c
        L48:
            r6 = 6
            java.util.Iterator r1 = r7.iterator()
            r6 = 3
            java.util.Iterator r8 = r8.iterator()
        L52:
            r6 = 2
            boolean r3 = r1.hasNext()
            r6 = 5
            if (r3 == 0) goto L76
            boolean r3 = r8.hasNext()
            r6 = 7
            if (r3 != 0) goto L62
            goto Le
        L62:
            r6 = 5
            java.lang.Object r3 = r1.next()
            r6 = 5
            java.lang.Object r4 = r8.next()
            r6 = 5
            boolean r3 = com.google.android.gms.internal.play_billing.NiW.XF(r3, r4)
            r6 = 7
            if (r3 != 0) goto L52
            r6 = 6
            goto Le
        L76:
            r6 = 4
            boolean r8 = r8.hasNext()
            r6 = 2
            if (r8 != 0) goto Le
        L7e:
            r6 = 4
            return r0
    }

    int h(java.lang.Object[] r4, int r5) {
            r3 = this;
            r2 = 2
            int r5 = r3.size()
            r2 = 0
            r0 = 0
        L7:
            r2 = 0
            if (r0 >= r5) goto L17
            r2 = 2
            java.lang.Object r1 = r3.get(r0)
            r2 = 4
            r4[r0] = r1
            r2 = 5
            int r0 = r0 + 1
            r2 = 4
            goto L7
        L17:
            r2 = 1
            return r5
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
            r5 = this;
            r4 = 2
            int r0 = r5.size()
            r4 = 3
            r1 = 0
            r4 = 6
            r2 = 1
        L9:
            r4 = 0
            if (r1 >= r0) goto L20
            r4 = 1
            int r2 = r2 * 31
            r4 = 6
            java.lang.Object r3 = r5.get(r1)
            r4 = 7
            int r3 = r3.hashCode()
            r4 = 4
            int r2 = r2 + r3
            r4 = 5
            int r1 = r1 + 1
            r4 = 3
            goto L9
        L20:
            return r2
    }

    @Override // java.util.List
    public final int indexOf(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = -1
            r4 = 6
            if (r6 != 0) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 2
            int r1 = r5.size()
            r4 = 6
            r2 = 0
        Le:
            r4 = 7
            if (r2 >= r1) goto L28
            r4 = 5
            java.lang.Object r3 = r5.get(r2)
            r4 = 2
            boolean r3 = r6.equals(r3)
            r4 = 6
            if (r3 == 0) goto L23
            r4 = 1
            r0 = r2
            r0 = r2
            r4 = 1
            goto L28
        L23:
            r4 = 1
            int r2 = r2 + 1
            r4 = 1
            goto Le
        L28:
            r4 = 4
            return r0
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r0 = 0
            r1 = 3
            com.google.android.gms.internal.play_billing.qR r0 = r2.pyv(r0)
            r1 = 4
            return r0
    }

    @Override // java.util.List
    public final int lastIndexOf(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            r0 = -1
            r3 = 7
            if (r5 != 0) goto L7
            r3 = 2
            return r0
        L7:
            r3 = 0
            int r1 = r4.size()
            r3 = 1
            int r1 = r1 + r0
        Le:
            r3 = 5
            if (r1 < 0) goto L27
            r3 = 5
            java.lang.Object r2 = r4.get(r1)
            r3 = 4
            boolean r2 = r5.equals(r2)
            r3 = 4
            if (r2 == 0) goto L23
            r3 = 1
            r0 = r1
            r0 = r1
            r3 = 4
            goto L27
        L23:
            r3 = 4
            int r1 = r1 + (-1)
            goto Le
        L27:
            r3 = 4
            return r0
    }

    @Override // java.util.List
    public final /* synthetic */ java.util.ListIterator listIterator() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 1
            com.google.android.gms.internal.play_billing.qR r0 = r2.pyv(r0)
            r1 = 6
            return r0
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ java.util.ListIterator listIterator(int r2) {
            r1 = this;
            r0 = 0
            com.google.android.gms.internal.play_billing.qR r2 = r1.pyv(r2)
            r0 = 2
            return r2
    }

    public final com.google.android.gms.internal.play_billing.Q8S pdH() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            com.google.android.gms.internal.play_billing.qR r0 = r2.pyv(r0)
            r1 = 4
            return r0
    }

    public final com.google.android.gms.internal.play_billing.qR pyv(int r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.size()
            r2 = 2
            java.lang.String r1 = "xidme"
            java.lang.String r1 = "index"
            com.google.android.gms.internal.play_billing.r4H.h(r4, r0, r1)
            r2 = 3
            boolean r0 = r3.isEmpty()
            r2 = 7
            if (r0 == 0) goto L1c
            r2 = 0
            com.google.android.gms.internal.play_billing.qR r4 = com.google.android.gms.internal.play_billing.Hw.Z
            r2 = 2
            return r4
        L1c:
            r2 = 6
            com.google.android.gms.internal.play_billing.dgS r0 = new com.google.android.gms.internal.play_billing.dgS
            r2 = 4
            r0.<init>(r3, r4)
            r2 = 5
            return r0
    }

    @Override // java.util.List
    @java.lang.Deprecated
    public final java.lang.Object remove(int r2) {
            r1 = this;
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r2.<init>()
            r0 = 1
            throw r2
    }

    @Override // java.util.List
    @java.lang.Deprecated
    public final java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 5
            r2.<init>()
            r0 = 4
            throw r2
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ java.util.List subList(int r2, int r3) {
            r1 = this;
            r0 = 6
            com.google.android.gms.internal.play_billing.Hw r2 = r1.Bq3(r2, r3)
            r0 = 0
            return r2
    }
}
