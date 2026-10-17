package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class StaggeredGridLayoutManager$Jl$NS implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    int f957Z;
    boolean b;
    int[] g;
    int h;

    static {
            r1 = 3
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS$NS r0 = new androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS$NS
            r1 = 3
            r0.<init>()
            r1 = 0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS.CREATOR = r0
            return
    }

    StaggeredGridLayoutManager$Jl$NS() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    StaggeredGridLayoutManager$Jl$NS(android.os.Parcel r4) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 4
            int r0 = r4.readInt()
            r2 = 4
            r3.h = r0
            r2 = 6
            int r0 = r4.readInt()
            r2 = 1
            r3.f957Z = r0
            r2 = 2
            int r0 = r4.readInt()
            r2 = 2
            r1 = 1
            r2 = 0
            if (r0 != r1) goto L20
            r2 = 4
            goto L22
        L20:
            r2 = 1
            r1 = 0
        L22:
            r2 = 5
            r3.b = r1
            int r0 = r4.readInt()
            r2 = 7
            if (r0 <= 0) goto L36
            r2 = 5
            int[] r0 = new int[r0]
            r2 = 1
            r3.g = r0
            r2 = 4
            r4.readIntArray(r0)
        L36:
            r2 = 3
            return
    }

    int XF(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r2.g
            if (r0 != 0) goto L9
            r1 = 7
            r3 = 0
            goto Lc
        L9:
            r1 = 6
            r3 = r0[r3]
        Lc:
            r1 = 2
            return r3
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "FullSpanItem{mPosition="
            r2 = 7
            r0.append(r1)
            r2 = 1
            int r1 = r3.h
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "mDsiGpr =,"
            java.lang.String r1 = ", mGapDir="
            r2 = 1
            r0.append(r1)
            r2 = 5
            int r1 = r3.f957Z
            r2 = 2
            r0.append(r1)
            java.lang.String r1 = "ae,maUtptsmA=ndfHenarw "
            java.lang.String r1 = ", mHasUnwantedGapAfter="
            r2 = 2
            r0.append(r1)
            r2 = 5
            boolean r1 = r3.b
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "rpSnoamGaep =P"
            java.lang.String r1 = ", mGapPerSpan="
            r2 = 3
            r0.append(r1)
            r2 = 5
            int[] r1 = r3.g
            r2 = 5
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 6
            r0.append(r1)
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 5
            int r4 = r2.h
            r3.writeInt(r4)
            r1 = 1
            int r4 = r2.f957Z
            r1 = 5
            r3.writeInt(r4)
            r1 = 6
            boolean r4 = r2.b
            r1 = 7
            r3.writeInt(r4)
            r1 = 0
            int[] r4 = r2.g
            r1 = 2
            if (r4 == 0) goto L2e
            r1 = 0
            int r0 = r4.length
            r1 = 7
            if (r0 <= 0) goto L2e
            r1 = 7
            int r4 = r4.length
            r1 = 3
            r3.writeInt(r4)
            r1 = 3
            int[] r4 = r2.g
            r1 = 0
            r3.writeIntArray(r4)
            r1 = 7
            goto L34
        L2e:
            r1 = 2
            r4 = 0
            r1 = 3
            r3.writeInt(r4)
        L34:
            r1 = 1
            return
    }
}
