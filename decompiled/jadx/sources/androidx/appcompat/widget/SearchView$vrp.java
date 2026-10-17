package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class SearchView$vrp extends sZH.NS {
    public static final android.os.Parcelable.Creator<androidx.appcompat.widget.SearchView$vrp> CREATOR = null;
    boolean g;

    class NS implements android.os.Parcelable.ClassLoaderCreator<androidx.appcompat.widget.SearchView$vrp> {
        NS() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 6
                return
        }

        public androidx.appcompat.widget.SearchView$vrp XF(android.os.Parcel r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.widget.SearchView$vrp r0 = new androidx.appcompat.widget.SearchView$vrp
                r2 = 7
                r1 = 0
                r2 = 5
                r0.<init>(r4, r1)
                r2 = 5
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 0
                androidx.appcompat.widget.SearchView$vrp r2 = r1.XF(r2)
                r0 = 0
                return r2
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public /* bridge */ /* synthetic */ androidx.appcompat.widget.SearchView$vrp createFromParcel(android.os.Parcel r2, java.lang.ClassLoader r3) {
                r1 = this;
                r0 = 6
                androidx.appcompat.widget.SearchView$vrp r2 = r1.h(r2, r3)
                r0 = 2
                return r2
        }

        public androidx.appcompat.widget.SearchView$vrp h(android.os.Parcel r3, java.lang.ClassLoader r4) {
                r2 = this;
                r1 = 5
                androidx.appcompat.widget.SearchView$vrp r0 = new androidx.appcompat.widget.SearchView$vrp
                r1 = 4
                r0.<init>(r3, r4)
                r1 = 5
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ java.lang.Object[] newArray(int r2) {
                r1 = this;
                r0 = 5
                androidx.appcompat.widget.SearchView$vrp[] r2 = r1.r5(r2)
                r0 = 1
                return r2
        }

        public androidx.appcompat.widget.SearchView$vrp[] r5(int r2) {
                r1 = this;
                r0 = 6
                androidx.appcompat.widget.SearchView$vrp[] r2 = new androidx.appcompat.widget.SearchView$vrp[r2]
                r0 = 2
                return r2
        }
    }

    static {
            r1 = 5
            androidx.appcompat.widget.SearchView$vrp$NS r0 = new androidx.appcompat.widget.SearchView$vrp$NS
            r1 = 2
            r0.<init>()
            r1 = 0
            androidx.appcompat.widget.SearchView$vrp.CREATOR = r0
            r1 = 2
            return
    }

    public SearchView$vrp(android.os.Parcel r2, java.lang.ClassLoader r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 5
            r3 = 0
            r0 = 2
            java.lang.Object r2 = r2.readValue(r3)
            r0 = 5
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r0 = 1
            boolean r2 = r2.booleanValue()
            r0 = 5
            r1.g = r2
            r0 = 7
            return
    }

    SearchView$vrp(android.os.Parcelable r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 7
            return
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "Seseca.t{taahiVedeSSwr"
            java.lang.String r1 = "SearchView.SavedState{"
            r2 = 3
            r0.append(r1)
            r2 = 0
            int r1 = java.lang.System.identityHashCode(r3)
            r2 = 5
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "iI mniiso=dec"
            java.lang.String r1 = " isIconified="
            r0.append(r1)
            r2 = 3
            boolean r1 = r3.g
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 6
            super.writeToParcel(r2, r3)
            r0 = 0
            boolean r3 = r1.g
            r0 = 0
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r2.writeValue(r3)
            r0 = 6
            return
    }
}
