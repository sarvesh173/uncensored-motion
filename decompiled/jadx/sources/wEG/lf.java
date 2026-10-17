package wEG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class lf {
    private final java.util.List<wEG.GcS> XF;

    public lf() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>()
            r1 = 6
            r2.XF = r0
            r1 = 4
            return
    }

    void XF(wEG.GcS r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<wEG.GcS> r0 = r2.XF
            r1 = 6
            r0.add(r3)
            r1 = 1
            return
    }

    public void h(android.graphics.Path r4) {
            r3 = this;
            r2 = 6
            java.util.List<wEG.GcS> r0 = r3.XF
            r2 = 3
            int r0 = r0.size()
            r2 = 0
            int r0 = r0 + (-1)
        Lb:
            r2 = 4
            if (r0 < 0) goto L22
            r2 = 7
            java.util.List<wEG.GcS> r1 = r3.XF
            r2 = 0
            java.lang.Object r1 = r1.get(r0)
            r2 = 0
            wEG.GcS r1 = (wEG.GcS) r1
            r2 = 6
            AZU.qR.h(r4, r1)
            r2 = 2
            int r0 = r0 + (-1)
            r2 = 3
            goto Lb
        L22:
            r2 = 0
            return
    }
}
