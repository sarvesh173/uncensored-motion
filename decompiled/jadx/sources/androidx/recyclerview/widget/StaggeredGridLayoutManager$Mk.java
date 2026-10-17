package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class StaggeredGridLayoutManager$Mk implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk> CREATOR = null;
    boolean D;
    int J;

    /* renamed from: P, reason: collision with root package name */
    boolean f1055P;

    /* renamed from: Z, reason: collision with root package name */
    int f1056Z;

    /* renamed from: b, reason: collision with root package name */
    int[] f1057b;
    int[] f;
    int g;
    int h;
    java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager.Jl.NS> q;
    boolean s;

    class NS implements android.os.Parcelable.Creator<androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk> {
        NS() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 3
                return
        }

        public androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r0 = new androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk
                r1 = 7
                r0.<init>(r3)
                r1 = 0
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 3
                androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r2 = r1.XF(r2)
                r0 = 6
                return r2
        }

        public androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk[] h(int r2) {
                r1 = this;
                androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk[] r2 = new androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk[r2]
                r0 = 0
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk[] newArray(int r2) {
                r1 = this;
                r0 = 7
                androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk[] r2 = r1.h(r2)
                r0 = 3
                return r2
        }
    }

    static {
            r1 = 1
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk$NS r0 = new androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk$NS
            r1 = 5
            r0.<init>()
            r1 = 5
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk.CREATOR = r0
            r1 = 5
            return
    }

    public StaggeredGridLayoutManager$Mk() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    StaggeredGridLayoutManager$Mk(android.os.Parcel r5) {
            r4 = this;
            r3 = 3
            r4.<init>()
            r3 = 1
            int r0 = r5.readInt()
            r3 = 7
            r4.h = r0
            r3 = 5
            int r0 = r5.readInt()
            r3 = 3
            r4.f1056Z = r0
            r3 = 1
            int r0 = r5.readInt()
            r3 = 2
            r4.g = r0
            r3 = 3
            if (r0 <= 0) goto L29
            r3 = 4
            int[] r0 = new int[r0]
            r3 = 5
            r4.f1057b = r0
            r3 = 2
            r5.readIntArray(r0)
        L29:
            r3 = 5
            int r0 = r5.readInt()
            r3 = 5
            r4.J = r0
            if (r0 <= 0) goto L3d
            r3 = 2
            int[] r0 = new int[r0]
            r3 = 0
            r4.f = r0
            r3 = 5
            r5.readIntArray(r0)
        L3d:
            int r0 = r5.readInt()
            r3 = 2
            r1 = 0
            r3 = 2
            r2 = 1
            r3 = 1
            if (r0 != r2) goto L4d
            r3 = 7
            r0 = r2
            r0 = r2
            r3 = 6
            goto L50
        L4d:
            r3 = 3
            r0 = r1
            r0 = r1
        L50:
            r3 = 6
            r4.s = r0
            r3 = 1
            int r0 = r5.readInt()
            r3 = 3
            if (r0 != r2) goto L60
            r3 = 5
            r0 = r2
            r0 = r2
            r3 = 0
            goto L63
        L60:
            r3 = 6
            r0 = r1
            r0 = r1
        L63:
            r3 = 3
            r4.D = r0
            r3 = 5
            int r0 = r5.readInt()
            r3 = 4
            if (r0 != r2) goto L71
            r3 = 1
            r1 = r2
            r1 = r2
        L71:
            r3 = 4
            r4.f1055P = r1
            r3 = 5
            java.lang.Class<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r0 = androidx.recyclerview.widget.StaggeredGridLayoutManager.Jl.NS.class
            java.lang.Class<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r0 = androidx.recyclerview.widget.StaggeredGridLayoutManager.Jl.NS.class
            r3 = 4
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r3 = 5
            java.util.ArrayList r5 = r5.readArrayList(r0)
            r3 = 5
            r4.q = r5
            r3 = 4
            return
    }

    public StaggeredGridLayoutManager$Mk(androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 1
            int r0 = r3.g
            r1 = 4
            r2.g = r0
            r1 = 6
            int r0 = r3.h
            r1 = 3
            r2.h = r0
            r1 = 7
            int r0 = r3.f1056Z
            r1 = 1
            r2.f1056Z = r0
            r1 = 7
            int[] r0 = r3.f1057b
            r1 = 1
            r2.f1057b = r0
            r1 = 1
            int r0 = r3.J
            r1 = 5
            r2.J = r0
            r1 = 0
            int[] r0 = r3.f
            r1 = 3
            r2.f = r0
            r1 = 5
            boolean r0 = r3.s
            r1 = 5
            r2.s = r0
            boolean r0 = r3.D
            r1 = 7
            r2.D = r0
            r1 = 3
            boolean r0 = r3.f1055P
            r1 = 1
            r2.f1055P = r0
            r1 = 5
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r3 = r3.q
            r1 = 5
            r2.q = r3
            r1 = 4
            return
    }

    void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 1
            r2.f1057b = r0
            r0 = 0
            r1 = r0
            r2.g = r0
            r1 = 4
            r0 = -1
            r1 = 2
            r2.h = r0
            r1 = 3
            r2.f1056Z = r0
            r1 = 7
            return
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 1
            r0 = 0
            return r0
    }

    void h() {
            r3 = this;
            r2 = 0
            r0 = 0
            r3.f1057b = r0
            r2 = 6
            r1 = 0
            r2 = 0
            r3.g = r1
            r2 = 3
            r3.J = r1
            r2 = 6
            r3.f = r0
            r2 = 5
            r3.q = r0
            r2 = 1
            return
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 5
            int r3 = r1.h
            r0 = 3
            r2.writeInt(r3)
            r0 = 1
            int r3 = r1.f1056Z
            r0 = 4
            r2.writeInt(r3)
            r0 = 3
            int r3 = r1.g
            r0 = 7
            r2.writeInt(r3)
            int r3 = r1.g
            r0 = 2
            if (r3 <= 0) goto L21
            r0 = 1
            int[] r3 = r1.f1057b
            r0 = 7
            r2.writeIntArray(r3)
        L21:
            r0 = 1
            int r3 = r1.J
            r0 = 7
            r2.writeInt(r3)
            r0 = 5
            int r3 = r1.J
            r0 = 7
            if (r3 <= 0) goto L34
            r0 = 6
            int[] r3 = r1.f
            r2.writeIntArray(r3)
        L34:
            r0 = 2
            boolean r3 = r1.s
            r2.writeInt(r3)
            r0 = 2
            boolean r3 = r1.D
            r0 = 0
            r2.writeInt(r3)
            r0 = 3
            boolean r3 = r1.f1055P
            r0 = 6
            r2.writeInt(r3)
            r0 = 0
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS> r3 = r1.q
            r0 = 7
            r2.writeList(r3)
            r0 = 1
            return
    }
}
