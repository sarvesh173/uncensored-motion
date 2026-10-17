package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class RecyclerView$GK {
    private long D3D;
    private androidx.recyclerview.widget.RecyclerView$GK.lf XF;

    /* renamed from: Z, reason: collision with root package name */
    private long f2985Z;

    /* renamed from: h, reason: collision with root package name */
    private java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$GK.NS> f2986h;
    private long qu;
    private long r5;

    public RecyclerView$GK() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 0
            r0 = 0
            r3.XF = r0
            r2 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 6
            r0.<init>()
            r3.f2986h = r0
            r2 = 1
            r0 = 120(0x78, double:5.93E-322)
            r3.r5 = r0
            r2 = 6
            r3.qu = r0
            r2 = 7
            r0 = 250(0xfa, double:1.235E-321)
            r0 = 250(0xfa, double:1.235E-321)
            r2 = 1
            r3.f2985Z = r0
            r2 = 6
            r3.D3D = r0
            r2 = 3
            return
    }

    static int Z(androidx.recyclerview.widget.RecyclerView.z4A r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.mFlags
            r3 = 7
            r0 = r0 & 14
            r3 = 7
            boolean r1 = r4.isInvalid()
            r3 = 1
            if (r1 == 0) goto L13
            r3 = 3
            r4 = 4
            r3 = 6
            return r4
        L13:
            r3 = 2
            r1 = r0 & 4
            r3 = 2
            if (r1 != 0) goto L30
            r3 = 5
            int r1 = r4.getOldPosition()
            r3 = 2
            int r4 = r4.getAbsoluteAdapterPosition()
            r3 = 6
            r2 = -1
            r3 = 7
            if (r1 == r2) goto L30
            if (r4 == r2) goto L30
            r3 = 2
            if (r1 == r4) goto L30
            r3 = 4
            r0 = r0 | 2048(0x800, float:2.87E-42)
        L30:
            r3 = 2
            return r0
    }

    public final void BW(androidx.recyclerview.widget.RecyclerView.z4A r3) {
            r2 = this;
            r1 = 3
            r2.Bq3(r3)
            androidx.recyclerview.widget.RecyclerView$GK$lf r0 = r2.XF
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 5
            r0.XF(r3)
        Ld:
            r1 = 4
            return
    }

    public void Bq3(androidx.recyclerview.widget.RecyclerView.z4A r2) {
            r1 = this;
            r0 = 0
            return
    }

    public abstract boolean D3D(androidx.recyclerview.widget.RecyclerView.z4A r1);

    public final boolean Dmx(androidx.recyclerview.widget.RecyclerView$GK.NS r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r3.s()
            r2 = 6
            if (r4 == 0) goto L18
            r2 = 1
            if (r0 != 0) goto L11
            r2 = 4
            r4.XF()
            r2 = 7
            goto L18
        L11:
            r2 = 4
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$GK$NS> r1 = r3.f2986h
            r2 = 5
            r1.add(r4)
        L18:
            r2 = 2
            return r0
    }

    public androidx.recyclerview.widget.RecyclerView$GK.f I4t() {
            r2 = this;
            r1 = 6
            androidx.recyclerview.widget.RecyclerView$GK$f r0 = new androidx.recyclerview.widget.RecyclerView$GK$f
            r1 = 7
            r0.<init>()
            return r0
    }

    public abstract void J(androidx.recyclerview.widget.RecyclerView.z4A r1);

    public long JrO() {
            r3 = this;
            r2 = 3
            long r0 = r3.qu
            r2 = 2
            return r0
    }

    public abstract void Lpi();

    public abstract boolean XF(androidx.recyclerview.widget.RecyclerView.z4A r1, androidx.recyclerview.widget.RecyclerView$GK.f r2, androidx.recyclerview.widget.RecyclerView$GK.f r3);

    public final void b() {
            r4 = this;
            r3 = 2
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$GK$NS> r0 = r4.f2986h
            r3 = 2
            int r0 = r0.size()
            r3 = 2
            r1 = 0
        La:
            r3 = 5
            if (r1 >= r0) goto L20
            r3 = 4
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$GK$NS> r2 = r4.f2986h
            r3 = 7
            java.lang.Object r2 = r2.get(r1)
            r3 = 3
            androidx.recyclerview.widget.RecyclerView$GK$NS r2 = (androidx.recyclerview.widget.RecyclerView$GK.NS) r2
            r3 = 7
            r2.XF()
            int r1 = r1 + 1
            r3 = 6
            goto La
        L20:
            r3 = 4
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$GK$NS> r0 = r4.f2986h
            r3 = 0
            r0.clear()
            r3 = 3
            return
    }

    public abstract void f();

    public boolean g(androidx.recyclerview.widget.RecyclerView.z4A r2, java.util.List<java.lang.Object> r3) {
            r1 = this;
            r0 = 3
            boolean r2 = r1.D3D(r2)
            r0 = 5
            return r2
    }

    public abstract boolean h(androidx.recyclerview.widget.RecyclerView.z4A r1, androidx.recyclerview.widget.RecyclerView.z4A r2, androidx.recyclerview.widget.RecyclerView$GK.f r3, androidx.recyclerview.widget.RecyclerView$GK.f r4);

    public androidx.recyclerview.widget.RecyclerView$GK.f jSk(androidx.recyclerview.widget.RecyclerView.Sm r2, androidx.recyclerview.widget.RecyclerView.z4A r3, int r4, java.util.List<java.lang.Object> r5) {
            r1 = this;
            r0 = 3
            androidx.recyclerview.widget.RecyclerView$GK$f r2 = r1.I4t()
            r0 = 2
            androidx.recyclerview.widget.RecyclerView$GK$f r2 = r2.XF(r3)
            r0 = 5
            return r2
    }

    public long km() {
            r3 = this;
            r2 = 3
            long r0 = r3.f2985Z
            r2 = 6
            return r0
    }

    public long pdH() {
            r3 = this;
            r2 = 5
            long r0 = r3.r5
            r2 = 0
            return r0
    }

    void pyv(androidx.recyclerview.widget.RecyclerView$GK.lf r2) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 6
            return
    }

    public long q() {
            r3 = this;
            r2 = 5
            long r0 = r3.D3D
            r2 = 1
            return r0
    }

    public abstract boolean qu(androidx.recyclerview.widget.RecyclerView.z4A r1, androidx.recyclerview.widget.RecyclerView$GK.f r2, androidx.recyclerview.widget.RecyclerView$GK.f r3);

    public abstract boolean r5(androidx.recyclerview.widget.RecyclerView.z4A r1, androidx.recyclerview.widget.RecyclerView$GK.f r2, androidx.recyclerview.widget.RecyclerView$GK.f r3);

    public abstract boolean s();

    public androidx.recyclerview.widget.RecyclerView$GK.f t4x(androidx.recyclerview.widget.RecyclerView.Sm r2, androidx.recyclerview.widget.RecyclerView.z4A r3) {
            r1 = this;
            r0 = 5
            androidx.recyclerview.widget.RecyclerView$GK$f r2 = r1.I4t()
            r0 = 0
            androidx.recyclerview.widget.RecyclerView$GK$f r2 = r2.XF(r3)
            r0 = 4
            return r2
    }
}
