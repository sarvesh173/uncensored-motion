package androidx.core.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class NestedScrollView$Jl extends android.view.View.BaseSavedState {
    public static final android.os.Parcelable.Creator<androidx.core.widget.NestedScrollView$Jl> CREATOR = null;
    public int h;

    class NS implements android.os.Parcelable.Creator<androidx.core.widget.NestedScrollView$Jl> {
        NS() {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 0
                return
        }

        public androidx.core.widget.NestedScrollView$Jl XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.core.widget.NestedScrollView$Jl r0 = new androidx.core.widget.NestedScrollView$Jl
                r1 = 7
                r0.<init>(r3)
                r1 = 6
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ androidx.core.widget.NestedScrollView$Jl createFromParcel(android.os.Parcel r2) {
                r1 = this;
                androidx.core.widget.NestedScrollView$Jl r2 = r1.XF(r2)
                r0 = 7
                return r2
        }

        public androidx.core.widget.NestedScrollView$Jl[] h(int r2) {
                r1 = this;
                r0 = 3
                androidx.core.widget.NestedScrollView$Jl[] r2 = new androidx.core.widget.NestedScrollView$Jl[r2]
                r0 = 5
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ androidx.core.widget.NestedScrollView$Jl[] newArray(int r2) {
                r1 = this;
                r0 = 2
                androidx.core.widget.NestedScrollView$Jl[] r2 = r1.h(r2)
                r0 = 2
                return r2
        }
    }

    static {
            r1 = 0
            androidx.core.widget.NestedScrollView$Jl$NS r0 = new androidx.core.widget.NestedScrollView$Jl$NS
            r1 = 4
            r0.<init>()
            r1 = 7
            androidx.core.widget.NestedScrollView$Jl.CREATOR = r0
            r1 = 2
            return
    }

    NestedScrollView$Jl(android.os.Parcel r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 3
            int r2 = r2.readInt()
            r0 = 0
            r1.h = r2
            r0 = 0
            return
    }

    NestedScrollView$Jl(android.os.Parcelable r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 1
            return
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 6
            java.lang.String r1 = ".lslvelztaaSnS{ocVeSHdaoweriortt"
            java.lang.String r1 = "HorizontalScrollView.SavedState{"
            r2 = 5
            r0.append(r1)
            r2 = 2
            int r1 = java.lang.System.identityHashCode(r3)
            r2 = 5
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "i=lmnrPsoistcolo"
            java.lang.String r1 = " scrollPosition="
            r2 = 1
            r0.append(r1)
            r2 = 6
            int r1 = r3.h
            r2 = 0
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 2
            super.writeToParcel(r2, r3)
            int r3 = r1.h
            r0 = 1
            r2.writeInt(r3)
            return
    }
}
