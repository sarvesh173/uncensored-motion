package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class NS implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.google.android.material.datepicker.NS> CREATOR = null;
    private final int J;
    private final com.google.android.material.datepicker.LZn Z;
    private com.google.android.material.datepicker.LZn b;
    private final int f;
    private final com.google.android.material.datepicker.NS.f g;
    private final com.google.android.material.datepicker.LZn h;
    private final int q;

    static {
            r1 = 5
            com.google.android.material.datepicker.NS$NS r0 = new com.google.android.material.datepicker.NS$NS
            r0.<init>()
            r1 = 3
            com.google.android.material.datepicker.NS.CREATOR = r0
            r1 = 0
            return
    }

    private NS(com.google.android.material.datepicker.LZn r3, com.google.android.material.datepicker.LZn r4, com.google.android.material.datepicker.NS.f r5, com.google.android.material.datepicker.LZn r6, int r7) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 7
            java.lang.String r0 = "aast slnernoltbc t u"
            java.lang.String r0 = "start cannot be null"
            r1 = 2
            j$.util.Objects.requireNonNull(r3, r0)
            r1 = 3
            java.lang.String r0 = "ectml dueb nanln o"
            java.lang.String r0 = "end cannot be null"
            r1 = 7
            j$.util.Objects.requireNonNull(r4, r0)
            r1 = 6
            java.lang.String r0 = " ntronlvontecaaui laldbo"
            java.lang.String r0 = "validator cannot be null"
            r1 = 2
            j$.util.Objects.requireNonNull(r5, r0)
            r1 = 6
            r2.h = r3
            r1 = 3
            r2.Z = r4
            r2.b = r6
            r1 = 4
            r2.J = r7
            r1 = 3
            r2.g = r5
            r1 = 3
            if (r6 == 0) goto L49
            r1 = 1
            int r5 = r3.h(r6)
            r1 = 1
            if (r5 > 0) goto L3c
            r1 = 6
            goto L49
        L3c:
            r1 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r4 = "at   bnft Mrrtona hrrneenhcootautnbstcet "
            java.lang.String r4 = "start Month cannot be after current Month"
            r3.<init>(r4)
            throw r3
        L49:
            r1 = 4
            if (r6 == 0) goto L63
            r1 = 5
            int r5 = r6.h(r4)
            r1 = 3
            if (r5 > 0) goto L56
            r1 = 6
            goto L63
        L56:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 1
            java.lang.String r4 = "dfeMa uetnrc nnuM t hrt  nahoreotnenbct"
            java.lang.String r4 = "current Month cannot be after end Month"
            r3.<init>(r4)
            r1 = 2
            throw r3
        L63:
            r1 = 3
            if (r7 < 0) goto L8e
            r1 = 7
            java.util.Calendar r5 = com.google.android.material.datepicker.kL.f()
            r1 = 2
            r6 = 7
            r1 = 6
            int r5 = r5.getMaximum(r6)
            r1 = 0
            if (r7 > r5) goto L8e
            r1 = 5
            int r5 = r3.JrO(r4)
            r1 = 3
            int r5 = r5 + 1
            r1 = 2
            r2.q = r5
            r1 = 1
            int r4 = r4.g
            r1 = 2
            int r3 = r3.g
            int r4 = r4 - r3
            r1 = 5
            int r4 = r4 + 1
            r1 = 6
            r2.f = r4
            return
        L8e:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.String r4 = "lkOft vpf ioWirisde anatesy"
            java.lang.String r4 = "firstDayOfWeek is not valid"
            r1 = 7
            r3.<init>(r4)
            r1 = 2
            throw r3
    }

    /* synthetic */ NS(com.google.android.material.datepicker.LZn r2, com.google.android.material.datepicker.LZn r3, com.google.android.material.datepicker.NS.f r4, com.google.android.material.datepicker.LZn r5, int r6, com.google.android.material.datepicker.NS.NS r7) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 2
            return
    }

    static /* synthetic */ com.google.android.material.datepicker.LZn XF(com.google.android.material.datepicker.NS r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.datepicker.LZn r1 = r1.h
            r0 = 3
            return r1
    }

    static /* synthetic */ com.google.android.material.datepicker.NS.f Z(com.google.android.material.datepicker.NS r1) {
            com.google.android.material.datepicker.NS$f r1 = r1.g
            r0 = 4
            return r1
    }

    static /* synthetic */ com.google.android.material.datepicker.LZn h(com.google.android.material.datepicker.NS r1) {
            r0 = 2
            com.google.android.material.datepicker.LZn r1 = r1.Z
            r0 = 7
            return r1
    }

    static /* synthetic */ int qu(com.google.android.material.datepicker.NS r1) {
            r0 = 7
            int r1 = r1.J
            r0 = 0
            return r1
    }

    static /* synthetic */ com.google.android.material.datepicker.LZn r5(com.google.android.material.datepicker.NS r1) {
            r0 = 0
            com.google.android.material.datepicker.LZn r1 = r1.b
            r0 = 3
            return r1
    }

    com.google.android.material.datepicker.LZn BW() {
            r2 = this;
            com.google.android.material.datepicker.LZn r0 = r2.Z
            r1 = 2
            return r0
    }

    com.google.android.material.datepicker.LZn D3D(com.google.android.material.datepicker.LZn r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.datepicker.LZn r0 = r2.h
            r1 = 4
            int r0 = r3.h(r0)
            r1 = 2
            if (r0 >= 0) goto L10
            r1 = 5
            com.google.android.material.datepicker.LZn r3 = r2.h
            r1 = 4
            return r3
        L10:
            r1 = 7
            com.google.android.material.datepicker.LZn r0 = r2.Z
            r1 = 3
            int r0 = r3.h(r0)
            r1 = 5
            if (r0 <= 0) goto L1e
            r1 = 1
            com.google.android.material.datepicker.LZn r3 = r2.Z
        L1e:
            r1 = 6
            return r3
    }

    int J() {
            r2 = this;
            r1 = 4
            int r0 = r2.J
            r1 = 6
            return r0
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 3
            boolean r1 = r6 instanceof com.google.android.material.datepicker.NS
            r4 = 3
            r2 = 0
            r4 = 5
            if (r1 != 0) goto L11
            r4 = 7
            return r2
        L11:
            r4 = 7
            com.google.android.material.datepicker.NS r6 = (com.google.android.material.datepicker.NS) r6
            r4 = 0
            com.google.android.material.datepicker.LZn r1 = r5.h
            r4 = 1
            com.google.android.material.datepicker.LZn r3 = r6.h
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 6
            if (r1 == 0) goto L56
            r4 = 2
            com.google.android.material.datepicker.LZn r1 = r5.Z
            r4 = 6
            com.google.android.material.datepicker.LZn r3 = r6.Z
            r4 = 6
            boolean r1 = r1.equals(r3)
            r4 = 6
            if (r1 == 0) goto L56
            r4 = 4
            com.google.android.material.datepicker.LZn r1 = r5.b
            r4 = 7
            com.google.android.material.datepicker.LZn r3 = r6.b
            r4 = 1
            boolean r1 = androidx.core.util.f.XF(r1, r3)
            r4 = 5
            if (r1 == 0) goto L56
            r4 = 4
            int r1 = r5.J
            r4 = 6
            int r3 = r6.J
            r4 = 7
            if (r1 != r3) goto L56
            com.google.android.material.datepicker.NS$f r1 = r5.g
            r4 = 5
            com.google.android.material.datepicker.NS$f r6 = r6.g
            r4 = 3
            boolean r6 = r1.equals(r6)
            r4 = 3
            if (r6 == 0) goto L56
            r4 = 5
            goto L59
        L56:
            r4 = 4
            r0 = r2
            r0 = r2
        L59:
            r4 = 6
            return r0
    }

    int f() {
            r2 = this;
            r1 = 1
            int r0 = r2.q
            r1 = 4
            return r0
    }

    public com.google.android.material.datepicker.NS.f g() {
            r2 = this;
            r1 = 0
            com.google.android.material.datepicker.NS$f r0 = r2.g
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            r0 = 5
            r3 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 1
            r1 = 0
            r3 = 1
            com.google.android.material.datepicker.LZn r2 = r4.h
            r3 = 2
            r0[r1] = r2
            r3 = 2
            r1 = 1
            r3 = 2
            com.google.android.material.datepicker.LZn r2 = r4.Z
            r3 = 4
            r0[r1] = r2
            r3 = 6
            r1 = 2
            r3 = 1
            com.google.android.material.datepicker.LZn r2 = r4.b
            r3 = 1
            r0[r1] = r2
            r3 = 1
            int r1 = r4.J
            r3 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 3
            r2 = 3
            r3 = 1
            r0[r2] = r1
            r3 = 4
            r1 = 4
            r3 = 5
            com.google.android.material.datepicker.NS$f r2 = r4.g
            r3 = 4
            r0[r1] = r2
            r3 = 6
            int r0 = java.util.Arrays.hashCode(r0)
            r3 = 2
            return r0
    }

    int km() {
            r2 = this;
            r1 = 2
            int r0 = r2.f
            r1 = 4
            return r0
    }

    com.google.android.material.datepicker.LZn pdH() {
            r2 = this;
            r1 = 4
            com.google.android.material.datepicker.LZn r0 = r2.b
            r1 = 7
            return r0
    }

    com.google.android.material.datepicker.LZn q() {
            r2 = this;
            r1 = 5
            com.google.android.material.datepicker.LZn r0 = r2.h
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 6
            com.google.android.material.datepicker.LZn r4 = r2.h
            r0 = 0
            r1 = r1 ^ r0
            r3.writeParcelable(r4, r0)
            r1 = 3
            com.google.android.material.datepicker.LZn r4 = r2.Z
            r1 = 7
            r3.writeParcelable(r4, r0)
            r1 = 4
            com.google.android.material.datepicker.LZn r4 = r2.b
            r1 = 2
            r3.writeParcelable(r4, r0)
            r1 = 5
            com.google.android.material.datepicker.NS$f r4 = r2.g
            r1 = 5
            r3.writeParcelable(r4, r0)
            r1 = 4
            int r4 = r2.J
            r1 = 6
            r3.writeInt(r4)
            r1 = 6
            return
    }
}
