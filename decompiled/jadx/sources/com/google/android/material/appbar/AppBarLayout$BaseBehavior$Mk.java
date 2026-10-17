package com.google.android.material.appbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
protected class AppBarLayout$BaseBehavior$Mk extends sZH.NS {
    public static final android.os.Parcelable.Creator<com.google.android.material.appbar.AppBarLayout$BaseBehavior$Mk> CREATOR = null;
    int J;
    boolean b;

    /* renamed from: f, reason: collision with root package name */
    float f26f;
    boolean g;
    boolean q;

    static {
            r1 = 2
            com.google.android.material.appbar.AppBarLayout$BaseBehavior$Mk$NS r0 = new com.google.android.material.appbar.AppBarLayout$BaseBehavior$Mk$NS
            r1 = 6
            r0.<init>()
            r1 = 4
            com.google.android.material.appbar.AppBarLayout$BaseBehavior$Mk.CREATOR = r0
            r1 = 1
            return
    }

    public AppBarLayout$BaseBehavior$Mk(android.os.Parcel r4, java.lang.ClassLoader r5) {
            r3 = this;
            r2 = 0
            r3.<init>(r4, r5)
            r2 = 7
            byte r5 = r4.readByte()
            r0 = 6
            r0 = 1
            r2 = 0
            r1 = 0
            r2 = 6
            if (r5 == 0) goto L15
            r2 = 2
            r5 = r0
            r5 = r0
            r2 = 0
            goto L16
        L15:
            r5 = r1
        L16:
            r2 = 5
            r3.g = r5
            r2 = 2
            byte r5 = r4.readByte()
            r2 = 1
            if (r5 == 0) goto L25
            r2 = 0
            r5 = r0
            r5 = r0
            goto L28
        L25:
            r2 = 7
            r5 = r1
            r5 = r1
        L28:
            r2 = 0
            r3.b = r5
            r2 = 1
            int r5 = r4.readInt()
            r2 = 0
            r3.J = r5
            r2 = 5
            float r5 = r4.readFloat()
            r2 = 3
            r3.f26f = r5
            r2 = 6
            byte r4 = r4.readByte()
            r2 = 5
            if (r4 == 0) goto L45
            r2 = 1
            goto L47
        L45:
            r0 = r1
            r0 = r1
        L47:
            r2 = 0
            r3.q = r0
            r2 = 2
            return
    }

    public AppBarLayout$BaseBehavior$Mk(android.os.Parcelable r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 5
            return
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.writeToParcel(r2, r3)
            r0 = 0
            boolean r3 = r1.g
            r0 = 7
            byte r3 = (byte) r3
            r0 = 0
            r2.writeByte(r3)
            r0 = 6
            boolean r3 = r1.b
            r0 = 3
            byte r3 = (byte) r3
            r2.writeByte(r3)
            r0 = 5
            int r3 = r1.J
            r0 = 7
            r2.writeInt(r3)
            r0 = 6
            float r3 = r1.f26f
            r0 = 4
            r2.writeFloat(r3)
            r0 = 6
            boolean r3 = r1.q
            r0 = 6
            byte r3 = (byte) r3
            r0 = 2
            r2.writeByte(r3)
            r0 = 4
            return
    }
}
