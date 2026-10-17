package com.goldmotion.labs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
final class GmDepthConfig implements android.opengl.GLSurfaceView.EGLConfigChooser {
    GmDepthConfig() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // android.opengl.GLSurfaceView.EGLConfigChooser
    public javax.microedition.khronos.egl.EGLConfig chooseConfig(javax.microedition.khronos.egl.EGL10 r26, javax.microedition.khronos.egl.EGLDisplay r27) {
            r25 = this;
            r0 = 24
            r1 = 16
            int[] r0 = new int[]{r0, r1}
            r1 = 0
            r2 = r1
        La:
            r3 = 2
            if (r2 >= r3) goto L4f
            r13 = r0[r2]
            r17 = 4
            r18 = 12344(0x3038, float:1.7298E-41)
            r4 = 12324(0x3024, float:1.727E-41)
            r5 = 8
            r6 = 12323(0x3023, float:1.7268E-41)
            r7 = 8
            r8 = 12322(0x3022, float:1.7267E-41)
            r9 = 8
            r10 = 12321(0x3021, float:1.7265E-41)
            r11 = 8
            r12 = 12325(0x3025, float:1.7271E-41)
            r14 = 12352(0x3040, float:1.7309E-41)
            r15 = 4
            r16 = 12339(0x3033, float:1.729E-41)
            int[] r21 = new int[]{r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18}
            r3 = 1
            javax.microedition.khronos.egl.EGLConfig[] r4 = new javax.microedition.khronos.egl.EGLConfig[r3]
            int[] r3 = new int[r3]
            r23 = 1
            r19 = r26
            r20 = r27
            r24 = r3
            r22 = r4
            boolean r3 = r19.eglChooseConfig(r20, r21, r22, r23, r24)
            if (r3 == 0) goto L4c
            r3 = r24[r1]
            if (r3 <= 0) goto L4c
            r3 = r22[r1]
            if (r3 == 0) goto L4c
            return r3
        L4c:
            int r2 = r2 + 1
            goto La
        L4f:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "No compatible 3D depth buffer"
            r0.<init>(r1)
            throw r0
    }
}
