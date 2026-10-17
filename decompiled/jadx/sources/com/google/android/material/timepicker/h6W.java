package com.google.android.material.timepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class h6W implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.google.android.material.timepicker.h6W> CREATOR = null;
    int J;
    private final com.google.android.material.timepicker.f Z;
    int b;
    int f;
    final int g;
    private final com.google.android.material.timepicker.f h;
    int q;

    static {
            r1 = 4
            com.google.android.material.timepicker.h6W$NS r0 = new com.google.android.material.timepicker.h6W$NS
            r1 = 3
            r0.<init>()
            com.google.android.material.timepicker.h6W.CREATOR = r0
            r1 = 3
            return
    }

    public h6W() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 6
            r2.<init>(r0)
            r1 = 7
            return
    }

    public h6W(int r4) {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 2
            r1 = 10
            r2 = 1
            r3.<init>(r0, r0, r1, r4)
            r2 = 2
            return
    }

    public h6W(int r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.b = r2
            r0 = 3
            r1.J = r3
            r0 = 3
            r1.f = r4
            r0 = 7
            r1.g = r5
            r0 = 3
            int r2 = r5(r2)
            r0 = 4
            r1.q = r2
            r0 = 0
            com.google.android.material.timepicker.f r2 = new com.google.android.material.timepicker.f
            r3 = 59
            r0 = 7
            r2.<init>(r3)
            r0 = 5
            r1.h = r2
            r0 = 3
            com.google.android.material.timepicker.f r2 = new com.google.android.material.timepicker.f
            r0 = 0
            r3 = 1
            r0 = 0
            if (r5 != r3) goto L30
            r0 = 3
            r3 = 23
            goto L33
        L30:
            r0 = 4
            r3 = 12
        L33:
            r0 = 5
            r2.<init>(r3)
            r0 = 5
            r1.Z = r2
            r0 = 5
            return
    }

    protected h6W(android.os.Parcel r5) {
            r4 = this;
            r3 = 5
            int r0 = r5.readInt()
            r3 = 0
            int r1 = r5.readInt()
            r3 = 2
            int r2 = r5.readInt()
            r3 = 1
            int r5 = r5.readInt()
            r3 = 0
            r4.<init>(r0, r1, r2, r5)
            r3 = 4
            return
    }

    public static java.lang.String XF(android.content.res.Resources r2, java.lang.CharSequence r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "%d02"
            java.lang.String r0 = "%02d"
            r1 = 1
            java.lang.String r2 = h(r2, r3, r0)
            r1 = 6
            return r2
    }

    public static java.lang.String h(android.content.res.Resources r3, java.lang.CharSequence r4, java.lang.String r5) {
            r2 = 2
            android.content.res.Configuration r3 = r3.getConfiguration()     // Catch: java.lang.NumberFormatException -> L26
            r2 = 6
            java.util.Locale r3 = r3.locale     // Catch: java.lang.NumberFormatException -> L26
            r2 = 5
            r0 = 1
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.NumberFormatException -> L26
            java.lang.String r4 = java.lang.String.valueOf(r4)     // Catch: java.lang.NumberFormatException -> L26
            r2 = 6
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.NumberFormatException -> L26
            r2 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.NumberFormatException -> L26
            r2 = 6
            r1 = 0
            r0[r1] = r4     // Catch: java.lang.NumberFormatException -> L26
            r2 = 0
            java.lang.String r3 = java.lang.String.format(r3, r5, r0)     // Catch: java.lang.NumberFormatException -> L26
            r2 = 3
            return r3
        L26:
            r2 = 3
            r3 = 0
            r2 = 0
            return r3
    }

    private static int r5(int r2) {
            r1 = 1
            r0 = 12
            r1 = 6
            if (r2 < r0) goto La
            r2 = 6
            r2 = 1
            r1 = 5
            goto Lc
        La:
            r1 = 4
            r2 = 0
        Lc:
            r1 = 1
            return r2
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 2
            boolean r1 = r6 instanceof com.google.android.material.timepicker.h6W
            r4 = 2
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L10
            r4 = 2
            return r2
        L10:
            r4 = 6
            com.google.android.material.timepicker.h6W r6 = (com.google.android.material.timepicker.h6W) r6
            r4 = 6
            int r1 = r5.b
            r4 = 5
            int r3 = r6.b
            r4 = 5
            if (r1 != r3) goto L35
            r4 = 0
            int r1 = r5.J
            int r3 = r6.J
            if (r1 != r3) goto L35
            r4 = 5
            int r1 = r5.g
            r4 = 5
            int r3 = r6.g
            r4 = 3
            if (r1 != r3) goto L35
            r4 = 6
            int r1 = r5.f
            int r6 = r6.f
            if (r1 != r6) goto L35
            r4 = 7
            goto L37
        L35:
            r0 = r2
            r0 = r2
        L37:
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 6
            r0 = 4
            r3 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 7
            int r1 = r4.g
            r3 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 6
            r2 = 0
            r0[r2] = r1
            r3 = 7
            int r1 = r4.b
            r3 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 3
            r2 = 1
            r3 = 3
            r0[r2] = r1
            r3 = 5
            int r1 = r4.J
            r3 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 0
            r2 = 2
            r3 = 3
            r0[r2] = r1
            r3 = 4
            int r1 = r4.f
            r3 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 1
            r2 = 3
            r3 = 5
            r0[r2] = r1
            int r0 = java.util.Arrays.hashCode(r0)
            r3 = 3
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 2
            int r3 = r1.b
            r0 = 3
            r2.writeInt(r3)
            r0 = 0
            int r3 = r1.J
            r0 = 7
            r2.writeInt(r3)
            r0 = 2
            int r3 = r1.f
            r0 = 5
            r2.writeInt(r3)
            r0 = 0
            int r3 = r1.g
            r0 = 1
            r2.writeInt(r3)
            return
    }
}
