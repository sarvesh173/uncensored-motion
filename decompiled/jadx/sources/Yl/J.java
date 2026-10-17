package Yl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class J extends Yl.Q8S<java.lang.Integer> {
    public J(java.util.List<uB.f<java.lang.Integer>> r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 0
            return
    }

    int Dmx(uB.f<java.lang.Integer> r11, float r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r11.h
            r9 = 0
            if (r0 == 0) goto L5c
            r9 = 6
            java.lang.Object r0 = r11.r5
            if (r0 == 0) goto L5c
            r9 = 1
            uB.Mk r1 = r10.Z
            r9 = 2
            if (r1 == 0) goto L4b
            r9 = 7
            float r2 = r11.g
            r9 = 2
            java.lang.Float r0 = r11.BW
            r9 = 2
            float r3 = r0.floatValue()
            r9 = 2
            java.lang.Object r0 = r11.h
            r4 = r0
            r4 = r0
            r9 = 4
            java.lang.Integer r4 = (java.lang.Integer) r4
            r9 = 4
            java.lang.Object r0 = r11.r5
            r5 = r0
            r5 = r0
            r9 = 5
            java.lang.Integer r5 = (java.lang.Integer) r5
            r9 = 4
            float r7 = r10.Z()
            r9 = 2
            float r8 = r10.D3D()
            r9 = 3
            r6 = r12
            r6 = r12
            java.lang.Object r0 = r1.h(r2, r3, r4, r5, r6, r7, r8)
            r9 = 0
            java.lang.Integer r0 = (java.lang.Integer) r0
            r9 = 3
            if (r0 == 0) goto L4b
            r9 = 2
            int r11 = r0.intValue()
            r9 = 6
            return r11
        L4b:
            r9 = 7
            int r0 = r11.BW()
            r9 = 6
            int r11 = r11.Z()
            r9 = 3
            int r11 = AZU.Q8S.J(r0, r11, r12)
            r9 = 3
            return r11
        L5c:
            r9 = 5
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 1
            java.lang.String r12 = "M sii e.vsef ouerlamnkyrasfs"
            java.lang.String r12 = "Missing values for keyframe."
            r9 = 4
            r11.<init>(r12)
            r9 = 2
            throw r11
    }

    java.lang.Integer I4t(uB.f<java.lang.Integer> r2, float r3) {
            r1 = this;
            r0 = 5
            int r2 = r1.Dmx(r2, r3)
            r0 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 0
            return r2
    }

    /* bridge */ /* synthetic */ java.lang.Object b(uB.f r2, float r3) {
            r1 = this;
            r0 = 7
            java.lang.Integer r2 = r1.I4t(r2, r3)
            r0 = 2
            return r2
    }

    public int s() {
            r3 = this;
            r2 = 5
            uB.f r0 = r3.h()
            r2 = 0
            float r1 = r3.qu()
            r2 = 7
            int r0 = r3.Dmx(r0, r1)
            r2 = 1
            return r0
    }
}
