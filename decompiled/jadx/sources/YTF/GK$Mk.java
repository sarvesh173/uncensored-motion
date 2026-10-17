package YTF;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class GK$Mk extends YTF.GK.h6W {

    /* renamed from: h, reason: collision with root package name */
    private float f2430h;
    private float r5;

    public GK$Mk() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    static /* synthetic */ float Z(YTF.GK$Mk r1, float r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.r5 = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ float h(YTF.GK$Mk r1) {
            r0 = 5
            float r1 = r1.f2430h
            r0 = 2
            return r1
    }

    static /* synthetic */ float qu(YTF.GK$Mk r1) {
            r0 = 0
            float r1 = r1.r5
            r0 = 3
            return r1
    }

    static /* synthetic */ float r5(YTF.GK$Mk r1, float r2) {
            r1.f2430h = r2
            r0 = 4
            return r2
    }

    public void XF(android.graphics.Matrix r4, android.graphics.Path r5) {
            r3 = this;
            r2 = 1
            android.graphics.Matrix r0 = r3.XF
            r2 = 3
            r4.invert(r0)
            r2 = 6
            r5.transform(r0)
            r2 = 3
            float r0 = r3.f2430h
            r2 = 5
            float r1 = r3.r5
            r2 = 2
            r5.lineTo(r0, r1)
            r2 = 6
            r5.transform(r4)
            r2 = 5
            return
    }
}
