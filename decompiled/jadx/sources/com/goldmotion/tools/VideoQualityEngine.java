package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class VideoQualityEngine {




    public interface Callback {
        void onComplete();

        void onError(java.lang.String r1);

        void onProgress(int r1);
    }

    private VideoQualityEngine() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ void access$000(android.content.Context r0, java.io.File r1, android.net.Uri r2, java.util.concurrent.atomic.AtomicBoolean r3) throws java.lang.Exception {
            copy(r0, r1, r2, r3)
            return
    }

    static /* synthetic */ java.lang.String access$100(java.lang.Throwable r0) {
            java.lang.String r0 = message(r0)
            return r0
    }

    private static void copy(android.content.Context r2, java.io.File r3, android.net.Uri r4, java.util.concurrent.atomic.AtomicBoolean r5) throws java.lang.Exception {
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r0.<init>(r3)
            android.content.ContentResolver r2 = r2.getContentResolver()
            java.lang.String r3 = "w"
            java.io.OutputStream r2 = r2.openOutputStream(r4, r3)
            if (r2 == 0) goto L41
            r3 = 131072(0x20000, float:1.83671E-40)
            byte[] r3 = new byte[r3]     // Catch: java.lang.Throwable -> L35
        L15:
            boolean r4 = r5.get()     // Catch: java.lang.Throwable -> L35
            if (r4 != 0) goto L26
            int r4 = r0.read(r3)     // Catch: java.lang.Throwable -> L35
            if (r4 < 0) goto L26
            r1 = 0
            r2.write(r3, r1, r4)     // Catch: java.lang.Throwable -> L35
            goto L15
        L26:
            r2.flush()     // Catch: java.lang.Throwable -> L35
            r0.close()     // Catch: java.lang.Throwable -> L2d
            goto L2e
        L2d:
            r3 = move-exception
        L2e:
            r2.close()     // Catch: java.lang.Throwable -> L32
            goto L34
        L32:
            r2 = move-exception
        L34:
            return
        L35:
            r3 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L3a
            goto L3b
        L3a:
            r4 = move-exception
        L3b:
            r2.close()     // Catch: java.lang.Throwable -> L3f
            goto L40
        L3f:
            r2 = move-exception
        L40:
            throw r3
        L41:
            r0.close()
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "Output could not be opened."
            r2.<init>(r3)
            throw r2
    }

    public static java.util.concurrent.atomic.AtomicBoolean export(android.content.Context r12, android.net.Uri r13, android.net.Uri r14, int r15, int r16, long r17, int r19, int r20, java.lang.String r21, com.goldmotion.tools.VideoQualityEngine.Callback r22) {
            com.goldmotion.tools.VideoQualityEngine$3 r8 = new com.goldmotion.tools.VideoQualityEngine$3
            r9 = r22
            r8.<init>(r9)
            r0 = 2
            float[] r6 = new float[r0]
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 0
            r6[r1] = r0
            r1 = 1
            r6[r1] = r0
            r0 = r12
            r1 = r13
            r2 = r14
            java.lang.String r3 = "Smooth"
            r4 = 1065353216(0x3f800000, float:1.0)
            r5 = 0
            r7 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = com.goldmotion.tools.SpeedRampEngine.export(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            return r0
            java.util.concurrent.atomic.AtomicBoolean r1 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 0
            r1.<init>(r0)
            r0 = 1
            r2 = r22
            r2.onProgress(r0)
            java.io.File r2 = new java.io.File
            java.io.File r3 = r12.getCacheDir()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "gm-quality-"
            java.lang.StringBuilder r4 = r4.append(r5)
            long r5 = java.lang.System.nanoTime()
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r5 = ".mp4"
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r4 = r4.toString()
            r2.<init>(r3, r4)
            int[] r3 = outputSize(r12, r13, r15)     // Catch: java.lang.Throwable -> Lcc
            r4 = 2
            r4 = r3[r4]     // Catch: java.lang.Throwable -> Lcc
            r5 = 3
            r5 = r3[r5]     // Catch: java.lang.Throwable -> Lcc
            r6 = r19
            r7 = r20
            r8 = r21
            com.goldmotion.tools.VideoFilterSettings.set(r6, r7, r8, r4, r5)     // Catch: java.lang.Throwable -> Lcc
            com.goldmotion.tools.GoldVideoStrategy r6 = new com.goldmotion.tools.GoldVideoStrategy     // Catch: java.lang.Throwable -> Lcc
            r7 = r3[r0]     // Catch: java.lang.Throwable -> Lcc
            r0 = 1
            r8 = r3[r0]     // Catch: java.lang.Throwable -> Lcc
            r9 = r16
            r10 = r17
            r6.<init>(r7, r8, r9, r10)     // Catch: java.lang.Throwable -> Lcc
            java.lang.String r0 = r2.getAbsolutePath()     // Catch: java.lang.Throwable -> Lcc
            com.otaliastudios.transcoder.TranscoderOptions$Builder r0 = com.otaliastudios.transcoder.Transcoder.into(r0)     // Catch: java.lang.Throwable -> Lcc
            com.otaliastudios.transcoder.TranscoderOptions$Builder r13 = r0.addDataSource(r12, r13)     // Catch: java.lang.Throwable -> Lcc
            com.otaliastudios.transcoder.TranscoderOptions$Builder r13 = r13.setVideoTrackStrategy(r6)     // Catch: java.lang.Throwable -> Lcc
            com.otaliastudios.transcoder.strategy.PassThroughTrackStrategy r0 = new com.otaliastudios.transcoder.strategy.PassThroughTrackStrategy     // Catch: java.lang.Throwable -> Lcc
            r0.<init>()     // Catch: java.lang.Throwable -> Lcc
            com.otaliastudios.transcoder.TranscoderOptions$Builder r13 = r13.setAudioTrackStrategy(r0)     // Catch: java.lang.Throwable -> Lcc
            com.otaliastudios.transcoder.validator.WriteAlwaysValidator r0 = new com.otaliastudios.transcoder.validator.WriteAlwaysValidator     // Catch: java.lang.Throwable -> Lcc
            r0.<init>()     // Catch: java.lang.Throwable -> Lcc
            com.otaliastudios.transcoder.TranscoderOptions$Builder r13 = r13.setValidator(r0)     // Catch: java.lang.Throwable -> Lcc
            com.goldmotion.tools.VideoQualityEngine$1 r0 = new com.goldmotion.tools.VideoQualityEngine$1     // Catch: java.lang.Throwable -> Lcc
            r18 = r12
            r20 = r14
            r16 = r22
            r15 = r0
            r17 = r1
            r19 = r2
            r15.<init>(r16, r17, r18, r19, r20)     // Catch: java.lang.Throwable -> Lc6
            r12 = r17
            r1 = r19
            com.otaliastudios.transcoder.TranscoderOptions$Builder r13 = r13.setListener(r0)     // Catch: java.lang.Throwable -> Lc4
            java.util.concurrent.Future r13 = r13.transcode()     // Catch: java.lang.Throwable -> Lc4
            java.lang.Thread r0 = new java.lang.Thread     // Catch: java.lang.Throwable -> Lc4
            com.goldmotion.tools.VideoQualityEngine$2 r2 = new com.goldmotion.tools.VideoQualityEngine$2     // Catch: java.lang.Throwable -> Lc4
            r2.<init>(r13, r12)     // Catch: java.lang.Throwable -> Lc4
            java.lang.String r13 = "GM-QualityCancel"
            r0.<init>(r2, r13)     // Catch: java.lang.Throwable -> Lc4
            r0.start()     // Catch: java.lang.Throwable -> Lc4
            goto Ldc
        Lc4:
            r0 = move-exception
            goto Lcf
        Lc6:
            r0 = move-exception
            r12 = r17
            r1 = r19
            goto Lcf
        Lcc:
            r0 = move-exception
            r12 = r1
            r1 = r2
        Lcf:
            r13 = r0
            r1.delete()
            java.lang.String r13 = message(r13)
            r1 = r22
            r1.onError(r13)
        Ldc:
            return r12
    }

    private static java.lang.String message(java.lang.Throwable r1) {
            if (r1 != 0) goto L4
            r1 = 0
            goto L8
        L4:
            java.lang.String r1 = r1.getMessage()
        L8:
            if (r1 == 0) goto L16
            java.lang.String r0 = r1.trim()
            int r0 = r0.length()
            if (r0 != 0) goto L15
            goto L16
        L15:
            goto L18
        L16:
            java.lang.String r1 = "This device could not render the selected video settings."
        L18:
            return r1
    }

    private static int[] outputSize(android.content.Context r4, android.net.Uri r5, int r6) {
            r3 = 1080(0x438, float:1.513E-42)
            int r6 = java.lang.Math.min(r6, r3)
            android.media.MediaMetadataRetriever r0 = new android.media.MediaMetadataRetriever
            r0.<init>()
            r1 = 1920(0x780, float:2.69E-42)
            r2 = 1080(0x438, float:1.513E-42)
            r0.setDataSource(r4, r5)     // Catch: java.lang.Throwable -> L2d
            r4 = 18
            java.lang.String r4 = r0.extractMetadata(r4)     // Catch: java.lang.Throwable -> L2d
            int r1 = parse(r4, r1)     // Catch: java.lang.Throwable -> L2d
            r4 = 19
            java.lang.String r4 = r0.extractMetadata(r4)     // Catch: java.lang.Throwable -> L2d
            int r2 = parse(r4, r2)     // Catch: java.lang.Throwable -> L2d
        L27:
            r0.release()     // Catch: java.lang.Throwable -> L2b
            goto L2f
        L2b:
            r4 = move-exception
            goto L2f
        L2d:
            r4 = move-exception
            goto L27
        L2f:
            float r4 = (float) r1
            r5 = 1
            int r5 = java.lang.Math.max(r5, r2)
            float r5 = (float) r5
            float r4 = r4 / r5
            r5 = 1065353216(0x3f800000, float:1.0)
            int r5 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r5 < 0) goto L48
        L3e:
            float r5 = (float) r6
            float r5 = r5 * r4
            int r4 = java.lang.Math.round(r5)
            r3 = r6
            r6 = r4
            r4 = r3
            goto L4f
        L48:
            float r5 = (float) r6
            float r5 = r5 / r4
            int r4 = java.lang.Math.round(r5)
        L4f:
            r5 = r6 & (-2)
            r6 = 2
            int r5 = java.lang.Math.max(r6, r5)
            r4 = r4 & (-2)
            int r4 = java.lang.Math.max(r6, r4)
            int r0 = java.lang.Math.max(r6, r1)
            int r6 = java.lang.Math.max(r6, r2)
            int[] r4 = new int[]{r5, r4, r0, r6}
            return r4
    }

    private static int parse(java.lang.String r0, int r1) {
            if (r0 != 0) goto L3
            goto L7
        L3:
            int r1 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L8
        L7:
            return r1
        L8:
            r0 = move-exception
            return r1
    }
}
