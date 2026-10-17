package com.google.android.material.bottomsheet;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
protected class BottomSheetBehavior$S extends sZH.NS {
    public static final android.os.Parcelable.Creator<com.google.android.material.bottomsheet.BottomSheetBehavior$S> CREATOR = null;
    boolean J;
    int b;

    /* renamed from: f, reason: collision with root package name */
    boolean f32f;
    final int g;
    boolean q;

    static {
            r1 = 5
            com.google.android.material.bottomsheet.BottomSheetBehavior$S$NS r0 = new com.google.android.material.bottomsheet.BottomSheetBehavior$S$NS
            r1 = 2
            r0.<init>()
            r1 = 5
            com.google.android.material.bottomsheet.BottomSheetBehavior$S.CREATOR = r0
            r1 = 7
            return
    }

    public BottomSheetBehavior$S(android.os.Parcel r4, java.lang.ClassLoader r5) {
            r3 = this;
            r2 = 2
            r3.<init>(r4, r5)
            r2 = 3
            int r5 = r4.readInt()
            r2 = 4
            r3.g = r5
            r2 = 6
            int r5 = r4.readInt()
            r2 = 1
            r3.b = r5
            r2 = 7
            int r5 = r4.readInt()
            r2 = 5
            r0 = 0
            r2 = 5
            r1 = 1
            r2 = 0
            if (r5 != r1) goto L25
            r2 = 4
            r5 = r1
            r5 = r1
            r2 = 6
            goto L27
        L25:
            r5 = r0
            r5 = r0
        L27:
            r2 = 4
            r3.J = r5
            r2 = 4
            int r5 = r4.readInt()
            r2 = 1
            if (r5 != r1) goto L36
            r2 = 0
            r5 = r1
            r2 = 6
            goto L39
        L36:
            r2 = 4
            r5 = r0
            r5 = r0
        L39:
            r2 = 2
            r3.f32f = r5
            r2 = 4
            int r4 = r4.readInt()
            r2 = 7
            if (r4 != r1) goto L47
            r2 = 5
            r0 = r1
            r0 = r1
        L47:
            r2 = 3
            r3.q = r0
            return
    }

    public BottomSheetBehavior$S(android.os.Parcelable r2, com.google.android.material.bottomsheet.BottomSheetBehavior<?> r3) {
            r1 = this;
            r1.<init>(r2)
            r0 = 7
            int r2 = r3.zq7
            r0 = 6
            r1.g = r2
            r0 = 2
            int r2 = com.google.android.material.bottomsheet.BottomSheetBehavior.zq7(r3)
            r0 = 6
            r1.b = r2
            r0 = 5
            boolean r2 = com.google.android.material.bottomsheet.BottomSheetBehavior.PL(r3)
            r0 = 5
            r1.J = r2
            r0 = 1
            boolean r2 = r3.PL
            r0 = 1
            r1.f32f = r2
            r0 = 7
            boolean r2 = com.google.android.material.bottomsheet.BottomSheetBehavior.BB(r3)
            r0 = 7
            r1.q = r2
            r0 = 0
            return
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.writeToParcel(r2, r3)
            r0 = 6
            int r3 = r1.g
            r0 = 7
            r2.writeInt(r3)
            r0 = 6
            int r3 = r1.b
            r0 = 5
            r2.writeInt(r3)
            r0 = 2
            boolean r3 = r1.J
            r0 = 7
            r2.writeInt(r3)
            r0 = 6
            boolean r3 = r1.f32f
            r0 = 2
            r2.writeInt(r3)
            r0 = 0
            boolean r3 = r1.q
            r0 = 0
            r2.writeInt(r3)
            return
    }
}
