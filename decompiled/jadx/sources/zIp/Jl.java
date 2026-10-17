package zIp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Jl {
    private final float[] XF;

    /* renamed from: h, reason: collision with root package name */
    private final int[] f8558h;

    public Jl(float[] r2, int[] r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 7
            r1.f8558h = r3
            r0 = 7
            return
    }

    private int h(float r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float[] r0 = r6.XF
            r5 = 7
            int r0 = java.util.Arrays.binarySearch(r0, r7)
            r5 = 3
            if (r0 < 0) goto L14
            r5 = 3
            int[] r7 = r6.f8558h
            r5 = 4
            r7 = r7[r0]
            r5 = 5
            return r7
        L14:
            r5 = 3
            int r0 = r0 + 1
            r5 = 3
            int r0 = -r0
            r5 = 1
            if (r0 != 0) goto L26
            r5 = 6
            int[] r7 = r6.f8558h
            r5 = 0
            r0 = 0
            r5 = 2
            r7 = r7[r0]
            r5 = 6
            return r7
        L26:
            r5 = 5
            int[] r1 = r6.f8558h
            r5 = 2
            int r2 = r1.length
            r5 = 6
            int r2 = r2 + (-1)
            r5 = 6
            if (r0 != r2) goto L3b
            r5 = 3
            int r7 = r1.length
            r5 = 7
            int r7 = r7 + (-1)
            r5 = 0
            r7 = r1[r7]
            r5 = 7
            return r7
        L3b:
            r5 = 4
            float[] r2 = r6.XF
            int r3 = r0 + (-1)
            r5 = 1
            r4 = r2[r3]
            r5 = 2
            r2 = r2[r0]
            r5 = 0
            r3 = r1[r3]
            r5 = 5
            r0 = r1[r0]
            float r7 = r7 - r4
            r5 = 3
            float r2 = r2 - r4
            float r7 = r7 / r2
            r5 = 5
            int r7 = AZU.Jl.r5(r7, r3, r0)
            r5 = 6
            return r7
    }

    public void D3D(zIp.Jl r6, zIp.Jl r7, float r8) {
            r5 = this;
            r4 = 5
            int[] r0 = r6.f8558h
            r4 = 6
            int r0 = r0.length
            r4 = 4
            int[] r1 = r7.f8558h
            r4 = 7
            int r1 = r1.length
            r4 = 6
            if (r0 != r1) goto L4b
            r4 = 2
            r0 = 0
        Lf:
            r4 = 7
            int[] r1 = r6.f8558h
            r4 = 5
            int r1 = r1.length
            if (r0 >= r1) goto L49
            r4 = 5
            float[] r1 = r5.XF
            r4 = 1
            float[] r2 = r6.XF
            r4 = 6
            r2 = r2[r0]
            r4 = 6
            float[] r3 = r7.XF
            r4 = 0
            r3 = r3[r0]
            r4 = 0
            float r2 = AZU.Q8S.b(r2, r3, r8)
            r4 = 3
            r1[r0] = r2
            r4 = 1
            int[] r1 = r5.f8558h
            r4 = 7
            int[] r2 = r6.f8558h
            r4 = 3
            r2 = r2[r0]
            r4 = 6
            int[] r3 = r7.f8558h
            r4 = 5
            r3 = r3[r0]
            r4 = 0
            int r2 = AZU.Jl.r5(r8, r2, r3)
            r4 = 6
            r1[r0] = r2
            r4 = 5
            int r0 = r0 + 1
            r4 = 4
            goto Lf
        L49:
            r4 = 0
            return
        L4b:
            r4 = 2
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r4 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 1
            r0.<init>()
            java.lang.String r1 = "o s rd btevCgttgnnepwatetatLe(ene.nisai   nhyaserlon"
            java.lang.String r1 = "Cannot interpolate between gradients. Lengths vary ("
            r4 = 2
            r0.append(r1)
            r4 = 0
            int[] r6 = r6.f8558h
            r4 = 2
            int r6 = r6.length
            r4 = 7
            r0.append(r6)
            r4 = 7
            java.lang.String r6 = " v s"
            java.lang.String r6 = " vs "
            r4 = 0
            r0.append(r6)
            r4 = 7
            int[] r6 = r7.f8558h
            int r6 = r6.length
            r4 = 6
            r0.append(r6)
            r4 = 7
            java.lang.String r6 = ")"
            java.lang.String r6 = ")"
            r4 = 1
            r0.append(r6)
            r4 = 2
            java.lang.String r6 = r0.toString()
            r4 = 2
            r8.<init>(r6)
            throw r8
    }

    public zIp.Jl XF(float[] r5) {
            r4 = this;
            r3 = 5
            int r0 = r5.length
            r3 = 5
            int[] r0 = new int[r0]
            r3 = 7
            r1 = 0
        L7:
            r3 = 0
            int r2 = r5.length
            r3 = 0
            if (r1 >= r2) goto L1c
            r3 = 6
            r2 = r5[r1]
            r3 = 5
            int r2 = r4.h(r2)
            r3 = 3
            r0[r1] = r2
            r3 = 7
            int r1 = r1 + 1
            r3 = 7
            goto L7
        L1c:
            r3 = 5
            zIp.Jl r1 = new zIp.Jl
            r3 = 2
            r1.<init>(r5, r0)
            r3 = 6
            return r1
    }

    public int Z() {
            r2 = this;
            r1 = 5
            int[] r0 = r2.f8558h
            r1 = 1
            int r0 = r0.length
            r1 = 5
            return r0
    }

    public float[] qu() {
            r2 = this;
            r1 = 3
            float[] r0 = r2.XF
            r1 = 4
            return r0
    }

    public int[] r5() {
            r2 = this;
            r1 = 6
            int[] r0 = r2.f8558h
            r1 = 2
            return r0
    }
}
