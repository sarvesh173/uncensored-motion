package FvK;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\b\n\u0002\b\t\u001a \u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0002¨\u0006\t"}, d2 = {"", "i1", "i2", "i3", "Z", "mask", "D3D", "g", "BW", "ui-text_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class S {
    private static final int BW(int r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1 >> 16
            r0 = 0
            r1 = r1 & 255(0xff, float:3.57E-43)
            r0 = 4
            return r1
    }

    private static final int D3D(int r1) {
            r0 = 2
            r1 = r1 & 255(0xff, float:3.57E-43)
            r0 = 0
            return r1
    }

    public static final /* synthetic */ int XF(int r1, int r2, int r3) {
            r0 = 4
            int r1 = Z(r1, r2, r3)
            r0 = 0
            return r1
    }

    private static final int Z(int r1, int r2, int r3) {
            int r2 = r2 << 8
            r0 = 7
            r1 = r1 | r2
            r0 = 4
            int r2 = r3 << 16
            r0 = 2
            r1 = r1 | r2
            r0 = 3
            return r1
    }

    private static final int g(int r1) {
            r0 = 5
            int r1 = r1 >> 8
            r0 = 5
            r1 = r1 & 255(0xff, float:3.57E-43)
            return r1
    }

    public static final /* synthetic */ int h(int r1) {
            r0 = 1
            int r1 = D3D(r1)
            r0 = 2
            return r1
    }

    public static final /* synthetic */ int qu(int r1) {
            r0 = 1
            int r1 = BW(r1)
            r0 = 7
            return r1
    }

    public static final /* synthetic */ int r5(int r1) {
            r0 = 2
            int r1 = g(r1)
            r0 = 6
            return r1
    }
}
