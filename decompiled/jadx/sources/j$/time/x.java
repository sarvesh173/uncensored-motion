package j$.time;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class x extends j$.time.ZoneId {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f577d = 0;
    private static final long serialVersionUID = 8386373296231747096L;
    private final java.lang.String b;
    private final transient j$.time.zone.f c;

    x(java.lang.String r2, j$.time.zone.f r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.b = r2
            r0 = 5
            r1.c = r3
            r0 = 7
            return
    }

    static j$.time.x W(java.lang.String r6, boolean r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "Ieszdo"
            java.lang.String r0 = "zoneId"
            r5 = 7
            j$.util.Objects.requireNonNull(r6, r0)
            int r0 = r6.length()
            r5 = 0
            r1 = 2
            java.lang.String r2 = "eiImda,lnmiZtdf lei  r: ae onrIognsanaDbo dv-rvoId i"
            java.lang.String r2 = "Invalid ID for region-based ZoneId, invalid format: "
            r5 = 2
            if (r0 < r1) goto Lb8
            r5 = 4
            r1 = 0
        L1a:
            r5 = 7
            if (r1 >= r0) goto L9f
            r5 = 5
            char r3 = r6.charAt(r1)
            r5 = 1
            r4 = 97
            r5 = 4
            if (r3 < r4) goto L30
            r5 = 3
            r4 = 122(0x7a, float:1.71E-43)
            r5 = 2
            if (r3 > r4) goto L30
            r5 = 5
            goto L8d
        L30:
            r5 = 1
            r4 = 65
            r5 = 7
            if (r3 < r4) goto L3e
            r5 = 1
            r4 = 90
            r5 = 0
            if (r3 > r4) goto L3e
            r5 = 6
            goto L8d
        L3e:
            r5 = 6
            r4 = 47
            r5 = 1
            if (r3 != r4) goto L49
            r5 = 4
            if (r1 == 0) goto L49
            r5 = 6
            goto L8d
        L49:
            r5 = 7
            r4 = 48
            r5 = 3
            if (r3 < r4) goto L5a
            r5 = 4
            r4 = 57
            r5 = 7
            if (r3 > r4) goto L5a
            r5 = 3
            if (r1 == 0) goto L5a
            r5 = 5
            goto L8d
        L5a:
            r5 = 5
            r4 = 126(0x7e, float:1.77E-43)
            r5 = 2
            if (r3 != r4) goto L64
            r5 = 3
            if (r1 == 0) goto L64
            goto L8d
        L64:
            r5 = 4
            r4 = 46
            r5 = 0
            if (r3 != r4) goto L6f
            r5 = 3
            if (r1 == 0) goto L6f
            r5 = 5
            goto L8d
        L6f:
            r5 = 0
            r4 = 95
            r5 = 4
            if (r3 != r4) goto L7a
            r5 = 4
            if (r1 == 0) goto L7a
            r5 = 1
            goto L8d
        L7a:
            r5 = 0
            r4 = 43
            r5 = 7
            if (r3 != r4) goto L85
            r5 = 5
            if (r1 == 0) goto L85
            r5 = 5
            goto L8d
        L85:
            r5 = 7
            r4 = 45
            r5 = 2
            if (r3 != r4) goto L92
            if (r1 == 0) goto L92
        L8d:
            r5 = 2
            int r1 = r1 + 1
            r5 = 1
            goto L1a
        L92:
            r5 = 2
            j$.time.d r7 = new j$.time.d
            r5 = 6
            java.lang.String r6 = r2.concat(r6)
            r5 = 2
            r7.<init>(r6)
            throw r7
        L9f:
            r5 = 0
            r0 = 1
            r5 = 5
            j$.time.zone.f r7 = j$.time.zone.j.b(r6, r0)     // Catch: j$.time.zone.g -> La8
            r5 = 6
            goto Lae
        La8:
            r0 = move-exception
            r5 = 7
            if (r7 != 0) goto Lb6
            r5 = 5
            r7 = 0
        Lae:
            j$.time.x r0 = new j$.time.x
            r5 = 1
            r0.<init>(r6, r7)
            r5 = 1
            return r0
        Lb6:
            r5 = 4
            throw r0
        Lb8:
            r5 = 3
            j$.time.d r7 = new j$.time.d
            r5 = 2
            java.lang.String r6 = r2.concat(r6)
            r5 = 2
            r7.<init>(r6)
            throw r7
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 4
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 0
            java.lang.String r0 = "eoezosritiainelDstv aairligiza loead eeani"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 0
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 7
            j$.time.s r0 = new j$.time.s
            r2 = 3
            r1 = 7
            r2 = 2
            r0.<init>(r1, r3)
            r2 = 2
            return r0
    }

    @Override // j$.time.ZoneId
    public final j$.time.zone.f P() {
            r3 = this;
            r2 = 3
            j$.time.zone.f r0 = r3.c
            r2 = 5
            if (r0 == 0) goto L8
            r2 = 4
            goto L12
        L8:
            r2 = 6
            java.lang.String r0 = r3.b
            r2 = 6
            r1 = 0
            r2 = 7
            j$.time.zone.f r0 = j$.time.zone.j.b(r0, r1)
        L12:
            r2 = 0
            return r0
    }

    @Override // j$.time.ZoneId
    final void V(java.io.DataOutput r3) {
            r2 = this;
            r1 = 0
            r0 = 7
            r1 = 1
            r3.writeByte(r0)
            r1 = 3
            java.lang.String r0 = r2.b
            r1 = 0
            r3.writeUTF(r0)
            r1 = 1
            return
    }

    final void X(java.io.DataOutput r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.b
            r1 = 0
            r3.writeUTF(r0)
            r1 = 5
            return
    }

    @Override // j$.time.ZoneId
    public final java.lang.String j() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.b
            r1 = 7
            return r0
    }
}
