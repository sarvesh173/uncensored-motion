package Yl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class h6W extends Yl.Q8S<java.lang.Float> {
    public h6W(java.util.List<uB.f<java.lang.Float>> r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 2
            return
    }

    float Dmx(uB.f<java.lang.Float> r11, float r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r11.h
            r9 = 4
            if (r0 == 0) goto L5d
            r9 = 5
            java.lang.Object r0 = r11.r5
            r9 = 1
            if (r0 == 0) goto L5d
            r9 = 4
            uB.Mk r1 = r10.Z
            r9 = 4
            if (r1 == 0) goto L4c
            r9 = 1
            float r2 = r11.g
            r9 = 4
            java.lang.Float r0 = r11.BW
            r9 = 6
            float r3 = r0.floatValue()
            r9 = 7
            java.lang.Object r0 = r11.h
            r4 = r0
            r4 = r0
            r9 = 0
            java.lang.Float r4 = (java.lang.Float) r4
            r9 = 1
            java.lang.Object r0 = r11.r5
            r5 = r0
            r9 = 0
            java.lang.Float r5 = (java.lang.Float) r5
            r9 = 2
            float r7 = r10.Z()
            r9 = 2
            float r8 = r10.D3D()
            r9 = 1
            r6 = r12
            r6 = r12
            r9 = 4
            java.lang.Object r0 = r1.h(r2, r3, r4, r5, r6, r7, r8)
            r9 = 6
            java.lang.Float r0 = (java.lang.Float) r0
            r9 = 0
            if (r0 == 0) goto L4c
            r9 = 2
            float r11 = r0.floatValue()
            r9 = 1
            return r11
        L4c:
            r9 = 5
            float r0 = r11.g()
            r9 = 2
            float r11 = r11.qu()
            r9 = 5
            float r11 = AZU.Q8S.b(r0, r11, r12)
            r9 = 6
            return r11
        L5d:
            r9 = 3
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 0
            java.lang.String r12 = "rvskn.resif Maeifoa smuegysl"
            java.lang.String r12 = "Missing values for keyframe."
            r9 = 6
            r11.<init>(r12)
            r9 = 6
            throw r11
    }

    java.lang.Float I4t(uB.f<java.lang.Float> r2, float r3) {
            r1 = this;
            r0 = 0
            float r2 = r1.Dmx(r2, r3)
            r0 = 4
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r0 = 4
            return r2
    }

    /* bridge */ /* synthetic */ java.lang.Object b(uB.f r2, float r3) {
            r1 = this;
            r0 = 4
            java.lang.Float r2 = r1.I4t(r2, r3)
            r0 = 6
            return r2
    }

    public float s() {
            r3 = this;
            r2 = 3
            uB.f r0 = r3.h()
            r2 = 0
            float r1 = r3.qu()
            r2 = 5
            float r0 = r3.Dmx(r0, r1)
            r2 = 6
            return r0
    }
}
