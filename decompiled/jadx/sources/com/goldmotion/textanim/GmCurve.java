package com.goldmotion.textanim;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes30.dex */
public final class GmCurve {
    private static final double TWO_PI = 6.283185307179586d;

    private GmCurve() {
            r0 = this;
            r0.<init>()
            return
    }

    public static float XF(java.util.Map r11, com.alightcreative.app.motion.scene.animators.AnimatorEnvironment r12, float r13) {
            if (r11 != 0) goto L4
            goto L97
        L4:
            java.lang.String r0 = "gmPreset"
            r1 = 0
            int r2 = readInt(r11, r0, r1)     // Catch: java.lang.Throwable -> L97
            java.lang.String r0 = "gmFreq"
            r8 = 1073741824(0x40000000, float:2.0)
            float r3 = readFloat(r11, r12, r0, r8)     // Catch: java.lang.Throwable -> L97
            java.lang.String r0 = "gmDamping"
            r4 = 1051931443(0x3eb33333, float:0.35)
            float r4 = readFloat(r11, r12, r0, r4)     // Catch: java.lang.Throwable -> L97
            java.lang.String r0 = "gmOvershoot"
            r9 = 1065353216(0x3f800000, float:1.0)
            float r5 = readFloat(r11, r12, r0, r9)     // Catch: java.lang.Throwable -> L97
            java.lang.String r0 = "gmPhase"
            r10 = 0
            float r6 = readFloat(r11, r12, r0, r10)     // Catch: java.lang.Throwable -> L97
            java.lang.String r0 = "gmDirection"
            int r0 = readInt(r11, r0, r1)     // Catch: java.lang.Throwable -> L97
            java.lang.String r1 = "gmHold"
            float r1 = readFloat(r11, r12, r1, r10)     // Catch: java.lang.Throwable -> L97
            java.lang.String r7 = "gmSecondary"
            float r11 = readFloat(r11, r12, r7, r10)     // Catch: java.lang.Throwable -> L97
            float r12 = clamp01(r13)     // Catch: java.lang.Throwable -> L97
            r7 = 1
            if (r0 != r7) goto L46
            float r12 = r9 - r12
        L46:
            int r0 = (r1 > r10 ? 1 : (r1 == r10 ? 0 : -1))
            if (r0 <= 0) goto L5f
            r0 = 1063675494(0x3f666666, float:0.9)
            float r0 = clamp(r1, r10, r0)     // Catch: java.lang.Throwable -> L97
            float r0 = r9 - r0
            r1 = 981668463(0x3a83126f, float:0.001)
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 <= 0) goto L5f
            float r12 = r12 / r0
            float r12 = clamp01(r12)     // Catch: java.lang.Throwable -> L97
        L5f:
            r7 = r12
            if (r2 > 0) goto L64
            r12 = r7
            goto L68
        L64:
            float r12 = shape(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L97
        L68:
            int r0 = (r11 > r10 ? 1 : (r11 == r10 ? 0 : -1))
            if (r0 <= 0) goto L96
            float r0 = sanitiseFreq(r3)     // Catch: java.lang.Throwable -> L97
            float r1 = clamp01(r4)     // Catch: java.lang.Throwable -> L97
            float r2 = r9 - r7
            double r2 = (double) r2     // Catch: java.lang.Throwable -> L97
            float r1 = r1 * r8
            float r1 = r1 + r9
            double r4 = (double) r1     // Catch: java.lang.Throwable -> L97
            double r1 = java.lang.Math.pow(r2, r4)     // Catch: java.lang.Throwable -> L97
            float r1 = (float) r1     // Catch: java.lang.Throwable -> L97
            double r2 = (double) r0     // Catch: java.lang.Throwable -> L97
            r4 = 4618760256179416344(0x401921fb54442d18, double:6.283185307179586)
            double r2 = r2 * r4
            r8 = 4612811918334230528(0x4004000000000000, double:2.5)
            double r2 = r2 * r8
            double r7 = (double) r7     // Catch: java.lang.Throwable -> L97
            double r2 = r2 * r7
            double r6 = (double) r6     // Catch: java.lang.Throwable -> L97
            double r6 = r6 * r4
            double r2 = r2 + r6
            float r11 = r11 * r1
            double r0 = java.lang.Math.sin(r2)     // Catch: java.lang.Throwable -> L97
            float r13 = (float) r0
            float r11 = r11 * r13
            float r12 = r12 + r11
        L96:
            return r12
        L97:
            return r13
    }

