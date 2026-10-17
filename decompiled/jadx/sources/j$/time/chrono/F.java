package j$.time.chrono;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class F implements java.io.Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;
    private byte a;
    private java.lang.Object b;

    public F() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    F(byte r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.a = r2
            r1.b = r3
            r0 = 6
            return
    }

    private java.lang.Object readResolve() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r2.b
            r1 = 1
            return r0
    }

    @Override // java.io.Externalizable
    public final void readExternal(java.io.ObjectInput r6) {
            r5 = this;
            r4 = 1
            byte r0 = r6.readByte()
            r4 = 4
            r5.a = r0
            r4 = 2
            switch(r0) {
                case 1: goto L122;
                case 2: goto L10c;
                case 3: goto Le8;
                case 4: goto Lc1;
                case 5: goto Lb2;
                case 6: goto L90;
                case 7: goto L68;
                case 8: goto L40;
                case 9: goto L1a;
                default: goto Lc;
            }
        Lc:
            r4 = 2
            java.io.StreamCorruptedException r6 = new java.io.StreamCorruptedException
            r4 = 6
            java.lang.String r0 = "ioselsepnnUkdwzy arite "
            java.lang.String r0 = "Unknown serialized type"
            r4 = 3
            r6.<init>(r0)
            throw r6
        L1a:
            r4 = 1
            int r0 = j$.time.chrono.h.f560e
            r4 = 5
            java.lang.String r0 = r6.readUTF()
            r4 = 1
            j$.time.chrono.m r0 = j$.time.chrono.a.p(r0)
            r4 = 6
            int r1 = r6.readInt()
            r4 = 6
            int r2 = r6.readInt()
            r4 = 7
            int r6 = r6.readInt()
            r4 = 3
            j$.time.chrono.h r3 = new j$.time.chrono.h
            r4 = 4
            r3.<init>(r0, r1, r2, r6)
            r4 = 6
            goto L12f
        L40:
            r4 = 1
            int r0 = r6.readInt()
            r4 = 5
            byte r1 = r6.readByte()
            r4 = 0
            byte r6 = r6.readByte()
            r4 = 0
            j$.time.chrono.H r2 = j$.time.chrono.H.d
            r4 = 6
            r2.getClass()
            r4 = 6
            j$.time.chrono.J r3 = new j$.time.chrono.J
            r4 = 2
            int r0 = r0 + (-543)
            r4 = 3
            j$.time.LocalDate r6 = j$.time.LocalDate.b0(r0, r1, r6)
            r4 = 2
            r3.<init>(r6)
            r4 = 0
            goto L12f
        L68:
            r4 = 6
            int r0 = r6.readInt()
            r4 = 1
            byte r1 = r6.readByte()
            r4 = 5
            byte r6 = r6.readByte()
            r4 = 1
            j$.time.chrono.B r2 = j$.time.chrono.B.f559d
            r4 = 2
            r2.getClass()
            r4 = 4
            j$.time.chrono.D r3 = new j$.time.chrono.D
            r4 = 6
            int r0 = r0 + 1911
            r4 = 4
            j$.time.LocalDate r6 = j$.time.LocalDate.b0(r0, r1, r6)
            r4 = 4
            r3.<init>(r6)
            r4 = 7
            goto L12f
        L90:
            r4 = 4
            java.lang.Object r0 = r6.readObject()
            r4 = 1
            j$.time.chrono.p r0 = (j$.time.chrono.p) r0
            r4 = 2
            int r1 = r6.readInt()
            r4 = 7
            byte r2 = r6.readByte()
            r4 = 5
            byte r6 = r6.readByte()
            r4 = 5
            r0.getClass()
            r4 = 6
            j$.time.chrono.r r3 = j$.time.chrono.r.U(r0, r1, r2, r6)
            r4 = 2
            goto L12f
        Lb2:
            r4 = 3
            j$.time.chrono.z r0 = j$.time.chrono.z.d
            r4 = 6
            byte r6 = r6.readByte()
            r4 = 2
            j$.time.chrono.z r3 = j$.time.chrono.z.s(r6)
            r4 = 7
            goto L12f
        Lc1:
            r4 = 2
            j$.time.LocalDate r0 = j$.time.chrono.y.d
            r4 = 3
            int r0 = r6.readInt()
            r4 = 4
            byte r1 = r6.readByte()
            r4 = 7
            byte r6 = r6.readByte()
            r4 = 0
            j$.time.chrono.w r2 = j$.time.chrono.w.d
            r4 = 2
            r2.getClass()
            r4 = 7
            j$.time.chrono.y r3 = new j$.time.chrono.y
            r4 = 3
            j$.time.LocalDate r6 = j$.time.LocalDate.b0(r0, r1, r6)
            r4 = 2
            r3.<init>(r6)
            r4 = 6
            goto L12f
        Le8:
            r4 = 4
            java.lang.Object r0 = r6.readObject()
            r4 = 1
            j$.time.chrono.ChronoLocalDateTime r0 = (j$.time.chrono.ChronoLocalDateTime) r0
            r4 = 7
            java.lang.Object r1 = r6.readObject()
            r4 = 3
            j$.time.ZoneOffset r1 = (j$.time.ZoneOffset) r1
            r4 = 3
            java.lang.Object r6 = r6.readObject()
            r4 = 2
            j$.time.ZoneId r6 = (j$.time.ZoneId) r6
            r4 = 2
            j$.time.chrono.j r0 = r0.A(r1)
            r4 = 4
            j$.time.chrono.j r3 = r0.y(r6)
            r4 = 6
            goto L12f
        L10c:
            java.lang.Object r0 = r6.readObject()
            r4 = 0
            j$.time.chrono.c r0 = (j$.time.chrono.c) r0
            r4 = 6
            java.lang.Object r6 = r6.readObject()
            r4 = 5
            j$.time.LocalTime r6 = (j$.time.LocalTime) r6
            r4 = 4
            j$.time.chrono.ChronoLocalDateTime r3 = r0.F(r6)
            r4 = 4
            goto L12f
        L122:
            r4 = 0
            int r0 = j$.time.chrono.a.c
            r4 = 4
            java.lang.String r6 = r6.readUTF()
            r4 = 4
            j$.time.chrono.m r3 = j$.time.chrono.a.p(r6)
        L12f:
            r4 = 2
            r5.b = r3
            r4 = 4
            return
    }

    @Override // java.io.Externalizable
    public final void writeExternal(java.io.ObjectOutput r4) {
            r3 = this;
            r2 = 5
            byte r0 = r3.a
            r2 = 6
            java.lang.Object r1 = r3.b
            r2 = 6
            r4.writeByte(r0)
            r2 = 5
            switch(r0) {
                case 1: goto Lcf;
                case 2: goto Lc6;
                case 3: goto Lbd;
                case 4: goto L90;
                case 5: goto L87;
                case 6: goto L7e;
                case 7: goto L51;
                case 8: goto L24;
                case 9: goto L1b;
                default: goto Le;
            }
        Le:
            r2 = 6
            java.io.InvalidClassException r4 = new java.io.InvalidClassException
            r2 = 2
            java.lang.String r0 = "eezmpony snnel wrtdaUii"
            java.lang.String r0 = "Unknown serialized type"
            r4.<init>(r0)
            r2 = 0
            throw r4
        L1b:
            r2 = 7
            j$.time.chrono.h r1 = (j$.time.chrono.h) r1
            r1.a(r4)
            r2 = 7
            goto Ldb
        L24:
            r2 = 4
            j$.time.chrono.J r1 = (j$.time.chrono.J) r1
            r2 = 7
            r1.getClass()
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            r2 = 0
            int r0 = j$.time.temporal.q.a(r1, r0)
            r2 = 7
            r4.writeInt(r0)
            r2 = 5
            j$.time.temporal.a r0 = j$.time.temporal.a.MONTH_OF_YEAR
            r2 = 3
            int r0 = j$.time.temporal.q.a(r1, r0)
            r2 = 1
            r4.writeByte(r0)
            r2 = 3
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_MONTH
            r2 = 2
            int r0 = j$.time.temporal.q.a(r1, r0)
            r2 = 0
            r4.writeByte(r0)
            r2 = 5
            goto Ldb
        L51:
            r2 = 6
            j$.time.chrono.D r1 = (j$.time.chrono.D) r1
            r2 = 1
            r1.getClass()
            r2 = 5
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            r2 = 7
            int r0 = j$.time.temporal.q.a(r1, r0)
            r2 = 7
            r4.writeInt(r0)
            r2 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.MONTH_OF_YEAR
            r2 = 7
            int r0 = j$.time.temporal.q.a(r1, r0)
            r2 = 0
            r4.writeByte(r0)
            r2 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_MONTH
            r2 = 7
            int r0 = j$.time.temporal.q.a(r1, r0)
            r2 = 1
            r4.writeByte(r0)
            r2 = 2
            goto Ldb
        L7e:
            r2 = 4
            j$.time.chrono.r r1 = (j$.time.chrono.r) r1
            r2 = 7
            r1.writeExternal(r4)
            r2 = 2
            goto Ldb
        L87:
            r2 = 5
            j$.time.chrono.z r1 = (j$.time.chrono.z) r1
            r2 = 4
            r1.w(r4)
            r2 = 2
            goto Ldb
        L90:
            r2 = 6
            j$.time.chrono.y r1 = (j$.time.chrono.y) r1
            r2 = 4
            r1.getClass()
            r2 = 7
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            r2 = 3
            int r0 = j$.time.temporal.q.a(r1, r0)
            r2 = 5
            r4.writeInt(r0)
            r2 = 3
            j$.time.temporal.a r0 = j$.time.temporal.a.MONTH_OF_YEAR
            r2 = 0
            int r0 = j$.time.temporal.q.a(r1, r0)
            r2 = 1
            r4.writeByte(r0)
            r2 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_MONTH
            r2 = 2
            int r0 = j$.time.temporal.q.a(r1, r0)
            r2 = 7
            r4.writeByte(r0)
            r2 = 4
            goto Ldb
        Lbd:
            r2 = 1
            j$.time.chrono.l r1 = (j$.time.chrono.l) r1
            r2 = 6
            r1.writeExternal(r4)
            r2 = 6
            goto Ldb
        Lc6:
            r2 = 5
            j$.time.chrono.g r1 = (j$.time.chrono.g) r1
            r2 = 2
            r1.writeExternal(r4)
            r2 = 4
            goto Ldb
        Lcf:
            r2 = 0
            j$.time.chrono.a r1 = (j$.time.chrono.a) r1
            r2 = 0
            java.lang.String r0 = r1.j()
            r2 = 0
            r4.writeUTF(r0)
        Ldb:
            r2 = 4
            return
    }
}
