package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class VideoFilterSettings {
    public static volatile float contrast;
    public static volatile float lift;
    public static volatile float saturation;
    public static volatile float sharpen;
    public static volatile float texelX;
    public static volatile float texelY;

    static {
            r0 = 1043878380(0x3e3851ec, float:0.18)
            com.goldmotion.tools.VideoFilterSettings.sharpen = r0
            r0 = 1065353216(0x3f800000, float:1.0)
            com.goldmotion.tools.VideoFilterSettings.saturation = r0
            com.goldmotion.tools.VideoFilterSettings.contrast = r0
            r0 = 0
            com.goldmotion.tools.VideoFilterSettings.lift = r0
            r0 = 973637769(0x3a088889, float:5.2083336E-4)
            com.goldmotion.tools.VideoFilterSettings.texelX = r0
            r0 = 980597206(0x3a72b9d6, float:9.259259E-4)
            com.goldmotion.tools.VideoFilterSettings.texelY = r0
            return
    }

    private VideoFilterSettings() {
            r0 = this;
            r0.<init>()
            return
    }

    private static float clamp01(float r1) {
            r0 = 1065353216(0x3f800000, float:1.0)
            float r1 = java.lang.Math.min(r0, r1)
            r0 = 0
            float r1 = java.lang.Math.max(r0, r1)
            return r1
    }

    public static float contrastFor(int r2, java.lang.String r3) {
            int r2 = r2 + (-50)
            float r2 = (float) r2
            r0 = 1112014848(0x42480000, float:50.0)
            float r2 = r2 / r0
            r0 = 1065353216(0x3f800000, float:1.0)
            float r2 = java.lang.Math.min(r0, r2)
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            float r2 = java.lang.Math.max(r1, r2)
            java.lang.String r1 = "Anime"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L1e
            r3 = 1024416809(0x3d0f5c29, float:0.035)
            goto L2b
        L1e:
            java.lang.String r1 = "Low light"
            boolean r3 = r1.equals(r3)
            if (r3 == 0) goto L2a
            r3 = -1127428915(0xffffffffbccccccd, float:-0.025)
            goto L2b
        L2a:
            r3 = 0
        L2b:
            r1 = 1041194025(0x3e0f5c29, float:0.14)
            float r2 = r2 * r1
            float r2 = r2 + r0
            float r2 = r2 + r3
            r3 = 1067702026(0x3fa3d70a, float:1.28)
            float r2 = java.lang.Math.min(r3, r2)
            r3 = 1061662228(0x3f47ae14, float:0.78)
            float r2 = java.lang.Math.max(r3, r2)
            return r2
    }

    public static float saturationFor(int r2, java.lang.String r3) {
            int r2 = r2 + (-50)
            float r2 = (float) r2
            r0 = 1112014848(0x42480000, float:50.0)
            float r2 = r2 / r0
            r0 = 1065353216(0x3f800000, float:1.0)
            float r2 = java.lang.Math.min(r0, r2)
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            float r2 = java.lang.Math.max(r1, r2)
            java.lang.String r1 = "Anime"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L1e
            r3 = 1039516303(0x3df5c28f, float:0.12)
            goto L37
        L1e:
            java.lang.String r1 = "Portrait"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L2a
            r3 = -1123066839(0xffffffffbd0f5c29, float:-0.035)
            goto L37
        L2a:
            java.lang.String r1 = "Low light"
            boolean r3 = r1.equals(r3)
            if (r3 == 0) goto L36
            r3 = 1024416809(0x3d0f5c29, float:0.035)
            goto L37
        L36:
            r3 = 0
        L37:
            r1 = 1047904911(0x3e75c28f, float:0.24)
            float r2 = r2 * r1
            float r2 = r2 + r0
            float r2 = r2 + r3
            r3 = 1069128090(0x3fb9999a, float:1.45)
            float r2 = java.lang.Math.min(r3, r2)
            r3 = 1059481190(0x3f266666, float:0.65)
            float r2 = java.lang.Math.max(r3, r2)
            return r2
    }

    public static void set(int r0, int r1, java.lang.String r2, int r3, int r4) {
            float r0 = sharpenFor(r0, r2)
            com.goldmotion.tools.VideoFilterSettings.sharpen = r0
            float r0 = saturationFor(r1, r2)
            com.goldmotion.tools.VideoFilterSettings.saturation = r0
            float r0 = contrastFor(r1, r2)
            com.goldmotion.tools.VideoFilterSettings.contrast = r0
            java.lang.String r0 = "Low light"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L1e
            r0 = 1027101164(0x3d3851ec, float:0.045)
            goto L1f
        L1e:
            r0 = 0
        L1f:
            com.goldmotion.tools.VideoFilterSettings.lift = r0
            r0 = 2
            int r1 = java.lang.Math.max(r0, r3)
            float r1 = (float) r1
            r2 = 1065353216(0x3f800000, float:1.0)
            float r1 = r2 / r1
            com.goldmotion.tools.VideoFilterSettings.texelX = r1
            int r0 = java.lang.Math.max(r0, r4)
            float r0 = (float) r0
            float r2 = r2 / r0
            com.goldmotion.tools.VideoFilterSettings.texelY = r2
            return
    }

    public static void setNeutral(int r2, int r3) {
            r0 = 0
            com.goldmotion.tools.VideoFilterSettings.sharpen = r0
            r1 = 1065353216(0x3f800000, float:1.0)
            com.goldmotion.tools.VideoFilterSettings.saturation = r1
            com.goldmotion.tools.VideoFilterSettings.contrast = r1
            com.goldmotion.tools.VideoFilterSettings.lift = r0
            r0 = 2
            int r2 = java.lang.Math.max(r0, r2)
            float r2 = (float) r2
            float r2 = r1 / r2
            com.goldmotion.tools.VideoFilterSettings.texelX = r2
            int r2 = java.lang.Math.max(r0, r3)
            float r2 = (float) r2
            float r1 = r1 / r2
            com.goldmotion.tools.VideoFilterSettings.texelY = r1
            return
    }

    public static float sharpenFor(int r2, java.lang.String r3) {
            float r2 = (float) r2
            r0 = 1120403456(0x42c80000, float:100.0)
            float r2 = r2 / r0
            float r2 = clamp01(r2)
            java.lang.String r0 = "Anime"
            boolean r0 = r0.equals(r3)
            r1 = 0
            if (r0 == 0) goto L15
            r3 = 1024416809(0x3d0f5c29, float:0.035)
            goto L22
        L15:
            java.lang.String r0 = "Portrait"
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L21
            r3 = -1127428915(0xffffffffbccccccd, float:-0.025)
            goto L22
        L21:
            r3 = r1
        L22:
            r0 = 1065520988(0x3f828f5c, float:1.02)
            float r2 = r2 * r0
            r0 = 1041865114(0x3e19999a, float:0.15)
            float r2 = r2 + r0
            float r2 = r2 + r3
            r3 = 1067869798(0x3fa66666, float:1.3)
            float r2 = java.lang.Math.min(r3, r2)
            float r2 = java.lang.Math.max(r1, r2)
            return r2
    }
}
