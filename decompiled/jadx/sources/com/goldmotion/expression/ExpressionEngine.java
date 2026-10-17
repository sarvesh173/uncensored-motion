package com.goldmotion.expression;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class ExpressionEngine {
    public ExpressionEngine() {
            r0 = this;
            r0.<init>()
            return
    }

    public static float bounce(float r4, float r5, float r6, float r7) {
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 >= 0) goto L7
            r0 = 0
            return r0
        L7:
            float r0 = -r7
            float r0 = r0 * r4
            double r0 = (double) r0
            double r0 = java.lang.Math.exp(r0)
            float r0 = (float) r0
            float r0 = r0 * r5
            r1 = 1086918619(0x40c90fdb, float:6.2831855)
            float r1 = r1 * r6
            float r1 = r1 * r4
            double r1 = (double) r1
            double r1 = java.lang.Math.cos(r1)
            float r1 = (float) r1
            float r0 = r0 * r1
            return r0
    }

    public static float evaluate(java.lang.String r8, float r9) {
            if (r8 == 0) goto L72
            java.lang.String r0 = r8.trim()
            java.lang.String r0 = r0.toLowerCase()
            java.lang.String r1 = "wiggle"
            boolean r1 = r0.contains(r1)
            if (r1 == 0) goto L2c
            java.lang.String r1 = "12"
            boolean r1 = r0.contains(r1)
            if (r1 == 0) goto L23
            r1 = 1094713344(0x41400000, float:12.0)
            r2 = 1114636288(0x42700000, float:60.0)
            float r1 = wiggle(r9, r1, r2)
            return r1
        L23:
            r1 = 1084227584(0x40a00000, float:5.0)
            r2 = 1106247680(0x41f00000, float:30.0)
            float r1 = wiggle(r9, r1, r2)
            return r1
        L2c:
            java.lang.String r1 = "bounce"
            boolean r1 = r0.contains(r1)
            if (r1 == 0) goto L3f
            r1 = 1112014848(0x42480000, float:50.0)
            r2 = 1082130432(0x40800000, float:4.0)
            r3 = 1077936128(0x40400000, float:3.0)
            float r1 = bounce(r9, r1, r2, r3)
            return r1
        L3f:
            java.lang.String r1 = "sin"
            boolean r1 = r0.contains(r1)
            if (r1 == 0) goto L50
            r1 = 1073741824(0x40000000, float:2.0)
            r2 = 1109393408(0x42200000, float:40.0)
            float r1 = sine(r9, r1, r2)
            return r1
        L50:
            java.lang.String r1 = "pulse"
            boolean r1 = r0.contains(r1)
            if (r1 == 0) goto L61
            r1 = 1073741824(0x40000000, float:2.0)
            r2 = 1106247680(0x41f00000, float:30.0)
            float r1 = pulse(r9, r1, r2)
            return r1
        L61:
            java.lang.String r1 = "inertia"
            boolean r1 = r0.contains(r1)
            if (r1 == 0) goto L72
            r1 = 1120403456(0x42c80000, float:100.0)
            r2 = 1073741824(0x40000000, float:2.0)
            float r1 = inertia(r9, r1, r2)
            return r1
        L72:
            r0 = 1084227584(0x40a00000, float:5.0)
            r1 = 1106247680(0x41f00000, float:30.0)
            float r0 = wiggle(r9, r0, r1)
            return r0
    }

    public static float inertia(float r4, float r5, float r6) {
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 >= 0) goto L7
            r0 = 0
            return r0
        L7:
            float r0 = -r6
            float r0 = r0 * r4
            double r0 = (double) r0
            double r0 = java.lang.Math.exp(r0)
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r2 = r2 - r0
            float r0 = (float) r2
            float r0 = r0 * r5
            float r0 = r0 / r6
            return r0
    }

    public static float pulse(float r4, float r5, float r6) {
            r0 = 1078530011(0x40490fdb, float:3.1415927)
            float r0 = r0 * r5
            float r0 = r0 * r4
            double r0 = (double) r0
            double r0 = java.lang.Math.sin(r0)
            double r0 = java.lang.Math.abs(r0)
            float r0 = (float) r0
            float r0 = r0 * r6
            return r0
    }

    public static float sine(float r4, float r5, float r6) {
            r0 = 1086918619(0x40c90fdb, float:6.2831855)
            float r0 = r0 * r5
            float r0 = r0 * r4
            double r0 = (double) r0
            double r0 = java.lang.Math.sin(r0)
            float r0 = (float) r0
            float r0 = r0 * r6
            return r0
    }

    public static float wiggle(float r7, float r8, float r9) {
            r0 = 1086918619(0x40c90fdb, float:6.2831855)
            float r0 = r0 * r8
            float r0 = r0 * r7
            double r0 = (double) r0
            double r0 = java.lang.Math.sin(r0)
            float r0 = (float) r0
            float r0 = r0 * r9
            r1 = 1090833613(0x4104cccd, float:8.3)
            float r1 = r1 * r8
            float r1 = r1 * r7
            r2 = 1067030938(0x3f99999a, float:1.2)
            float r1 = r1 + r2
            double r1 = (double) r1
            double r1 = java.lang.Math.sin(r1)
            float r1 = (float) r1
            r2 = 1051931443(0x3eb33333, float:0.35)
            float r2 = r2 * r9
            float r1 = r1 * r2
            float r0 = r0 + r1
            r1 = 1097020211(0x41633333, float:14.2)
            float r1 = r1 * r8
            float r1 = r1 * r7
            r2 = 1075419546(0x4019999a, float:2.4)
            float r1 = r1 + r2
            double r1 = (double) r1
            double r1 = java.lang.Math.cos(r1)
            float r1 = (float) r1
            r2 = 1045220557(0x3e4ccccd, float:0.2)
            float r2 = r2 * r9
            float r1 = r1 * r2
            float r0 = r0 + r1
            return r0
    }
}
