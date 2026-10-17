package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class RecyclerView$kL extends sZH.NS {
    public static final android.os.Parcelable.Creator<androidx.recyclerview.widget.RecyclerView$kL> CREATOR = null;
    android.os.Parcelable g;

    class NS implements android.os.Parcelable.ClassLoaderCreator<androidx.recyclerview.widget.RecyclerView$kL> {
        NS() {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 0
                return
        }

        public androidx.recyclerview.widget.RecyclerView$kL XF(android.os.Parcel r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.recyclerview.widget.RecyclerView$kL r0 = new androidx.recyclerview.widget.RecyclerView$kL
                r2 = 6
                r1 = 0
                r2 = 5
                r0.<init>(r4, r1)
                r2 = 5
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 5
                androidx.recyclerview.widget.RecyclerView$kL r2 = r1.XF(r2)
                r0 = 1
                return r2
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public /* bridge */ /* synthetic */ androidx.recyclerview.widget.RecyclerView$kL createFromParcel(android.os.Parcel r2, java.lang.ClassLoader r3) {
                r1 = this;
                r0 = 4
                androidx.recyclerview.widget.RecyclerView$kL r2 = r1.h(r2, r3)
                r0 = 3
                return r2
        }

        public androidx.recyclerview.widget.RecyclerView$kL h(android.os.Parcel r3, java.lang.ClassLoader r4) {
                r2 = this;
                r1 = 5
                androidx.recyclerview.widget.RecyclerView$kL r0 = new androidx.recyclerview.widget.RecyclerView$kL
                r1 = 3
                r0.<init>(r3, r4)
                r1 = 0
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ java.lang.Object[] newArray(int r2) {
                r1 = this;
                r0 = 7
                androidx.recyclerview.widget.RecyclerView$kL[] r2 = r1.r5(r2)
                r0 = 6
                return r2
        }

        public androidx.recyclerview.widget.RecyclerView$kL[] r5(int r2) {
                r1 = this;
                r0 = 5
                androidx.recyclerview.widget.RecyclerView$kL[] r2 = new androidx.recyclerview.widget.RecyclerView$kL[r2]
                r0 = 4
                return r2
        }
    }

    static {
            r1 = 0
            androidx.recyclerview.widget.RecyclerView$kL$NS r0 = new androidx.recyclerview.widget.RecyclerView$kL$NS
            r1 = 4
            r0.<init>()
            r1 = 4
            androidx.recyclerview.widget.RecyclerView$kL.CREATOR = r0
            r1 = 3
            return
    }

    RecyclerView$kL(android.os.Parcel r2, java.lang.ClassLoader r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 0
            if (r3 == 0) goto L9
            r0 = 5
            goto L13
        L9:
            r0 = 6
            java.lang.Class<androidx.recyclerview.widget.RecyclerView$vrp> r3 = androidx.recyclerview.widget.RecyclerView.vrp.class
            java.lang.Class<androidx.recyclerview.widget.RecyclerView$vrp> r3 = androidx.recyclerview.widget.RecyclerView.vrp.class
            r0 = 6
            java.lang.ClassLoader r3 = r3.getClassLoader()
        L13:
            r0 = 3
            android.os.Parcelable r2 = r2.readParcelable(r3)
            r0 = 4
            r1.g = r2
            r0 = 0
            return
    }

    RecyclerView$kL(android.os.Parcelable r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 7
            return
    }

    void h(androidx.recyclerview.widget.RecyclerView$kL r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcelable r2 = r2.g
            r0 = 7
            r1.g = r2
            r0 = 0
            return
    }

    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 0
            super.writeToParcel(r3, r4)
            r1 = 3
            android.os.Parcelable r4 = r2.g
            r1 = 2
            r0 = 0
            r1 = 4
            r3.writeParcelable(r4, r0)
            r1 = 2
            return
    }
}
