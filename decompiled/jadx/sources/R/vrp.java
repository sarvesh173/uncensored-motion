package R;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0014\b\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u0005ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r\u0088\u0001\u000e\u0092\u0001\u00020\u0005ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"LR/vrp;", "", "", "km", "(I)Ljava/lang/String;", "", "q", "(I)I", "other", "", "f", "(ILjava/lang/Object;)Z", "XF", "I", "value", "J", "h", "NS", "ui-text_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.JvmInline
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class vrp {
    private static final int BW = 0;
    private static final int D3D = 0;

    /* renamed from: J, reason: collision with root package name */
    private static final int f612J = 0;

    /* renamed from: Z, reason: collision with root package name */
    private static final int f613Z = 0;

    /* renamed from: b, reason: collision with root package name */
    private static final int f614b = 0;
    private static final int g = 0;
    public static final R.vrp.NS h = null;
    private static final int qu = 0;
    private static final int r5 = 0;
    private final int XF;

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001e\u0010\bR)\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R)\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u0012\u0004\b\u000b\u0010\b\u001a\u0004\b\n\u0010\u0006R)\u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u0012\u0004\b\u000e\u0010\b\u001a\u0004\b\r\u0010\u0006R)\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u0012\u0004\b\u0011\u0010\b\u001a\u0004\b\u0010\u0010\u0006R)\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u0012\u0004\b\u0014\u0010\b\u001a\u0004\b\u0013\u0010\u0006R)\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u0004\u0012\u0004\b\u0017\u0010\b\u001a\u0004\b\u0016\u0010\u0006R)\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0004\u0012\u0004\b\u001a\u0010\b\u001a\u0004\b\u0019\u0010\u0006R)\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u0004\u0012\u0004\b\u001d\u0010\b\u001a\u0004\b\u001c\u0010\u0006\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001f"}, d2 = {"LR/vrp$NS;", "", "LR/vrp;", "Default", "I", "XF", "()I", "getDefault-eUduSuo$annotations", "()V", "None", "Z", "getNone-eUduSuo$annotations", "Go", "r5", "getGo-eUduSuo$annotations", "Search", "g", "getSearch-eUduSuo$annotations", "Send", "BW", "getSend-eUduSuo$annotations", "Previous", "D3D", "getPrevious-eUduSuo$annotations", "Next", "qu", "getNext-eUduSuo$annotations", "Done", "h", "getDone-eUduSuo$annotations", "<init>", "ui-text_release"}, k = 1, mv = {1, 8, 0})
    public static final class NS {
        private NS() {
                r1 = this;
                r0 = 0
                r1.<init>()
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 7
                return
        }

        public final int BW() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = R.vrp.BW()
                r1 = 5
                return r0
        }

        public final int D3D() {
                r2 = this;
                r1 = 3
                int r0 = R.vrp.D3D()
                r1 = 2
                return r0
        }

        public final int XF() {
                r2 = this;
                r1 = 3
                int r0 = R.vrp.XF()
                r1 = 0
                return r0
        }

        public final int Z() {
                r2 = this;
                r1 = 3
                int r0 = R.vrp.Z()
                r1 = 7
                return r0
        }

        public final int g() {
                r2 = this;
                r1 = 2
                int r0 = R.vrp.g()
                r1 = 4
                return r0
        }

        public final int h() {
                r2 = this;
                r1 = 5
                int r0 = R.vrp.h()
                r1 = 1
                return r0
        }

        public final int qu() {
                r2 = this;
                r1 = 0
                int r0 = R.vrp.qu()
                r1 = 4
                return r0
        }

        public final int r5() {
                r2 = this;
                int r0 = R.vrp.r5()
                r1 = 0
                return r0
        }
    }

    static {
            r2 = 0
            R.vrp$NS r0 = new R.vrp$NS
            r2 = 0
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            R.vrp.h = r0
            r2 = 4
            r0 = 1
            r2 = 0
            int r0 = J(r0)
            r2 = 4
            R.vrp.r5 = r0
            r2 = 3
            r0 = 0
            r2 = 2
            int r0 = J(r0)
            r2 = 6
            R.vrp.qu = r0
            r2 = 5
            r0 = 2
            r2 = 3
            int r0 = J(r0)
            r2 = 2
            R.vrp.f613Z = r0
            r2 = 1
            r0 = 3
            r2 = 1
            int r0 = J(r0)
            r2 = 5
            R.vrp.D3D = r0
            r2 = 0
            r0 = 4
            r2 = 6
            int r0 = J(r0)
            r2 = 3
            R.vrp.g = r0
            r2 = 7
            r0 = 5
            r2 = 7
            int r0 = J(r0)
            r2 = 7
            R.vrp.BW = r0
            r2 = 5
            r0 = 6
            r2 = 1
            int r0 = J(r0)
            r2 = 0
            R.vrp.f614b = r0
            r2 = 3
            r0 = 7
            r2 = 6
            int r0 = J(r0)
            r2 = 7
            R.vrp.f612J = r0
            r2 = 7
            return
    }

    private /* synthetic */ vrp(int r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            return
    }

    public static final /* synthetic */ int BW() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = R.vrp.g
            r1 = 7
            return r0
    }

    public static final /* synthetic */ int D3D() {
            r1 = 2
            int r0 = R.vrp.BW
            r1 = 5
            return r0
    }

    public static int J(int r1) {
            r0 = 4
            return r1
    }

    public static final /* synthetic */ int XF() {
            r1 = 0
            int r0 = R.vrp.r5
            r1 = 4
            return r0
    }

    public static final /* synthetic */ int Z() {
            r1 = 3
            int r0 = R.vrp.qu
            r1 = 5
            return r0
    }

    public static final /* synthetic */ R.vrp b(int r2) {
            r1 = 3
            R.vrp r0 = new R.vrp
            r1 = 2
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public static boolean f(int r3, java.lang.Object r4) {
            r2 = 3
            boolean r0 = r4 instanceof R.vrp
            r2 = 0
            r1 = 0
            r2 = 1
            if (r0 != 0) goto La
            r2 = 7
            return r1
        La:
            r2 = 7
            R.vrp r4 = (R.vrp) r4
            r2 = 4
            int r4 = r4.JrO()
            r2 = 3
            if (r3 == r4) goto L17
            r2 = 2
            return r1
        L17:
            r2 = 2
            r3 = 1
            r2 = 6
            return r3
    }

    public static final /* synthetic */ int g() {
            r1 = 7
            int r0 = R.vrp.D3D
            r1 = 1
            return r0
    }

    public static final /* synthetic */ int h() {
            r1 = 0
            int r0 = R.vrp.f612J
            r1 = 4
            return r0
    }

    public static java.lang.String km(int r2) {
            r1 = 3
            int r0 = R.vrp.qu
            r1 = 1
            boolean r0 = pdH(r2, r0)
            r1 = 5
            if (r0 == 0) goto L13
            r1 = 4
            java.lang.String r2 = "eoNn"
            java.lang.String r2 = "None"
            r1 = 1
            goto L94
        L13:
            r1 = 7
            int r0 = R.vrp.r5
            r1 = 1
            boolean r0 = pdH(r2, r0)
            r1 = 1
            if (r0 == 0) goto L25
            r1 = 3
            java.lang.String r2 = "eDsfatl"
            java.lang.String r2 = "Default"
            r1 = 3
            goto L94
        L25:
            r1 = 5
            int r0 = R.vrp.f613Z
            r1 = 0
            boolean r0 = pdH(r2, r0)
            r1 = 5
            if (r0 == 0) goto L37
            r1 = 2
            java.lang.String r2 = "Go"
            java.lang.String r2 = "Go"
            r1 = 7
            goto L94
        L37:
            r1 = 0
            int r0 = R.vrp.D3D
            r1 = 6
            boolean r0 = pdH(r2, r0)
            r1 = 1
            if (r0 == 0) goto L47
            r1 = 3
            java.lang.String r2 = "Search"
            r1 = 5
            goto L94
        L47:
            r1 = 7
            int r0 = R.vrp.g
            r1 = 1
            boolean r0 = pdH(r2, r0)
            r1 = 6
            if (r0 == 0) goto L57
            r1 = 6
            java.lang.String r2 = "Send"
            r1 = 3
            goto L94
        L57:
            r1 = 3
            int r0 = R.vrp.BW
            r1 = 6
            boolean r0 = pdH(r2, r0)
            r1 = 2
            if (r0 == 0) goto L69
            r1 = 0
            java.lang.String r2 = "eromvsiu"
            java.lang.String r2 = "Previous"
            r1 = 6
            goto L94
        L69:
            r1 = 5
            int r0 = R.vrp.f614b
            r1 = 2
            boolean r0 = pdH(r2, r0)
            r1 = 2
            if (r0 == 0) goto L7b
            java.lang.String r2 = "teNx"
            java.lang.String r2 = "Next"
            r1 = 7
            goto L94
        L7b:
            r1 = 3
            int r0 = R.vrp.f612J
            r1 = 5
            boolean r2 = pdH(r2, r0)
            r1 = 2
            if (r2 == 0) goto L8e
            r1 = 0
            java.lang.String r2 = "neoD"
            java.lang.String r2 = "Done"
            r1 = 5
            goto L94
        L8e:
            r1 = 0
            java.lang.String r2 = "lidvona"
            java.lang.String r2 = "Invalid"
        L94:
            r1 = 0
            return r2
    }

    public static final boolean pdH(int r1, int r2) {
            r0 = 1
            if (r1 != r2) goto L7
            r0 = 4
            r1 = 1
            r0 = 3
            goto L9
        L7:
            r0 = 3
            r1 = 0
        L9:
            r0 = 4
            return r1
    }

    public static int q(int r1) {
            r0 = 2
            return r1
    }

    public static final /* synthetic */ int qu() {
            r1 = 4
            int r0 = R.vrp.f614b
            r1 = 0
            return r0
    }

    public static final /* synthetic */ int r5() {
            r1 = 6
            int r0 = R.vrp.f613Z
            r1 = 4
            return r0
    }

    public final /* synthetic */ int JrO() {
            r2 = this;
            r1 = 3
            int r0 = r2.XF
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.XF
            r1 = 4
            boolean r3 = f(r0, r3)
            r1 = 1
            return r3
    }

    public int hashCode() {
            r2 = this;
            int r0 = r2.XF
            r1 = 1
            int r0 = q(r0)
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            int r0 = r2.XF
            r1 = 7
            java.lang.String r0 = km(r0)
            r1 = 3
            return r0
    }
}
