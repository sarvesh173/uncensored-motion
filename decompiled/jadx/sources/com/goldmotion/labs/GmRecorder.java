package com.goldmotion.labs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmRecorder {
    private static volatile boolean sBusy;
    private static volatile boolean sCancel;




    private static final class Cancelled extends java.lang.RuntimeException {
        private Cancelled() {
                r0 = this;
                r0.<init>()
                return
        }

        /* synthetic */ Cancelled(com.goldmotion.labs.GmRecorder.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }
    }

    public interface Done {
        void on(boolean r1, java.lang.String r2);
    }

    private static final class MuxerBox {
        android.media.MediaMuxer mux;
        int track;

        private MuxerBox() {
                r1 = this;
                r1.<init>()
                r0 = -1
                r1.track = r0
                return
        }

        /* synthetic */ MuxerBox(com.goldmotion.labs.GmRecorder.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }
    }

    public interface Progress {
        void on(int r1, int r2);
    }

    private GmRecorder() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ java.lang.String access$000(android.app.Activity r0, java.lang.Object[] r1, com.goldmotion.labs.GmRecorder.Progress r2) throws java.lang.Exception {
            java.lang.String r0 = runExport(r0, r1, r2)
            return r0
    }

    static /* synthetic */ boolean access$100() {
            boolean r0 = com.goldmotion.labs.GmRecorder.sCancel
            return r0
    }

    static /* synthetic */ boolean access$202(boolean r0) {
            com.goldmotion.labs.GmRecorder.sBusy = r0
            return r0
    }

    public static boolean busy() {
            boolean r0 = com.goldmotion.labs.GmRecorder.sBusy
            return r0
    }

    public static void cancel() {
            r0 = 1
            com.goldmotion.labs.GmRecorder.sCancel = r0
            return
    }

    private static boolean drain(android.media.MediaCodec r6, com.goldmotion.labs.GmRecorder.MuxerBox r7) {
            android.media.MediaCodec$BufferInfo r0 = new android.media.MediaCodec$BufferInfo
            r0.<init>()
        L5:
            r1 = 10000(0x2710, double:4.9407E-320)
            int r1 = r6.dequeueOutputBuffer(r0, r1)
            r2 = -2
            if (r1 != r2) goto L20
            android.media.MediaMuxer r1 = r7.mux
            android.media.MediaFormat r2 = r6.getOutputFormat()
            int r1 = r1.addTrack(r2)
            r7.track = r1
            android.media.MediaMuxer r1 = r7.mux
            r1.start()
            goto L5
        L20:
            r2 = 0
            if (r1 < 0) goto L56
            java.nio.ByteBuffer r3 = r6.getOutputBuffer(r1)
            if (r3 == 0) goto L4b
            int r4 = r0.size
            if (r4 <= 0) goto L4b
            int r4 = r7.track
            if (r4 < 0) goto L4b
            int r4 = r0.flags
            r4 = r4 & 2
            if (r4 != 0) goto L4b
            int r4 = r0.offset
            r3.position(r4)
            int r4 = r0.offset
            int r5 = r0.size
            int r4 = r4 + r5
            r3.limit(r4)
            android.media.MediaMuxer r4 = r7.mux
            int r5 = r7.track
            r4.writeSampleData(r5, r3, r0)
        L4b:
            r6.releaseOutputBuffer(r1, r2)
            int r1 = r0.flags
            r1 = r1 & 4
            if (r1 == 0) goto L5
            r6 = 1
            return r6
        L56:
            return r2
    }

    private static void post(com.goldmotion.labs.GmRecorder.Done r2, boolean r3, java.lang.String r4) {
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            com.goldmotion.labs.GmRecorder$2 r1 = new com.goldmotion.labs.GmRecorder$2
            r1.<init>(r2, r3, r4)
            r0.post(r1)
            return
    }

    public static void record(android.app.Activity r2, java.lang.Object[] r3, com.goldmotion.labs.GmRecorder.Done r4, com.goldmotion.labs.GmRecorder.Progress r5) {
            boolean r0 = com.goldmotion.labs.GmRecorder.sBusy
            r1 = 0
            if (r0 == 0) goto Lb
            java.lang.String r2 = "An export is already running"
            post(r4, r1, r2)
            return
        Lb:
            r0 = 1
            com.goldmotion.labs.GmRecorder.sBusy = r0
            com.goldmotion.labs.GmRecorder.sCancel = r1
            java.lang.Thread r0 = new java.lang.Thread
            com.goldmotion.labs.GmRecorder$1 r1 = new com.goldmotion.labs.GmRecorder$1
            r1.<init>(r2, r3, r5, r4)
            r0.<init>(r1)
            r0.start()
            return
    }

    private static java.lang.String runExport(android.app.Activity r47, java.lang.Object[] r48, com.goldmotion.labs.GmRecorder.Progress r49) throws java.lang.Exception {
            r0 = r47
            r2 = 0
            r3 = r48[r2]
            r7 = r3
            java.util.List r7 = (java.util.List) r7
            r3 = 1
            r4 = r48[r3]
            r13 = r4
            float[] r13 = (float[]) r13
            r4 = 2
            r5 = r48[r4]
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r9 = r5.intValue()
            r5 = 3
            r6 = r48[r5]
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r10 = r6.booleanValue()
            r6 = 4
            r8 = r48[r6]
            java.lang.Float r8 = (java.lang.Float) r8
            float r11 = r8.floatValue()
            r8 = 5
            r12 = r48[r8]
            java.lang.Integer r12 = (java.lang.Integer) r12
            int r12 = r12.intValue()
            r14 = 6
            r15 = r48[r14]
            java.lang.Long r15 = (java.lang.Long) r15
            r16 = r5
            r17 = r6
            long r5 = r15.longValue()
            r18 = r8
            r15 = r9
            r8 = 500(0x1f4, double:2.47E-321)
            long r5 = java.lang.Math.max(r8, r5)
            r8 = 7
            r9 = r48[r8]
            java.lang.Integer r9 = (java.lang.Integer) r9
            int r9 = r9.intValue()
            r19 = 8
            r20 = r48[r19]
            java.lang.Integer r20 = (java.lang.Integer) r20
            r21 = r8
            int r8 = r20.intValue()
            r20 = 9
            r22 = r48[r20]
            java.lang.Integer r22 = (java.lang.Integer) r22
            r23 = r14
            int r14 = r22.intValue()
            r22 = 10
            r24 = r48[r22]
            com.goldmotion.labs.GmObject r24 = (com.goldmotion.labs.GmObject) r24
            r25 = 11
            r26 = r48[r25]
            r27 = r2
            r2 = r26
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2
            r28 = r5
            long r4 = (long) r14
            r30 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            long r30 = r30 / r4
            long r28 = r28 * r4
            r32 = 999(0x3e7, double:4.936E-321)
            long r28 = r28 + r32
            r32 = 1000(0x3e8, double:4.94E-321)
            r34 = r4
            long r3 = r28 / r32
            r5 = r7
            r6 = 36000(0x8ca0, double:1.77864E-319)
            long r3 = java.lang.Math.min(r6, r3)
            int r3 = (int) r3
            java.io.File r4 = new java.io.File
            r7 = 0
            java.io.File r6 = r0.getExternalFilesDir(r7)
            java.lang.String r7 = "gm_export.mp4"
            r4.<init>(r6, r7)
            boolean r6 = r4.exists()
            if (r6 == 0) goto Lab
            r4.delete()
        Lab:
            java.lang.String r6 = "video/avc"
            android.media.MediaCodec r7 = android.media.MediaCodec.createEncoderByType(r6)
            android.media.MediaFormat r6 = android.media.MediaFormat.createVideoFormat(r6, r9, r8)
            r29 = r4
            java.lang.String r4 = "color-format"
            r36 = r5
            r5 = 2130708361(0x7f000789, float:1.701803E38)
            r6.setInteger(r4, r5)
            java.lang.String r4 = "bitrate"
            r5 = 10000000(0x989680, float:1.4012985E-38)
            r6.setInteger(r4, r5)
            java.lang.String r4 = "frame-rate"
            r6.setInteger(r4, r14)
            java.lang.String r4 = "i-frame-interval"
            r5 = 1
            r6.setInteger(r4, r5)
            r4 = 0
            r7.configure(r6, r4, r4, r5)
            android.view.Surface r4 = r7.createInputSurface()
            r7.start()
            android.opengl.EGLDisplay r14 = android.opengl.EGL14.eglGetDisplay(r27)
            r48 = r7
            r6 = 2
            int[] r7 = new int[r6]
            r6 = r27
            android.opengl.EGL14.eglInitialize(r14, r7, r6, r7, r5)
            r7 = 17
            int[] r7 = new int[r7]
            r27 = 12324(0x3024, float:1.727E-41)
            r7[r6] = r27
            r7[r5] = r19
            r26 = 2
            r5 = 12323(0x3023, float:1.7268E-41)
            r7[r26] = r5
            r7[r16] = r19
            r5 = 12322(0x3022, float:1.7267E-41)
            r7[r17] = r5
            r7[r18] = r19
            r5 = 12321(0x3021, float:1.7265E-41)
            r7[r23] = r5
            r7[r21] = r19
            r5 = 12325(0x3025, float:1.7271E-41)
            r7[r19] = r5
            r5 = 24
            r7[r20] = r5
            r5 = 12352(0x3040, float:1.7309E-41)
            r7[r22] = r5
            r7[r25] = r17
            r5 = 12
            r16 = 12339(0x3033, float:1.729E-41)
            r7[r5] = r16
            r5 = 13
            r7[r5] = r17
            r5 = 14
            r16 = 12610(0x3142, float:1.767E-41)
            r7[r5] = r16
            r5 = 15
            r6 = 1
            r7[r5] = r6
            r16 = 16
            r5 = 12344(0x3038, float:1.7298E-41)
            r7[r16] = r5
            android.opengl.EGLConfig[] r5 = new android.opengl.EGLConfig[r6]
            int[] r6 = new int[r6]
            r42 = 1
            r44 = 0
            r39 = 0
            r41 = 0
            r40 = r5
            r43 = r6
            r38 = r7
            r37 = r14
            android.opengl.EGL14.eglChooseConfig(r37, r38, r39, r40, r41, r42, r43, r44)
            r5 = 0
            r6 = r43[r5]
            if (r6 != 0) goto L15d
            r38[r20] = r16
            r42 = 1
            r44 = 0
            r39 = 0
            r41 = 0
            android.opengl.EGL14.eglChooseConfig(r37, r38, r39, r40, r41, r42, r43, r44)
        L15d:
            r6 = r37
            r7 = r43[r5]
            if (r7 == 0) goto L306
            r7 = 12440(0x3098, float:1.7432E-41)
            r27 = r5
            r5 = 2
            r14 = 12344(0x3038, float:1.7298E-41)
            int[] r5 = new int[]{r7, r5, r14}
            r7 = r40[r27]
            r17 = r14
            android.opengl.EGLContext r14 = android.opengl.EGL14.EGL_NO_CONTEXT
            r16 = r8
            r8 = r27
            android.opengl.EGLContext r5 = android.opengl.EGL14.eglCreateContext(r6, r7, r14, r5, r8)
            r7 = r40[r8]
            int[] r14 = new int[]{r17}
            android.opengl.EGLSurface r7 = android.opengl.EGL14.eglCreateWindowSurface(r6, r7, r4, r14, r8)
            android.opengl.EGL14.eglMakeCurrent(r6, r7, r7, r5)
            r14 = r4
            com.goldmotion.labs.GmScenePainter r4 = new com.goldmotion.labs.GmScenePainter
            r4.<init>()
            r4.setEnv(r2)
            android.media.MediaMuxer r2 = new android.media.MediaMuxer
            r17 = r4
            java.lang.String r4 = r29.getAbsolutePath()
            r2.<init>(r4, r8)
            com.goldmotion.labs.GmRecorder$MuxerBox r4 = new com.goldmotion.labs.GmRecorder$MuxerBox
            r8 = 0
            r4.<init>(r8)
            r4.mux = r2
            r8 = 0
        L1a6:
            if (r8 >= r3) goto L25b
            boolean r18 = com.goldmotion.labs.GmRecorder.sCancel     // Catch: java.lang.Throwable -> L24e
            if (r18 != 0) goto L23d
            long r0 = (long) r8     // Catch: java.lang.Throwable -> L24e
            long r18 = r0 * r32
            r20 = r0
            long r0 = r18 / r34
            r18 = r2
            r2 = r36
            com.goldmotion.labs.GmObject.sampleScene(r2, r0)     // Catch: java.lang.Throwable -> L239
            r0 = r8
            r8 = 0
            r1 = r5
            r5 = r9
            r9 = r15
            r15 = 1
            r27 = r7
            r7 = r2
            r2 = r6
            r6 = r16
            r16 = r3
            r3 = r27
            r46 = r0
            r45 = r1
            r0 = r4
            r4 = r17
            r27 = 0
            r1 = r48
            r48 = r14
            r14 = r24
            r4.draw(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)     // Catch: java.lang.Throwable -> L2e2
            r36 = r7
            long r7 = r20 * r30
            android.opengl.EGLExt.eglPresentationTimeANDROID(r2, r3, r7)     // Catch: java.lang.Throwable -> L2e2
            android.opengl.EGL14.eglSwapBuffers(r2, r3)     // Catch: java.lang.Throwable -> L2e2
            drain(r1, r0)     // Catch: java.lang.Throwable -> L2e2
            if (r49 == 0) goto L217
            r4 = r46
            int r8 = r4 % 5
            if (r8 == 0) goto L1fe
            int r7 = r16 + (-1)
            if (r4 != r7) goto L1f6
            goto L1fe
        L1f6:
            r15 = r16
            r16 = r5
            r5 = r15
            r15 = r49
            goto L220
        L1fe:
            android.os.Handler r7 = new android.os.Handler     // Catch: java.lang.Throwable -> L2e2
            android.os.Looper r8 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L2e2
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L2e2
            com.goldmotion.labs.GmRecorder$3 r8 = new com.goldmotion.labs.GmRecorder$3     // Catch: java.lang.Throwable -> L2e2
            r15 = r16
            r16 = r5
            r5 = r15
            r15 = r49
            r8.<init>(r15, r4, r5)     // Catch: java.lang.Throwable -> L2e2
            r7.post(r8)     // Catch: java.lang.Throwable -> L2e2
            goto L220
        L217:
            r4 = r16
            r16 = r5
            r5 = r4
            r15 = r49
            r4 = r46
        L220:
            int r8 = r4 + 1
            r4 = r0
            r7 = r3
            r3 = r5
            r15 = r9
            r24 = r14
            r9 = r16
            r5 = r45
            r0 = r47
            r14 = r48
            r48 = r1
            r16 = r6
            r6 = r2
            r2 = r18
            goto L1a6
        L239:
            r0 = move-exception
            r1 = r48
            goto L253
        L23d:
            r1 = r48
            r18 = r2
            r45 = r5
            r2 = r6
            r3 = r7
            r48 = r14
            com.goldmotion.labs.GmRecorder$Cancelled r0 = new com.goldmotion.labs.GmRecorder$Cancelled     // Catch: java.lang.Throwable -> L2e2
            r4 = 0
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L2e2
            throw r0     // Catch: java.lang.Throwable -> L2e2
        L24e:
            r0 = move-exception
            r1 = r48
            r18 = r2
        L253:
            r45 = r5
            r2 = r6
            r3 = r7
            r48 = r14
            goto L2e3
        L25b:
            r1 = r48
            r18 = r2
            r0 = r4
            r45 = r5
            r2 = r6
            r3 = r7
            r48 = r14
            r27 = 0
            r1.signalEndOfInputStream()     // Catch: java.lang.Throwable -> L2e2
            long r4 = android.os.SystemClock.uptimeMillis()     // Catch: java.lang.Throwable -> L2e2
            r6 = 10000(0x2710, double:4.9407E-320)
            long r4 = r4 + r6
        L272:
            long r6 = android.os.SystemClock.uptimeMillis()     // Catch: java.lang.Throwable -> L2e2
            int r6 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r6 >= 0) goto L281
            if (r27 != 0) goto L281
            boolean r27 = drain(r1, r0)     // Catch: java.lang.Throwable -> L2e2
            goto L272
        L281:
            if (r27 == 0) goto L2d6
            android.opengl.EGLSurface r4 = android.opengl.EGL14.EGL_NO_SURFACE     // Catch: java.lang.Throwable -> L297
            android.opengl.EGLSurface r5 = android.opengl.EGL14.EGL_NO_SURFACE     // Catch: java.lang.Throwable -> L297
            android.opengl.EGLContext r6 = android.opengl.EGL14.EGL_NO_CONTEXT     // Catch: java.lang.Throwable -> L297
            android.opengl.EGL14.eglMakeCurrent(r2, r4, r5, r6)     // Catch: java.lang.Throwable -> L297
            android.opengl.EGL14.eglDestroySurface(r2, r3)     // Catch: java.lang.Throwable -> L297
            r4 = r45
            android.opengl.EGL14.eglDestroyContext(r2, r4)     // Catch: java.lang.Throwable -> L297
            android.opengl.EGL14.eglTerminate(r2)     // Catch: java.lang.Throwable -> L297
        L297:
            r48.release()     // Catch: java.lang.Throwable -> L29a
        L29a:
            r1.stop()     // Catch: java.lang.Throwable -> L29d
        L29d:
            r1.release()     // Catch: java.lang.Throwable -> L2a0
        L2a0:
            int r0 = r0.track
            if (r0 < 0) goto L2ce
            r18.stop()
            r18.release()
            r0 = r47
            r1 = r29
            java.lang.String r0 = saveToGallery(r0, r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Saved to "
            r2.<init>(r3)
            java.lang.String r3 = r1.getAbsolutePath()
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L2cd
            r1.delete()
        L2cd:
            return r0
        L2ce:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "encoder produced no output"
            r0.<init>(r1)
            throw r0
        L2d6:
            r4 = r45
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2e0
            java.lang.String r5 = "Encoder did not finish the video"
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L2e0
            throw r0     // Catch: java.lang.Throwable -> L2e0
        L2e0:
            r0 = move-exception
            goto L2e5
        L2e2:
            r0 = move-exception
        L2e3:
            r4 = r45
        L2e5:
            r18.release()     // Catch: java.lang.Throwable -> L2e8
        L2e8:
            throw r0     // Catch: java.lang.Throwable -> L2e9
        L2e9:
            r0 = move-exception
            android.opengl.EGLSurface r5 = android.opengl.EGL14.EGL_NO_SURFACE     // Catch: java.lang.Throwable -> L2fc
            android.opengl.EGLSurface r6 = android.opengl.EGL14.EGL_NO_SURFACE     // Catch: java.lang.Throwable -> L2fc
            android.opengl.EGLContext r7 = android.opengl.EGL14.EGL_NO_CONTEXT     // Catch: java.lang.Throwable -> L2fc
            android.opengl.EGL14.eglMakeCurrent(r2, r5, r6, r7)     // Catch: java.lang.Throwable -> L2fc
            android.opengl.EGL14.eglDestroySurface(r2, r3)     // Catch: java.lang.Throwable -> L2fc
            android.opengl.EGL14.eglDestroyContext(r2, r4)     // Catch: java.lang.Throwable -> L2fc
            android.opengl.EGL14.eglTerminate(r2)     // Catch: java.lang.Throwable -> L2fc
        L2fc:
            r48.release()     // Catch: java.lang.Throwable -> L2ff
        L2ff:
            r1.stop()     // Catch: java.lang.Throwable -> L302
        L302:
            r1.release()     // Catch: java.lang.Throwable -> L305
        L305:
            throw r0
        L306:
            r1 = r48
            r48 = r4
            r1.release()
            r48.release()
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "no recordable EGL config"
            r0.<init>(r1)
            throw r0
    }

    private static java.lang.String saveToGallery(android.content.Context r5, java.io.File r6) throws java.lang.Exception {
            java.lang.String r0 = "GM3D_"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L72
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L72
            long r2 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L72
            r1.append(r2)     // Catch: java.lang.Throwable -> L72
            java.lang.String r0 = ".mp4"
            r1.append(r0)     // Catch: java.lang.Throwable -> L72
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L72
            android.content.ContentValues r1 = new android.content.ContentValues     // Catch: java.lang.Throwable -> L72
            r1.<init>()     // Catch: java.lang.Throwable -> L72
            java.lang.String r2 = "_display_name"
            r1.put(r2, r0)     // Catch: java.lang.Throwable -> L72
            java.lang.String r2 = "mime_type"
            java.lang.String r3 = "video/mp4"
            r1.put(r2, r3)     // Catch: java.lang.Throwable -> L72
            java.lang.String r2 = "relative_path"
            java.lang.String r3 = "Movies/GoldMotion"
            r1.put(r2, r3)     // Catch: java.lang.Throwable -> L72
            android.content.ContentResolver r2 = r5.getContentResolver()     // Catch: java.lang.Throwable -> L72
            android.net.Uri r3 = android.provider.MediaStore.Video.Media.EXTERNAL_CONTENT_URI     // Catch: java.lang.Throwable -> L72
            android.net.Uri r1 = r2.insert(r3, r1)     // Catch: java.lang.Throwable -> L72
            if (r1 == 0) goto L72
            android.content.ContentResolver r5 = r5.getContentResolver()     // Catch: java.lang.Throwable -> L72
            java.io.OutputStream r5 = r5.openOutputStream(r1)     // Catch: java.lang.Throwable -> L72
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L72
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L72
            r2 = 65536(0x10000, float:9.1835E-41)
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L72
        L4c:
            int r3 = r1.read(r2)     // Catch: java.lang.Throwable -> L72
            if (r3 <= 0) goto L57
            r4 = 0
            r5.write(r2, r4, r3)     // Catch: java.lang.Throwable -> L72
            goto L4c
        L57:
            r1.close()     // Catch: java.lang.Throwable -> L72
            r5.flush()     // Catch: java.lang.Throwable -> L72
            r5.close()     // Catch: java.lang.Throwable -> L72
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L72
            r5.<init>()     // Catch: java.lang.Throwable -> L72
            java.lang.String r1 = "Saved to Movies/GoldMotion/"
            r5.append(r1)     // Catch: java.lang.Throwable -> L72
            r5.append(r0)     // Catch: java.lang.Throwable -> L72
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L72
            return r5
        L72:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r0 = "Saved to "
            r5.<init>(r0)
            java.lang.String r6 = r6.getAbsolutePath()
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            return r5
    }
}
