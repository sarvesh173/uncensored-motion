package H9R;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NS extends H9R.Mk {

    /* renamed from: Z, reason: collision with root package name */
    private final MM4.z9 f619Z;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f620b;

    /* renamed from: g, reason: collision with root package name */
    private final byte[] f621g;

    /* renamed from: h, reason: collision with root package name */
    private final int f622h;

    NS(int r2, MM4.z9 r3, byte[] r4, byte[] r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.f622h = r2
            r0 = 4
            if (r3 == 0) goto L36
            r0 = 6
            r1.f619Z = r3
            r0 = 0
            if (r4 == 0) goto L28
            r1.f621g = r4
            r0 = 2
            if (r5 == 0) goto L1a
            r0 = 5
            r1.f620b = r5
            r0 = 0
            return
        L1a:
            r0 = 0
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 0
            java.lang.String r3 = "eised lluiVaouartlcNl"
            java.lang.String r3 = "Null directionalValue"
            r0 = 0
            r2.<init>(r3)
            r0 = 2
            throw r2
        L28:
            r0 = 3
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 3
            java.lang.String r3 = "aarmulyerllu Na"
            java.lang.String r3 = "Null arrayValue"
            r0 = 4
            r2.<init>(r3)
            r0 = 4
            throw r2
        L36:
            r0 = 2
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 4
            java.lang.String r3 = "Klulooyncdteeu m"
            java.lang.String r3 = "Null documentKey"
            r0 = 7
            r2.<init>(r3)
            r0 = 2
            throw r2
    }

    public byte[] D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r2.f620b
            r1 = 5
            return r0
    }

    public int J() {
            r2 = this;
            r1 = 1
            int r0 = r2.f622h
            r1 = 2
            return r0
    }

    public byte[] Z() {
            r2 = this;
            byte[] r0 = r2.f621g
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r0 = 1
            r5 = r0
            if (r7 != r6) goto L6
            r5 = 3
            return r0
        L6:
            r5 = 1
            boolean r1 = r7 instanceof H9R.Mk
            r5 = 4
            r2 = 0
            if (r1 == 0) goto L6a
            r5 = 6
            H9R.Mk r7 = (H9R.Mk) r7
            r5 = 1
            int r1 = r6.f622h
            r5 = 6
            int r3 = r7.J()
            r5 = 0
            if (r1 != r3) goto L65
            r5 = 1
            MM4.z9 r1 = r6.f619Z
            MM4.z9 r3 = r7.g()
            r5 = 6
            boolean r1 = r1.equals(r3)
            r5 = 3
            if (r1 == 0) goto L65
            byte[] r1 = r6.f621g
            r5 = 7
            boolean r3 = r7 instanceof H9R.NS
            r5 = 1
            if (r3 == 0) goto L3c
            r4 = r7
            r4 = r7
            r5 = 1
            H9R.NS r4 = (H9R.NS) r4
            r5 = 2
            byte[] r4 = r4.f621g
            r5 = 7
            goto L41
        L3c:
            r5 = 1
            byte[] r4 = r7.Z()
        L41:
            r5 = 7
            boolean r1 = java.util.Arrays.equals(r1, r4)
            r5 = 7
            if (r1 == 0) goto L65
            byte[] r1 = r6.f620b
            r5 = 3
            if (r3 == 0) goto L56
            r5 = 5
            H9R.NS r7 = (H9R.NS) r7
            r5 = 0
            byte[] r7 = r7.f620b
            r5 = 0
            goto L5b
        L56:
            r5 = 3
            byte[] r7 = r7.D3D()
        L5b:
            r5 = 4
            boolean r7 = java.util.Arrays.equals(r1, r7)
            r5 = 7
            if (r7 == 0) goto L65
            r5 = 5
            goto L68
        L65:
            r5 = 3
            r0 = r2
            r0 = r2
        L68:
            r5 = 2
            return r0
        L6a:
            r5 = 5
            return r2
    }

    public MM4.z9 g() {
            r2 = this;
            MM4.z9 r0 = r2.f619Z
            r1 = 2
            return r0
    }

    public int hashCode() {
            r4 = this;
            int r0 = r4.f622h
            r3 = 2
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r3 = 5
            r0 = r0 ^ r1
            int r0 = r0 * r1
            r3 = 7
            MM4.z9 r2 = r4.f619Z
            r3 = 4
            int r2 = r2.hashCode()
            r3 = 1
            r0 = r0 ^ r2
            r3 = 3
            int r0 = r0 * r1
            r3 = 0
            byte[] r2 = r4.f621g
            r3 = 7
            int r2 = java.util.Arrays.hashCode(r2)
            r3 = 0
            r0 = r0 ^ r2
            r3 = 6
            int r0 = r0 * r1
            byte[] r1 = r4.f620b
            r3 = 1
            int r1 = java.util.Arrays.hashCode(r1)
            r3 = 2
            r0 = r0 ^ r1
            r3 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "Iy{EdbnetIr=xedxnnd"
            java.lang.String r1 = "IndexEntry{indexId="
            r2 = 7
            r0.append(r1)
            int r1 = r3.f622h
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "c,o etuKyedmnu"
            java.lang.String r1 = ", documentKey="
            r2 = 5
            r0.append(r1)
            r2 = 7
            MM4.z9 r1 = r3.f619Z
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "erl,ryVpau =a"
            java.lang.String r1 = ", arrayValue="
            r2 = 3
            r0.append(r1)
            byte[] r1 = r3.f621g
            r2 = 2
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "utilaacoqliner=d V,"
            java.lang.String r1 = ", directionalValue="
            r2 = 4
            r0.append(r1)
            r2 = 7
            byte[] r1 = r3.f620b
            r2 = 1
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 3
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
