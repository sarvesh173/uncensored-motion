package j$.time;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class s implements java.io.Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;

    /* renamed from: a, reason: collision with root package name */
    private byte f7096a;

    /* renamed from: b, reason: collision with root package name */
    private java.lang.Object f7097b;

    public s() {
            r1 = this;
            r0 = 6
            r1.<init>()
            return
    }

    s(byte r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.f7096a = r2
            r0 = 0
            r1.f7097b = r3
            r0 = 3
            return
    }

    static java.io.Serializable a(java.io.ObjectInput r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte r0 = r2.readByte()
            r1 = 2
            java.io.Serializable r2 = b(r0, r2)
            r1 = 5
            return r2
    }

    private static java.io.Serializable b(byte r3, java.io.ObjectInput r4) {
            r2 = 0
            switch(r3) {
                case 1: goto Lbc;
                case 2: goto La6;
                case 3: goto L8d;
                case 4: goto L87;
                case 5: goto L62;
                case 6: goto L5b;
                case 7: goto L4b;
                case 8: goto L44;
                case 9: goto L3d;
                case 10: goto L36;
                case 11: goto L27;
                case 12: goto L20;
                case 13: goto L19;
                case 14: goto L12;
                default: goto L4;
            }
        L4:
            r2 = 3
            java.io.StreamCorruptedException r3 = new java.io.StreamCorruptedException
            r2 = 1
            java.lang.String r4 = "tiso nek dsezrypnlneawi"
            java.lang.String r4 = "Unknown serialized type"
            r2 = 2
            r3.<init>(r4)
            throw r3
        L12:
            r2 = 6
            j$.time.r r3 = j$.time.r.d(r4)
            r2 = 3
            return r3
        L19:
            r2 = 0
            j$.time.o r3 = j$.time.o.P(r4)
            r2 = 3
            return r3
        L20:
            r2 = 5
            j$.time.w r3 = j$.time.w.S(r4)
            r2 = 3
            return r3
        L27:
            r2 = 0
            int r3 = j$.time.u.b
            r2 = 4
            int r3 = r4.readInt()
            r2 = 0
            j$.time.u r3 = j$.time.u.P(r3)
            r2 = 0
            return r3
        L36:
            r2 = 7
            j$.time.OffsetDateTime r3 = j$.time.OffsetDateTime.S(r4)
            r2 = 6
            return r3
        L3d:
            r2 = 7
            j$.time.q r3 = j$.time.q.R(r4)
            r2 = 0
            return r3
        L44:
            r2 = 0
            j$.time.ZoneOffset r3 = j$.time.ZoneOffset.c0(r4)
            r2 = 7
            return r3
        L4b:
            r2 = 6
            int r3 = j$.time.x.d
            java.lang.String r3 = r4.readUTF()
            r2 = 3
            r4 = 0
            r2 = 5
            j$.time.ZoneId r3 = j$.time.ZoneId.S(r3, r4)
            r2 = 6
            return r3
        L5b:
            r2 = 5
            j$.time.ZonedDateTime r3 = j$.time.ZonedDateTime.T(r4)
            r2 = 4
            return r3
        L62:
            r2 = 3
            j$.time.LocalDateTime r3 = j$.time.LocalDateTime.c
            r2 = 4
            j$.time.LocalDate r3 = j$.time.LocalDate.d
            int r3 = r4.readInt()
            r2 = 3
            byte r0 = r4.readByte()
            r2 = 1
            byte r1 = r4.readByte()
            r2 = 2
            j$.time.LocalDate r3 = j$.time.LocalDate.b0(r3, r0, r1)
            r2 = 4
            j$.time.LocalTime r4 = j$.time.LocalTime.b0(r4)
            r2 = 1
            j$.time.LocalDateTime r3 = j$.time.LocalDateTime.Y(r3, r4)
            r2 = 6
            return r3
        L87:
            j$.time.LocalTime r3 = j$.time.LocalTime.b0(r4)
            r2 = 6
            return r3
        L8d:
            r2 = 3
            j$.time.LocalDate r3 = j$.time.LocalDate.d
            r2 = 7
            int r3 = r4.readInt()
            r2 = 3
            byte r0 = r4.readByte()
            r2 = 7
            byte r4 = r4.readByte()
            r2 = 4
            j$.time.LocalDate r3 = j$.time.LocalDate.b0(r3, r0, r4)
            r2 = 1
            return r3
        La6:
            r2 = 4
            j$.time.Instant r3 = j$.time.Instant.c
            r2 = 4
            long r0 = r4.readLong()
            r2 = 7
            int r3 = r4.readInt()
            r2 = 3
            long r3 = (long) r3
            r2 = 6
            j$.time.Instant r3 = j$.time.Instant.S(r0, r3)
            r2 = 1
            return r3
        Lbc:
            r2 = 0
            j$.time.Duration r3 = j$.time.Duration.c
            r2 = 1
            long r0 = r4.readLong()
            r2 = 7
            int r3 = r4.readInt()
            r2 = 7
            long r3 = (long) r3
            r2 = 2
            j$.time.Duration r3 = j$.time.Duration.ofSeconds(r0, r3)
            r2 = 7
            return r3
    }

    private java.lang.Object readResolve() {
            r2 = this;
            r1 = 0
            java.lang.Object r0 = r2.f7097b
            r1 = 3
            return r0
    }

    @Override // java.io.Externalizable
    public final void readExternal(java.io.ObjectInput r3) {
            r2 = this;
            r1 = 5
            byte r0 = r3.readByte()
            r1 = 3
            r2.f7096a = r0
            r1 = 5
            java.io.Serializable r3 = b(r0, r3)
            r1 = 5
            r2.f7097b = r3
            r1 = 7
            return
    }

    @Override // java.io.Externalizable
    public final void writeExternal(java.io.ObjectOutput r4) {
            r3 = this;
            byte r0 = r3.f7096a
            r2 = 7
            java.lang.Object r1 = r3.f7097b
            r2 = 0
            r4.writeByte(r0)
            r2 = 4
            switch(r0) {
                case 1: goto L8e;
                case 2: goto L85;
                case 3: goto L7c;
                case 4: goto L73;
                case 5: goto L6a;
                case 6: goto L62;
                case 7: goto L59;
                case 8: goto L50;
                case 9: goto L48;
                case 10: goto L3f;
                case 11: goto L36;
                case 12: goto L2d;
                case 13: goto L24;
                case 14: goto L1c;
                default: goto Ld;
            }
        Ld:
            r2 = 0
            java.io.InvalidClassException r4 = new java.io.InvalidClassException
            r2 = 2
            java.lang.String r0 = "pkemaredwnlyetnnoUzsi i"
            java.lang.String r0 = "Unknown serialized type"
            r2 = 7
            r4.<init>(r0)
            r2 = 7
            throw r4
        L1c:
            j$.time.r r1 = (j$.time.r) r1
            r2 = 7
            r1.f(r4)
            r2 = 6
            goto L95
        L24:
            r2 = 5
            j$.time.o r1 = (j$.time.o) r1
            r2 = 0
            r1.Q(r4)
            r2 = 2
            goto L95
        L2d:
            r2 = 5
            j$.time.w r1 = (j$.time.w) r1
            r2 = 7
            r1.V(r4)
            r2 = 2
            goto L95
        L36:
            r2 = 4
            j$.time.u r1 = (j$.time.u) r1
            r2 = 3
            r1.T(r4)
            r2 = 2
            goto L95
        L3f:
            r2 = 7
            j$.time.OffsetDateTime r1 = (j$.time.OffsetDateTime) r1
            r2 = 6
            r1.writeExternal(r4)
            r2 = 5
            goto L95
        L48:
            j$.time.q r1 = (j$.time.q) r1
            r2 = 7
            r1.writeExternal(r4)
            r2 = 3
            goto L95
        L50:
            r2 = 5
            j$.time.ZoneOffset r1 = (j$.time.ZoneOffset) r1
            r2 = 0
            r1.d0(r4)
            r2 = 5
            goto L95
        L59:
            r2 = 0
            j$.time.x r1 = (j$.time.x) r1
            r2 = 1
            r1.X(r4)
            r2 = 0
            goto L95
        L62:
            r2 = 2
            j$.time.ZonedDateTime r1 = (j$.time.ZonedDateTime) r1
            r2 = 6
            r1.W(r4)
            goto L95
        L6a:
            r2 = 4
            j$.time.LocalDateTime r1 = (j$.time.LocalDateTime) r1
            r2 = 4
            r1.h0(r4)
            r2 = 4
            goto L95
        L73:
            r2 = 7
            j$.time.LocalTime r1 = (j$.time.LocalTime) r1
            r2 = 2
            r1.g0(r4)
            r2 = 1
            goto L95
        L7c:
            r2 = 4
            j$.time.LocalDate r1 = (j$.time.LocalDate) r1
            r2 = 3
            r1.o0(r4)
            r2 = 0
            goto L95
        L85:
            r2 = 2
            j$.time.Instant r1 = (j$.time.Instant) r1
            r2 = 4
            r1.W(r4)
            r2 = 3
            goto L95
        L8e:
            r2 = 7
            j$.time.Duration r1 = (j$.time.Duration) r1
            r2 = 6
            r1.p(r4)
        L95:
            r2 = 6
            return
    }
}
