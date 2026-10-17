package androidx.drawerlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
protected class DrawerLayout$S extends sZH.NS {
    public static final android.os.Parcelable.Creator<androidx.drawerlayout.widget.DrawerLayout$S> CREATOR = null;

    /* renamed from: J, reason: collision with root package name */
    int f947J;
    int b;
    int f;
    int g;
    int q;

    static {
            r1 = 0
            androidx.drawerlayout.widget.DrawerLayout$S$NS r0 = new androidx.drawerlayout.widget.DrawerLayout$S$NS
            r1 = 0
            r0.<init>()
            r1 = 7
            androidx.drawerlayout.widget.DrawerLayout$S.CREATOR = r0
            r1 = 6
            return
    }

    public DrawerLayout$S(android.os.Parcel r2, java.lang.ClassLoader r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 0
            r3 = 0
            r0 = 4
            r1.g = r3
            r0 = 4
            int r3 = r2.readInt()
            r0 = 3
            r1.g = r3
            r0 = 2
            int r3 = r2.readInt()
            r0 = 0
            r1.b = r3
            r0 = 1
            int r3 = r2.readInt()
            r0 = 7
            r1.f947J = r3
            r0 = 6
            int r3 = r2.readInt()
            r0 = 5
            r1.f = r3
            r0 = 1
            int r2 = r2.readInt()
            r0 = 5
            r1.q = r2
            r0 = 4
            return
    }

    public DrawerLayout$S(android.os.Parcelable r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 5
            r2 = 0
            r0 = 2
            r1.g = r2
            r0 = 4
            return
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.writeToParcel(r2, r3)
            r0 = 3
            int r3 = r1.g
            r0 = 1
            r2.writeInt(r3)
            r0 = 6
            int r3 = r1.b
            r0 = 0
            r2.writeInt(r3)
            r0 = 2
            int r3 = r1.f947J
            r0 = 4
            r2.writeInt(r3)
            r0 = 2
            int r3 = r1.f
            r0 = 1
            r2.writeInt(r3)
            r0 = 4
            int r3 = r1.q
            r0 = 2
            r2.writeInt(r3)
            r0 = 1
            return
    }
}
