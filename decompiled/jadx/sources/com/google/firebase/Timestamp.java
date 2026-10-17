package com.google.firebase;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Timestamp implements java.lang.Comparable<com.google.firebase.Timestamp>, android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.google.firebase.Timestamp> CREATOR = null;
    private final int nanoseconds;
    private final long seconds;

    class NS implements android.os.Parcelable.Creator<com.google.firebase.Timestamp> {
        NS() {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 2
                return
        }

        public com.google.firebase.Timestamp XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.firebase.Timestamp r0 = new com.google.firebase.Timestamp
                r1 = 6
                r0.<init>(r3)
                r1 = 4
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ com.google.firebase.Timestamp createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 1
                com.google.firebase.Timestamp r2 = r1.XF(r2)
                return r2
        }

        public com.google.firebase.Timestamp[] h(int r2) {
                r1 = this;
                r0 = 4
                com.google.firebase.Timestamp[] r2 = new com.google.firebase.Timestamp[r2]
                r0 = 1
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ com.google.firebase.Timestamp[] newArray(int r2) {
                r1 = this;
                r0 = 7
                com.google.firebase.Timestamp[] r2 = r1.h(r2)
                r0 = 4
                return r2
        }
    }

    static {
            com.google.firebase.Timestamp$NS r0 = new com.google.firebase.Timestamp$NS
            r1 = 2
            r0.<init>()
            r1 = 4
            com.google.firebase.Timestamp.CREATOR = r0
            r1 = 5
            return
    }

    public Timestamp(long r2, int r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            validateRange(r2, r4)
            r0 = 7
            r1.seconds = r2
            r0 = 3
            r1.nanoseconds = r4
            r0 = 0
            return
    }

    protected Timestamp(android.os.Parcel r4) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 2
            long r0 = r4.readLong()
            r2 = 4
            r3.seconds = r0
            int r4 = r4.readInt()
            r2 = 6
            r3.nanoseconds = r4
            r2 = 7
            return
    }

    public Timestamp(java.util.Date r8) {
            r7 = this;
            r6 = 2
            r7.<init>()
            r6 = 4
            long r0 = r8.getTime()
            r6 = 1
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r6 = 4
            long r4 = r0 / r2
            r6 = 0
            long r0 = r0 % r2
            r6 = 5
            int r8 = (int) r0
            r6 = 4
            r0 = 1000000(0xf4240, float:1.401298E-39)
            r6 = 1
            int r8 = r8 * r0
            r6 = 2
            if (r8 >= 0) goto L2a
            r0 = 1
            r0 = 1
            r6 = 1
            long r4 = r4 - r0
            r6 = 1
            r0 = 1000000000(0x3b9aca00, float:0.0047237873)
            r6 = 0
            int r8 = r8 + r0
        L2a:
            r6 = 5
            validateRange(r4, r8)
            r6 = 7
            r7.seconds = r4
            r6 = 5
            r7.nanoseconds = r8
            r6 = 0
            return
    }

    public static com.google.firebase.Timestamp now() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.Timestamp r0 = new com.google.firebase.Timestamp
            r2 = 2
            java.util.Date r1 = new java.util.Date
            r2 = 5
            r1.<init>()
            r2 = 2
            r0.<init>(r1)
            r2 = 0
            return r0
    }

    private static void validateRange(long r8, int r10) {
            r7 = 1
            r0 = 1
            r7 = 4
            r1 = 0
            r7 = 3
            if (r10 < 0) goto Lc
            r7 = 7
            r2 = r0
            r2 = r0
            r7 = 3
            goto Lf
        Lc:
            r7 = 1
            r2 = r1
            r2 = r1
        Lf:
            r7 = 4
            java.lang.Object[] r3 = new java.lang.Object[r0]
            r7 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r10)
            r7 = 0
            r3[r1] = r4
            r7 = 2
            java.lang.String r4 = "sds %a: emparoo t  agotsTisoemnecsnfnn"
            java.lang.String r4 = "Timestamp nanoseconds out of range: %s"
            r7 = 0
            iDX.Iz.XF(r2, r4, r3)
            r7 = 3
            double r2 = (double) r10
            r7 = 4
            r5 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            r5 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            r7 = 2
            int r2 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            r7 = 1
            if (r2 >= 0) goto L3b
            r2 = r0
            r2 = r0
            r7 = 0
            goto L3e
        L3b:
            r7 = 7
            r2 = r1
            r2 = r1
        L3e:
            r7 = 0
            java.lang.Object[] r3 = new java.lang.Object[r0]
            r7 = 5
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            r7 = 2
            r3[r1] = r10
            r7 = 5
            iDX.Iz.XF(r2, r4, r3)
            r2 = -62135596800(0xfffffff1886e0900, double:NaN)
            r2 = -62135596800(0xfffffff1886e0900, double:NaN)
            r7 = 2
            int r10 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r7 = 4
            if (r10 < 0) goto L62
            r7 = 7
            r10 = r0
            r10 = r0
            r7 = 2
            goto L65
        L62:
            r7 = 4
            r10 = r1
            r10 = r1
        L65:
            r7 = 4
            java.lang.Object[] r2 = new java.lang.Object[r0]
            r7 = 5
            java.lang.Long r3 = java.lang.Long.valueOf(r8)
            r7 = 1
            r2[r1] = r3
            r7 = 5
            java.lang.String r3 = "it:mp oru as%ef comtssgmasT neon e"
            java.lang.String r3 = "Timestamp seconds out of range: %s"
            r7 = 6
            iDX.Iz.XF(r10, r3, r2)
            r7 = 3
            r4 = 253402300800(0x3afff44180, double:1.251973714024E-312)
            r4 = 253402300800(0x3afff44180, double:1.251973714024E-312)
            int r10 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            r7 = 2
            if (r10 >= 0) goto L8f
            r7 = 3
            r10 = r0
            r10 = r0
            r7 = 5
            goto L92
        L8f:
            r7 = 0
            r10 = r1
            r10 = r1
        L92:
            r7 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r7 = 0
            java.lang.Long r8 = java.lang.Long.valueOf(r8)
            r7 = 3
            r0[r1] = r8
            iDX.Iz.XF(r10, r3, r0)
            r7 = 0
            return
    }

    /* renamed from: compareTo, reason: avoid collision after fix types in other method */
    public int compareTo2(com.google.firebase.Timestamp r7) {
            r6 = this;
            r5 = 2
            long r0 = r6.seconds
            r5 = 3
            long r2 = r7.seconds
            r5 = 5
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 1
            if (r4 != 0) goto L1a
            r5 = 0
            int r0 = r6.nanoseconds
            r5 = 6
            int r7 = r7.nanoseconds
            int r0 = r0 - r7
            r5 = 3
            int r7 = java.lang.Integer.signum(r0)
            r5 = 4
            return r7
        L1a:
            r5 = 6
            long r0 = r0 - r2
            r5 = 5
            int r7 = java.lang.Long.signum(r0)
            r5 = 3
            return r7
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(com.google.firebase.Timestamp r2) {
            r1 = this;
            r0 = 6
            com.google.firebase.Timestamp r2 = (com.google.firebase.Timestamp) r2
            r0 = 4
            int r2 = r1.compareTo2(r2)
            r0 = 6
            return r2
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r0 = 0
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r0 = 1
            r3 = r0
            if (r5 != r4) goto L6
            r3 = 7
            return r0
        L6:
            boolean r1 = r5 instanceof com.google.firebase.Timestamp
            r3 = 2
            r2 = 0
            r3 = 5
            if (r1 != 0) goto Lf
            r3 = 2
            return r2
        Lf:
            r3 = 0
            com.google.firebase.Timestamp r5 = (com.google.firebase.Timestamp) r5
            r3 = 6
            int r5 = r4.compareTo2(r5)
            r3 = 0
            if (r5 != 0) goto L1c
            r3 = 4
            goto L1e
        L1c:
            r3 = 6
            r0 = r2
        L1e:
            r3 = 4
            return r0
    }

    public int getNanoseconds() {
            r2 = this;
            r1 = 0
            int r0 = r2.nanoseconds
            r1 = 2
            return r0
    }

    public long getSeconds() {
            r3 = this;
            r2 = 1
            long r0 = r3.seconds
            r2 = 5
            return r0
    }

    public int hashCode() {
            r5 = this;
            r4 = 4
            long r0 = r5.seconds
            r4 = 7
            int r2 = (int) r0
            r4 = 4
            int r2 = r2 * 37
            r4 = 3
            int r2 = r2 * 37
            r4 = 6
            r3 = 32
            r4 = 3
            long r0 = r0 >> r3
            r4 = 1
            int r0 = (int) r0
            r4 = 0
            int r2 = r2 + r0
            r4 = 5
            int r2 = r2 * 37
            r4 = 5
            int r0 = r5.nanoseconds
            r4 = 6
            int r2 = r2 + r0
            r4 = 0
            return r2
    }

    public java.util.Date toDate() {
            r6 = this;
            r5 = 5
            java.util.Date r0 = new java.util.Date
            r5 = 7
            long r1 = r6.seconds
            r5 = 4
            r3 = 1000(0x3e8, double:4.94E-321)
            r3 = 1000(0x3e8, double:4.94E-321)
            r5 = 3
            long r1 = r1 * r3
            r5 = 3
            int r3 = r6.nanoseconds
            r5 = 6
            r4 = 1000000(0xf4240, float:1.401298E-39)
            r5 = 3
            int r3 = r3 / r4
            r5 = 1
            long r3 = (long) r3
            long r1 = r1 + r3
            r5 = 3
            r0.<init>(r1)
            r5 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            java.lang.String r1 = "iednoTsseaocpmm(ts"
            java.lang.String r1 = "Timestamp(seconds="
            r0.append(r1)
            r3 = 7
            long r1 = r4.seconds
            r3 = 2
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "noec,bon= dsns"
            java.lang.String r1 = ", nanoseconds="
            r3 = 7
            r0.append(r1)
            r3 = 1
            int r1 = r4.nanoseconds
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r3 = 1
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 0
            long r0 = r3.seconds
            r2 = 3
            r4.writeLong(r0)
            r2 = 7
            int r5 = r3.nanoseconds
            r2 = 3
            r4.writeInt(r5)
            r2 = 7
            return
    }
}
