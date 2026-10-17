package o6;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n\"\u0004\b\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\b¨\u0006\f"}, d2 = {"", "splinePositions", "splineTimes", "", "nbSamples", "", "h", "T", "LZ3/Mk;", "density", "Loz/BXT;", "r5", "animation_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Gz0 {
    public static final /* synthetic */ void XF(float[] r1, float[] r2, int r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h(r1, r2, r3)
            r0 = 1
            return
    }

    private static final void h(float[] r19, float[] r20, int r21) {
            r0 = r21
            r0 = r21
            r1 = 0
            r2 = 0
            r3 = r2
            r3 = r2
            r2 = r1
            r2 = r1
        La:
            r4 = 1065353216(0x3f800000, float:1.0)
            if (r3 >= r0) goto L92
            float r5 = (float) r3
            float r6 = (float) r0
            float r5 = r5 / r6
            r6 = r4
            r6 = r4
        L13:
            float r7 = r6 - r1
            r8 = 1073741824(0x40000000, float:2.0)
            float r7 = r7 / r8
            float r7 = r7 + r1
            r9 = 1077936128(0x40400000, float:3.0)
            float r10 = r7 * r9
            float r11 = r4 - r7
            float r10 = r10 * r11
            r12 = 1043542835(0x3e333333, float:0.175)
            float r13 = r11 * r12
            r14 = 1051931444(0x3eb33334, float:0.35000002)
            float r15 = r7 * r14
            float r13 = r13 + r15
            float r13 = r13 * r10
            float r15 = r7 * r7
            float r15 = r15 * r7
            float r13 = r13 + r15
            float r16 = r13 - r5
            float r14 = java.lang.Math.abs(r16)
            double r8 = (double) r14
            r17 = 4532020583610935537(0x3ee4f8b588e368f1, double:1.0E-5)
            r17 = 4532020583610935537(0x3ee4f8b588e368f1, double:1.0E-5)
            int r8 = (r8 > r17 ? 1 : (r8 == r17 ? 0 : -1))
            if (r8 < 0) goto L4e
            int r8 = (r13 > r5 ? 1 : (r13 == r5 ? 0 : -1))
            if (r8 <= 0) goto L4c
            r6 = r7
            r6 = r7
            goto L13
        L4c:
            r1 = r7
            goto L13
        L4e:
            r6 = 1056964608(0x3f000000, float:0.5)
            float r11 = r11 * r6
            float r11 = r11 + r7
            float r10 = r10 * r11
            float r10 = r10 + r15
            r19[r3] = r10
            r7 = r4
            r7 = r4
        L58:
            float r8 = r7 - r2
            r9 = 1073741824(0x40000000, float:2.0)
            float r8 = r8 / r9
            float r8 = r8 + r2
            r10 = 1077936128(0x40400000, float:3.0)
            float r11 = r8 * r10
            float r13 = r4 - r8
            float r11 = r11 * r13
            float r14 = r13 * r6
            float r14 = r14 + r8
            float r14 = r14 * r11
            float r15 = r8 * r8
            float r15 = r15 * r8
            float r14 = r14 + r15
            float r16 = r14 - r5
            float r6 = java.lang.Math.abs(r16)
            double r9 = (double) r6
            int r6 = (r9 > r17 ? 1 : (r9 == r17 ? 0 : -1))
            if (r6 < 0) goto L84
            int r6 = (r14 > r5 ? 1 : (r14 == r5 ? 0 : -1))
            if (r6 <= 0) goto L7f
            r7 = r8
            r7 = r8
            goto L81
        L7f:
            r2 = r8
            r2 = r8
        L81:
            r6 = 1056964608(0x3f000000, float:0.5)
            goto L58
        L84:
            float r13 = r13 * r12
            r4 = 1051931444(0x3eb33334, float:0.35000002)
            float r8 = r8 * r4
            float r13 = r13 + r8
            float r11 = r11 * r13
            float r11 = r11 + r15
            r20[r3] = r11
            int r3 = r3 + 1
            goto La
        L92:
            r20[r0] = r4
            r19[r0] = r4
            return
    }

    public static final <T> oz.BXT<T> r5(Z3.Mk r2) {
            java.lang.String r0 = "nyssdit"
            java.lang.String r0 = "density"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            o6.CI r0 = new o6.CI
            r1 = 7
            r0.<init>(r2)
            r1 = 6
            oz.BXT r2 = oz.v.h(r0)
            r1 = 7
            return r2
    }
}
