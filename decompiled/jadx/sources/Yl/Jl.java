package Yl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class Jl extends Yl.Q8S<java.lang.Integer> {
    public Jl(java.util.List<uB.f<java.lang.Integer>> r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 3
            return
    }

    public int Dmx(uB.f<java.lang.Integer> r11, float r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r11.h
            r9 = 7
            if (r0 == 0) goto L72
            java.lang.Object r0 = r11.r5
            r9 = 4
            if (r0 == 0) goto L72
            r9 = 0
            uB.Mk r1 = r10.Z
            r9 = 4
            if (r1 == 0) goto L4b
            float r2 = r11.g
            r9 = 3
            java.lang.Float r0 = r11.BW
            r9 = 5
            float r3 = r0.floatValue()
            r9 = 4
            java.lang.Object r0 = r11.h
            r4 = r0
            r4 = r0
            r9 = 4
            java.lang.Integer r4 = (java.lang.Integer) r4
            r9 = 7
            java.lang.Object r0 = r11.r5
            r5 = r0
            r5 = r0
            r9 = 6
            java.lang.Integer r5 = (java.lang.Integer) r5
            r9 = 1
            float r7 = r10.Z()
            r9 = 5
            float r8 = r10.D3D()
            r9 = 1
            r6 = r12
            r6 = r12
            r9 = 1
            java.lang.Object r0 = r1.h(r2, r3, r4, r5, r6, r7, r8)
            r9 = 0
            java.lang.Integer r0 = (java.lang.Integer) r0
            r9 = 2
            if (r0 == 0) goto L4b
            r9 = 0
            int r11 = r0.intValue()
            r9 = 0
            return r11
        L4b:
            r9 = 7
            r0 = 0
            r9 = 5
            r1 = 1065353216(0x3f800000, float:1.0)
            r9 = 6
            float r12 = AZU.Q8S.h(r12, r0, r1)
            r9 = 7
            java.lang.Object r0 = r11.h
            r9 = 6
            java.lang.Integer r0 = (java.lang.Integer) r0
            r9 = 3
            int r0 = r0.intValue()
            r9 = 1
            java.lang.Object r11 = r11.r5
            r9 = 2
            java.lang.Integer r11 = (java.lang.Integer) r11
            r9 = 7
            int r11 = r11.intValue()
            r9 = 5
            int r11 = AZU.Jl.r5(r12, r0, r11)
            r9 = 0
            return r11
        L72:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 7
            java.lang.String r12 = " as.yeearMssi rksom felvugnf"
            java.lang.String r12 = "Missing values for keyframe."
            r9 = 6
            r11.<init>(r12)
            r9 = 2
            throw r11
    }

    java.lang.Integer I4t(uB.f<java.lang.Integer> r2, float r3) {
            r1 = this;
            r0 = 5
            int r2 = r1.Dmx(r2, r3)
            r0 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 4
            return r2
    }

    /* bridge */ /* synthetic */ java.lang.Object b(uB.f r2, float r3) {
            r1 = this;
            r0 = 5
            java.lang.Integer r2 = r1.I4t(r2, r3)
            r0 = 2
            return r2
    }

    public int s() {
            r3 = this;
            r2 = 6
            uB.f r0 = r3.h()
            r2 = 7
            float r1 = r3.qu()
            r2 = 5
            int r0 = r3.Dmx(r0, r1)
            r2 = 2
            return r0
    }
}