    private static float clamp(float r1, float r2, float r3) {
            int r0 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r0 >= 0) goto L5
            return r2
        L5:
            int r2 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r2 <= 0) goto La
            return r3
        La:
            return r1
    }

    private static float clamp01(float r2) {
            r0 = 0
            r1 = 1065353216(0x3f800000, float:1.0)
            float r2 = clamp(r2, r0, r1)
            return r2
    }

    private static float fabs(float r1) {
            r0 = 0
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r0 >= 0) goto L6
            float r1 = -r1
        L6:
            return r1
    }

    private static float readFloat(java.util.Map r0, com.alightcreative.app.motion.scene.animators.AnimatorEnvironment r1, java.lang.String r2, float r3) {
            java.lang.Object r0 = r0.get(r2)     // Catch: java.lang.Throwable -> L21
            boolean r2 = r0 instanceof com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue     // Catch: java.lang.Throwable -> L21
            if (r2 != 0) goto L9
            goto L21
        L9:
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r0 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r0     // Catch: java.lang.Throwable -> L21
            com.alightcreative.app.motion.scene.Keyable r0 = r0.getFloatValue()     // Catch: java.lang.Throwable -> L21
            if (r0 != 0) goto L12
            goto L21
        L12:
            java.lang.Object r0 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r0, r1)     // Catch: java.lang.Throwable -> L21
            boolean r1 = r0 instanceof java.lang.Number     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L21
            java.lang.Number r0 = (java.lang.Number) r0     // Catch: java.lang.Throwable -> L21
            float r0 = r0.floatValue()     // Catch: java.lang.Throwable -> L21
            return r0
        L21:
            return r3
    }

    private static int readInt(java.util.Map r0, java.lang.String r1, int r2) {
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L10
            boolean r1 = r0 instanceof com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue     // Catch: java.lang.Throwable -> L10
            if (r1 != 0) goto L9
            goto L10
        L9:
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r0 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r0     // Catch: java.lang.Throwable -> L10
            int r0 = r0.getIntValue()     // Catch: java.lang.Throwable -> L10
            return r0
        L10:
            return r2
    }

    private static float sanitiseFreq(float r2) {
            r0 = 0
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 > 0) goto L7
            r2 = 1073741824(0x40000000, float:2.0)
        L7:
            r0 = 1103101952(0x41c00000, float:24.0)
            int r1 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r1 <= 0) goto Le
            return r0
        Le:
            return r2
    }

    public static float shape(int r23, float r24, float r25, float r26, float r27, float r28) {
            float r0 = clamp01(r28)     // Catch: java.lang.Throwable -> L13b
            float r1 = sanitiseFreq(r24)     // Catch: java.lang.Throwable -> L13b
            float r2 = clamp01(r25)     // Catch: java.lang.Throwable -> L13b
            r3 = 1077936128(0x40400000, float:3.0)
            float r4 = r2 * r3
            r5 = 1065353216(0x3f800000, float:1.0)
            float r4 = r4 + r5
            r6 = 0
            int r7 = (r26 > r6 ? 1 : (r26 == r6 ? 0 : -1))
            if (r7 >= 0) goto L19
            goto L1b
        L19:
            r6 = r26
        L1b:
            int r7 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r7 <= 0) goto L20
            goto L21
        L20:
            r3 = r6
        L21:
            float r6 = r5 - r0
            double r7 = (double) r6     // Catch: java.lang.Throwable -> L13b
            double r9 = (double) r4     // Catch: java.lang.Throwable -> L13b
            double r11 = java.lang.Math.pow(r7, r9)     // Catch: java.lang.Throwable -> L13b
            float r4 = (float) r11     // Catch: java.lang.Throwable -> L13b
            double r11 = (double) r1     // Catch: java.lang.Throwable -> L13b
            r13 = 4618760256179416344(0x401921fb54442d18, double:6.283185307179586)
            double r15 = r11 * r13
            r24 = r5
            r25 = r6
            double r5 = (double) r0     // Catch: java.lang.Throwable -> L13b
            double r17 = r15 * r5
            r1 = r27
            r19 = r13
            double r13 = (double) r1     // Catch: java.lang.Throwable -> L13b
            double r13 = r13 * r19
            double r17 = r17 + r13
            r19 = r0
            double r0 = java.lang.Math.cos(r17)     // Catch: java.lang.Throwable -> L13b
            float r0 = (float) r0     // Catch: java.lang.Throwable -> L13b
            r20 = r0
            double r0 = java.lang.Math.sin(r17)     // Catch: java.lang.Throwable -> L13b
            float r0 = (float) r0     // Catch: java.lang.Throwable -> L13b
            r26 = r0
            double r0 = java.lang.Math.cos(r17)     // Catch: java.lang.Throwable -> L13b
            float r0 = (float) r0     // Catch: java.lang.Throwable -> L13b
            float r0 = fabs(r0)     // Catch: java.lang.Throwable -> L13b
            r17 = r2
            r27 = 897988541(0x358637bd, float:1.0E-6)
            r1 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r18 = 1051931443(0x3eb33333, float:0.35)
            r21 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            switch(r23) {
                case 1: goto L139;
                case 2: goto L124;
                case 3: goto L120;
                case 4: goto L10d;
                case 5: goto L102;
                case 6: goto Lff;
                case 7: goto Lef;
                case 8: goto Lea;
                case 9: goto Lc7;
                case 10: goto La3;
                case 11: goto L98;
                case 12: goto L6f;
                default: goto L6d;
            }     // Catch: java.lang.Throwable -> L13b
        L6d:
            goto L13b
        L6f:
            double r4 = java.lang.Math.pow(r7, r9)     // Catch: java.lang.Throwable -> L13b
            float r0 = (float) r4     // Catch: java.lang.Throwable -> L13b
            double r11 = r11 * r21
            double r4 = r11 * r7
            double r4 = java.lang.Math.cos(r4)     // Catch: java.lang.Throwable -> L13b
            float r4 = (float) r4     // Catch: java.lang.Throwable -> L13b
            float r4 = fabs(r4)     // Catch: java.lang.Throwable -> L13b
            double r11 = r11 * r1
            double r11 = r11 * r7
            double r1 = java.lang.Math.cos(r11)     // Catch: java.lang.Throwable -> L13b
            float r1 = (float) r1     // Catch: java.lang.Throwable -> L13b
            float r1 = fabs(r1)     // Catch: java.lang.Throwable -> L13b
            r2 = 1059481190(0x3f266666, float:0.65)
            float r4 = r4 * r2
            float r1 = r1 * r18
            float r4 = r4 + r1
            float r0 = r0 * r4
            float r0 = r0 * r3
            float r5 = r24 - r0
            return r5
        L98:
            double r5 = r5 * r21
            double r0 = java.lang.Math.sin(r5)     // Catch: java.lang.Throwable -> L13b
        L9e:
            float r0 = (float) r0     // Catch: java.lang.Throwable -> L13b
            float r0 = r0 * r26
        La1:
            float r0 = r0 * r3
            return r0
        La3:
            r0 = 1092616192(0x41200000, float:10.0)
            float r2 = r17 + r24
            float r2 = r2 * r0
            float r0 = -r2
            float r6 = r0 * r25
            double r1 = (double) r6     // Catch: java.lang.Throwable -> L13b
            r3 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r1 = java.lang.Math.pow(r3, r1)     // Catch: java.lang.Throwable -> L13b
            float r1 = (float) r1     // Catch: java.lang.Throwable -> L13b
            double r5 = (double) r0     // Catch: java.lang.Throwable -> L13b
            double r2 = java.lang.Math.pow(r3, r5)     // Catch: java.lang.Throwable -> L13b
            float r0 = (float) r2     // Catch: java.lang.Throwable -> L13b
            float r5 = r24 - r0
            float r2 = fabs(r5)     // Catch: java.lang.Throwable -> L13b
            int r2 = (r2 > r27 ? 1 : (r2 == r27 ? 0 : -1))
            if (r2 >= 0) goto Lc4
            return r19
        Lc4:
            float r1 = r1 - r0
            float r1 = r1 / r5
            return r1
        Lc7:
            r0 = 1073741824(0x40000000, float:2.0)
            float r2 = r17 * r0
            float r2 = r2 + r24
            r0 = 1084227584(0x40a00000, float:5.0)
            float r2 = r2 * r0
            float r0 = -r2
            float r1 = r0 * r19
            double r1 = (double) r1     // Catch: java.lang.Throwable -> L13b
            double r1 = java.lang.Math.exp(r1)     // Catch: java.lang.Throwable -> L13b
            float r1 = (float) r1     // Catch: java.lang.Throwable -> L13b
            double r2 = (double) r0     // Catch: java.lang.Throwable -> L13b
            double r2 = java.lang.Math.exp(r2)     // Catch: java.lang.Throwable -> L13b
            float r0 = (float) r2     // Catch: java.lang.Throwable -> L13b
            float r5 = r24 - r0
            float r2 = fabs(r5)     // Catch: java.lang.Throwable -> L13b
            int r2 = (r2 > r27 ? 1 : (r2 == r27 ? 0 : -1))
            if (r2 >= 0) goto Lc4
            return r25
        Lea:
            double r0 = java.lang.Math.pow(r7, r1)     // Catch: java.lang.Throwable -> L13b
            goto L9e
        Lef:
            double r11 = r11 * r21
            double r11 = r11 * r5
            double r11 = r11 + r13
            double r0 = java.lang.Math.sin(r11)     // Catch: java.lang.Throwable -> L13b
            double r0 = java.lang.Math.abs(r0)     // Catch: java.lang.Throwable -> L13b
            float r0 = (float) r0     // Catch: java.lang.Throwable -> L13b
            float r0 = r0 * r25
            goto La1
        Lff:
            float r0 = r26 * r3
            return r0
        L102:
            float r3 = r3 * r18
            float r5 = r24 - r3
            float r6 = r25 * r5
            float r0 = r25 * r20
            float r0 = r0 * r3
            float r6 = r6 + r0
            return r6
        L10d:
            r0 = 1071238496(0x3fd9cd60, float:1.70158)
            float r3 = r3 * r0
            float r0 = r19 - r24
            float r5 = r3 + r24
            float r5 = r5 * r0
            float r5 = r5 * r0
            float r5 = r5 * r0
            float r5 = r5 + r24
            float r3 = r3 * r0
            float r3 = r3 * r0
            float r5 = r5 + r3
            float r5 = r24 - r5
            return r5
        L120:
            float r4 = r4 * r20
        L122:
            float r4 = r4 * r3
            return r4
        L124:
            double r0 = java.lang.Math.pow(r7, r9)     // Catch: java.lang.Throwable -> L13b
            float r0 = (float) r0     // Catch: java.lang.Throwable -> L13b
            double r15 = r15 * r7
            double r15 = r15 + r13
            double r1 = java.lang.Math.cos(r15)     // Catch: java.lang.Throwable -> L13b
            float r1 = (float) r1     // Catch: java.lang.Throwable -> L13b
            float r1 = fabs(r1)     // Catch: java.lang.Throwable -> L13b
            float r0 = r0 * r1
            float r0 = r0 * r3
            float r5 = r24 - r0
            return r5
        L139:
            float r4 = r4 * r0
            goto L122
        L13b:
            return r28
    }
}
