package j$.time.chrono;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class h implements java.io.Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f560e = 0;
    private static final long serialVersionUID = 57387258289L;
    private final j$.time.chrono.m a;
    final int b;
    final int c;

    /* renamed from: d, reason: collision with root package name */
    final int f561d;

    static {
            r5 = 2
            j$.time.temporal.b r0 = j$.time.temporal.b.YEARS
            r5 = 3
            j$.time.temporal.b r1 = j$.time.temporal.b.MONTHS
            r5 = 0
            j$.time.temporal.b r2 = j$.time.temporal.b.DAYS
            r5 = 1
            r3 = 3
            r5 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 5
            r4 = 0
            r5 = 6
            r3[r4] = r0
            r5 = 4
            r0 = 1
            r5 = 7
            r3[r0] = r1
            r5 = 0
            r0 = 2
            r5 = 1
            r3[r0] = r2
            r5 = 3
            j$.time.a.l(r3)
            r5 = 5
            return
    }

    h(j$.time.chrono.m r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 1
            java.lang.String r0 = "hcsoor"
            java.lang.String r0 = "chrono"
            r1 = 5
            j$.util.Objects.requireNonNull(r3, r0)
            r1 = 7
            r2.a = r3
            r1 = 6
            r2.b = r4
            r1 = 3
            r2.c = r5
            r1 = 6
            r2.f561d = r6
            r1 = 6
            return
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 6
            java.lang.String r0 = "toam eaeiaorsl z lzagiteesiaieinavdnlreitD"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 3
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    final void a(java.io.DataOutput r3) {
            r2 = this;
            r1 = 6
            j$.time.chrono.m r0 = r2.a
            r1 = 0
            java.lang.String r0 = r0.j()
            r1 = 7
            r3.writeUTF(r0)
            r1 = 3
            int r0 = r2.b
            r1 = 7
            r3.writeInt(r0)
            r1 = 6
            int r0 = r2.c
            r1 = 0
            r3.writeInt(r0)
            r1 = 3
            int r0 = r2.f561d
            r1 = 7
            r3.writeInt(r0)
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 3
            boolean r1 = r6 instanceof j$.time.chrono.h
            r4 = 0
            r2 = 0
            r4 = 6
            if (r1 == 0) goto L42
            j$.time.chrono.h r6 = (j$.time.chrono.h) r6
            r4 = 1
            int r1 = r6.b
            r4 = 3
            int r3 = r5.b
            r4 = 0
            if (r3 != r1) goto L3e
            r4 = 6
            int r1 = r5.c
            r4 = 3
            int r3 = r6.c
            r4 = 5
            if (r1 != r3) goto L3e
            r4 = 5
            int r1 = r5.f561d
            int r3 = r6.f561d
            r4 = 7
            if (r1 != r3) goto L3e
            r4 = 0
            j$.time.chrono.m r6 = r6.a
            r4 = 1
            j$.time.chrono.m r1 = r5.a
            r4 = 5
            j$.time.chrono.a r1 = (j$.time.chrono.a) r1
            r4 = 7
            boolean r6 = r1.equals(r6)
            r4 = 7
            if (r6 == 0) goto L3e
            r4 = 7
            goto L40
        L3e:
            r0 = r2
            r0 = r2
        L40:
            r4 = 5
            return r0
        L42:
            r4 = 3
            return r2
    }

    public final int hashCode() {
            r4 = this;
            r3 = 2
            int r0 = r4.c
            r3 = 6
            r1 = 8
            r3 = 5
            int r0 = java.lang.Integer.rotateLeft(r0, r1)
            r3 = 3
            int r1 = r4.b
            r3 = 4
            int r0 = r0 + r1
            r3 = 5
            int r1 = r4.f561d
            r3 = 2
            r2 = 16
            r3 = 0
            int r1 = java.lang.Integer.rotateLeft(r1, r2)
            r3 = 0
            int r1 = r1 + r0
            r3 = 3
            j$.time.chrono.m r0 = r4.a
            r3 = 7
            j$.time.chrono.a r0 = (j$.time.chrono.a) r0
            r3 = 6
            int r0 = r0.hashCode()
            r3 = 2
            r0 = r0 ^ r1
            r3 = 2
            return r0
    }

    public final java.lang.String toString() {
            r6 = this;
            r5 = 1
            int r0 = r6.f561d
            r5 = 2
            int r1 = r6.c
            r5 = 4
            int r2 = r6.b
            r5 = 6
            if (r2 != 0) goto L16
            r5 = 0
            if (r1 != 0) goto L16
            r5 = 2
            if (r0 != 0) goto L16
            r5 = 5
            r3 = 1
            r5 = 2
            goto L18
        L16:
            r5 = 5
            r3 = 0
        L18:
            r5 = 4
            j$.time.chrono.m r4 = r6.a
            r5 = 1
            if (r3 == 0) goto L3f
            r5 = 7
            j$.time.chrono.a r4 = (j$.time.chrono.a) r4
            r5 = 3
            java.lang.String r0 = r4.j()
            r5 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 6
            r1.<init>()
            r1.append(r0)
            r5 = 4
            java.lang.String r0 = "0 DP"
            java.lang.String r0 = " P0D"
            r1.append(r0)
            r5 = 7
            java.lang.String r0 = r1.toString()
            r5 = 2
            return r0
        L3f:
            r5 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            j$.time.chrono.a r4 = (j$.time.chrono.a) r4
            r5 = 2
            java.lang.String r4 = r4.j()
            r5 = 7
            r3.append(r4)
            r5 = 0
            java.lang.String r4 = " P"
            java.lang.String r4 = " P"
            r5 = 7
            r3.append(r4)
            r5 = 2
            if (r2 == 0) goto L66
            r3.append(r2)
            r5 = 4
            r2 = 89
            r5 = 5
            r3.append(r2)
        L66:
            r5 = 0
            if (r1 == 0) goto L74
            r5 = 5
            r3.append(r1)
            r5 = 7
            r1 = 77
            r5 = 3
            r3.append(r1)
        L74:
            r5 = 5
            if (r0 == 0) goto L82
            r5 = 6
            r3.append(r0)
            r5 = 0
            r0 = 68
            r5 = 2
            r3.append(r0)
        L82:
            r5 = 4
            java.lang.String r0 = r3.toString()
            r5 = 3
            return r0
    }

    protected java.lang.Object writeReplace() {
            r3 = this;
            j$.time.chrono.F r0 = new j$.time.chrono.F
            r1 = 9
            r2 = 7
            r0.<init>(r1, r3)
            r2 = 4
            return r0
    }
}
