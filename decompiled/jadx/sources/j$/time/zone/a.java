package j$.time.zone;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class a implements java.io.Externalizable {
    private static final long serialVersionUID = -8885321777449118786L;
    private byte a;
    private java.lang.Object b;

    public a() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    a(byte r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.a = r2
            r0 = 3
            r1.b = r3
            r0 = 0
            return
    }

    static long a(java.io.DataInput r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte r0 = r5.readByte()
            r4 = 0
            r1 = 255(0xff, float:3.57E-43)
            r4 = 0
            r0 = r0 & r1
            r4 = 2
            if (r0 != r1) goto L15
            r4 = 4
            long r0 = r5.readLong()
            r4 = 7
            return r0
        L15:
            r4 = 1
            byte r2 = r5.readByte()
            r4 = 6
            r2 = r2 & r1
            r4 = 5
            byte r5 = r5.readByte()
            r4 = 0
            r5 = r5 & r1
            r4 = 5
            int r0 = r0 << 16
            r4 = 0
            int r1 = r2 << 8
            r4 = 7
            int r0 = r0 + r1
            int r0 = r0 + r5
            r4 = 2
            long r0 = (long) r0
            r4 = 2
            r2 = 900(0x384, double:4.447E-321)
            r2 = 900(0x384, double:4.447E-321)
            r4 = 3
            long r0 = r0 * r2
            r4 = 2
            r2 = 4575744000(0x110bc5000, double:2.2607179146E-314)
            r2 = 4575744000(0x110bc5000, double:2.2607179146E-314)
            r4 = 3
            long r0 = r0 - r2
            return r0
    }

    static j$.time.ZoneOffset b(java.io.DataInput r3) {
            r2 = 1
            byte r0 = r3.readByte()
            r2 = 5
            r1 = 127(0x7f, float:1.78E-43)
            r2 = 2
            if (r0 != r1) goto L17
            r2 = 7
            int r3 = r3.readInt()
            r2 = 5
            j$.time.ZoneOffset r3 = j$.time.ZoneOffset.a0(r3)
            r2 = 1
            goto L1f
        L17:
            r2 = 6
            int r0 = r0 * 900
            r2 = 5
            j$.time.ZoneOffset r3 = j$.time.ZoneOffset.a0(r0)
        L1f:
            r2 = 5
            return r3
    }

    static void c(long r9, java.io.DataOutput r11) {
            r8 = 4
            r0 = -4575744000(0xfffffffeef43b000, double:NaN)
            r0 = -4575744000(0xfffffffeef43b000, double:NaN)
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r8 = 5
            r1 = 255(0xff, float:3.57E-43)
            r8 = 3
            if (r0 < 0) goto L5f
            r2 = 10413792000(0x26cb5db00, double:5.14509687E-314)
            r2 = 10413792000(0x26cb5db00, double:5.14509687E-314)
            r8 = 4
            int r0 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            r8 = 3
            if (r0 >= 0) goto L5f
            r8 = 1
            r2 = 900(0x384, double:4.447E-321)
            r2 = 900(0x384, double:4.447E-321)
            r8 = 6
            long r4 = r9 % r2
            r8 = 0
            r6 = 0
            r6 = 0
            r8 = 2
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 5
            if (r0 != 0) goto L5f
            r8 = 3
            r4 = 4575744000(0x110bc5000, double:2.2607179146E-314)
            r4 = 4575744000(0x110bc5000, double:2.2607179146E-314)
            r8 = 4
            long r9 = r9 + r4
            r8 = 3
            long r9 = r9 / r2
            r8 = 0
            int r9 = (int) r9
            r8 = 5
            int r10 = r9 >>> 16
            r8 = 6
            r10 = r10 & r1
            r8 = 4
            r11.writeByte(r10)
            r8 = 1
            int r10 = r9 >>> 8
            r8 = 3
            r10 = r10 & r1
            r11.writeByte(r10)
            r9 = r9 & r1
            r8 = 1
            r11.writeByte(r9)
            r8 = 1
            goto L67
        L5f:
            r8 = 5
            r11.writeByte(r1)
            r8 = 6
            r11.writeLong(r9)
        L67:
            r8 = 4
            return
    }

    static void d(j$.time.ZoneOffset r3, java.io.DataOutput r4) {
            r2 = 5
            int r3 = r3.X()
            r2 = 4
            int r0 = r3 % 900
            r2 = 5
            r1 = 127(0x7f, float:1.78E-43)
            if (r0 != 0) goto L12
            r2 = 1
            int r0 = r3 / 900
            r2 = 6
            goto L14
        L12:
            r2 = 5
            r0 = r1
        L14:
            r2 = 7
            r4.writeByte(r0)
            r2 = 7
            if (r0 != r1) goto L1f
            r2 = 2
            r4.writeInt(r3)
        L1f:
            r2 = 2
            return
    }

    private java.lang.Object readResolve() {
            r2 = this;
            java.lang.Object r0 = r2.b
            r1 = 6
            return r0
    }

    @Override // java.io.Externalizable
    public final void readExternal(java.io.ObjectInput r6) {
            r5 = this;
            r4 = 4
            byte r0 = r6.readByte()
            r4 = 5
            r5.a = r0
            r4 = 4
            r1 = 1
            r4 = 3
            if (r0 == r1) goto L77
            r4 = 1
            r1 = 2
            r4 = 1
            if (r0 == r1) goto L46
            r4 = 5
            r1 = 3
            r4 = 1
            if (r0 == r1) goto L3f
            r4 = 1
            r1 = 100
            r4 = 3
            if (r0 != r1) goto L30
            r4 = 1
            java.lang.String r6 = r6.readUTF()
            r4 = 3
            java.util.TimeZone r6 = java.util.TimeZone.getTimeZone(r6)
            r4 = 5
            j$.time.zone.f r0 = new j$.time.zone.f
            r4 = 7
            r0.<init>(r6)
            r4 = 6
            goto L7c
        L30:
            r4 = 3
            java.io.StreamCorruptedException r6 = new java.io.StreamCorruptedException
            r4 = 5
            java.lang.String r0 = "nes dewlsUayokpzinnr ie"
            java.lang.String r0 = "Unknown serialized type"
            r4 = 4
            r6.<init>(r0)
            r4 = 7
            throw r6
        L3f:
            r4 = 3
            j$.time.zone.e r0 = j$.time.zone.e.b(r6)
            r4 = 3
            goto L7c
        L46:
            r4 = 7
            long r0 = a(r6)
            r4 = 7
            j$.time.ZoneOffset r2 = b(r6)
            r4 = 1
            j$.time.ZoneOffset r6 = b(r6)
            r4 = 6
            boolean r3 = r2.equals(r6)
            r4 = 6
            if (r3 != 0) goto L68
            r4 = 5
            j$.time.zone.b r3 = new j$.time.zone.b
            r4 = 4
            r3.<init>(r0, r2, r6)
            r0 = r3
            r0 = r3
            r4 = 2
            goto L7c
        L68:
            r4 = 4
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 7
            java.lang.String r0 = "smtm Ossqfunteb a le oufe"
            java.lang.String r0 = "Offsets must not be equal"
            r4 = 0
            r6.<init>(r0)
            r4 = 2
            throw r6
        L77:
            r4 = 7
            j$.time.zone.f r0 = j$.time.zone.f.l(r6)
        L7c:
            r4 = 5
            r5.b = r0
            r4 = 0
            return
    }

    @Override // java.io.Externalizable
    public final void writeExternal(java.io.ObjectOutput r5) {
            r4 = this;
            r3 = 6
            byte r0 = r4.a
            java.lang.Object r1 = r4.b
            r3 = 6
            r5.writeByte(r0)
            r3 = 5
            r2 = 1
            if (r0 == r2) goto L47
            r3 = 2
            r2 = 2
            r3 = 4
            if (r0 == r2) goto L3e
            r3 = 5
            r2 = 3
            r3 = 3
            if (r0 == r2) goto L35
            r3 = 0
            r2 = 100
            r3 = 6
            if (r0 != r2) goto L26
            r3 = 0
            j$.time.zone.f r1 = (j$.time.zone.f) r1
            r3 = 3
            r1.n(r5)
            r3 = 2
            goto L4e
        L26:
            r3 = 2
            java.io.InvalidClassException r5 = new java.io.InvalidClassException
            r3 = 1
            java.lang.String r0 = "nklnowie syrnatioeepzd "
            java.lang.String r0 = "Unknown serialized type"
            r3 = 3
            r5.<init>(r0)
            r3 = 2
            throw r5
        L35:
            r3 = 2
            j$.time.zone.e r1 = (j$.time.zone.e) r1
            r3 = 5
            r1.c(r5)
            r3 = 3
            goto L4e
        L3e:
            r3 = 3
            j$.time.zone.b r1 = (j$.time.zone.b) r1
            r3 = 2
            r1.Q(r5)
            r3 = 6
            goto L4e
        L47:
            r3 = 5
            j$.time.zone.f r1 = (j$.time.zone.f) r1
            r3 = 3
            r1.m(r5)
        L4e:
            return
    }
}
