package sT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
abstract class LZn {
    public final int XF;

    public LZn(int r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 3
            return
    }

    public static java.lang.String XF(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 4
            java.lang.String r1 = ""
            r2 = 4
            r0.append(r1)
            r2 = 1
            int r1 = r3 >> 24
            r2 = 2
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 5
            char r1 = (char) r1
            r2 = 3
            r0.append(r1)
            r2 = 2
            int r1 = r3 >> 16
            r2 = 1
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 3
            char r1 = (char) r1
            r2 = 7
            r0.append(r1)
            r2 = 2
            int r1 = r3 >> 8
            r2 = 5
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 4
            char r1 = (char) r1
            r2 = 5
            r0.append(r1)
            r2 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r2 = 7
            char r3 = (char) r3
            r2 = 4
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = r0.toString()
            r2 = 4
            return r3
    }

    public static int h(int r2) {
            r1 = 0
            r0 = 16777215(0xffffff, float:2.3509886E-38)
            r1 = 3
            r2 = r2 & r0
            r1 = 1
            return r2
    }

    public static int r5(int r1) {
            r0 = 1
            int r1 = r1 >> 24
            r0 = 7
            r1 = r1 & 255(0xff, float:3.57E-43)
            r0 = 7
            return r1
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 5
            int r0 = r2.XF
            r1 = 0
            java.lang.String r0 = XF(r0)
            r1 = 7
            return r0
    }
}
