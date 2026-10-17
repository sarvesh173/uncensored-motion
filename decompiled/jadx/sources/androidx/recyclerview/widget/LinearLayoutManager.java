package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class LinearLayoutManager extends androidx.recyclerview.widget.RecyclerView.vrp implements androidx.recyclerview.widget.h6W$Q8S, androidx.recyclerview.widget.RecyclerView.mlu.lf {
    int At;
    private final androidx.recyclerview.widget.LinearLayoutManager.lf C1d;
    int I9A;
    private boolean IU;
    private boolean Jv;
    androidx.recyclerview.widget.LinearLayoutManager.Jl LH;
    boolean Ohk;
    androidx.recyclerview.widget.GK PO;
    private boolean UO;
    private boolean kf;
    private androidx.recyclerview.widget.LinearLayoutManager.f mV;
    private int pC8;
    final androidx.recyclerview.widget.LinearLayoutManager.NS paW;
    private int[] t1;
    private boolean uQd;
    int xOU;

    public static class Jl implements android.os.Parcelable {
        public static final android.os.Parcelable.Creator<androidx.recyclerview.widget.LinearLayoutManager.Jl> CREATOR = null;

        /* renamed from: Z, reason: collision with root package name */
        int f986Z;
        boolean g;
        int h;

        class NS implements android.os.Parcelable.Creator<androidx.recyclerview.widget.LinearLayoutManager.Jl> {
            NS() {
                    r1 = this;
                    r0 = 1
                    r1.<init>()
                    r0 = 3
                    return
            }

            public androidx.recyclerview.widget.LinearLayoutManager.Jl XF(android.os.Parcel r3) {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    androidx.recyclerview.widget.LinearLayoutManager$Jl r0 = new androidx.recyclerview.widget.LinearLayoutManager$Jl
                    r1 = 7
                    r0.<init>(r3)
                    r1 = 2
                    return r0
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ androidx.recyclerview.widget.LinearLayoutManager.Jl createFromParcel(android.os.Parcel r2) {
                    r1 = this;
                    r0 = 1
                    androidx.recyclerview.widget.LinearLayoutManager$Jl r2 = r1.XF(r2)
                    r0 = 0
                    return r2
            }

            public androidx.recyclerview.widget.LinearLayoutManager.Jl[] h(int r2) {
                    r1 = this;
                    r0 = 3
                    androidx.recyclerview.widget.LinearLayoutManager$Jl[] r2 = new androidx.recyclerview.widget.LinearLayoutManager.Jl[r2]
                    r0 = 1
                    return r2
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ androidx.recyclerview.widget.LinearLayoutManager.Jl[] newArray(int r2) {
                    r1 = this;
                    r0 = 4
                    androidx.recyclerview.widget.LinearLayoutManager$Jl[] r2 = r1.h(r2)
                    r0 = 7
                    return r2
            }
        }

        static {
                r1 = 7
                androidx.recyclerview.widget.LinearLayoutManager$Jl$NS r0 = new androidx.recyclerview.widget.LinearLayoutManager$Jl$NS
                r1 = 7
                r0.<init>()
                r1 = 0
                androidx.recyclerview.widget.LinearLayoutManager.Jl.CREATOR = r0
                r1 = 4
                return
        }

        public Jl() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 1
                return
        }

        Jl(android.os.Parcel r3) {
                r2 = this;
                r1 = 4
                r2.<init>()
                r1 = 7
                int r0 = r3.readInt()
                r1 = 3
                r2.h = r0
                r1 = 6
                int r0 = r3.readInt()
                r1 = 3
                r2.f986Z = r0
                r1 = 5
                int r3 = r3.readInt()
                r1 = 6
                r0 = 1
                r1 = 7
                if (r3 != r0) goto L20
                r1 = 5
                goto L22
            L20:
                r1 = 1
                r0 = 0
            L22:
                r1 = 2
                r2.g = r0
                r1 = 5
                return
        }

        public Jl(androidx.recyclerview.widget.LinearLayoutManager.Jl r3) {
                r2 = this;
                r1 = 2
                r2.<init>()
                r1 = 4
                int r0 = r3.h
                r1 = 3
                r2.h = r0
                r1 = 2
                int r0 = r3.f986Z
                r2.f986Z = r0
                r1 = 0
                boolean r3 = r3.g
                r1 = 3
                r2.g = r3
                r1 = 7
                return
        }

        boolean XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r2.h
                if (r0 < 0) goto La
                r1 = 2
                r0 = 1
                r1 = 2
                goto Lc
            La:
                r1 = 6
                r0 = 0
            Lc:
                r1 = 3
                return r0
        }

        @Override // android.os.Parcelable
        public int describeContents() {
                r2 = this;
                r1 = 4
                r0 = 0
                return r0
        }

        void h() {
                r2 = this;
                r1 = 4
                r0 = -1
                r1 = 0
                r2.h = r0
                r1 = 7
                return
        }

        @Override // android.os.Parcelable
        public void writeToParcel(android.os.Parcel r2, int r3) {
                r1 = this;
                r0 = 6
                int r3 = r1.h
                r0 = 5
                r2.writeInt(r3)
                r0 = 2
                int r3 = r1.f986Z
                r0 = 0
                r2.writeInt(r3)
                r0 = 3
                boolean r3 = r1.g
                r0 = 4
                r2.writeInt(r3)
                r0 = 6
                return
        }
    }

    static class NS {
        androidx.recyclerview.widget.GK XF;

        /* renamed from: Z, reason: collision with root package name */
        boolean f987Z;
        int h;
        boolean qu;
        int r5;

        NS() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 7
                r1.Z()
                r0 = 1
                return
        }

        void XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r2.qu
                r1 = 4
                if (r0 == 0) goto L11
                r1 = 5
                androidx.recyclerview.widget.GK r0 = r2.XF
                r1 = 3
                int r0 = r0.b()
                r1 = 5
                goto L19
            L11:
                r1 = 5
                androidx.recyclerview.widget.GK r0 = r2.XF
                r1 = 3
                int r0 = r0.q()
            L19:
                r1 = 7
                r2.r5 = r0
                r1 = 0
                return
        }

        void Z() {
                r2 = this;
                r1 = 6
                r0 = -1
                r1 = 4
                r2.h = r0
                r1 = 6
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = 2
                r2.r5 = r0
                r0 = 1
                r0 = 0
                r1 = 6
                r2.qu = r0
                r1 = 1
                r2.f987Z = r0
                return
        }

        public void h(android.view.View r3, int r4) {
                r2 = this;
                r1 = 0
                boolean r0 = r2.qu
                r1 = 0
                if (r0 == 0) goto L1d
                r1 = 6
                androidx.recyclerview.widget.GK r0 = r2.XF
                r1 = 3
                int r3 = r0.qu(r3)
                r1 = 4
                androidx.recyclerview.widget.GK r0 = r2.XF
                r1 = 0
                int r0 = r0.JrO()
                r1 = 3
                int r3 = r3 + r0
                r1 = 5
                r2.r5 = r3
                r1 = 2
                goto L28
            L1d:
                r1 = 5
                androidx.recyclerview.widget.GK r0 = r2.XF
                r1 = 1
                int r3 = r0.g(r3)
                r1 = 6
                r2.r5 = r3
            L28:
                r1 = 0
                r2.h = r4
                r1 = 5
                return
        }

        boolean qu(android.view.View r3, androidx.recyclerview.widget.RecyclerView$Sm r4) {
                r2 = this;
                r1 = 0
                android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
                r1 = 2
                androidx.recyclerview.widget.RecyclerView$JDF r3 = (androidx.recyclerview.widget.RecyclerView$JDF) r3
                r1 = 0
                boolean r0 = r3.r5()
                r1 = 0
                if (r0 != 0) goto L28
                r1 = 4
                int r0 = r3.XF()
                r1 = 0
                if (r0 < 0) goto L28
                r1 = 1
                int r3 = r3.XF()
                r1 = 7
                int r4 = r4.h()
                r1 = 5
                if (r3 >= r4) goto L28
                r1 = 6
                r3 = 1
                goto L2a
            L28:
                r1 = 6
                r3 = 0
            L2a:
                r1 = 4
                return r3
        }

        public void r5(android.view.View r6, int r7) {
                r5 = this;
                r4 = 0
                androidx.recyclerview.widget.GK r0 = r5.XF
                r4 = 3
                int r0 = r0.JrO()
                r4 = 7
                if (r0 < 0) goto L11
                r4 = 1
                r5.h(r6, r7)
                r4 = 6
                return
            L11:
                r4 = 0
                r5.h = r7
                r4 = 3
                boolean r7 = r5.qu
                r4 = 2
                r1 = 0
                r4 = 7
                if (r7 == 0) goto L7a
                r4 = 2
                androidx.recyclerview.widget.GK r7 = r5.XF
                r4 = 5
                int r7 = r7.b()
                r4 = 6
                int r7 = r7 - r0
                r4 = 5
                androidx.recyclerview.widget.GK r0 = r5.XF
                r4 = 4
                int r0 = r0.qu(r6)
                r4 = 7
                int r7 = r7 - r0
                r4 = 7
                androidx.recyclerview.widget.GK r0 = r5.XF
                r4 = 7
                int r0 = r0.b()
                r4 = 4
                int r0 = r0 - r7
                r4 = 1
                r5.r5 = r0
                if (r7 <= 0) goto Ld3
                r4 = 1
                androidx.recyclerview.widget.GK r0 = r5.XF
                r4 = 5
                int r0 = r0.Z(r6)
                r4 = 0
                int r2 = r5.r5
                r4 = 4
                int r2 = r2 - r0
                androidx.recyclerview.widget.GK r0 = r5.XF
                r4 = 0
                int r0 = r0.q()
                r4 = 6
                androidx.recyclerview.widget.GK r3 = r5.XF
                r4 = 7
                int r6 = r3.g(r6)
                r4 = 3
                int r6 = r6 - r0
                r4 = 0
                int r6 = java.lang.Math.min(r6, r1)
                r4 = 3
                int r0 = r0 + r6
                r4 = 5
                int r2 = r2 - r0
                r4 = 4
                if (r2 >= 0) goto Ld3
                r4 = 1
                int r6 = r5.r5
                r4 = 2
                int r0 = -r2
                r4 = 3
                int r7 = java.lang.Math.min(r7, r0)
                r4 = 6
                int r6 = r6 + r7
                r4 = 5
                r5.r5 = r6
                r4 = 2
                goto Ld3
            L7a:
                r4 = 4
                androidx.recyclerview.widget.GK r7 = r5.XF
                r4 = 7
                int r7 = r7.g(r6)
                r4 = 5
                androidx.recyclerview.widget.GK r2 = r5.XF
                r4 = 1
                int r2 = r2.q()
                r4 = 7
                int r2 = r7 - r2
                r4 = 2
                r5.r5 = r7
                r4 = 0
                if (r2 <= 0) goto Ld3
                r4 = 1
                androidx.recyclerview.widget.GK r3 = r5.XF
                r4 = 4
                int r3 = r3.Z(r6)
                r4 = 4
                int r7 = r7 + r3
                androidx.recyclerview.widget.GK r3 = r5.XF
                r4 = 2
                int r3 = r3.b()
                r4 = 4
                int r3 = r3 - r0
                r4 = 5
                androidx.recyclerview.widget.GK r0 = r5.XF
                r4 = 7
                int r6 = r0.qu(r6)
                r4 = 6
                int r3 = r3 - r6
                r4 = 5
                androidx.recyclerview.widget.GK r6 = r5.XF
                r4 = 3
                int r6 = r6.b()
                r4 = 2
                int r0 = java.lang.Math.min(r1, r3)
                r4 = 2
                int r6 = r6 - r0
                r4 = 3
                int r6 = r6 - r7
                r4 = 4
                if (r6 >= 0) goto Ld3
                r4 = 0
                int r7 = r5.r5
                r4 = 4
                int r6 = -r6
                r4 = 7
                int r6 = java.lang.Math.min(r2, r6)
                r4 = 0
                int r7 = r7 - r6
                r4 = 5
                r5.r5 = r7
            Ld3:
                r4 = 3
                return
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 6
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 3
                r0.<init>()
                r2 = 3
                java.lang.String r1 = "ocstooIr{i=sAPinfmonh"
                java.lang.String r1 = "AnchorInfo{mPosition="
                r2 = 7
                r0.append(r1)
                r2 = 2
                int r1 = r3.h
                r2 = 7
                r0.append(r1)
                r2 = 0
                r1 = 0
                java.lang.String r1 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.bCntwwbjbnaHyip
                r2 = 4
                r0.append(r1)
                r2 = 0
                int r1 = r3.r5
                r2 = 5
                r0.append(r1)
                r2 = 7
                java.lang.String r1 = "aLFmy,= uomtoErmn"
                java.lang.String r1 = ", mLayoutFromEnd="
                r0.append(r1)
                r2 = 6
                boolean r1 = r3.qu
                r2 = 5
                r0.append(r1)
                r2 = 3
                java.lang.String r1 = "Vidmo l=a"
                java.lang.String r1 = ", mValid="
                r2 = 7
                r0.append(r1)
                r2 = 4
                boolean r1 = r3.f987Z
                r2 = 6
                r0.append(r1)
                r2 = 0
                r1 = 125(0x7d, float:1.75E-43)
                r2 = 5
                r0.append(r1)
                r2 = 0
                java.lang.String r0 = r0.toString()
                r2 = 7
                return r0
        }
    }

    public LinearLayoutManager(android.content.Context r4) {
            r3 = this;
            r2 = 1
            r0 = 1
            r1 = 3
            r1 = 0
            r2 = 7
            r3.<init>(r4, r0, r1)
            r2 = 6
            return
    }

    public LinearLayoutManager(android.content.Context r3, int r4, boolean r5) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 3
            r3 = 1
            r1 = 0
            r2.At = r3
            r1 = 6
            r0 = 0
            r1 = 6
            r2.IU = r0
            r1 = 7
            r2.Ohk = r0
            r1 = 4
            r2.Jv = r0
            r1 = 7
            r2.kf = r3
            r1 = 3
            r3 = -1
            r1 = 7
            r2.I9A = r3
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 4
            r2.xOU = r3
            r3 = 7
            r3 = 0
            r1 = 2
            r2.LH = r3
            r1 = 1
            androidx.recyclerview.widget.LinearLayoutManager$NS r3 = new androidx.recyclerview.widget.LinearLayoutManager$NS
            r1 = 4
            r3.<init>()
            r1 = 1
            r2.paW = r3
            r1 = 7
            androidx.recyclerview.widget.LinearLayoutManager$lf r3 = new androidx.recyclerview.widget.LinearLayoutManager$lf
            r1 = 1
            r3.<init>()
            r1 = 2
            r2.C1d = r3
            r1 = 6
            r3 = 2
            r1 = 7
            r2.pC8 = r3
            r1 = 2
            int[] r3 = new int[r3]
            r1 = 1
            r2.t1 = r3
            r1 = 3
            r2.iMW(r4)
            r1 = 4
            r2.Ksu(r5)
            r1 = 7
            return
    }

    public LinearLayoutManager(android.content.Context r4, android.util.AttributeSet r5, int r6, int r7) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 7
            r0 = 1
            r2 = 1
            r3.At = r0
            r2 = 4
            r1 = 0
            r2 = 3
            r3.IU = r1
            r2 = 4
            r3.Ohk = r1
            r2 = 5
            r3.Jv = r1
            r2 = 3
            r3.kf = r0
            r2 = 5
            r0 = -1
            r2 = 4
            r3.I9A = r0
            r2 = 7
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 3
            r3.xOU = r0
            r2 = 0
            r0 = 0
            r2 = 5
            r3.LH = r0
            r2 = 1
            androidx.recyclerview.widget.LinearLayoutManager$NS r0 = new androidx.recyclerview.widget.LinearLayoutManager$NS
            r2 = 4
            r0.<init>()
            r2 = 7
            r3.paW = r0
            androidx.recyclerview.widget.LinearLayoutManager$lf r0 = new androidx.recyclerview.widget.LinearLayoutManager$lf
            r2 = 7
            r0.<init>()
            r2 = 1
            r3.C1d = r0
            r2 = 5
            r0 = 2
            r3.pC8 = r0
            r2 = 1
            int[] r0 = new int[r0]
            r2 = 4
            r3.t1 = r0
            r2 = 5
            androidx.recyclerview.widget.RecyclerView$vrp$Jl r4 = androidx.recyclerview.widget.RecyclerView.vrp.vhZ(r4, r5, r6, r7)
            r2 = 2
            int r5 = r4.XF
            r3.iMW(r5)
            r2 = 7
            boolean r5 = r4.r5
            r3.Ksu(r5)
            r2 = 7
            boolean r4 = r4.qu
            r2 = 7
            r3.pnn(r4)
            return
    }

    private android.view.View Bf() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.Ohk
            if (r0 == 0) goto La
            r1 = 6
            r0 = 0
            r1 = 3
            goto L12
        La:
            r1 = 3
            int r0 = r2.paW()
            r1 = 2
            int r0 = r0 + (-1)
        L12:
            r1 = 5
            android.view.View r0 = r2.LH(r0)
            r1 = 0
            return r0
    }

    private void EAT(androidx.recyclerview.widget.LinearLayoutManager.NS r3) {
            r2 = this;
            r1 = 2
            int r0 = r3.h
            r1 = 6
            int r3 = r3.r5
            r1 = 7
            r2.liO(r0, r3)
            r1 = 0
            return
    }

    private void EE() {
            r3 = this;
            r2 = 0
            int r0 = r3.At
            r2 = 3
            r1 = 1
            r2 = 7
            if (r0 == r1) goto L1b
            r2 = 4
            boolean r0 = r3.vJ()
            r2 = 4
            if (r0 != 0) goto L12
            r2 = 4
            goto L1b
        L12:
            r2 = 4
            boolean r0 = r3.IU
            r0 = r0 ^ r1
            r2 = 0
            r3.Ohk = r0
            r2 = 1
            goto L20
        L1b:
            r2 = 1
            boolean r0 = r3.IU
            r3.Ohk = r0
        L20:
            r2 = 7
            return
    }

    private android.view.View G() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.Ohk
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 7
            android.view.View r0 = r2.NL()
            r1 = 3
            goto L12
        Ld:
            r1 = 7
            android.view.View r0 = r2.XyK()
        L12:
            r1 = 2
            return r0
    }

    private int H3M(androidx.recyclerview.widget.RecyclerView$Sm r8) {
            r7 = this;
            r6 = 4
            int r0 = r7.paW()
            r6 = 3
            if (r0 != 0) goto Lc
            r6 = 6
            r8 = 0
            r6 = 5
            return r8
        Lc:
            r6 = 4
            r7.ST7()
            r6 = 5
            androidx.recyclerview.widget.GK r1 = r7.PO
            boolean r0 = r7.kf
            r6 = 0
            r2 = 1
            r6 = 7
            r0 = r0 ^ r2
            r6 = 7
            android.view.View r3 = r7.uRg(r0, r2)
            r6 = 1
            boolean r0 = r7.kf
            r6 = 4
            r0 = r0 ^ r2
            android.view.View r4 = r7.aQ(r0, r2)
            r6 = 5
            boolean r5 = r7.kf
            r0 = r8
            r0 = r8
            r2 = r3
            r2 = r3
            r3 = r4
            r3 = r4
            r4 = r7
            r4 = r7
            r6 = 0
            int r8 = androidx.recyclerview.widget.vrp.XF(r0, r1, r2, r3, r4, r5)
            r6 = 2
            return r8
    }

    private int IQ(androidx.recyclerview.widget.RecyclerView$Sm r9) {
            r8 = this;
            int r0 = r8.paW()
            r7 = 0
            if (r0 != 0) goto Lb
            r7 = 2
            r9 = 0
            r7 = 7
            return r9
        Lb:
            r7 = 6
            r8.ST7()
            r7 = 3
            androidx.recyclerview.widget.GK r1 = r8.PO
            r7 = 7
            boolean r0 = r8.kf
            r2 = 1
            r7 = r2
            r0 = r0 ^ r2
            r7 = 3
            android.view.View r3 = r8.uRg(r0, r2)
            r7 = 0
            boolean r0 = r8.kf
            r0 = r0 ^ r2
            r7 = 6
            android.view.View r4 = r8.aQ(r0, r2)
            r7 = 6
            boolean r5 = r8.kf
            r7 = 1
            boolean r6 = r8.Ohk
            r0 = r9
            r0 = r9
            r2 = r3
            r2 = r3
            r3 = r4
            r3 = r4
            r4 = r8
            r4 = r8
            r7 = 1
            int r9 = androidx.recyclerview.widget.vrp.h(r0, r1, r2, r3, r4, r5, r6)
            r7 = 1
            return r9
    }

    private android.view.View NL() {
            r3 = this;
            r2 = 0
            r0 = 0
            int r1 = r3.paW()
            r2 = 6
            android.view.View r0 = r3.ChW(r0, r1)
            r2 = 0
            return r0
    }

    private void Nc(androidx.recyclerview.widget.RecyclerView.vdD r16, androidx.recyclerview.widget.RecyclerView$Sm r17, int r18, int r19) {
            r15 = this;
            r0 = r15
            r0 = r15
            r1 = r16
            r1 = r16
            r2 = r17
            r2 = r17
            boolean r3 = r17.g()
            if (r3 == 0) goto Lbc
            int r3 = r15.paW()
            if (r3 == 0) goto Lbc
            boolean r3 = r17.Z()
            if (r3 != 0) goto Lbc
            boolean r3 = r15.n()
            if (r3 != 0) goto L24
            goto Lbc
        L24:
            java.util.List r3 = r16.f()
            int r4 = r3.size()
            r5 = 0
            android.view.View r6 = r15.LH(r5)
            int r6 = r15.y(r6)
            r7 = r5
            r7 = r5
            r8 = r7
            r8 = r7
            r9 = r8
            r9 = r8
        L3b:
            if (r7 >= r4) goto L75
            java.lang.Object r10 = r3.get(r7)
            androidx.recyclerview.widget.RecyclerView$z4A r10 = (androidx.recyclerview.widget.RecyclerView.z4A) r10
            boolean r11 = r10.isRemoved()
            if (r11 == 0) goto L4a
            goto L72
        L4a:
            int r11 = r10.getLayoutPosition()
            r12 = 1
            if (r11 >= r6) goto L54
            r11 = r12
            r11 = r12
            goto L56
        L54:
            r11 = r5
            r11 = r5
        L56:
            boolean r13 = r0.Ohk
            r14 = -1
            if (r11 == r13) goto L5d
            r12 = r14
            r12 = r14
        L5d:
            if (r12 != r14) goto L69
            androidx.recyclerview.widget.GK r11 = r0.PO
            android.view.View r10 = r10.itemView
            int r10 = r11.Z(r10)
            int r8 = r8 + r10
            goto L72
        L69:
            androidx.recyclerview.widget.GK r11 = r0.PO
            android.view.View r10 = r10.itemView
            int r10 = r11.Z(r10)
            int r9 = r9 + r10
        L72:
            int r7 = r7 + 1
            goto L3b
        L75:
            androidx.recyclerview.widget.LinearLayoutManager$f r4 = r0.mV
            r4.pdH = r3
            if (r8 <= 0) goto L98
            android.view.View r3 = r15.cP()
            int r3 = r15.y(r3)
            r4 = r18
            r4 = r18
            r15.liO(r3, r4)
            androidx.recyclerview.widget.LinearLayoutManager$f r3 = r0.mV
            r3.BW = r8
            r3.r5 = r5
            r3.XF()
            androidx.recyclerview.widget.LinearLayoutManager$f r3 = r0.mV
            r15.F4K(r1, r3, r2, r5)
        L98:
            if (r9 <= 0) goto Lb7
            android.view.View r3 = r15.Bf()
            int r3 = r15.y(r3)
            r4 = r19
            r4 = r19
            r15.lF(r3, r4)
            androidx.recyclerview.widget.LinearLayoutManager$f r3 = r0.mV
            r3.BW = r9
            r3.r5 = r5
            r3.XF()
            androidx.recyclerview.widget.LinearLayoutManager$f r3 = r0.mV
            r15.F4K(r1, r3, r2, r5)
        Lb7:
            androidx.recyclerview.widget.LinearLayoutManager$f r1 = r0.mV
            r2 = 0
            r1.pdH = r2
        Lbc:
            return
    }

    private android.view.View PE() {
            r2 = this;
            boolean r0 = r2.Ohk
            r1 = 0
            if (r0 == 0) goto Lc
            r1 = 1
            android.view.View r0 = r2.XyK()
            r1 = 5
            goto L11
        Lc:
            r1 = 4
            android.view.View r0 = r2.NL()
        L11:
            r1 = 1
            return r0
    }

    private void S(androidx.recyclerview.widget.RecyclerView.vdD r2, int r3, int r4) {
            r1 = this;
            r0 = 3
            if (r3 != r4) goto L5
            r0 = 6
            return
        L5:
            r0 = 2
            if (r4 <= r3) goto L15
            r0 = 0
            int r4 = r4 + (-1)
        Lb:
            if (r4 < r3) goto L21
            r0 = 3
            r1.hFB(r4, r2)
            r0 = 0
            int r4 = r4 + (-1)
            goto Lb
        L15:
            r0 = 2
            if (r3 <= r4) goto L21
            r0 = 2
            r1.hFB(r3, r2)
            r0 = 4
            int r3 = r3 + (-1)
            r0 = 0
            goto L15
        L21:
            r0 = 3
            return
    }

    private void SFC(androidx.recyclerview.widget.LinearLayoutManager.NS r3) {
            r2 = this;
            r1 = 5
            int r0 = r3.h
            r1 = 3
            int r3 = r3.r5
            r1 = 1
            r2.lF(r0, r3)
            r1 = 7
            return
    }

    private boolean VZa(androidx.recyclerview.widget.RecyclerView.vdD r7, androidx.recyclerview.widget.RecyclerView$Sm r8, androidx.recyclerview.widget.LinearLayoutManager.NS r9) {
            r6 = this;
            r5 = 4
            int r0 = r6.paW()
            r5 = 0
            r1 = 0
            r5 = 1
            if (r0 != 0) goto Lc
            r5 = 4
            return r1
        Lc:
            android.view.View r0 = r6.Q()
            r5 = 6
            r2 = 1
            r5 = 6
            if (r0 == 0) goto L28
            r5 = 1
            boolean r3 = r9.qu(r0, r8)
            r5 = 6
            if (r3 == 0) goto L28
            r5 = 5
            int r7 = r6.y(r0)
            r5 = 1
            r9.r5(r0, r7)
            r5 = 5
            return r2
        L28:
            boolean r0 = r6.UO
            r5 = 3
            boolean r3 = r6.Jv
            r5 = 5
            if (r0 == r3) goto L32
            r5 = 3
            return r1
        L32:
            r5 = 3
            boolean r0 = r9.qu
            r5 = 0
            android.view.View r7 = r6.jHL(r7, r8, r0, r3)
            r5 = 7
            if (r7 == 0) goto L9d
            r5 = 4
            int r0 = r6.y(r7)
            r5 = 4
            r9.h(r7, r0)
            r5 = 0
            boolean r8 = r8.Z()
            r5 = 0
            if (r8 != 0) goto L9c
            r5 = 1
            boolean r8 = r6.n()
            r5 = 5
            if (r8 == 0) goto L9c
            r5 = 3
            androidx.recyclerview.widget.GK r8 = r6.PO
            r5 = 5
            int r8 = r8.g(r7)
            r5 = 6
            androidx.recyclerview.widget.GK r0 = r6.PO
            r5 = 3
            int r7 = r0.qu(r7)
            r5 = 4
            androidx.recyclerview.widget.GK r0 = r6.PO
            r5 = 2
            int r0 = r0.q()
            r5 = 6
            androidx.recyclerview.widget.GK r3 = r6.PO
            r5 = 2
            int r3 = r3.b()
            r5 = 5
            if (r7 > r0) goto L81
            r5 = 4
            if (r8 >= r0) goto L81
            r5 = 7
            r4 = r2
            r4 = r2
            r5 = 6
            goto L83
        L81:
            r4 = r1
            r4 = r1
        L83:
            r5 = 3
            if (r8 < r3) goto L8a
            if (r7 <= r3) goto L8a
            r5 = 0
            r1 = r2
        L8a:
            r5 = 7
            if (r4 != 0) goto L90
            r5 = 7
            if (r1 == 0) goto L9c
        L90:
            r5 = 7
            boolean r7 = r9.qu
            r5 = 3
            if (r7 == 0) goto L99
            r5 = 0
            r0 = r3
            r0 = r3
        L99:
            r5 = 7
            r9.r5 = r0
        L9c:
            return r2
        L9d:
            r5 = 4
            return r1
    }

    private android.view.View XyK() {
            r3 = this;
            r2 = 2
            int r0 = r3.paW()
            r2 = 1
            int r0 = r0 + (-1)
            r2 = 6
            r1 = -1
            r2 = 4
            android.view.View r0 = r3.ChW(r0, r1)
            r2 = 6
            return r0
    }

    private android.view.View cP() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.Ohk
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 1
            int r0 = r2.paW()
            r1 = 1
            int r0 = r0 + (-1)
            goto L11
        Lf:
            r1 = 7
            r0 = 0
        L11:
            r1 = 6
            android.view.View r0 = r2.LH(r0)
            r1 = 1
            return r0
    }

    private int k8g(androidx.recyclerview.widget.RecyclerView$Sm r8) {
            r7 = this;
            r6 = 2
            int r0 = r7.paW()
            r6 = 5
            if (r0 != 0) goto Lc
            r6 = 2
            r8 = 0
            r6 = 0
            return r8
        Lc:
            r6 = 4
            r7.ST7()
            r6 = 2
            androidx.recyclerview.widget.GK r1 = r7.PO
            r6 = 0
            boolean r0 = r7.kf
            r6 = 4
            r2 = 1
            r6 = 4
            r0 = r0 ^ r2
            r6 = 7
            android.view.View r3 = r7.uRg(r0, r2)
            r6 = 7
            boolean r0 = r7.kf
            r6 = 1
            r0 = r0 ^ r2
            r6 = 4
            android.view.View r4 = r7.aQ(r0, r2)
            boolean r5 = r7.kf
            r0 = r8
            r0 = r8
            r2 = r3
            r3 = r4
            r3 = r4
            r4 = r7
            r6 = 7
            int r8 = androidx.recyclerview.widget.vrp.r5(r0, r1, r2, r3, r4, r5)
            r6 = 3
            return r8
    }

    private void lF(int r5, int r6) {
            r4 = this;
            r3 = 0
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r4.mV
            r3 = 3
            androidx.recyclerview.widget.GK r1 = r4.PO
            int r1 = r1.b()
            r3 = 6
            int r1 = r1 - r6
            r3 = 5
            r0.r5 = r1
            r3 = 3
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r4.mV
            r3 = 2
            boolean r1 = r4.Ohk
            r3 = 5
            r2 = 1
            r3 = 1
            if (r1 == 0) goto L1e
            r3 = 0
            r1 = -1
            r3 = 6
            goto L21
        L1e:
            r3 = 4
            r1 = r2
            r1 = r2
        L21:
            r3 = 7
            r0.Z = r1
            r0.qu = r5
            r3 = 7
            r0.D3D = r2
            r3 = 6
            r0.h = r6
            r3 = 3
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 2
            r0.g = r5
            r3 = 1
            return
    }

    private void liO(int r4, int r5) {
            r3 = this;
            r2 = 7
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r3.mV
            r2 = 6
            androidx.recyclerview.widget.GK r1 = r3.PO
            r2 = 0
            int r1 = r1.q()
            r2 = 6
            int r1 = r5 - r1
            r0.r5 = r1
            r2 = 4
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r3.mV
            r2 = 1
            r0.qu = r4
            boolean r4 = r3.Ohk
            r1 = -2
            r1 = -1
            r2 = 4
            if (r4 == 0) goto L21
            r2 = 0
            r4 = 1
            r2 = 2
            goto L24
        L21:
            r2 = 5
            r4 = r1
            r4 = r1
        L24:
            r2 = 0
            r0.Z = r4
            r2 = 4
            r0.D3D = r1
            r2 = 4
            r0.h = r5
            r2 = 2
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 7
            r0.g = r4
            r2 = 6
            return
    }

    private void lk(androidx.recyclerview.widget.RecyclerView.vdD r5, androidx.recyclerview.widget.LinearLayoutManager.f r6) {
            r4 = this;
            r3 = 1
            boolean r0 = r6.XF
            r3 = 6
            if (r0 == 0) goto L25
            r3 = 5
            boolean r0 = r6.q
            r3 = 7
            if (r0 == 0) goto Le
            r3 = 5
            goto L25
        Le:
            r3 = 5
            int r0 = r6.g
            r3 = 7
            int r1 = r6.b
            int r6 = r6.D3D
            r3 = 2
            r2 = -1
            r3 = 4
            if (r6 != r2) goto L21
            r3 = 4
            r4.r(r5, r0, r1)
            r3 = 4
            goto L25
        L21:
            r3 = 0
            r4.lo(r5, r0, r1)
        L25:
            r3 = 5
            return
    }

    private void lo(androidx.recyclerview.widget.RecyclerView.vdD r6, int r7, int r8) {
            r5 = this;
            r4 = 4
            if (r7 >= 0) goto L5
            r4 = 4
            return
        L5:
            r4 = 3
            int r7 = r7 - r8
            int r8 = r5.paW()
            r4 = 3
            boolean r0 = r5.Ohk
            r4 = 7
            if (r0 == 0) goto L42
            r4 = 2
            int r8 = r8 + (-1)
            r4 = 6
            r0 = r8
            r0 = r8
        L17:
            r4 = 4
            if (r0 < 0) goto L70
            r4 = 6
            android.view.View r1 = r5.LH(r0)
            r4 = 4
            androidx.recyclerview.widget.GK r2 = r5.PO
            r4 = 1
            int r2 = r2.qu(r1)
            r4 = 0
            if (r2 > r7) goto L3c
            r4 = 2
            androidx.recyclerview.widget.GK r2 = r5.PO
            r4 = 7
            int r1 = r2.s(r1)
            r4 = 7
            if (r1 <= r7) goto L37
            r4 = 3
            goto L3c
        L37:
            r4 = 3
            int r0 = r0 + (-1)
            r4 = 5
            goto L17
        L3c:
            r4 = 4
            r5.S(r6, r8, r0)
            r4 = 3
            return
        L42:
            r4 = 1
            r0 = 0
            r4 = 6
            r1 = r0
            r1 = r0
        L47:
            r4 = 6
            if (r1 >= r8) goto L70
            r4 = 0
            android.view.View r2 = r5.LH(r1)
            r4 = 2
            androidx.recyclerview.widget.GK r3 = r5.PO
            r4 = 1
            int r3 = r3.qu(r2)
            r4 = 0
            if (r3 > r7) goto L6c
            r4 = 5
            androidx.recyclerview.widget.GK r3 = r5.PO
            r4 = 7
            int r2 = r3.s(r2)
            r4 = 0
            if (r2 <= r7) goto L67
            r4 = 4
            goto L6c
        L67:
            r4 = 0
            int r1 = r1 + 1
            r4 = 3
            goto L47
        L6c:
            r4 = 1
            r5.S(r6, r0, r1)
        L70:
            r4 = 1
            return
    }

    private int oWA(int r3, androidx.recyclerview.widget.RecyclerView.vdD r4, androidx.recyclerview.widget.RecyclerView$Sm r5, boolean r6) {
            r2 = this;
            r1 = 6
            androidx.recyclerview.widget.GK r0 = r2.PO
            r1 = 6
            int r0 = r0.b()
            r1 = 4
            int r0 = r0 - r3
            r1 = 2
            if (r0 <= 0) goto L35
            r1 = 3
            int r0 = -r0
            r1 = 1
            int r4 = r2.t2p(r0, r4, r5)
            r1 = 0
            int r4 = -r4
            r1 = 2
            int r3 = r3 + r4
            r1 = 7
            if (r6 == 0) goto L33
            r1 = 3
            androidx.recyclerview.widget.GK r5 = r2.PO
            r1 = 6
            int r5 = r5.b()
            r1 = 4
            int r5 = r5 - r3
            r1 = 5
            if (r5 <= 0) goto L33
            r1 = 3
            androidx.recyclerview.widget.GK r3 = r2.PO
            r1 = 1
            r3.I4t(r5)
            r1 = 5
            int r5 = r5 + r4
            r1 = 5
            return r5
        L33:
            r1 = 1
            return r4
        L35:
            r1 = 4
            r3 = 0
            r1 = 4
            return r3
    }

    private boolean pA(androidx.recyclerview.widget.RecyclerView$Sm r6, androidx.recyclerview.widget.LinearLayoutManager.NS r7) {
            r5 = this;
            r4 = 3
            boolean r0 = r6.Z()
            r4 = 2
            r1 = 0
            r4 = 3
            if (r0 != 0) goto L169
            r4 = 3
            int r0 = r5.I9A
            r4 = 3
            r2 = -1
            r4 = 7
            if (r0 != r2) goto L14
            goto L169
        L14:
            r4 = 5
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 6
            if (r0 < 0) goto L163
            r4 = 6
            int r6 = r6.h()
            r4 = 0
            if (r0 < r6) goto L25
            r4 = 3
            goto L163
        L25:
            r4 = 4
            int r6 = r5.I9A
            r4 = 4
            r7.h = r6
            r4 = 6
            androidx.recyclerview.widget.LinearLayoutManager$Jl r6 = r5.LH
            r4 = 1
            r0 = 1
            r4 = 0
            if (r6 == 0) goto L6f
            r4 = 0
            boolean r6 = r6.XF()
            r4 = 0
            if (r6 == 0) goto L6f
            r4 = 3
            androidx.recyclerview.widget.LinearLayoutManager$Jl r6 = r5.LH
            r4 = 0
            boolean r6 = r6.g
            r4 = 4
            r7.qu = r6
            r4 = 5
            if (r6 == 0) goto L5c
            r4 = 7
            androidx.recyclerview.widget.GK r6 = r5.PO
            r4 = 4
            int r6 = r6.b()
            r4 = 0
            androidx.recyclerview.widget.LinearLayoutManager$Jl r1 = r5.LH
            r4 = 0
            int r1 = r1.f986Z
            r4 = 3
            int r6 = r6 - r1
            r4 = 7
            r7.r5 = r6
            r4 = 3
            goto L6e
        L5c:
            r4 = 4
            androidx.recyclerview.widget.GK r6 = r5.PO
            int r6 = r6.q()
            r4 = 3
            androidx.recyclerview.widget.LinearLayoutManager$Jl r1 = r5.LH
            r4 = 2
            int r1 = r1.f986Z
            r4 = 4
            int r6 = r6 + r1
            r4 = 6
            r7.r5 = r6
        L6e:
            return r0
        L6f:
            r4 = 0
            int r6 = r5.xOU
            r4 = 6
            if (r6 != r3) goto L136
            r4 = 4
            int r6 = r5.I9A
            android.view.View r6 = r5.Ohk(r6)
            r4 = 3
            if (r6 == 0) goto L107
            r4 = 4
            androidx.recyclerview.widget.GK r2 = r5.PO
            int r2 = r2.Z(r6)
            r4 = 6
            androidx.recyclerview.widget.GK r3 = r5.PO
            r4 = 2
            int r3 = r3.km()
            r4 = 3
            if (r2 <= r3) goto L97
            r4 = 4
            r7.XF()
            r4 = 1
            return r0
        L97:
            r4 = 6
            androidx.recyclerview.widget.GK r2 = r5.PO
            int r2 = r2.g(r6)
            r4 = 4
            androidx.recyclerview.widget.GK r3 = r5.PO
            r4 = 7
            int r3 = r3.q()
            r4 = 1
            int r2 = r2 - r3
            r4 = 1
            if (r2 >= 0) goto Lbb
            r4 = 2
            androidx.recyclerview.widget.GK r6 = r5.PO
            r4 = 7
            int r6 = r6.q()
            r4 = 0
            r7.r5 = r6
            r4 = 7
            r7.qu = r1
            r4 = 2
            return r0
        Lbb:
            r4 = 2
            androidx.recyclerview.widget.GK r1 = r5.PO
            r4 = 3
            int r1 = r1.b()
            r4 = 6
            androidx.recyclerview.widget.GK r2 = r5.PO
            r4 = 2
            int r2 = r2.qu(r6)
            r4 = 5
            int r1 = r1 - r2
            r4 = 1
            if (r1 >= 0) goto Le0
            r4 = 1
            androidx.recyclerview.widget.GK r6 = r5.PO
            r4 = 5
            int r6 = r6.b()
            r4 = 0
            r7.r5 = r6
            r4 = 3
            r7.qu = r0
            r4 = 6
            return r0
        Le0:
            r4 = 4
            boolean r1 = r7.qu
            r4 = 0
            if (r1 == 0) goto Lfa
            r4 = 4
            androidx.recyclerview.widget.GK r1 = r5.PO
            r4 = 4
            int r6 = r1.qu(r6)
            r4 = 5
            androidx.recyclerview.widget.GK r1 = r5.PO
            r4 = 6
            int r1 = r1.JrO()
            r4 = 1
            int r6 = r6 + r1
            r4 = 6
            goto L102
        Lfa:
            r4 = 4
            androidx.recyclerview.widget.GK r1 = r5.PO
            r4 = 1
            int r6 = r1.g(r6)
        L102:
            r4 = 6
            r7.r5 = r6
            r4 = 6
            goto L134
        L107:
            r4 = 0
            int r6 = r5.paW()
            r4 = 7
            if (r6 <= 0) goto L130
            android.view.View r6 = r5.LH(r1)
            r4 = 7
            int r6 = r5.y(r6)
            r4 = 2
            int r2 = r5.I9A
            r4 = 6
            if (r2 >= r6) goto L123
            r4 = 1
            r6 = r0
            r6 = r0
            r4 = 0
            goto L126
        L123:
            r4 = 2
            r6 = r1
            r6 = r1
        L126:
            boolean r2 = r5.Ohk
            r4 = 5
            if (r6 != r2) goto L12e
            r4 = 4
            r1 = r0
            r1 = r0
        L12e:
            r7.qu = r1
        L130:
            r4 = 4
            r7.XF()
        L134:
            r4 = 5
            return r0
        L136:
            r4 = 1
            boolean r6 = r5.Ohk
            r4 = 0
            r7.qu = r6
            r4 = 0
            if (r6 == 0) goto L151
            r4 = 2
            androidx.recyclerview.widget.GK r6 = r5.PO
            r4 = 4
            int r6 = r6.b()
            r4 = 7
            int r1 = r5.xOU
            r4 = 0
            int r6 = r6 - r1
            r4 = 0
            r7.r5 = r6
            r4 = 1
            goto L161
        L151:
            r4 = 2
            androidx.recyclerview.widget.GK r6 = r5.PO
            r4 = 1
            int r6 = r6.q()
            r4 = 0
            int r1 = r5.xOU
            r4 = 5
            int r6 = r6 + r1
            r4 = 5
            r7.r5 = r6
        L161:
            r4 = 7
            return r0
        L163:
            r4 = 7
            r5.I9A = r2
            r4 = 6
            r5.xOU = r3
        L169:
            r4 = 0
            return r1
    }

    private int piu(int r3, androidx.recyclerview.widget.RecyclerView.vdD r4, androidx.recyclerview.widget.RecyclerView$Sm r5, boolean r6) {
            r2 = this;
            r1 = 1
            androidx.recyclerview.widget.GK r0 = r2.PO
            r1 = 7
            int r0 = r0.q()
            r1 = 0
            int r0 = r3 - r0
            r1 = 5
            if (r0 <= 0) goto L32
            r1 = 1
            int r4 = r2.t2p(r0, r4, r5)
            r1 = 0
            int r4 = -r4
            r1 = 4
            int r3 = r3 + r4
            r1 = 7
            if (r6 == 0) goto L30
            androidx.recyclerview.widget.GK r5 = r2.PO
            r1 = 6
            int r5 = r5.q()
            r1 = 2
            int r3 = r3 - r5
            r1 = 2
            if (r3 <= 0) goto L30
            r1 = 5
            androidx.recyclerview.widget.GK r5 = r2.PO
            r1 = 6
            int r6 = -r3
            r1 = 3
            r5.I4t(r6)
            int r4 = r4 - r3
        L30:
            r1 = 5
            return r4
        L32:
            r1 = 5
            r3 = 0
            r1 = 3
            return r3
    }

    private void r(androidx.recyclerview.widget.RecyclerView.vdD r6, int r7, int r8) {
            r5 = this;
            r4 = 1
            int r0 = r5.paW()
            r4 = 1
            if (r7 >= 0) goto L9
            return
        L9:
            r4 = 3
            androidx.recyclerview.widget.GK r1 = r5.PO
            r4 = 5
            int r1 = r1.BW()
            r4 = 7
            int r1 = r1 - r7
            int r1 = r1 + r8
            r4 = 4
            boolean r7 = r5.Ohk
            r4 = 6
            if (r7 == 0) goto L47
            r4 = 6
            r7 = 0
            r8 = r7
            r8 = r7
        L1e:
            r4 = 6
            if (r8 >= r0) goto L75
            r4 = 2
            android.view.View r2 = r5.LH(r8)
            r4 = 7
            androidx.recyclerview.widget.GK r3 = r5.PO
            r4 = 3
            int r3 = r3.g(r2)
            r4 = 3
            if (r3 < r1) goto L42
            androidx.recyclerview.widget.GK r3 = r5.PO
            r4 = 0
            int r2 = r3.Dmx(r2)
            r4 = 6
            if (r2 >= r1) goto L3d
            r4 = 0
            goto L42
        L3d:
            r4 = 6
            int r8 = r8 + 1
            r4 = 7
            goto L1e
        L42:
            r5.S(r6, r7, r8)
            r4 = 1
            return
        L47:
            r4 = 4
            int r0 = r0 + (-1)
            r4 = 6
            r7 = r0
            r7 = r0
        L4d:
            r4 = 3
            if (r7 < 0) goto L75
            r4 = 0
            android.view.View r8 = r5.LH(r7)
            r4 = 4
            androidx.recyclerview.widget.GK r2 = r5.PO
            r4 = 6
            int r2 = r2.g(r8)
            r4 = 7
            if (r2 < r1) goto L71
            androidx.recyclerview.widget.GK r2 = r5.PO
            r4 = 2
            int r8 = r2.Dmx(r8)
            r4 = 4
            if (r8 >= r1) goto L6c
            r4 = 0
            goto L71
        L6c:
            r4 = 1
            int r7 = r7 + (-1)
            r4 = 2
            goto L4d
        L71:
            r4 = 3
            r5.S(r6, r0, r7)
        L75:
            return
    }

    private void sMO(int r6, int r7, boolean r8, androidx.recyclerview.widget.RecyclerView$Sm r9) {
            r5 = this;
            r4 = 5
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r5.mV
            r4 = 7
            boolean r1 = r5.T()
            r4 = 0
            r0.q = r1
            r4 = 2
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r5.mV
            r4 = 3
            r0.D3D = r6
            r4 = 7
            int[] r0 = r5.t1
            r4 = 6
            r1 = 0
            r4 = 7
            r0[r1] = r1
            r2 = 4
            r2 = 1
            r4 = 0
            r0[r2] = r1
            r4 = 1
            r5.o(r9, r0)
            r4 = 2
            int[] r9 = r5.t1
            r4 = 5
            r9 = r9[r1]
            r4 = 3
            int r9 = java.lang.Math.max(r1, r9)
            r4 = 6
            int[] r0 = r5.t1
            r0 = r0[r2]
            r4 = 2
            int r0 = java.lang.Math.max(r1, r0)
            r4 = 2
            if (r6 != r2) goto L3d
            r4 = 7
            r1 = r2
            r1 = r2
        L3d:
            r4 = 6
            androidx.recyclerview.widget.LinearLayoutManager$f r6 = r5.mV
            r4 = 2
            if (r1 == 0) goto L47
            r3 = r0
            r3 = r0
            r4 = 7
            goto L49
        L47:
            r3 = r9
            r3 = r9
        L49:
            r4 = 2
            r6.BW = r3
            r4 = 6
            if (r1 == 0) goto L50
            goto L53
        L50:
            r4 = 0
            r9 = r0
            r9 = r0
        L53:
            r4 = 1
            r6.b = r9
            r4 = 6
            r9 = -1
            r4 = 4
            if (r1 == 0) goto La8
            r4 = 6
            androidx.recyclerview.widget.GK r0 = r5.PO
            r4 = 2
            int r0 = r0.J()
            r4 = 3
            int r3 = r3 + r0
            r4 = 6
            r6.BW = r3
            r4 = 3
            android.view.View r6 = r5.Bf()
            r4 = 0
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r5.mV
            r4 = 7
            boolean r1 = r5.Ohk
            r4 = 4
            if (r1 == 0) goto L79
            r4 = 4
            r2 = r9
            r2 = r9
        L79:
            r4 = 4
            r0.Z = r2
            r4 = 1
            int r9 = r5.y(r6)
            r4 = 6
            androidx.recyclerview.widget.LinearLayoutManager$f r1 = r5.mV
            r4 = 1
            int r2 = r1.Z
            r4 = 2
            int r9 = r9 + r2
            r0.qu = r9
            r4 = 4
            androidx.recyclerview.widget.GK r9 = r5.PO
            r4 = 6
            int r9 = r9.qu(r6)
            r4 = 4
            r1.h = r9
            r4 = 2
            androidx.recyclerview.widget.GK r9 = r5.PO
            int r6 = r9.qu(r6)
            r4 = 2
            androidx.recyclerview.widget.GK r9 = r5.PO
            int r9 = r9.b()
            r4 = 0
            int r6 = r6 - r9
            r4 = 2
            goto Lfa
        La8:
            android.view.View r6 = r5.cP()
            r4 = 7
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r5.mV
            r4 = 3
            int r1 = r0.BW
            r4 = 6
            androidx.recyclerview.widget.GK r3 = r5.PO
            r4 = 5
            int r3 = r3.q()
            r4 = 3
            int r1 = r1 + r3
            r0.BW = r1
            r4 = 2
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r5.mV
            boolean r1 = r5.Ohk
            r4 = 2
            if (r1 == 0) goto Lc8
            r4 = 7
            goto Lca
        Lc8:
            r2 = r9
            r2 = r9
        Lca:
            r4 = 4
            r0.Z = r2
            int r9 = r5.y(r6)
            r4 = 2
            androidx.recyclerview.widget.LinearLayoutManager$f r1 = r5.mV
            r4 = 4
            int r2 = r1.Z
            r4 = 4
            int r9 = r9 + r2
            r4 = 0
            r0.qu = r9
            r4 = 2
            androidx.recyclerview.widget.GK r9 = r5.PO
            r4 = 6
            int r9 = r9.g(r6)
            r1.h = r9
            r4 = 2
            androidx.recyclerview.widget.GK r9 = r5.PO
            r4 = 0
            int r6 = r9.g(r6)
            r4 = 1
            int r6 = -r6
            r4 = 2
            androidx.recyclerview.widget.GK r9 = r5.PO
            r4 = 7
            int r9 = r9.q()
            r4 = 2
            int r6 = r6 + r9
        Lfa:
            r4 = 2
            androidx.recyclerview.widget.LinearLayoutManager$f r9 = r5.mV
            r4 = 0
            r9.r5 = r7
            r4 = 1
            if (r8 == 0) goto L108
            r4 = 7
            int r7 = r7 - r6
            r4 = 5
            r9.r5 = r7
        L108:
            r4 = 7
            r9.g = r6
            r4 = 3
            return
    }

    private void tP(androidx.recyclerview.widget.RecyclerView.vdD r3, androidx.recyclerview.widget.RecyclerView$Sm r4, androidx.recyclerview.widget.LinearLayoutManager.NS r5) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.pA(r4, r5)
            r1 = 5
            if (r0 == 0) goto La
            r1 = 2
            return
        La:
            r1 = 6
            boolean r3 = r2.VZa(r3, r4, r5)
            r1 = 4
            if (r3 == 0) goto L14
            r1 = 4
            return
        L14:
            r1 = 2
            r5.XF()
            r1 = 3
            boolean r3 = r2.Jv
            r1 = 4
            if (r3 == 0) goto L28
            r1 = 1
            int r3 = r4.h()
            r1 = 0
            int r3 = r3 + (-1)
            r1 = 7
            goto L2a
        L28:
            r1 = 4
            r3 = 0
        L2a:
            r1 = 2
            r5.h = r3
            r1 = 5
            return
    }

    android.view.View AF0(int r3, int r4, boolean r5, boolean r6) {
            r2 = this;
            r2.ST7()
            r1 = 1
            r0 = 320(0x140, float:4.48E-43)
            r1 = 7
            if (r5 == 0) goto Le
            r1 = 1
            r5 = 24579(0x6003, float:3.4443E-41)
            r1 = 4
            goto L11
        Le:
            r1 = 4
            r5 = r0
            r5 = r0
        L11:
            r1 = 1
            if (r6 == 0) goto L16
            r1 = 1
            goto L18
        L16:
            r1 = 4
            r0 = 0
        L18:
            r1 = 5
            int r6 = r2.At
            r1 = 5
            if (r6 != 0) goto L28
            r1 = 1
            androidx.recyclerview.widget.YRm r6 = r2.J
            r1 = 7
            android.view.View r3 = r6.XF(r3, r4, r5, r0)
            r1 = 6
            goto L30
        L28:
            r1 = 3
            androidx.recyclerview.widget.YRm r6 = r2.f
            r1 = 7
            android.view.View r3 = r6.XF(r3, r4, r5, r0)
        L30:
            r1 = 7
            return r3
    }

    public boolean B() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 6
            return r0
    }

    public int BB(androidx.recyclerview.widget.RecyclerView$Sm r2) {
            r1 = this;
            r0 = 5
            int r2 = r1.IQ(r2)
            r0 = 1
            return r2
    }

    public int CW(androidx.recyclerview.widget.RecyclerView$Sm r2) {
            r1 = this;
            r0 = 3
            int r2 = r1.H3M(r2)
            r0 = 5
            return r2
    }

    android.view.View ChW(int r5, int r6) {
            r4 = this;
            r3 = 0
            r4.ST7()
            r3 = 4
            if (r6 <= r5) goto Lb
            r3 = 4
            r0 = 1
            r3 = 3
            goto L14
        Lb:
            r3 = 4
            if (r6 >= r5) goto L12
            r3 = 7
            r0 = -1
            r3 = 0
            goto L14
        L12:
            r3 = 3
            r0 = 0
        L14:
            r3 = 3
            if (r0 != 0) goto L1e
            r3 = 0
            android.view.View r5 = r4.LH(r5)
            r3 = 5
            return r5
        L1e:
            r3 = 1
            androidx.recyclerview.widget.GK r0 = r4.PO
            r3 = 7
            android.view.View r1 = r4.LH(r5)
            r3 = 1
            int r0 = r0.g(r1)
            r3 = 4
            androidx.recyclerview.widget.GK r1 = r4.PO
            r3 = 4
            int r1 = r1.q()
            r3 = 6
            if (r0 >= r1) goto L3e
            r3 = 7
            r0 = 16644(0x4104, float:2.3323E-41)
            r3 = 7
            r1 = 16388(0x4004, float:2.2964E-41)
            r3 = 3
            goto L44
        L3e:
            r3 = 7
            r0 = 4161(0x1041, float:5.831E-42)
            r3 = 4
            r1 = 4097(0x1001, float:5.741E-42)
        L44:
            r3 = 0
            int r2 = r4.At
            r3 = 4
            if (r2 != 0) goto L54
            r3 = 7
            androidx.recyclerview.widget.YRm r2 = r4.J
            r3 = 1
            android.view.View r5 = r2.XF(r5, r6, r0, r1)
            r3 = 3
            goto L5c
        L54:
            r3 = 4
            androidx.recyclerview.widget.YRm r2 = r4.f
            r3 = 7
            android.view.View r5 = r2.XF(r5, r6, r0, r1)
        L5c:
            r3 = 1
            return r5
    }

    public int CsE(int r3, androidx.recyclerview.widget.RecyclerView.vdD r4, androidx.recyclerview.widget.RecyclerView$Sm r5) {
            r2 = this;
            int r0 = r2.At
            r1 = 1
            if (r0 != 0) goto L9
            r1 = 4
            r3 = 0
            r1 = 5
            return r3
        L9:
            r1 = 4
            int r3 = r2.t2p(r3, r4, r5)
            r1 = 4
            return r3
    }

    public void Cvc(androidx.recyclerview.widget.RecyclerView r2, androidx.recyclerview.widget.RecyclerView$Sm r3, int r4) {
            r1 = this;
            r0 = 3
            androidx.recyclerview.widget.qR r3 = new androidx.recyclerview.widget.qR
            android.content.Context r2 = r2.getContext()
            r0 = 0
            r3.<init>(r2)
            r0 = 1
            r3.s(r4)
            r0 = 3
            r1.BC9(r3)
            return
    }

    int F4K(androidx.recyclerview.widget.RecyclerView.vdD r9, androidx.recyclerview.widget.LinearLayoutManager.f r10, androidx.recyclerview.widget.RecyclerView$Sm r11, boolean r12) {
            r8 = this;
            r7 = 5
            int r0 = r10.r5
            r7 = 0
            int r1 = r10.g
            r7 = 0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = 0
            if (r1 == r2) goto L18
            r7 = 3
            if (r0 >= 0) goto L14
            r7 = 3
            int r1 = r1 + r0
            r7 = 7
            r10.g = r1
        L14:
            r7 = 6
            r8.lk(r9, r10)
        L18:
            r7 = 4
            int r1 = r10.r5
            r7 = 6
            int r3 = r10.BW
            r7 = 1
            int r1 = r1 + r3
            r7 = 7
            androidx.recyclerview.widget.LinearLayoutManager$lf r3 = r8.C1d
        L23:
            r7 = 0
            boolean r4 = r10.q
            r7 = 3
            if (r4 != 0) goto L2c
            r7 = 7
            if (r1 <= 0) goto L99
        L2c:
            r7 = 5
            boolean r4 = r10.r5(r11)
            r7 = 5
            if (r4 == 0) goto L99
            r7 = 6
            r3.XF()
            r7 = 2
            r8.Vi(r9, r11, r10, r3)
            r7 = 2
            boolean r4 = r3.h
            r7 = 6
            if (r4 == 0) goto L44
            r7 = 6
            goto L99
        L44:
            r7 = 0
            int r4 = r10.h
            r7 = 3
            int r5 = r3.XF
            r7 = 6
            int r6 = r10.D3D
            r7 = 4
            int r5 = r5 * r6
            r7 = 6
            int r4 = r4 + r5
            r7 = 4
            r10.h = r4
            r7 = 1
            boolean r4 = r3.r5
            r7 = 4
            if (r4 == 0) goto L68
            r7 = 2
            java.util.List r4 = r10.pdH
            r7 = 0
            if (r4 != 0) goto L68
            r7 = 4
            boolean r4 = r11.Z()
            r7 = 0
            if (r4 != 0) goto L73
        L68:
            int r4 = r10.r5
            r7 = 3
            int r5 = r3.XF
            r7 = 4
            int r4 = r4 - r5
            r10.r5 = r4
            r7 = 2
            int r1 = r1 - r5
        L73:
            r7 = 2
            int r4 = r10.g
            r7 = 0
            if (r4 == r2) goto L90
            r7 = 3
            int r5 = r3.XF
            r7 = 7
            int r4 = r4 + r5
            r7 = 2
            r10.g = r4
            r7 = 2
            int r5 = r10.r5
            r7 = 6
            if (r5 >= 0) goto L8c
            r7 = 2
            int r4 = r4 + r5
            r7 = 1
            r10.g = r4
        L8c:
            r7 = 3
            r8.lk(r9, r10)
        L90:
            r7 = 4
            if (r12 == 0) goto L23
            r7 = 0
            boolean r4 = r3.qu
            r7 = 3
            if (r4 == 0) goto L23
        L99:
            r7 = 6
            int r9 = r10.r5
            r7 = 0
            int r0 = r0 - r9
            r7 = 5
            return r0
    }

    void H6(androidx.recyclerview.widget.RecyclerView$Sm r3, androidx.recyclerview.widget.LinearLayoutManager.f r4, androidx.recyclerview.widget.RecyclerView.vrp.f r5) {
            r2 = this;
            r1 = 4
            int r0 = r4.qu
            r1 = 1
            if (r0 < 0) goto L1c
            r1 = 6
            int r3 = r3.h()
            r1 = 5
            if (r0 >= r3) goto L1c
            r1 = 2
            r3 = 0
            r1 = 0
            int r4 = r4.g
            r1 = 7
            int r3 = java.lang.Math.max(r3, r4)
            r1 = 2
            r5.XF(r0, r3)
        L1c:
            r1 = 2
            return
    }

    public int HFX() {
            r5 = this;
            r4 = 5
            int r0 = r5.paW()
            r4 = 5
            r1 = 1
            r4 = 0
            int r0 = r0 - r1
            r4 = 2
            r2 = 0
            r4 = 7
            r3 = -1
            r4 = 0
            android.view.View r0 = r5.AF0(r0, r3, r2, r1)
            r4 = 5
            if (r0 != 0) goto L17
            r4 = 1
            goto L1c
        L17:
            r4 = 3
            int r3 = r5.y(r0)
        L1c:
            r4 = 4
            return r3
    }

    public void I(android.view.accessibility.AccessibilityEvent r3) {
            r2 = this;
            r1 = 2
            super.I(r3)
            r1 = 2
            int r0 = r2.paW()
            r1 = 5
            if (r0 <= 0) goto L1e
            r1 = 4
            int r0 = r2.xhU()
            r1 = 1
            r3.setFromIndex(r0)
            r1 = 1
            int r0 = r2.HFX()
            r1 = 4
            r3.setToIndex(r0)
        L1e:
            r1 = 6
            return
    }

    public androidx.recyclerview.widget.RecyclerView$JDF Jv() {
            r3 = this;
            r2 = 7
            androidx.recyclerview.widget.RecyclerView$JDF r0 = new androidx.recyclerview.widget.RecyclerView$JDF
            r2 = 3
            r1 = -2
            r2 = 7
            r0.<init>(r1, r1)
            r2 = 0
            return r0
    }

    public void Ksu(boolean r3) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 1
            r2.V9h(r0)
            r1 = 1
            boolean r0 = r2.IU
            r1 = 3
            if (r3 != r0) goto Le
            r1 = 6
            return
        Le:
            r2.IU = r3
            r1 = 6
            r2.lwc()
            r1 = 2
            return
    }

    public boolean MDU() {
            r2 = this;
            r1 = 7
            int r0 = r2.At
            if (r0 != 0) goto L9
            r1 = 5
            r0 = 1
            r1 = 3
            goto Lb
        L9:
            r1 = 3
            r0 = 0
        Lb:
            r1 = 1
            return r0
    }

    public int NV() {
            r2 = this;
            r1 = 3
            int r0 = r2.At
            r1 = 0
            return r0
    }

    public android.view.View Ohk(int r4) {
            r3 = this;
            r2 = 2
            int r0 = r3.paW()
            r2 = 7
            if (r0 != 0) goto Lc
            r4 = 6
            r4 = 0
            r2 = 0
            return r4
        Lc:
            r2 = 1
            r1 = 0
            r2 = 6
            android.view.View r1 = r3.LH(r1)
            r2 = 7
            int r1 = r3.y(r1)
            r2 = 0
            int r1 = r4 - r1
            r2 = 4
            if (r1 < 0) goto L2e
            r2 = 3
            if (r1 >= r0) goto L2e
            android.view.View r0 = r3.LH(r1)
            int r1 = r3.y(r0)
            r2 = 5
            if (r1 != r4) goto L2e
            r2 = 6
            return r0
        L2e:
            r2 = 1
            android.view.View r4 = super.Ohk(r4)
            r2 = 1
            return r4
    }

    public void PL(int r7, androidx.recyclerview.widget.RecyclerView.vrp.f r8) {
            r6 = this;
            r5 = 2
            androidx.recyclerview.widget.LinearLayoutManager$Jl r0 = r6.LH
            r5 = 7
            r1 = -1
            r2 = 0
            r5 = r2
            if (r0 == 0) goto L1b
            r5 = 4
            boolean r0 = r0.XF()
            r5 = 4
            if (r0 == 0) goto L1b
            r5 = 3
            androidx.recyclerview.widget.LinearLayoutManager$Jl r0 = r6.LH
            r5 = 4
            boolean r3 = r0.g
            int r0 = r0.h
            r5 = 1
            goto L31
        L1b:
            r5 = 6
            r6.EE()
            r5 = 3
            boolean r3 = r6.Ohk
            r5 = 7
            int r0 = r6.I9A
            r5 = 2
            if (r0 != r1) goto L31
            r5 = 2
            if (r3 == 0) goto L2f
            int r0 = r7 + (-1)
            r5 = 2
            goto L31
        L2f:
            r5 = 1
            r0 = r2
        L31:
            r5 = 0
            if (r3 == 0) goto L36
            r5 = 6
            goto L38
        L36:
            r5 = 4
            r1 = 1
        L38:
            r5 = 4
            r3 = r2
            r3 = r2
        L3b:
            int r4 = r6.pC8
            r5 = 4
            if (r3 >= r4) goto L50
            r5 = 6
            if (r0 < 0) goto L50
            r5 = 3
            if (r0 >= r7) goto L50
            r8.XF(r0, r2)
            r5 = 5
            int r0 = r0 + r1
            r5 = 6
            int r3 = r3 + 1
            r5 = 2
            goto L3b
        L50:
            r5 = 5
            return
    }

    void ST7() {
            r2 = this;
            r1 = 1
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r2.mV
            if (r0 != 0) goto Ld
            r1 = 2
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r2.xZo()
            r1 = 1
            r2.mV = r0
        Ld:
            r1 = 0
            return
    }

    boolean T() {
            r2 = this;
            r1 = 6
            androidx.recyclerview.widget.GK r0 = r2.PO
            r1 = 7
            int r0 = r0.f()
            r1 = 1
            if (r0 != 0) goto L1a
            r1 = 2
            androidx.recyclerview.widget.GK r0 = r2.PO
            r1 = 7
            int r0 = r0.BW()
            r1 = 1
            if (r0 != 0) goto L1a
            r1 = 0
            r0 = 1
            r1 = 4
            goto L1c
        L1a:
            r1 = 5
            r0 = 0
        L1c:
            r1 = 0
            return r0
    }

    public void TX(int r2) {
            r1 = this;
            r1.I9A = r2
            r0 = 3
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = 1
            r1.xOU = r2
            androidx.recyclerview.widget.LinearLayoutManager$Jl r2 = r1.LH
            r0 = 0
            if (r2 == 0) goto L11
            r0 = 5
            r2.h()
        L11:
            r0 = 6
            r1.lwc()
            r0 = 6
            return
    }

    int UG(int r6) {
            r5 = this;
            r4 = 6
            r0 = -1
            r4 = 2
            r1 = 1
            r4 = 2
            if (r6 == r1) goto L69
            r4 = 5
            r2 = 2
            r4 = 4
            if (r6 == r2) goto L55
            r4 = 3
            r2 = 17
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 1
            if (r6 == r2) goto L49
            r4 = 1
            r2 = 33
            r4 = 6
            if (r6 == r2) goto L3d
            r4 = 5
            r0 = 66
            r4 = 5
            if (r6 == r0) goto L30
            r0 = 130(0x82, float:1.82E-43)
            r4 = 1
            if (r6 == r0) goto L27
            r4 = 7
            return r3
        L27:
            int r6 = r5.At
            if (r6 != r1) goto L2d
            r4 = 4
            goto L2f
        L2d:
            r1 = r3
            r1 = r3
        L2f:
            return r1
        L30:
            r4 = 6
            int r6 = r5.At
            r4 = 7
            if (r6 != 0) goto L38
            r4 = 6
            goto L3b
        L38:
            r4 = 4
            r1 = r3
            r1 = r3
        L3b:
            r4 = 0
            return r1
        L3d:
            r4 = 0
            int r6 = r5.At
            if (r6 != r1) goto L44
            r4 = 3
            goto L47
        L44:
            r4 = 6
            r0 = r3
            r0 = r3
        L47:
            r4 = 3
            return r0
        L49:
            r4 = 0
            int r6 = r5.At
            r4 = 2
            if (r6 != 0) goto L51
            r4 = 4
            goto L54
        L51:
            r4 = 0
            r0 = r3
            r0 = r3
        L54:
            return r0
        L55:
            r4 = 5
            int r6 = r5.At
            r4 = 7
            if (r6 != r1) goto L5d
            r4 = 5
            return r1
        L5d:
            r4 = 6
            boolean r6 = r5.vJ()
            r4 = 5
            if (r6 == 0) goto L67
            r4 = 3
            return r0
        L67:
            r4 = 6
            return r1
        L69:
            r4 = 1
            int r6 = r5.At
            r4 = 2
            if (r6 != r1) goto L71
            r4 = 5
            return r0
        L71:
            r4 = 1
            boolean r6 = r5.vJ()
            r4 = 5
            if (r6 == 0) goto L7b
            r4 = 3
            return r1
        L7b:
            r4 = 4
            return r0
    }

    public void V9h(java.lang.String r3) {
            r2 = this;
            r1 = 4
            androidx.recyclerview.widget.LinearLayoutManager$Jl r0 = r2.LH
            if (r0 != 0) goto L9
            r1 = 3
            super.V9h(r3)
        L9:
            r1 = 3
            return
    }

    void Vi(androidx.recyclerview.widget.RecyclerView.vdD r9, androidx.recyclerview.widget.RecyclerView$Sm r10, androidx.recyclerview.widget.LinearLayoutManager.f r11, androidx.recyclerview.widget.LinearLayoutManager.lf r12) {
            r8 = this;
            r7 = 3
            android.view.View r9 = r11.qu(r9)
            r7 = 6
            r10 = 1
            r7 = 4
            if (r9 != 0) goto Lf
            r7 = 4
            r12.h = r10
            r7 = 6
            return
        Lf:
            r7 = 5
            android.view.ViewGroup$LayoutParams r0 = r9.getLayoutParams()
            r6 = r0
            r6 = r0
            r7 = 2
            androidx.recyclerview.widget.RecyclerView$JDF r6 = (androidx.recyclerview.widget.RecyclerView$JDF) r6
            r7 = 7
            java.util.List r0 = r11.pdH
            r7 = 2
            r1 = -1
            r7 = 5
            r2 = 0
            r7 = 1
            if (r0 != 0) goto L41
            r7 = 2
            boolean r0 = r8.Ohk
            r7 = 4
            int r3 = r11.D3D
            r7 = 4
            if (r3 != r1) goto L31
            r7 = 2
            r3 = r10
            r3 = r10
            r7 = 0
            goto L34
        L31:
            r7 = 1
            r3 = r2
            r3 = r2
        L34:
            if (r0 != r3) goto L3b
            r7 = 1
            r8.D(r9)
            goto L5e
        L3b:
            r7 = 7
            r8.GK(r9, r2)
            r7 = 6
            goto L5e
        L41:
            r7 = 3
            boolean r0 = r8.Ohk
            r7 = 2
            int r3 = r11.D3D
            r7 = 5
            if (r3 != r1) goto L4f
            r7 = 7
            r3 = r10
            r3 = r10
            r7 = 3
            goto L51
        L4f:
            r7 = 1
            r3 = r2
        L51:
            r7 = 2
            if (r0 != r3) goto L5a
            r7 = 5
            r8.Lpi(r9)
            r7 = 0
            goto L5e
        L5a:
            r7 = 5
            r8.pyv(r9, r2)
        L5e:
            r7 = 7
            r8.m1(r9, r2, r2)
            r7 = 5
            androidx.recyclerview.widget.GK r0 = r8.PO
            r7 = 0
            int r0 = r0.Z(r9)
            r7 = 1
            r12.XF = r0
            r7 = 2
            int r0 = r8.At
            r7 = 5
            if (r0 != r10) goto Lcd
            r7 = 5
            boolean r0 = r8.vJ()
            r7 = 0
            if (r0 == 0) goto L94
            r7 = 7
            int r0 = r8.k6G()
            r7 = 0
            int r2 = r8.getPaddingRight()
            r7 = 6
            int r0 = r0 - r2
            r7 = 2
            androidx.recyclerview.widget.GK r2 = r8.PO
            r7 = 3
            int r2 = r2.D3D(r9)
            r7 = 0
            int r2 = r0 - r2
            r7 = 7
            goto La3
        L94:
            r7 = 2
            int r2 = r8.getPaddingLeft()
            r7 = 2
            androidx.recyclerview.widget.GK r0 = r8.PO
            r7 = 1
            int r0 = r0.D3D(r9)
            r7 = 7
            int r0 = r0 + r2
        La3:
            r7 = 6
            int r3 = r11.D3D
            r7 = 5
            if (r3 != r1) goto Lbc
            r7 = 7
            int r11 = r11.h
            r7 = 0
            int r1 = r12.XF
            r7 = 2
            int r1 = r11 - r1
            r7 = 4
            r5 = r11
            r5 = r11
            r7 = 2
            r4 = r0
            r4 = r0
            r7 = 5
            r3 = r1
            r3 = r1
            goto L10c
        Lbc:
            r7 = 7
            int r11 = r11.h
            r7 = 5
            int r1 = r12.XF
            int r1 = r1 + r11
            r7 = 3
            r3 = r11
            r3 = r11
            r4 = r0
            r4 = r0
            r7 = 4
            r5 = r1
            r5 = r1
            r7 = 3
            goto L10c
        Lcd:
            r7 = 0
            int r0 = r8.getPaddingTop()
            r7 = 0
            androidx.recyclerview.widget.GK r2 = r8.PO
            r7 = 7
            int r2 = r2.D3D(r9)
            r7 = 2
            int r2 = r2 + r0
            r7 = 6
            int r3 = r11.D3D
            r7 = 6
            if (r3 != r1) goto Lf9
            r7 = 3
            int r11 = r11.h
            r7 = 7
            int r1 = r12.XF
            r7 = 5
            int r1 = r11 - r1
            r7 = 6
            r4 = r11
            r4 = r11
            r7 = 4
            r3 = r0
            r3 = r0
            r7 = 0
            r5 = r2
            r5 = r2
            r7 = 6
            r2 = r1
            r2 = r1
            r7 = 0
            goto L10c
        Lf9:
            r7 = 7
            int r11 = r11.h
            int r1 = r12.XF
            r7 = 1
            int r1 = r1 + r11
            r7 = 0
            r3 = r0
            r3 = r0
            r7 = 0
            r4 = r1
            r4 = r1
            r7 = 4
            r5 = r2
            r5 = r2
            r7 = 3
            r2 = r11
            r2 = r11
        L10c:
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r7 = 5
            r0.eGu(r1, r2, r3, r4, r5)
            r7 = 2
            boolean r11 = r6.r5()
            r7 = 2
            if (r11 != 0) goto L124
            r7 = 2
            boolean r11 = r6.h()
            r7 = 5
            if (r11 == 0) goto L127
        L124:
            r7 = 2
            r12.r5 = r10
        L127:
            boolean r9 = r9.hasFocusable()
            r7 = 3
            r12.qu = r9
            r7 = 3
            return
    }

    public void WoU(int r2) {
            r1 = this;
            r0 = 7
            r1.pC8 = r2
            r0 = 3
            return
    }

    public boolean XHC() {
            r3 = this;
            r2 = 7
            int r0 = r3.At
            r2 = 7
            r1 = 1
            r2 = 1
            if (r0 != r1) goto La
            r2 = 3
            goto Lc
        La:
            r2 = 7
            r1 = 0
        Lc:
            r2 = 7
            return r1
    }

    public android.graphics.PointF Z(int r5) {
            r4 = this;
            r3 = 1
            int r0 = r4.paW()
            r3 = 7
            if (r0 != 0) goto Lc
            r3 = 3
            r5 = 0
            r3 = 4
            return r5
        Lc:
            r0 = 0
            r3 = r0
            android.view.View r1 = r4.LH(r0)
            r3 = 1
            int r1 = r4.y(r1)
            r3 = 1
            r2 = 1
            r3 = 0
            if (r5 >= r1) goto L1f
            r3 = 4
            r0 = r2
            r0 = r2
        L1f:
            r3 = 1
            boolean r5 = r4.Ohk
            r3 = 4
            if (r0 == r5) goto L27
            r3 = 0
            r2 = -1
        L27:
            r3 = 0
            int r5 = r4.At
            r3 = 5
            r0 = 0
            r3 = 0
            if (r5 != 0) goto L3a
            r3 = 1
            android.graphics.PointF r5 = new android.graphics.PointF
            r3 = 0
            float r1 = (float) r2
            r3 = 6
            r5.<init>(r1, r0)
            r3 = 6
            return r5
        L3a:
            r3 = 7
            android.graphics.PointF r5 = new android.graphics.PointF
            r3 = 3
            float r1 = (float) r2
            r3 = 4
            r5.<init>(r0, r1)
            r3 = 0
            return r5
    }

    public void Zym(androidx.recyclerview.widget.RecyclerView.vdD r10, androidx.recyclerview.widget.RecyclerView$Sm r11) {
            r9 = this;
            r8 = 1
            androidx.recyclerview.widget.LinearLayoutManager$Jl r0 = r9.LH
            r8 = 5
            r1 = -1
            r8 = 6
            if (r0 != 0) goto Le
            r8 = 7
            int r0 = r9.I9A
            r8 = 1
            if (r0 == r1) goto L1c
        Le:
            r8 = 5
            int r0 = r11.h()
            r8 = 2
            if (r0 != 0) goto L1c
            r8 = 3
            r9.lvg(r10)
            r8 = 6
            return
        L1c:
            r8 = 1
            androidx.recyclerview.widget.LinearLayoutManager$Jl r0 = r9.LH
            r8 = 4
            if (r0 == 0) goto L33
            r8 = 5
            boolean r0 = r0.XF()
            r8 = 5
            if (r0 == 0) goto L33
            r8 = 2
            androidx.recyclerview.widget.LinearLayoutManager$Jl r0 = r9.LH
            r8 = 3
            int r0 = r0.h
            r8 = 1
            r9.I9A = r0
        L33:
            r9.ST7()
            r8 = 1
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r9.mV
            r8 = 6
            r2 = 0
            r8 = 4
            r0.XF = r2
            r8 = 7
            r9.EE()
            android.view.View r0 = r9.Q()
            r8 = 2
            androidx.recyclerview.widget.LinearLayoutManager$NS r3 = r9.paW
            r8 = 3
            boolean r4 = r3.f987Z
            r8 = 2
            r5 = 1
            r8 = 1
            if (r4 == 0) goto L95
            r8 = 7
            int r4 = r9.I9A
            r8 = 3
            if (r4 != r1) goto L95
            r8 = 4
            androidx.recyclerview.widget.LinearLayoutManager$Jl r4 = r9.LH
            r8 = 6
            if (r4 == 0) goto L5f
            r8 = 2
            goto L95
        L5f:
            r8 = 0
            if (r0 == 0) goto Lb1
            r8 = 6
            androidx.recyclerview.widget.GK r3 = r9.PO
            r8 = 7
            int r3 = r3.g(r0)
            r8 = 6
            androidx.recyclerview.widget.GK r4 = r9.PO
            int r4 = r4.b()
            r8 = 4
            if (r3 >= r4) goto L87
            r8 = 6
            androidx.recyclerview.widget.GK r3 = r9.PO
            r8 = 5
            int r3 = r3.qu(r0)
            r8 = 2
            androidx.recyclerview.widget.GK r4 = r9.PO
            r8 = 7
            int r4 = r4.q()
            r8 = 1
            if (r3 > r4) goto Lb1
        L87:
            r8 = 7
            androidx.recyclerview.widget.LinearLayoutManager$NS r3 = r9.paW
            r8 = 4
            int r4 = r9.y(r0)
            r8 = 2
            r3.r5(r0, r4)
            r8 = 1
            goto Lb1
        L95:
            r8 = 4
            r3.Z()
            r8 = 6
            androidx.recyclerview.widget.LinearLayoutManager$NS r0 = r9.paW
            r8 = 0
            boolean r3 = r9.Ohk
            r8 = 1
            boolean r4 = r9.Jv
            r8 = 5
            r3 = r3 ^ r4
            r8 = 3
            r0.qu = r3
            r8 = 5
            r9.tP(r10, r11, r0)
            r8 = 5
            androidx.recyclerview.widget.LinearLayoutManager$NS r0 = r9.paW
            r8 = 2
            r0.f987Z = r5
        Lb1:
            r8 = 2
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r9.mV
            r8 = 4
            int r3 = r0.f
            r8 = 7
            if (r3 < 0) goto Lbe
            r3 = r5
            r3 = r5
            r8 = 1
            goto Lc1
        Lbe:
            r8 = 7
            r3 = r1
            r3 = r1
        Lc1:
            r8 = 5
            r0.D3D = r3
            r8 = 4
            int[] r0 = r9.t1
            r8 = 0
            r0[r2] = r2
            r8 = 3
            r0[r5] = r2
            r8 = 2
            r9.o(r11, r0)
            r8 = 3
            int[] r0 = r9.t1
            r0 = r0[r2]
            r8 = 0
            int r0 = java.lang.Math.max(r2, r0)
            r8 = 7
            androidx.recyclerview.widget.GK r3 = r9.PO
            r8 = 5
            int r3 = r3.q()
            r8 = 7
            int r0 = r0 + r3
            int[] r3 = r9.t1
            r8 = 4
            r3 = r3[r5]
            r8 = 3
            int r3 = java.lang.Math.max(r2, r3)
            r8 = 2
            androidx.recyclerview.widget.GK r4 = r9.PO
            r8 = 6
            int r4 = r4.J()
            r8 = 2
            int r3 = r3 + r4
            r8 = 7
            boolean r4 = r11.Z()
            r8 = 1
            if (r4 == 0) goto L154
            r8 = 5
            int r4 = r9.I9A
            r8 = 7
            if (r4 == r1) goto L154
            r8 = 5
            int r6 = r9.xOU
            r8 = 5
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = 1
            if (r6 == r7) goto L154
            r8 = 6
            android.view.View r4 = r9.Ohk(r4)
            r8 = 3
            if (r4 == 0) goto L154
            r8 = 1
            boolean r6 = r9.Ohk
            r8 = 4
            if (r6 == 0) goto L135
            r8 = 7
            androidx.recyclerview.widget.GK r6 = r9.PO
            r8 = 5
            int r6 = r6.b()
            r8 = 6
            androidx.recyclerview.widget.GK r7 = r9.PO
            r8 = 5
            int r4 = r7.qu(r4)
            r8 = 7
            int r6 = r6 - r4
            r8 = 7
            int r4 = r9.xOU
            r8 = 0
            goto L149
        L135:
            r8 = 7
            androidx.recyclerview.widget.GK r6 = r9.PO
            int r4 = r6.g(r4)
            r8 = 7
            androidx.recyclerview.widget.GK r6 = r9.PO
            r8 = 1
            int r6 = r6.q()
            r8 = 3
            int r4 = r4 - r6
            r8 = 4
            int r6 = r9.xOU
        L149:
            r8 = 5
            int r6 = r6 - r4
            r8 = 3
            if (r6 <= 0) goto L152
            r8 = 7
            int r0 = r0 + r6
            r8 = 2
            goto L154
        L152:
            r8 = 4
            int r3 = r3 - r6
        L154:
            r8 = 7
            androidx.recyclerview.widget.LinearLayoutManager$NS r4 = r9.paW
            r8 = 1
            boolean r6 = r4.qu
            r8 = 1
            if (r6 == 0) goto L168
            r8 = 4
            boolean r6 = r9.Ohk
            r8 = 6
            if (r6 == 0) goto L16e
        L163:
            r8 = 1
            r1 = r5
            r1 = r5
            r8 = 2
            goto L16e
        L168:
            r8 = 1
            boolean r6 = r9.Ohk
            r8 = 4
            if (r6 == 0) goto L163
        L16e:
            r8 = 3
            r9.hF(r10, r11, r4, r1)
            r8 = 4
            r9.jk(r10)
            r8 = 1
            androidx.recyclerview.widget.LinearLayoutManager$f r1 = r9.mV
            boolean r4 = r9.T()
            r8 = 0
            r1.q = r4
            r8 = 5
            androidx.recyclerview.widget.LinearLayoutManager$f r1 = r9.mV
            r8 = 0
            boolean r4 = r11.Z()
            r8 = 7
            r1.J = r4
            r8 = 3
            androidx.recyclerview.widget.LinearLayoutManager$f r1 = r9.mV
            r8 = 0
            r1.b = r2
            r8 = 4
            androidx.recyclerview.widget.LinearLayoutManager$NS r1 = r9.paW
            r8 = 5
            boolean r4 = r1.qu
            r8 = 3
            if (r4 == 0) goto L1f3
            r8 = 7
            r9.EAT(r1)
            r8 = 1
            androidx.recyclerview.widget.LinearLayoutManager$f r1 = r9.mV
            r8 = 2
            r1.BW = r0
            r8 = 6
            r9.F4K(r10, r1, r11, r2)
            r8 = 3
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r9.mV
            r8 = 7
            int r1 = r0.h
            r8 = 1
            int r4 = r0.qu
            r8 = 0
            int r0 = r0.r5
            r8 = 1
            if (r0 <= 0) goto L1b9
            r8 = 2
            int r3 = r3 + r0
        L1b9:
            r8 = 4
            androidx.recyclerview.widget.LinearLayoutManager$NS r0 = r9.paW
            r8 = 2
            r9.SFC(r0)
            r8 = 6
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r9.mV
            r8 = 4
            r0.BW = r3
            r8 = 5
            int r3 = r0.qu
            r8 = 5
            int r6 = r0.Z
            r8 = 5
            int r3 = r3 + r6
            r8 = 2
            r0.qu = r3
            r8 = 7
            r9.F4K(r10, r0, r11, r2)
            r8 = 6
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r9.mV
            int r3 = r0.h
            r8 = 0
            int r0 = r0.r5
            if (r0 <= 0) goto L24b
            r8 = 7
            r9.liO(r4, r1)
            r8 = 5
            androidx.recyclerview.widget.LinearLayoutManager$f r1 = r9.mV
            r1.BW = r0
            r9.F4K(r10, r1, r11, r2)
            r8 = 3
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r9.mV
            r8 = 1
            int r1 = r0.h
            r8 = 2
            goto L24b
        L1f3:
            r8 = 3
            r9.SFC(r1)
            r8 = 6
            androidx.recyclerview.widget.LinearLayoutManager$f r1 = r9.mV
            r8 = 6
            r1.BW = r3
            r8 = 4
            r9.F4K(r10, r1, r11, r2)
            androidx.recyclerview.widget.LinearLayoutManager$f r1 = r9.mV
            r8 = 2
            int r3 = r1.h
            r8 = 7
            int r4 = r1.qu
            r8 = 3
            int r1 = r1.r5
            r8 = 5
            if (r1 <= 0) goto L211
            r8 = 4
            int r0 = r0 + r1
        L211:
            r8 = 7
            androidx.recyclerview.widget.LinearLayoutManager$NS r1 = r9.paW
            r8 = 1
            r9.EAT(r1)
            r8 = 6
            androidx.recyclerview.widget.LinearLayoutManager$f r1 = r9.mV
            r8 = 3
            r1.BW = r0
            int r0 = r1.qu
            r8 = 5
            int r6 = r1.Z
            r8 = 7
            int r0 = r0 + r6
            r1.qu = r0
            r8 = 1
            r9.F4K(r10, r1, r11, r2)
            r8 = 5
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r9.mV
            r8 = 6
            int r1 = r0.h
            r8 = 0
            int r0 = r0.r5
            r8 = 2
            if (r0 <= 0) goto L24b
            r8 = 3
            r9.lF(r4, r3)
            r8 = 3
            androidx.recyclerview.widget.LinearLayoutManager$f r3 = r9.mV
            r8 = 1
            r3.BW = r0
            r8 = 4
            r9.F4K(r10, r3, r11, r2)
            r8 = 6
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r9.mV
            r8 = 0
            int r3 = r0.h
        L24b:
            r8 = 2
            int r0 = r9.paW()
            r8 = 2
            if (r0 <= 0) goto L280
            r8 = 1
            boolean r0 = r9.Ohk
            r8 = 2
            boolean r4 = r9.Jv
            r8 = 7
            r0 = r0 ^ r4
            r8 = 7
            if (r0 == 0) goto L26e
            r8 = 4
            int r0 = r9.oWA(r3, r10, r11, r5)
            r8 = 0
            int r1 = r1 + r0
            r8 = 7
            int r3 = r3 + r0
            r8 = 4
            int r0 = r9.piu(r1, r10, r11, r2)
            r8 = 2
            goto L27c
        L26e:
            r8 = 0
            int r0 = r9.piu(r1, r10, r11, r5)
            r8 = 7
            int r1 = r1 + r0
            r8 = 2
            int r3 = r3 + r0
            r8 = 6
            int r0 = r9.oWA(r3, r10, r11, r2)
        L27c:
            r8 = 0
            int r1 = r1 + r0
            r8 = 1
            int r3 = r3 + r0
        L280:
            r9.Nc(r10, r11, r1, r3)
            r8 = 2
            boolean r10 = r11.Z()
            r8 = 0
            if (r10 != 0) goto L293
            r8 = 2
            androidx.recyclerview.widget.GK r10 = r9.PO
            r10.Bq3()
            r8 = 5
            goto L29a
        L293:
            r8 = 2
            androidx.recyclerview.widget.LinearLayoutManager$NS r10 = r9.paW
            r8 = 5
            r10.Z()
        L29a:
            r8 = 3
            boolean r10 = r9.Jv
            r8 = 3
            r9.UO = r10
            r8 = 2
            return
    }

    android.view.View aQ(boolean r4, boolean r5) {
            r3 = this;
            r2 = 3
            boolean r0 = r3.Ohk
            r2 = 0
            if (r0 == 0) goto L14
            r2 = 1
            r0 = 0
            r2 = 0
            int r1 = r3.paW()
            r2 = 3
            android.view.View r4 = r3.AF0(r0, r1, r4, r5)
            r2 = 5
            return r4
        L14:
            int r0 = r3.paW()
            r2 = 2
            int r0 = r0 + (-1)
            r2 = 3
            r1 = -1
            android.view.View r4 = r3.AF0(r0, r1, r4, r5)
            r2 = 7
            return r4
    }

    @Override // androidx.recyclerview.widget.h6W$Q8S
    public void b(android.view.View r5, android.view.View r6, int r7, int r8) {
            r4 = this;
            r3 = 7
            java.lang.String r7 = "als vdra aoaco dwrlittpluouulytcrinnc     Cooneiaar lsgn"
            java.lang.String r7 = "Cannot drop a view during a scroll or layout calculation"
            r4.V9h(r7)
            r3 = 6
            r4.ST7()
            r3 = 2
            r4.EE()
            r3 = 3
            int r7 = r4.y(r5)
            r3 = 7
            int r8 = r4.y(r6)
            r3 = 5
            r0 = 1
            r3 = 4
            r1 = -1
            r3 = 0
            if (r7 >= r8) goto L26
            r3 = 7
            r7 = r0
            r7 = r0
            r3 = 6
            goto L29
        L26:
            r3 = 6
            r7 = r1
            r7 = r1
        L29:
            r3 = 2
            boolean r2 = r4.Ohk
            r3 = 2
            if (r2 == 0) goto L6c
            r3 = 1
            if (r7 != r0) goto L54
            r3 = 0
            androidx.recyclerview.widget.GK r7 = r4.PO
            r3 = 5
            int r7 = r7.b()
            r3 = 1
            androidx.recyclerview.widget.GK r0 = r4.PO
            r3 = 0
            int r6 = r0.g(r6)
            r3 = 7
            androidx.recyclerview.widget.GK r0 = r4.PO
            r3 = 5
            int r5 = r0.Z(r5)
            r3 = 2
            int r6 = r6 + r5
            r3 = 6
            int r7 = r7 - r6
            r3 = 2
            r4.ej2(r8, r7)
            r3 = 2
            goto L92
        L54:
            r3 = 6
            androidx.recyclerview.widget.GK r5 = r4.PO
            r3 = 4
            int r5 = r5.b()
            r3 = 1
            androidx.recyclerview.widget.GK r7 = r4.PO
            r3 = 4
            int r6 = r7.qu(r6)
            r3 = 6
            int r5 = r5 - r6
            r3 = 4
            r4.ej2(r8, r5)
            r3 = 0
            goto L92
        L6c:
            r3 = 6
            if (r7 != r1) goto L7c
            r3 = 5
            androidx.recyclerview.widget.GK r5 = r4.PO
            r3 = 3
            int r5 = r5.g(r6)
            r3 = 6
            r4.ej2(r8, r5)
            goto L92
        L7c:
            r3 = 6
            androidx.recyclerview.widget.GK r7 = r4.PO
            r3 = 7
            int r6 = r7.qu(r6)
            r3 = 7
            androidx.recyclerview.widget.GK r7 = r4.PO
            r3 = 0
            int r5 = r7.Z(r5)
            r3 = 7
            int r6 = r6 - r5
            r3 = 0
            r4.ej2(r8, r6)
        L92:
            r3 = 0
            return
    }

    public void bM4(androidx.recyclerview.widget.RecyclerView r2, androidx.recyclerview.widget.RecyclerView.vdD r3) {
            r1 = this;
            super.bM4(r2, r3)
            r0 = 7
            boolean r2 = r1.uQd
            r0 = 6
            if (r2 == 0) goto L11
            r0 = 6
            r1.lvg(r3)
            r0 = 5
            r3.r5()
        L11:
            return
    }

    public void c(android.os.Parcelable r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r4 instanceof androidx.recyclerview.widget.LinearLayoutManager.Jl
            r2 = 0
            if (r0 == 0) goto L1b
            r2 = 1
            androidx.recyclerview.widget.LinearLayoutManager$Jl r4 = (androidx.recyclerview.widget.LinearLayoutManager.Jl) r4
            r3.LH = r4
            r2 = 0
            int r0 = r3.I9A
            r2 = 4
            r1 = -1
            r2 = 7
            if (r0 == r1) goto L17
            r2 = 0
            r4.h()
        L17:
            r2 = 4
            r3.lwc()
        L1b:
            return
    }

    public android.view.View cLT(android.view.View r5, int r6, androidx.recyclerview.widget.RecyclerView.vdD r7, androidx.recyclerview.widget.RecyclerView$Sm r8) {
            r4 = this;
            r3 = 6
            r4.EE()
            r3 = 5
            int r5 = r4.paW()
            r3 = 6
            r0 = 0
            r3 = 2
            if (r5 != 0) goto L10
            r3 = 0
            return r0
        L10:
            r3 = 3
            int r5 = r4.UG(r6)
            r3 = 3
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 3
            if (r5 != r6) goto L1d
            r3 = 6
            return r0
        L1d:
            r3 = 0
            r4.ST7()
            r3 = 0
            androidx.recyclerview.widget.GK r1 = r4.PO
            r3 = 6
            int r1 = r1.km()
            r3 = 5
            float r1 = (float) r1
            r3 = 7
            r2 = 1051372203(0x3eaaaaab, float:0.33333334)
            r3 = 4
            float r1 = r1 * r2
            r3 = 0
            int r1 = (int) r1
            r3 = 1
            r2 = 0
            r3 = 2
            r4.sMO(r5, r1, r2, r8)
            r3 = 4
            androidx.recyclerview.widget.LinearLayoutManager$f r1 = r4.mV
            r3 = 4
            r1.g = r6
            r3 = 6
            r1.XF = r2
            r6 = 1
            r3 = r3 | r6
            r4.F4K(r7, r1, r8, r6)
            r3 = 4
            r6 = -1
            r3 = 3
            if (r5 != r6) goto L52
            android.view.View r7 = r4.PE()
            r3 = 4
            goto L57
        L52:
            r3 = 2
            android.view.View r7 = r4.G()
        L57:
            r3 = 2
            if (r5 != r6) goto L61
            r3 = 4
            android.view.View r5 = r4.cP()
            r3 = 5
            goto L66
        L61:
            r3 = 5
            android.view.View r5 = r4.Bf()
        L66:
            r3 = 4
            boolean r6 = r5.hasFocusable()
            r3 = 4
            if (r6 == 0) goto L75
            r3 = 0
            if (r7 != 0) goto L73
            r3 = 2
            return r0
        L73:
            r3 = 0
            return r5
        L75:
            r3 = 5
            return r7
    }

    public int d(androidx.recyclerview.widget.RecyclerView$Sm r2) {
            r1 = this;
            r0 = 3
            int r2 = r1.H3M(r2)
            r0 = 7
            return r2
    }

    public void ej2(int r2, int r3) {
            r1 = this;
            r0 = 2
            r1.I9A = r2
            r0 = 2
            r1.xOU = r3
            r0 = 4
            androidx.recyclerview.widget.LinearLayoutManager$Jl r2 = r1.LH
            if (r2 == 0) goto Lf
            r0 = 4
            r2.h()
        Lf:
            r0 = 7
            r1.lwc()
            r0 = 7
            return
    }

    void hF(androidx.recyclerview.widget.RecyclerView.vdD r2, androidx.recyclerview.widget.RecyclerView$Sm r3, androidx.recyclerview.widget.LinearLayoutManager.NS r4, int r5) {
            r1 = this;
            r0 = 7
            return
    }

    public void iMW(int r5) {
            r4 = this;
            r3 = 0
            if (r5 == 0) goto L2e
            r3 = 2
            r0 = 1
            r3 = 4
            if (r5 != r0) goto La
            r3 = 4
            goto L2e
        La:
            r3 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "ni:mnaviildotoenat i"
            java.lang.String r2 = "invalid orientation:"
            r3 = 1
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 4
            r0.<init>(r5)
            r3 = 6
            throw r0
        L2e:
            r3 = 6
            r0 = 0
            r3 = 7
            r4.V9h(r0)
            r3 = 6
            int r0 = r4.At
            r3 = 3
            if (r5 != r0) goto L40
            r3 = 6
            androidx.recyclerview.widget.GK r0 = r4.PO
            r3 = 5
            if (r0 != 0) goto L55
        L40:
            r3 = 5
            androidx.recyclerview.widget.GK r0 = androidx.recyclerview.widget.GK.h(r4, r5)
            r3 = 1
            r4.PO = r0
            r3 = 0
            androidx.recyclerview.widget.LinearLayoutManager$NS r1 = r4.paW
            r3 = 5
            r1.XF = r0
            r3 = 7
            r4.At = r5
            r3 = 4
            r4.lwc()
        L55:
            r3 = 4
            return
    }

    boolean ic() {
            r3 = this;
            r2 = 1
            int r0 = r3.uhm()
            r2 = 3
            r1 = 1073741824(0x40000000, float:2.0)
            r2 = 4
            if (r0 == r1) goto L1f
            r2 = 1
            int r0 = r3.j()
            r2 = 1
            if (r0 == r1) goto L1f
            r2 = 6
            boolean r0 = r3.ZYg()
            r2 = 7
            if (r0 == 0) goto L1f
            r2 = 4
            r0 = 1
            r2 = 5
            goto L21
        L1f:
            r2 = 5
            r0 = 0
        L21:
            r2 = 2
            return r0
    }

    android.view.View jHL(androidx.recyclerview.widget.RecyclerView.vdD r17, androidx.recyclerview.widget.RecyclerView$Sm r18, boolean r19, boolean r20) {
            r16 = this;
            r0 = r16
            r0 = r16
            r16.ST7()
            int r1 = r16.paW()
            r2 = 0
            r3 = 1
            if (r20 == 0) goto L18
            int r1 = r16.paW()
            int r1 = r1 - r3
            r4 = -1
            r5 = r4
            r5 = r4
            goto L1e
        L18:
            r4 = r1
            r4 = r1
            r1 = r2
            r1 = r2
            r5 = r3
            r5 = r3
        L1e:
            int r6 = r18.h()
            androidx.recyclerview.widget.GK r7 = r0.PO
            int r7 = r7.q()
            androidx.recyclerview.widget.GK r8 = r0.PO
            int r8 = r8.b()
            r9 = 0
            r10 = r9
            r10 = r9
            r11 = r10
            r11 = r10
        L33:
            if (r1 == r4) goto L88
            android.view.View r12 = r0.LH(r1)
            int r13 = r0.y(r12)
            androidx.recyclerview.widget.GK r14 = r0.PO
            int r14 = r14.g(r12)
            androidx.recyclerview.widget.GK r15 = r0.PO
            int r15 = r15.qu(r12)
            if (r13 < 0) goto L86
            if (r13 >= r6) goto L86
            android.view.ViewGroup$LayoutParams r13 = r12.getLayoutParams()
            androidx.recyclerview.widget.RecyclerView$JDF r13 = (androidx.recyclerview.widget.RecyclerView$JDF) r13
            boolean r13 = r13.r5()
            if (r13 == 0) goto L5e
            if (r11 != 0) goto L86
            r11 = r12
            r11 = r12
            goto L86
        L5e:
            if (r15 > r7) goto L65
            if (r14 >= r7) goto L65
            r13 = r3
            r13 = r3
            goto L67
        L65:
            r13 = r2
            r13 = r2
        L67:
            if (r14 < r8) goto L6e
            if (r15 <= r8) goto L6e
            r14 = r3
            r14 = r3
            goto L6f
        L6e:
            r14 = r2
        L6f:
            if (r13 != 0) goto L75
            if (r14 == 0) goto L74
            goto L75
        L74:
            return r12
        L75:
            if (r19 == 0) goto L7d
            if (r14 == 0) goto L7a
            goto L7f
        L7a:
            if (r9 != 0) goto L86
            goto L84
        L7d:
            if (r13 == 0) goto L82
        L7f:
            r10 = r12
            r10 = r12
            goto L86
        L82:
            if (r9 != 0) goto L86
        L84:
            r9 = r12
            r9 = r12
        L86:
            int r1 = r1 + r5
            goto L33
        L88:
            if (r9 == 0) goto L8b
            goto L92
        L8b:
            if (r10 == 0) goto L90
            r9 = r10
            r9 = r10
            goto L92
        L90:
            r9 = r11
            r9 = r11
        L92:
            return r9
    }

    public int jc(androidx.recyclerview.widget.RecyclerView$Sm r2) {
            r1 = this;
            r0 = 4
            int r2 = r1.k8g(r2)
            r0 = 0
            return r2
    }

    public int l3(int r4, androidx.recyclerview.widget.RecyclerView.vdD r5, androidx.recyclerview.widget.RecyclerView$Sm r6) {
            r3 = this;
            r2 = 2
            int r0 = r3.At
            r2 = 5
            r1 = 1
            r2 = 3
            if (r0 != r1) goto Lc
            r2 = 6
            r4 = 0
            r2 = 6
            return r4
        Lc:
            r2 = 4
            int r4 = r3.t2p(r4, r5, r6)
            r2 = 5
            return r4
    }

    public boolean n() {
            r3 = this;
            androidx.recyclerview.widget.LinearLayoutManager$Jl r0 = r3.LH
            r2 = 0
            if (r0 != 0) goto L11
            boolean r0 = r3.UO
            r2 = 1
            boolean r1 = r3.Jv
            r2 = 1
            if (r0 != r1) goto L11
            r2 = 1
            r0 = 1
            r2 = 1
            goto L13
        L11:
            r2 = 0
            r0 = 0
        L13:
            r2 = 6
            return r0
    }

    protected void o(androidx.recyclerview.widget.RecyclerView$Sm r5, int[] r6) {
            r4 = this;
            r3 = 0
            int r5 = r4.o3B(r5)
            r3 = 1
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r4.mV
            r3 = 1
            int r0 = r0.D3D
            r1 = 0
            r1 = -1
            r2 = 0
            r3 = r3 | r2
            if (r0 != r1) goto L16
            r3 = 6
            r0 = r2
            r0 = r2
            r3 = 0
            goto L1b
        L16:
            r3 = 7
            r0 = r5
            r0 = r5
            r5 = r2
            r5 = r2
        L1b:
            r3 = 3
            r6[r2] = r5
            r3 = 7
            r5 = 1
            r3 = 6
            r6[r5] = r0
            r3 = 2
            return
    }

    @java.lang.Deprecated
    protected int o3B(androidx.recyclerview.widget.RecyclerView$Sm r2) {
            r1 = this;
            r0 = 0
            boolean r2 = r2.qu()
            r0 = 0
            if (r2 == 0) goto L12
            r0 = 2
            androidx.recyclerview.widget.GK r2 = r1.PO
            r0 = 6
            int r2 = r2.km()
            r0 = 6
            return r2
        L12:
            r0 = 0
            r2 = 0
            return r2
    }

    public void oiY(androidx.recyclerview.widget.RecyclerView$Sm r2) {
            r1 = this;
            r0 = 0
            super.oiY(r2)
            r0 = 2
            r2 = 0
            r0 = 3
            r1.LH = r2
            r0 = 6
            r2 = -1
            r0 = 5
            r1.I9A = r2
            r0 = 3
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = 6
            r1.xOU = r2
            r0 = 5
            androidx.recyclerview.widget.LinearLayoutManager$NS r2 = r1.paW
            r2.Z()
            r0 = 3
            return
    }

    public void pnn(boolean r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            r2.V9h(r0)
            r1 = 7
            boolean r0 = r2.Jv
            r1 = 2
            if (r0 != r3) goto Le
            r1 = 5
            return
        Le:
            r1 = 4
            r2.Jv = r3
            r1 = 0
            r2.lwc()
            r1 = 4
            return
    }

    public void qr(int r3, int r4, androidx.recyclerview.widget.RecyclerView$Sm r5, androidx.recyclerview.widget.RecyclerView.vrp.f r6) {
            r2 = this;
            r1 = 5
            int r0 = r2.At
            r1 = 2
            if (r0 != 0) goto L8
            r1 = 4
            goto Lb
        L8:
            r1 = 4
            r3 = r4
            r3 = r4
        Lb:
            r1 = 5
            int r4 = r2.paW()
            r1 = 5
            if (r4 == 0) goto L36
            r1 = 5
            if (r3 != 0) goto L17
            goto L36
        L17:
            r1 = 7
            r2.ST7()
            r1 = 5
            r4 = 1
            r1 = 6
            if (r3 <= 0) goto L25
            r1 = 4
            r0 = r4
            r0 = r4
            r1 = 5
            goto L27
        L25:
            r1 = 3
            r0 = -1
        L27:
            r1 = 6
            int r3 = java.lang.Math.abs(r3)
            r1 = 0
            r2.sMO(r0, r3, r4, r5)
            r1 = 3
            androidx.recyclerview.widget.LinearLayoutManager$f r3 = r2.mV
            r2.H6(r5, r3, r6)
        L36:
            r1 = 5
            return
    }

    int t2p(int r7, androidx.recyclerview.widget.RecyclerView.vdD r8, androidx.recyclerview.widget.RecyclerView$Sm r9) {
            r6 = this;
            r5 = 5
            int r0 = r6.paW()
            r5 = 6
            r1 = 0
            r5 = 3
            if (r0 == 0) goto L54
            r5 = 2
            if (r7 != 0) goto Lf
            r5 = 1
            goto L54
        Lf:
            r5 = 7
            r6.ST7()
            r5 = 0
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = r6.mV
            r5 = 3
            r2 = 1
            r5 = 4
            r0.XF = r2
            r5 = 7
            if (r7 <= 0) goto L23
            r5 = 3
            r0 = r2
            r0 = r2
            r5 = 5
            goto L25
        L23:
            r5 = 1
            r0 = -1
        L25:
            r5 = 3
            int r3 = java.lang.Math.abs(r7)
            r6.sMO(r0, r3, r2, r9)
            r5 = 2
            androidx.recyclerview.widget.LinearLayoutManager$f r2 = r6.mV
            r5 = 7
            int r4 = r2.g
            int r8 = r6.F4K(r8, r2, r9, r1)
            r5 = 2
            int r4 = r4 + r8
            r5 = 2
            if (r4 >= 0) goto L3e
            r5 = 3
            return r1
        L3e:
            if (r3 <= r4) goto L43
            r5 = 4
            int r7 = r0 * r4
        L43:
            r5 = 7
            androidx.recyclerview.widget.GK r8 = r6.PO
            r5 = 3
            int r9 = -r7
            r5 = 2
            r8.I4t(r9)
            r5 = 5
            androidx.recyclerview.widget.LinearLayoutManager$f r8 = r6.mV
            r5 = 4
            r8.f = r7
            r5 = 3
            return r7
        L54:
            r5 = 6
            return r1
    }

    android.view.View uRg(boolean r4, boolean r5) {
            r3 = this;
            r2 = 0
            boolean r0 = r3.Ohk
            if (r0 == 0) goto L15
            int r0 = r3.paW()
            r2 = 3
            int r0 = r0 + (-1)
            r2 = 1
            r1 = -1
            r2 = 7
            android.view.View r4 = r3.AF0(r0, r1, r4, r5)
            r2 = 0
            return r4
        L15:
            r0 = 1
            r0 = 0
            r2 = 4
            int r1 = r3.paW()
            r2 = 2
            android.view.View r4 = r3.AF0(r0, r1, r4, r5)
            r2 = 0
            return r4
    }

    protected boolean vJ() {
            r3 = this;
            r2 = 2
            int r0 = r3.O()
            r2 = 5
            r1 = 1
            r2 = 3
            if (r0 != r1) goto Lc
            r2 = 7
            goto Le
        Lc:
            r2 = 3
            r1 = 0
        Le:
            r2 = 2
            return r1
    }

    public android.os.Parcelable w() {
            r5 = this;
            r4 = 6
            androidx.recyclerview.widget.LinearLayoutManager$Jl r0 = r5.LH
            r4 = 3
            if (r0 == 0) goto L12
            r4 = 1
            androidx.recyclerview.widget.LinearLayoutManager$Jl r0 = new androidx.recyclerview.widget.LinearLayoutManager$Jl
            r4 = 0
            androidx.recyclerview.widget.LinearLayoutManager$Jl r1 = r5.LH
            r4 = 2
            r0.<init>(r1)
            r4 = 1
            return r0
        L12:
            r4 = 2
            androidx.recyclerview.widget.LinearLayoutManager$Jl r0 = new androidx.recyclerview.widget.LinearLayoutManager$Jl
            r0.<init>()
            r4 = 6
            int r1 = r5.paW()
            r4 = 4
            if (r1 <= 0) goto L79
            r4 = 6
            r5.ST7()
            r4 = 5
            boolean r1 = r5.UO
            r4 = 3
            boolean r2 = r5.Ohk
            r4 = 2
            r1 = r1 ^ r2
            r4 = 7
            r0.g = r1
            r4 = 6
            if (r1 == 0) goto L56
            r4 = 0
            android.view.View r1 = r5.Bf()
            r4 = 7
            androidx.recyclerview.widget.GK r2 = r5.PO
            r4 = 0
            int r2 = r2.b()
            r4 = 7
            androidx.recyclerview.widget.GK r3 = r5.PO
            r4 = 6
            int r3 = r3.qu(r1)
            r4 = 6
            int r2 = r2 - r3
            r4 = 7
            r0.f986Z = r2
            r4 = 5
            int r1 = r5.y(r1)
            r4 = 5
            r0.h = r1
            r4 = 0
            goto L7d
        L56:
            r4 = 7
            android.view.View r1 = r5.cP()
            r4 = 6
            int r2 = r5.y(r1)
            r4 = 4
            r0.h = r2
            r4 = 4
            androidx.recyclerview.widget.GK r2 = r5.PO
            r4 = 6
            int r1 = r2.g(r1)
            r4 = 3
            androidx.recyclerview.widget.GK r2 = r5.PO
            int r2 = r2.q()
            r4 = 4
            int r1 = r1 - r2
            r4 = 2
            r0.f986Z = r1
            r4 = 4
            goto L7d
        L79:
            r4 = 1
            r0.h()
        L7d:
            r4 = 5
            return r0
    }

    public int x(androidx.recyclerview.widget.RecyclerView$Sm r2) {
            r1 = this;
            int r2 = r1.IQ(r2)
            r0 = 3
            return r2
    }

    public boolean xO() {
            r2 = this;
            boolean r0 = r2.kf
            return r0
    }

    androidx.recyclerview.widget.LinearLayoutManager.f xZo() {
            r2 = this;
            r1 = 2
            androidx.recyclerview.widget.LinearLayoutManager$f r0 = new androidx.recyclerview.widget.LinearLayoutManager$f
            r1 = 3
            r0.<init>()
            r1 = 0
            return r0
    }

    public int xhU() {
            r4 = this;
            r3 = 0
            int r0 = r4.paW()
            r3 = 7
            r1 = 1
            r3 = 2
            r2 = 0
            r3 = 3
            android.view.View r0 = r4.AF0(r2, r0, r2, r1)
            if (r0 != 0) goto L14
            r3 = 6
            r0 = -1
            r3 = 7
            goto L19
        L14:
            r3 = 4
            int r0 = r4.y(r0)
        L19:
            r3 = 6
            return r0
    }

    public int zq7(androidx.recyclerview.widget.RecyclerView$Sm r2) {
            r1 = this;
            r0 = 4
            int r2 = r1.k8g(r2)
            r0 = 5
            return r2
    }
}
