package com.google.firebase.firestore;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class GK implements java.lang.Comparable<com.google.firebase.firestore.GK> {
    private final double Z;
    private final double h;

    public GK(double r4, double r6) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 6
            boolean r0 = java.lang.Double.isNaN(r4)
            r2 = 7
            if (r0 != 0) goto L6c
            r2 = 5
            r0 = -4587338432941916160(0xc056800000000000, double:-90.0)
            r0 = -4587338432941916160(0xc056800000000000, double:-90.0)
            r2 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r0 < 0) goto L6c
            r2 = 7
            r0 = 4636033603912859648(0x4056800000000000, double:90.0)
            r0 = 4636033603912859648(0x4056800000000000, double:90.0)
            r2 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r0 > 0) goto L6c
            r2 = 0
            boolean r0 = java.lang.Double.isNaN(r6)
            r2 = 0
            if (r0 != 0) goto L60
            r2 = 2
            r0 = -4582834833314545664(0xc066800000000000, double:-180.0)
            r0 = -4582834833314545664(0xc066800000000000, double:-180.0)
            r2 = 4
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = 5
            if (r0 < 0) goto L60
            r2 = 6
            r0 = 4640537203540230144(0x4066800000000000, double:180.0)
            r0 = 4640537203540230144(0x4066800000000000, double:180.0)
            r2 = 1
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = 7
            if (r0 > 0) goto L60
            r2 = 6
            r3.h = r4
            r2 = 5
            r3.Z = r6
            r2 = 5
            return
        L60:
            r2 = 2
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "1isnu8  -e ,0ohdn8]L0igma [er s t gtb1 oefneu"
            java.lang.String r5 = "Longitude must be in the range of [-180, 180]"
            r4.<init>(r5)
            r2 = 4
            throw r4
        L6c:
            r2 = 0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 6
            java.lang.String r5 = "sinmttth f i  ganre u[a]o- Luedt9,00m 9be "
            java.lang.String r5 = "Latitude must be in the range of [-90, 90]"
            r2 = 7
            r4.<init>(r5)
            r2 = 4
            throw r4
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(com.google.firebase.firestore.GK r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.firestore.GK r2 = (com.google.firebase.firestore.GK) r2
            r0 = 7
            int r2 = r1.h(r2)
            r0 = 7
            return r2
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 4
            boolean r0 = r8 instanceof com.google.firebase.firestore.GK
            r6 = 2
            r1 = 0
            r6 = 3
            if (r0 != 0) goto La
            r6 = 4
            return r1
        La:
            r6 = 4
            com.google.firebase.firestore.GK r8 = (com.google.firebase.firestore.GK) r8
            r6 = 3
            double r2 = r7.h
            r6 = 1
            double r4 = r8.h
            r6 = 1
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r0 != 0) goto L27
            r6 = 6
            double r2 = r7.Z
            r6 = 3
            double r4 = r8.Z
            r6 = 3
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 7
            if (r8 != 0) goto L27
            r6 = 1
            r1 = 1
        L27:
            r6 = 1
            return r1
    }

    public int h(com.google.firebase.firestore.GK r6) {
            r5 = this;
            r4 = 1
            double r0 = r5.h
            r4 = 4
            double r2 = r6.h
            r4 = 6
            int r0 = iDX.mVo.J(r0, r2)
            r4 = 0
            if (r0 != 0) goto L1b
            r4 = 2
            double r0 = r5.Z
            r4 = 1
            double r2 = r6.Z
            r4 = 6
            int r6 = iDX.mVo.J(r0, r2)
            r4 = 3
            return r6
        L1b:
            r4 = 6
            return r0
    }

    public int hashCode() {
            r6 = this;
            r5 = 4
            double r0 = r6.h
            r5 = 6
            long r0 = java.lang.Double.doubleToLongBits(r0)
            r5 = 4
            r2 = 32
            r5 = 4
            long r3 = r0 >>> r2
            long r0 = r0 ^ r3
            r5 = 4
            int r0 = (int) r0
            r5 = 3
            double r3 = r6.Z
            r5 = 4
            long r3 = java.lang.Double.doubleToLongBits(r3)
            r5 = 3
            int r0 = r0 * 31
            r5 = 6
            long r1 = r3 >>> r2
            long r1 = r1 ^ r3
            r5 = 0
            int r1 = (int) r1
            r5 = 7
            int r0 = r0 + r1
            r5 = 3
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "GeoPoint { latitude="
            r3 = 0
            r0.append(r1)
            r3 = 1
            double r1 = r4.h
            r3 = 1
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "nodgoe=t ,ui"
            java.lang.String r1 = ", longitude="
            r3 = 3
            r0.append(r1)
            r3 = 2
            double r1 = r4.Z
            r3 = 6
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = " }"
            java.lang.String r1 = " }"
            r3 = 2
            r0.append(r1)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
    }
}
