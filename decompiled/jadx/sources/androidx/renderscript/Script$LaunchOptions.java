package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Script$LaunchOptions {
    private int strategy;
    private int xend;
    private int xstart;
    private int yend;
    private int ystart;
    private int zend;
    private int zstart;

    public Script$LaunchOptions() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 7
            r0 = 0
            r1 = 4
            r2.xstart = r0
            r1 = 2
            r2.ystart = r0
            r1 = 5
            r2.xend = r0
            r1 = 0
            r2.yend = r0
            r2.zstart = r0
            r1 = 4
            r2.zend = r0
            r1 = 7
            return
    }

    static /* synthetic */ int access$000(androidx.renderscript.Script$LaunchOptions r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.xstart
            return r1
    }

    static /* synthetic */ int access$100(androidx.renderscript.Script$LaunchOptions r1) {
            r0 = 4
            int r1 = r1.xend
            r0 = 5
            return r1
    }

    static /* synthetic */ int access$200(androidx.renderscript.Script$LaunchOptions r1) {
            int r1 = r1.ystart
            r0 = 7
            return r1
    }

    static /* synthetic */ int access$300(androidx.renderscript.Script$LaunchOptions r1) {
            r0 = 2
            int r1 = r1.yend
            r0 = 7
            return r1
    }

    static /* synthetic */ int access$400(androidx.renderscript.Script$LaunchOptions r1) {
            r0 = 0
            int r1 = r1.zstart
            r0 = 4
            return r1
    }

    static /* synthetic */ int access$500(androidx.renderscript.Script$LaunchOptions r1) {
            r0 = 6
            int r1 = r1.zend
            r0 = 7
            return r1
    }

    public int getXEnd() {
            r2 = this;
            r1 = 1
            int r0 = r2.xend
            r1 = 0
            return r0
    }

    public int getXStart() {
            r2 = this;
            r1 = 1
            int r0 = r2.xstart
            r1 = 0
            return r0
    }

    public int getYEnd() {
            r2 = this;
            r1 = 0
            int r0 = r2.yend
            r1 = 7
            return r0
    }

    public int getYStart() {
            r2 = this;
            r1 = 1
            int r0 = r2.ystart
            r1 = 6
            return r0
    }

    public int getZEnd() {
            r2 = this;
            int r0 = r2.zend
            r1 = 4
            return r0
    }

    public int getZStart() {
            r2 = this;
            r1 = 2
            int r0 = r2.zstart
            r1 = 0
            return r0
    }

    public androidx.renderscript.Script$LaunchOptions setX(int r2, int r3) {
            r1 = this;
            r0 = 5
            if (r2 < 0) goto Lc
            if (r3 <= r2) goto Lc
            r0 = 1
            r1.xstart = r2
            r0 = 4
            r1.xend = r3
            return r1
        Lc:
            r0 = 1
            androidx.renderscript.RSIllegalArgumentException r2 = new androidx.renderscript.RSIllegalArgumentException
            r0 = 5
            java.lang.String r3 = "Invalid dimensions"
            r0 = 4
            r2.<init>(r3)
            r0 = 4
            throw r2
    }

    public androidx.renderscript.Script$LaunchOptions setY(int r2, int r3) {
            r1 = this;
            if (r2 < 0) goto Lb
            if (r3 <= r2) goto Lb
            r1.ystart = r2
            r0 = 7
            r1.yend = r3
            r0 = 6
            return r1
        Lb:
            r0 = 4
            androidx.renderscript.RSIllegalArgumentException r2 = new androidx.renderscript.RSIllegalArgumentException
            r0 = 6
            java.lang.String r3 = "omsdisdinvIln easi"
            java.lang.String r3 = "Invalid dimensions"
            r2.<init>(r3)
            r0 = 6
            throw r2
    }

    public androidx.renderscript.Script$LaunchOptions setZ(int r2, int r3) {
            r1 = this;
            r0 = 7
            if (r2 < 0) goto Le
            r0 = 0
            if (r3 <= r2) goto Le
            r0 = 7
            r1.zstart = r2
            r0 = 1
            r1.zend = r3
            r0 = 1
            return r1
        Le:
            r0 = 7
            androidx.renderscript.RSIllegalArgumentException r2 = new androidx.renderscript.RSIllegalArgumentException
            r0 = 6
            java.lang.String r3 = "al midsnovsndnmIei"
            java.lang.String r3 = "Invalid dimensions"
            r0 = 0
            r2.<init>(r3)
            r0 = 2
            throw r2
    }
}
