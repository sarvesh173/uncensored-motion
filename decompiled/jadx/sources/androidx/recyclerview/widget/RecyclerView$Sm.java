package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class RecyclerView$Sm {
    boolean BW;
    int D3D;
    int Dmx;

    /* renamed from: J, reason: collision with root package name */
    boolean f989J;
    int JrO;
    int XF;

    /* renamed from: Z, reason: collision with root package name */
    int f990Z;
    boolean b;
    boolean f;
    boolean g;
    private android.util.SparseArray<java.lang.Object> h;
    long km;
    boolean pdH;
    int q;
    int qu;
    int r5;
    int s;

    public RecyclerView$Sm() {
            r3 = this;
            r3.<init>()
            r2 = 0
            r0 = -1
            r3.XF = r0
            r2 = 2
            r0 = 0
            r3.r5 = r0
            r2 = 4
            r3.qu = r0
            r2 = 4
            r1 = 1
            r3.f990Z = r1
            r2 = 5
            r3.D3D = r0
            r2 = 0
            r3.g = r0
            r2 = 5
            r3.BW = r0
            r2 = 2
            r3.b = r0
            r2 = 3
            r3.f989J = r0
            r2 = 4
            r3.f = r0
            r2 = 4
            r3.pdH = r0
            r2 = 6
            return
    }

    void D3D(androidx.recyclerview.widget.RecyclerView.J r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 7
            r2.f990Z = r0
            r1 = 4
            int r3 = r3.getItemCount()
            r1 = 1
            r2.D3D = r3
            r3 = 0
            r3 = 0
            r2.BW = r3
            r1 = 7
            r2.b = r3
            r1 = 2
            r2.f989J = r3
            r1 = 6
            return
    }

    void XF(int r5) {
            r4 = this;
            r3 = 3
            int r0 = r4.f990Z
            r3 = 0
            r0 = r0 & r5
            r3 = 3
            if (r0 == 0) goto La
            r3 = 0
            return
        La:
            r3 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "uese to  t utsLosyfao ndh boae"
            java.lang.String r2 = "Layout state should be one of "
            r3 = 7
            r1.append(r2)
            r3 = 1
            java.lang.String r5 = java.lang.Integer.toBinaryString(r5)
            r3 = 3
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = "t tm  i bsu"
            java.lang.String r5 = " but it is "
            r3 = 3
            r1.append(r5)
            r3 = 7
            int r5 = r4.f990Z
            r3 = 6
            java.lang.String r5 = java.lang.Integer.toBinaryString(r5)
            r3 = 4
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 0
            r0.<init>(r5)
            r3 = 0
            throw r0
    }

    public boolean Z() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.BW
            r1 = 4
            return r0
    }

    public boolean g() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.pdH
            r1 = 4
            return r0
    }

    public int h() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.BW
            r2 = 2
            if (r0 == 0) goto L10
            r2 = 4
            int r0 = r3.r5
            r2 = 0
            int r1 = r3.qu
            r2 = 0
            int r0 = r0 - r1
            r2 = 6
            goto L13
        L10:
            r2 = 4
            int r0 = r3.D3D
        L13:
            r2 = 6
            return r0
    }

    public boolean qu() {
            r3 = this;
            r2 = 0
            int r0 = r3.XF
            r2 = 6
            r1 = -1
            r2 = 2
            if (r0 == r1) goto Lc
            r2 = 7
            r0 = 1
            r2 = 1
            goto Le
        Lc:
            r2 = 3
            r0 = 0
        Le:
            r2 = 2
            return r0
    }

    public int r5() {
            r2 = this;
            int r0 = r2.XF
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "ito=ogamtPisT{rteSateo"
            java.lang.String r1 = "State{mTargetPosition="
            r2 = 7
            r0.append(r1)
            r2 = 3
            int r1 = r3.XF
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "t=D, baa"
            java.lang.String r1 = ", mData="
            r2 = 3
            r0.append(r1)
            r2 = 4
            android.util.SparseArray<java.lang.Object> r1 = r3.h
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "uImnttueCm =,"
            java.lang.String r1 = ", mItemCount="
            r2 = 2
            r0.append(r1)
            r2 = 5
            int r1 = r3.D3D
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "ine asmp=IsMu,r"
            java.lang.String r1 = ", mIsMeasuring="
            r2 = 1
            r0.append(r1)
            boolean r1 = r3.f989J
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "iutomIvuqeeaytuCooPLmsr,n t"
            java.lang.String r1 = ", mPreviousLayoutItemCount="
            r2 = 5
            r0.append(r1)
            r2 = 1
            int r1 = r3.r5
            r2 = 0
            r0.append(r1)
            java.lang.String r1 = "rssInnoeebiatid isniSmeocuPl=tmeoDuyeteLletvC,vu"
            java.lang.String r1 = ", mDeletedInvisibleItemCountSincePreviousLayout="
            r2 = 5
            r0.append(r1)
            int r1 = r3.qu
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "nd,mtcuetS=ehuamgrrC"
            java.lang.String r1 = ", mStructureChanged="
            r2 = 6
            r0.append(r1)
            r2 = 6
            boolean r1 = r3.g
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "nLrtoyaem=,uoI "
            java.lang.String r1 = ", mInPreLayout="
            r2 = 3
            r0.append(r1)
            r2 = 3
            boolean r1 = r3.BW
            r2 = 4
            r0.append(r1)
            java.lang.String r1 = "mRtlubnSieanopAm,i ns=m"
            java.lang.String r1 = ", mRunSimpleAnimations="
            r2 = 5
            r0.append(r1)
            r2 = 6
            boolean r1 = r3.f
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "oen,nAu div=RumnePtirsimita"
            java.lang.String r1 = ", mRunPredictiveAnimations="
            r2 = 2
            r0.append(r1)
            r2 = 2
            boolean r1 = r3.pdH
            r2 = 4
            r0.append(r1)
            r2 = 4
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
