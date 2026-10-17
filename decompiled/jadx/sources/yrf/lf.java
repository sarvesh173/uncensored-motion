package yrf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class lf {

    /* renamed from: h, reason: collision with root package name */
    public static final yrf.lf f953h = null;
    private final java.util.EnumMap XF;

    static {
            r2 = 5
            yrf.lf r0 = new yrf.lf
            r2 = 2
            r1 = 0
            r2 = 6
            r0.<init>(r1, r1)
            r2 = 6
            yrf.lf.f953h = r0
            r2 = 0
            return
    }

    public lf(java.lang.Boolean r4, java.lang.Boolean r5) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 5
            java.util.EnumMap r0 = new java.util.EnumMap
            r2 = 7
            java.lang.Class<yrf.NS> r1 = yrf.NS.class
            java.lang.Class<yrf.NS> r1 = yrf.NS.class
            r2 = 0
            r0.<init>(r1)
            r2 = 1
            r3.XF = r0
            r2 = 2
            yrf.NS r1 = yrf.NS.Z
            r2 = 7
            r0.put(r1, r4)
            r2 = 1
            yrf.NS r4 = yrf.NS.g
            r0.put(r4, r5)
            r2 = 6
            return
    }

    public lf(java.util.EnumMap r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            java.util.EnumMap r0 = new java.util.EnumMap
            r2 = 6
            java.lang.Class<yrf.NS> r1 = yrf.NS.class
            java.lang.Class<yrf.NS> r1 = yrf.NS.class
            r2 = 6
            r0.<init>(r1)
            r2 = 4
            r3.XF = r0
            r2 = 1
            r0.putAll(r4)
            r2 = 0
            return
    }

    public static boolean J(int r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 > r2) goto L8
            r0 = 2
            r1 = 1
            r0 = 4
            return r1
        L8:
            r0 = 6
            r1 = 0
            r0 = 7
            return r1
    }

    public static yrf.lf XF(android.os.Bundle r7) {
            if (r7 != 0) goto L7
            r6 = 4
            yrf.lf r7 = yrf.lf.f953h
            r6 = 5
            return r7
        L7:
            r6 = 4
            java.util.EnumMap r0 = new java.util.EnumMap
            r6 = 5
            java.lang.Class<yrf.NS> r1 = yrf.NS.class
            java.lang.Class<yrf.NS> r1 = yrf.NS.class
            r6 = 0
            r0.<init>(r1)
            r6 = 6
            yrf.NS[] r1 = yrf.NS.values()
            r6 = 7
            int r2 = r1.length
            r6 = 3
            r3 = 0
        L1c:
            r6 = 7
            if (r3 >= r2) goto L37
            r6 = 7
            r4 = r1[r3]
            r6 = 2
            java.lang.String r5 = r4.h
            java.lang.String r5 = r7.getString(r5)
            r6 = 4
            java.lang.Boolean r5 = km(r5)
            r6 = 4
            r0.put(r4, r5)
            r6 = 2
            int r3 = r3 + 1
            r6 = 3
            goto L1c
        L37:
            r6 = 4
            yrf.lf r7 = new yrf.lf
            r7.<init>(r0)
            return r7
    }

    public static java.lang.String g(android.os.Bundle r6) {
            r5 = 1
            yrf.NS[] r0 = yrf.NS.values()
            r5 = 1
            int r1 = r0.length
            r2 = 0
            int r5 = r5 >> r2
        L9:
            if (r2 >= r1) goto L32
            r5 = 2
            r3 = r0[r2]
            r5 = 7
            java.lang.String r4 = r3.h
            r5 = 1
            boolean r4 = r6.containsKey(r4)
            r5 = 5
            if (r4 == 0) goto L2e
            r5 = 0
            java.lang.String r3 = r3.h
            r5 = 5
            java.lang.String r3 = r6.getString(r3)
            r5 = 3
            if (r3 == 0) goto L2e
            java.lang.Boolean r4 = km(r3)
            r5 = 3
            if (r4 == 0) goto L2d
            r5 = 5
            goto L2e
        L2d:
            return r3
        L2e:
            r5 = 0
            int r2 = r2 + 1
            goto L9
        L32:
            r5 = 2
            r6 = 0
            r5 = 2
            return r6
    }

    public static yrf.lf h(java.lang.String r7) {
            r6 = 0
            java.util.EnumMap r0 = new java.util.EnumMap
            r6 = 0
            java.lang.Class<yrf.NS> r1 = yrf.NS.class
            java.lang.Class<yrf.NS> r1 = yrf.NS.class
            r6 = 7
            r0.<init>(r1)
            r6 = 0
            if (r7 == 0) goto L55
            r6 = 1
            r1 = 0
        L11:
            r6 = 2
            yrf.NS[] r2 = yrf.NS.b
            r6 = 5
            int r3 = r2.length
            r3 = 0
            r3 = 2
            r6 = 1
            if (r1 >= r3) goto L55
            r6 = 4
            r2 = r2[r1]
            r6 = 6
            int r3 = r1 + 2
            r6 = 1
            int r4 = r7.length()
            r6 = 3
            if (r3 >= r4) goto L50
            r6 = 4
            char r3 = r7.charAt(r3)
            r6 = 1
            r4 = 45
            r6 = 6
            r5 = 0
            r6 = 7
            if (r3 == r4) goto L4c
            r6 = 3
            r4 = 48
            r6 = 6
            if (r3 == r4) goto L49
            r6 = 4
            r4 = 49
            r6 = 7
            if (r3 == r4) goto L44
            r6 = 7
            goto L4c
        L44:
            r6 = 3
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            r6 = 1
            goto L4c
        L49:
            r6 = 6
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
        L4c:
            r6 = 7
            r0.put(r2, r5)
        L50:
            r6 = 5
            int r1 = r1 + 1
            r6 = 2
            goto L11
        L55:
            r6 = 2
            yrf.lf r7 = new yrf.lf
            r6 = 2
            r7.<init>(r0)
            r6 = 3
            return r7
    }

    private static java.lang.Boolean km(java.lang.String r3) {
            r2 = 2
            r0 = 0
            r2 = 5
            if (r3 != 0) goto L7
            r2 = 3
            return r0
        L7:
            r2 = 1
            java.lang.String r1 = "atsrgde"
            java.lang.String r1 = "granted"
            r2 = 2
            boolean r1 = r3.equals(r1)
            r2 = 3
            if (r1 == 0) goto L19
            r2 = 4
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            r2 = 4
            return r3
        L19:
            r2 = 5
            java.lang.String r1 = "edemni"
            java.lang.String r1 = "denied"
            r2 = 5
            boolean r3 = r3.equals(r1)
            r2 = 5
            if (r3 == 0) goto L2b
            r2 = 3
            java.lang.Boolean r3 = java.lang.Boolean.FALSE
            r2 = 4
            return r3
        L2b:
            r2 = 1
            return r0
    }

    static final int q(java.lang.Boolean r1) {
            r0 = 5
            if (r1 != 0) goto L7
            r0 = 3
            r1 = 0
            r0 = 4
            return r1
        L7:
            r0 = 1
            boolean r1 = r1.booleanValue()
            r0 = 2
            if (r1 == 0) goto L13
            r0 = 7
            r1 = 1
            r0 = 2
            return r1
        L13:
            r0 = 7
            r1 = 2
            r0 = 0
            return r1
    }

    public final java.lang.String BW() {
            r6 = this;
            r5 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 4
            java.lang.String r1 = "1G"
            java.lang.String r1 = "G1"
            r5 = 6
            r0.<init>(r1)
            r5 = 3
            yrf.NS[] r1 = yrf.NS.b
            r5 = 6
            int r2 = r1.length
            r2 = 0
            r5 = r2
        L13:
            r3 = 2
            r5 = 7
            if (r2 >= r3) goto L46
            r5 = 5
            r3 = r1[r2]
            r5 = 5
            java.util.EnumMap r4 = r6.XF
            r5 = 2
            java.lang.Object r3 = r4.get(r3)
            r5 = 5
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r5 = 0
            if (r3 != 0) goto L2d
            r5 = 1
            r3 = 45
            r5 = 0
            goto L3d
        L2d:
            r5 = 2
            boolean r3 = r3.booleanValue()
            r5 = 0
            if (r3 == 0) goto L3a
            r5 = 1
            r3 = 49
            r5 = 2
            goto L3d
        L3a:
            r5 = 0
            r3 = 48
        L3d:
            r5 = 2
            r0.append(r3)
            r5 = 0
            int r2 = r2 + 1
            r5 = 7
            goto L13
        L46:
            r5 = 6
            java.lang.String r0 = r0.toString()
            r5 = 4
            return r0
    }

    public final java.lang.Boolean D3D() {
            r3 = this;
            java.util.EnumMap r0 = r3.XF
            yrf.NS r1 = yrf.NS.g
            r2 = 5
            java.lang.Object r0 = r0.get(r1)
            r2 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 2
            return r0
    }

    public final java.lang.Boolean Z() {
            r3 = this;
            r2 = 0
            java.util.EnumMap r0 = r3.XF
            r2 = 2
            yrf.NS r1 = yrf.NS.Z
            r2 = 0
            java.lang.Object r0 = r0.get(r1)
            r2 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 2
            return r0
    }

    public final boolean b(yrf.NS r3) {
            r2 = this;
            r1 = 7
            java.util.EnumMap r0 = r2.XF
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 4
            if (r3 == 0) goto L1b
            boolean r3 = r3.booleanValue()
            r1 = 6
            if (r3 == 0) goto L17
            r1 = 5
            goto L1b
        L17:
            r1 = 0
            r3 = 0
            r1 = 3
            return r3
        L1b:
            r1 = 3
            r3 = 1
            r1 = 2
            return r3
    }

    public final boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 5
            boolean r0 = r9 instanceof yrf.lf
            r7 = 7
            r1 = 0
            if (r0 != 0) goto L9
            r7 = 3
            return r1
        L9:
            r7 = 5
            yrf.lf r9 = (yrf.lf) r9
            yrf.NS[] r0 = yrf.NS.values()
            r7 = 3
            int r2 = r0.length
            r3 = r1
            r3 = r1
        L14:
            r7 = 7
            if (r3 >= r2) goto L43
            r7 = 0
            r4 = r0[r3]
            r7 = 1
            java.util.EnumMap r5 = r8.XF
            java.lang.Object r5 = r5.get(r4)
            r7 = 6
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r7 = 6
            int r5 = q(r5)
            r7 = 7
            java.util.EnumMap r6 = r9.XF
            r7 = 7
            java.lang.Object r4 = r6.get(r4)
            r7 = 0
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r7 = 3
            int r4 = q(r4)
            r7 = 0
            if (r5 == r4) goto L3e
            r7 = 2
            return r1
        L3e:
            r7 = 7
            int r3 = r3 + 1
            r7 = 7
            goto L14
        L43:
            r7 = 0
            r9 = 1
            r7 = 3
            return r9
    }

    public final boolean f(yrf.lf r4) {
            r3 = this;
            java.util.EnumMap r0 = r3.XF
            r2 = 5
            java.util.Set r0 = r0.keySet()
            r2 = 5
            r1 = 0
            r2 = 2
            yrf.NS[] r1 = new yrf.NS[r1]
            r2 = 4
            java.lang.Object[] r0 = r0.toArray(r1)
            r2 = 4
            yrf.NS[] r0 = (yrf.NS[]) r0
            r2 = 5
            boolean r4 = r3.pdH(r4, r0)
            r2 = 1
            return r4
    }

    public final int hashCode() {
            r4 = this;
            java.util.EnumMap r0 = r4.XF
            r3 = 0
            java.util.Collection r0 = r0.values()
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
            r3 = 6
            r1 = 17
        Lf:
            r3 = 6
            boolean r2 = r0.hasNext()
            r3 = 0
            if (r2 == 0) goto L2b
            r3 = 1
            int r1 = r1 * 31
            r3 = 3
            java.lang.Object r2 = r0.next()
            r3 = 0
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r3 = 5
            int r2 = q(r2)
            r3 = 5
            int r1 = r1 + r2
            r3 = 3
            goto Lf
        L2b:
            r3 = 7
            return r1
    }

    public final boolean pdH(yrf.lf r8, yrf.NS... r9) {
            r7 = this;
            r6 = 7
            int r0 = r9.length
            r6 = 3
            r1 = 0
            r6 = 4
            r2 = r1
            r2 = r1
        L7:
            r6 = 3
            if (r2 >= r0) goto L35
            r6 = 4
            r3 = r9[r2]
            java.util.EnumMap r4 = r7.XF
            r6 = 0
            java.lang.Object r4 = r4.get(r3)
            r6 = 0
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r6 = 7
            java.util.EnumMap r5 = r8.XF
            r6 = 4
            java.lang.Object r3 = r5.get(r3)
            r6 = 6
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r6 = 6
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            r6 = 0
            if (r4 != r5) goto L31
            r6 = 3
            if (r3 != r5) goto L2d
            r6 = 7
            goto L31
        L2d:
            r6 = 5
            r8 = 1
            r6 = 3
            return r8
        L31:
            int r2 = r2 + 1
            r6 = 4
            goto L7
        L35:
            r6 = 4
            return r1
    }

    public final yrf.lf qu(yrf.lf r8) {
            r7 = this;
            r6 = 2
            java.util.EnumMap r0 = new java.util.EnumMap
            r6 = 6
            java.lang.Class<yrf.NS> r1 = yrf.NS.class
            java.lang.Class<yrf.NS> r1 = yrf.NS.class
            r6 = 1
            r0.<init>(r1)
            r6 = 2
            yrf.NS[] r1 = yrf.NS.values()
            r6 = 4
            int r2 = r1.length
            r6 = 1
            r3 = 0
        L15:
            if (r3 >= r2) goto L3b
            r6 = 3
            r4 = r1[r3]
            r6 = 4
            java.util.EnumMap r5 = r7.XF
            java.lang.Object r5 = r5.get(r4)
            r6 = 0
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r6 = 3
            if (r5 != 0) goto L32
            r6 = 6
            java.util.EnumMap r5 = r8.XF
            r6 = 4
            java.lang.Object r5 = r5.get(r4)
            r6 = 7
            java.lang.Boolean r5 = (java.lang.Boolean) r5
        L32:
            r6 = 4
            r0.put(r4, r5)
            r6 = 3
            int r3 = r3 + 1
            r6 = 6
            goto L15
        L3b:
            r6 = 7
            yrf.lf r8 = new yrf.lf
            r6 = 5
            r8.<init>(r0)
            r6 = 2
            return r8
    }

    public final yrf.lf r5(yrf.lf r10) {
            r9 = this;
            r8 = 3
            java.util.EnumMap r0 = new java.util.EnumMap
            r8 = 1
            java.lang.Class<yrf.NS> r1 = yrf.NS.class
            java.lang.Class<yrf.NS> r1 = yrf.NS.class
            r8 = 3
            r0.<init>(r1)
            r8 = 0
            yrf.NS[] r1 = yrf.NS.values()
            r8 = 7
            int r2 = r1.length
            r8 = 2
            r3 = 0
            r8 = 1
            r4 = r3
            r4 = r3
        L18:
            if (r4 >= r2) goto L60
            r8 = 0
            r5 = r1[r4]
            r8 = 7
            java.util.EnumMap r6 = r9.XF
            r8 = 3
            java.lang.Object r6 = r6.get(r5)
            r8 = 6
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r8 = 4
            java.util.EnumMap r7 = r10.XF
            r8 = 5
            java.lang.Object r7 = r7.get(r5)
            r8 = 5
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            r8 = 5
            if (r6 != 0) goto L3a
            r6 = r7
            r6 = r7
            r8 = 1
            goto L58
        L3a:
            r8 = 2
            if (r7 == 0) goto L58
            r8 = 5
            boolean r6 = r6.booleanValue()
            r8 = 5
            if (r6 == 0) goto L51
            r8 = 6
            boolean r6 = r7.booleanValue()
            r8 = 6
            if (r6 == 0) goto L51
            r8 = 3
            r6 = 1
            r8 = 6
            goto L53
        L51:
            r8 = 2
            r6 = r3
        L53:
            r8 = 7
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
        L58:
            r8 = 1
            r0.put(r5, r6)
            int r4 = r4 + 1
            r8 = 7
            goto L18
        L60:
            r8 = 3
            yrf.lf r10 = new yrf.lf
            r8 = 1
            r10.<init>(r0)
            r8 = 3
            return r10
    }

    public final java.lang.String toString() {
            r7 = this;
            r6 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 7
            java.lang.String r1 = ":gntotseis"
            java.lang.String r1 = "settings: "
            r6 = 5
            r0.<init>(r1)
            r6 = 0
            yrf.NS[] r1 = yrf.NS.values()
            r6 = 7
            int r2 = r1.length
            r6 = 2
            r3 = 0
        L16:
            r6 = 7
            if (r3 >= r2) goto L70
            r6 = 4
            r4 = r1[r3]
            r6 = 7
            if (r3 == 0) goto L28
            r6 = 7
            java.lang.String r5 = ", "
            java.lang.String r5 = ", "
            r6 = 3
            r0.append(r5)
        L28:
            r6 = 0
            java.lang.String r5 = r4.name()
            r6 = 6
            r0.append(r5)
            r6 = 5
            java.lang.String r5 = "="
            java.lang.String r5 = "="
            r6 = 6
            r0.append(r5)
            r6 = 6
            java.util.EnumMap r5 = r7.XF
            r6 = 4
            java.lang.Object r4 = r5.get(r4)
            r6 = 4
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r6 = 3
            if (r4 != 0) goto L53
            java.lang.String r4 = "eaitzbndiiinl"
            java.lang.String r4 = "uninitialized"
            r6 = 5
            r0.append(r4)
            r6 = 3
            goto L6b
        L53:
            r6 = 7
            boolean r4 = r4.booleanValue()
            r6 = 1
            r5 = 1
            r6 = 1
            if (r5 == r4) goto L62
            r6 = 4
            java.lang.String r4 = "denied"
            r6 = 5
            goto L67
        L62:
            r6 = 2
            java.lang.String r4 = "eragdnu"
            java.lang.String r4 = "granted"
        L67:
            r6 = 4
            r0.append(r4)
        L6b:
            r6 = 0
            int r3 = r3 + 1
            r6 = 6
            goto L16
        L70:
            r6 = 3
            java.lang.String r0 = r0.toString()
            r6 = 7
            return r0
    }
}
