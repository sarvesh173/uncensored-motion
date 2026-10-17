package Yl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class JDF extends Yl.Q8S<qJ.lf> {
    public JDF(java.util.List<uB.f<qJ.lf>> r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 0
            return
    }

    public void Dmx(uB.Mk<java.lang.String> r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            uB.Jl r0 = new uB.Jl
            r3 = 5
            r0.<init>()
            r3 = 0
            qJ.lf r1 = new qJ.lf
            r1.<init>()
            r3 = 4
            Yl.JDF$NS r2 = new Yl.JDF$NS
            r3 = 2
            r2.<init>(r4, r0, r5, r1)
            r3 = 2
            super/*Yl.f*/.km(r2)
            r3 = 2
            return
    }

    /* bridge */ /* synthetic */ java.lang.Object b(uB.f r2, float r3) {
            r1 = this;
            r0 = 3
            qJ.lf r2 = r1.s(r2, r3)
            r0 = 0
            return r2
    }

    qJ.lf s(uB.f<qJ.lf> r10, float r11) {
            r9 = this;
            r8 = 4
            uB.Mk r0 = r9.Z
            r8 = 6
            if (r0 == 0) goto L4d
            r8 = 5
            float r1 = r10.g
            r8 = 1
            java.lang.Float r2 = r10.BW
            r8 = 2
            if (r2 != 0) goto L15
            r8 = 7
            r2 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r8 = 0
            goto L1a
        L15:
            r8 = 5
            float r2 = r2.floatValue()
        L1a:
            r8 = 0
            java.lang.Object r3 = r10.h
            r4 = r3
            r4 = r3
            r8 = 0
            qJ.lf r4 = (qJ.lf) r4
            r8 = 6
            java.lang.Object r10 = r10.r5
            r8 = 4
            if (r10 != 0) goto L2f
            r8 = 6
            qJ.lf r3 = (qJ.lf) r3
            r10 = r3
            r10 = r3
            r8 = 0
            goto L32
        L2f:
            r8 = 2
            qJ.lf r10 = (qJ.lf) r10
        L32:
            r8 = 1
            float r6 = r9.qu()
            r8 = 2
            float r7 = r9.D3D()
            r3 = r4
            r3 = r4
            r4 = r10
            r4 = r10
            r8 = 7
            r5 = r11
            r5 = r11
            r8 = 5
            java.lang.Object r10 = r0.h(r1, r2, r3, r4, r5, r6, r7)
            r8 = 4
            qJ.lf r10 = (qJ.lf) r10
            r8 = 6
            return r10
        L4d:
            r8 = 6
            r0 = 1065353216(0x3f800000, float:1.0)
            r8 = 4
            int r11 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            r8 = 0
            if (r11 != 0) goto L63
            r8 = 2
            java.lang.Object r11 = r10.r5
            r8 = 5
            if (r11 != 0) goto L5e
            r8 = 0
            goto L63
        L5e:
            r8 = 5
            qJ.lf r11 = (qJ.lf) r11
            r8 = 0
            return r11
        L63:
            r8 = 4
            java.lang.Object r10 = r10.h
            r8 = 0
            qJ.lf r10 = (qJ.lf) r10
            r8 = 6
            return r10
    }
}
