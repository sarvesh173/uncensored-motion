package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class LZn implements java.lang.Comparable<com.google.android.material.datepicker.LZn>, android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.google.android.material.datepicker.LZn> CREATOR = null;
    final int J;
    final int Z;
    final int b;
    final long f;
    final int g;
    private final java.util.Calendar h;
    private java.lang.String q;

    static {
            r1 = 3
            com.google.android.material.datepicker.LZn$NS r0 = new com.google.android.material.datepicker.LZn$NS
            r1 = 5
            r0.<init>()
            r1 = 3
            com.google.android.material.datepicker.LZn.CREATOR = r0
            r1 = 4
            return
    }

    private LZn(java.util.Calendar r5) {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 7
            r0 = 5
            r3 = 3
            r1 = 1
            r3 = 1
            r5.set(r0, r1)
            r3 = 2
            java.util.Calendar r5 = com.google.android.material.datepicker.kL.qu(r5)
            r3 = 4
            r4.h = r5
            r3 = 7
            r2 = 2
            r3 = 5
            int r2 = r5.get(r2)
            r3 = 4
            r4.Z = r2
            r3 = 6
            int r1 = r5.get(r1)
            r3 = 2
            r4.g = r1
            r3 = 3
            r1 = 7
            r3 = 2
            int r1 = r5.getMaximum(r1)
            r3 = 2
            r4.b = r1
            r3 = 0
            int r0 = r5.getActualMaximum(r0)
            r3 = 3
            r4.J = r0
            r3 = 2
            long r0 = r5.getTimeInMillis()
            r3 = 1
            r4.f = r0
            r3 = 6
            return
    }

    static com.google.android.material.datepicker.LZn D3D() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.datepicker.LZn r0 = new com.google.android.material.datepicker.LZn
            r2 = 3
            java.util.Calendar r1 = com.google.android.material.datepicker.kL.b()
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            return r0
    }

    static com.google.android.material.datepicker.LZn Z(long r2) {
            r1 = 2
            java.util.Calendar r0 = com.google.android.material.datepicker.kL.f()
            r1 = 7
            r0.setTimeInMillis(r2)
            com.google.android.material.datepicker.LZn r2 = new com.google.android.material.datepicker.LZn
            r1 = 7
            r2.<init>(r0)
            r1 = 2
            return r2
    }

    static com.google.android.material.datepicker.LZn r5(int r3, int r4) {
            r2 = 4
            java.util.Calendar r0 = com.google.android.material.datepicker.kL.f()
            r2 = 1
            r1 = 1
            r2 = 6
            r0.set(r1, r3)
            r2 = 2
            r3 = 2
            r2 = 3
            r0.set(r3, r4)
            r2 = 5
            com.google.android.material.datepicker.LZn r3 = new com.google.android.material.datepicker.LZn
            r2 = 4
            r3.<init>(r0)
            r2 = 2
            return r3
    }

    long J(int r4) {
            r3 = this;
            r2 = 5
            java.util.Calendar r0 = r3.h
            r2 = 6
            java.util.Calendar r0 = com.google.android.material.datepicker.kL.qu(r0)
            r2 = 6
            r1 = 5
            r2 = 0
            r0.set(r1, r4)
            r2 = 0
            long r0 = r0.getTimeInMillis()
            r2 = 2
            return r0
    }

    int JrO(com.google.android.material.datepicker.LZn r4) {
            r3 = this;
            java.util.Calendar r0 = r3.h
            r2 = 6
            boolean r0 = r0 instanceof java.util.GregorianCalendar
            r2 = 5
            if (r0 == 0) goto L1e
            r2 = 1
            int r0 = r4.g
            r2 = 3
            int r1 = r3.g
            r2 = 4
            int r0 = r0 - r1
            r2 = 4
            int r0 = r0 * 12
            r2 = 4
            int r4 = r4.Z
            r2 = 0
            int r1 = r3.Z
            r2 = 6
            int r4 = r4 - r1
            r2 = 6
            int r0 = r0 + r4
            return r0
        L1e:
            r2 = 2
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "snsrG geatsnre.necadoiol urOaelprydra p"
            java.lang.String r0 = "Only Gregorian calendars are supported."
            r4.<init>(r0)
            throw r4
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(com.google.android.material.datepicker.LZn r2) {
            r1 = this;
            r0 = 0
            com.google.android.material.datepicker.LZn r2 = (com.google.android.material.datepicker.LZn) r2
            int r2 = r1.h(r2)
            r0 = 5
            return r2
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof com.google.android.material.datepicker.LZn
            r4 = 7
            r2 = 0
            r4 = 2
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            r4 = 3
            com.google.android.material.datepicker.LZn r6 = (com.google.android.material.datepicker.LZn) r6
            r4 = 6
            int r1 = r5.Z
            r4 = 5
            int r3 = r6.Z
            r4 = 0
            if (r1 != r3) goto L28
            r4 = 6
            int r1 = r5.g
            r4 = 3
            int r6 = r6.g
            r4 = 4
            if (r1 != r6) goto L28
            r4 = 5
            goto L2b
        L28:
            r4 = 5
            r0 = r2
            r0 = r2
        L2b:
            return r0
    }

    int f(long r3) {
            r2 = this;
            r1 = 2
            java.util.Calendar r0 = r2.h
            r1 = 1
            java.util.Calendar r0 = com.google.android.material.datepicker.kL.qu(r0)
            r1 = 7
            r0.setTimeInMillis(r3)
            r3 = 5
            r1 = r1 ^ r3
            int r3 = r0.get(r3)
            r1 = 4
            return r3
    }

    int g(int r4) {
            r3 = this;
            r2 = 3
            java.util.Calendar r0 = r3.h
            r2 = 2
            r1 = 7
            r2 = 7
            int r0 = r0.get(r1)
            r2 = 2
            if (r4 <= 0) goto Lf
            r2 = 7
            goto L17
        Lf:
            r2 = 5
            java.util.Calendar r4 = r3.h
            r2 = 0
            int r4 = r4.getFirstDayOfWeek()
        L17:
            r2 = 2
            int r0 = r0 - r4
            r2 = 0
            if (r0 >= 0) goto L21
            r2 = 5
            int r4 = r3.b
            r2 = 4
            int r0 = r0 + r4
        L21:
            r2 = 0
            return r0
    }

    public int h(com.google.android.material.datepicker.LZn r3) {
            r2 = this;
            r1 = 4
            java.util.Calendar r0 = r2.h
            r1 = 0
            java.util.Calendar r3 = r3.h
            r1 = 1
            int r3 = r0.compareTo(r3)
            r1 = 4
            return r3
    }

    public int hashCode() {
            r4 = this;
            r3 = 6
            r0 = 2
            r3 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 5
            int r1 = r4.Z
            r3 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 2
            r2 = 0
            r3 = 0
            r0[r2] = r1
            r3 = 5
            int r1 = r4.g
            r3 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 0
            r2 = 1
            r3 = 6
            r0[r2] = r1
            r3 = 1
            int r0 = java.util.Arrays.hashCode(r0)
            r3 = 4
            return r0
    }

    com.google.android.material.datepicker.LZn km(int r4) {
            r3 = this;
            r2 = 6
            java.util.Calendar r0 = r3.h
            r2 = 0
            java.util.Calendar r0 = com.google.android.material.datepicker.kL.qu(r0)
            r2 = 4
            r1 = 2
            r0.add(r1, r4)
            r2 = 1
            com.google.android.material.datepicker.LZn r4 = new com.google.android.material.datepicker.LZn
            r2 = 1
            r4.<init>(r0)
            r2 = 4
            return r4
    }

    java.lang.String pdH() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = r3.q
            r2 = 6
            if (r0 != 0) goto L15
            r2 = 7
            java.util.Calendar r0 = r3.h
            long r0 = r0.getTimeInMillis()
            r2 = 6
            java.lang.String r0 = com.google.android.material.datepicker.h6W.D3D(r0)
            r2 = 7
            r3.q = r0
        L15:
            r2 = 3
            java.lang.String r0 = r3.q
            r2 = 0
            return r0
    }

    long q() {
            r3 = this;
            r2 = 2
            java.util.Calendar r0 = r3.h
            r2 = 7
            long r0 = r0.getTimeInMillis()
            r2 = 4
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 1
            int r3 = r1.g
            r2.writeInt(r3)
            r0 = 6
            int r3 = r1.Z
            r0 = 7
            r2.writeInt(r3)
            return
    }
}
