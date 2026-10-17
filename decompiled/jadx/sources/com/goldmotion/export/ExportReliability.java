package com.goldmotion.export;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class ExportReliability {


    public ExportReliability() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ int access$000(android.media.MediaCodecInfo r0) {
            int r0 = rank(r0)
            return r0
    }

    public static android.media.MediaCodec configure(android.media.MediaCodec r17, android.media.MediaFormat r18, android.view.Surface r19, android.media.MediaCrypto r20, int r21) throws java.io.IOException {
            r1 = r18
            java.lang.String r0 = "mime"
            java.lang.String r2 = r1.getString(r0)
            java.lang.String r3 = r17.getName()
            r17.configure(r18, r19, r20, r21)     // Catch: java.lang.Exception -> L10
            return r17
        L10:
            r0 = move-exception
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "Encoder configuration failed: "
            r4.<init>(r5)
            r4.append(r3)
            java.lang.String r4 = r4.toString()
            java.lang.String r5 = "GMEXPORT"
            android.util.Log.w(r5, r4, r0)
            r17.release()     // Catch: java.lang.Exception -> L27
        L27:
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            android.media.MediaCodecList r6 = new android.media.MediaCodecList
            r7 = 0
            r6.<init>(r7)
            android.media.MediaCodecInfo[] r6 = r6.getCodecInfos()
            int r8 = r6.length
            r9 = r7
            r10 = r9
            r11 = r10
        L3a:
            if (r9 >= r8) goto L84
            r12 = r6[r9]
            boolean r13 = r12.isEncoder()
            if (r13 != 0) goto L45
            goto L80
        L45:
            java.lang.String[] r13 = r12.getSupportedTypes()
            int r14 = r13.length
            r15 = r7
        L4b:
            if (r15 >= r14) goto L80
            r7 = r13[r15]
            boolean r16 = r7.equalsIgnoreCase(r2)
            if (r16 != 0) goto L59
            int r15 = r15 + 1
            r7 = 0
            goto L4b
        L59:
            r11 = 1
            android.media.MediaCodecInfo$CodecCapabilities r7 = r12.getCapabilitiesForType(r7)     // Catch: java.lang.Exception -> L72
            boolean r7 = r7.isFormatSupported(r1)     // Catch: java.lang.Exception -> L72
            if (r7 == 0) goto L80
            java.lang.String r7 = r12.getName()     // Catch: java.lang.Exception -> L72
            boolean r7 = r7.equals(r3)     // Catch: java.lang.Exception -> L72
            if (r7 != 0) goto L7f
            r4.add(r12)     // Catch: java.lang.Exception -> L72
            goto L7f
        L72:
            java.lang.String r7 = r12.getName()
            boolean r7 = r7.equals(r3)
            if (r7 != 0) goto L7f
            r4.add(r12)
        L7f:
            r10 = r11
        L80:
            int r9 = r9 + 1
            r7 = 0
            goto L3a
        L84:
            com.goldmotion.export.ExportReliability$1 r2 = new com.goldmotion.export.ExportReliability$1
            r2.<init>()
            java.util.Collections.sort(r4, r2)
            java.util.Iterator r2 = r4.iterator()
        L90:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto Lec
            java.lang.Object r0 = r2.next()
            r3 = r0
            android.media.MediaCodecInfo r3 = (android.media.MediaCodecInfo) r3
            r4 = 0
            java.lang.String r0 = r3.getName()     // Catch: java.lang.Exception -> Lca
            android.media.MediaCodec r4 = android.media.MediaCodec.createByCodecName(r0)     // Catch: java.lang.Exception -> Lca
            r6 = r19
            r7 = r20
            r8 = r21
            r4.configure(r1, r6, r7, r8)     // Catch: java.lang.Exception -> Lc8
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lc8
            r0.<init>()     // Catch: java.lang.Exception -> Lc8
            java.lang.String r9 = "Configured fallback encoder "
            r0.append(r9)     // Catch: java.lang.Exception -> Lc8
            java.lang.String r9 = r3.getName()     // Catch: java.lang.Exception -> Lc8
            r0.append(r9)     // Catch: java.lang.Exception -> Lc8
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> Lc8
            android.util.Log.i(r5, r0)     // Catch: java.lang.Exception -> Lc8
            return r4
        Lc8:
            r0 = move-exception
            goto Ld1
        Lca:
            r0 = move-exception
            r6 = r19
            r7 = r20
            r8 = r21
        Ld1:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r12 = "Fallback configuration failed: "
            r9.<init>(r12)
            java.lang.String r3 = r3.getName()
            r9.append(r3)
            java.lang.String r3 = r9.toString()
            android.util.Log.w(r5, r3, r0)
            if (r4 == 0) goto L90
            r4.release()     // Catch: java.lang.Exception -> L90
            goto L90
        Lec:
            if (r11 == 0) goto Lf9
            if (r10 != 0) goto Lf1
            goto Lf9
        Lf1:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "The encoder could not configure the requested export. Close other video apps and try again, or choose lower resolution/frame rate or another codec."
            r1.<init>(r2, r0)
            throw r1
        Lf9:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Your device is not compatible with this setting. Try another settings combination (resolution, frame rate, bitrate or codec)."
            r1.<init>(r2, r0)
            throw r1
    }

    private static int rank(android.media.MediaCodecInfo r3) {
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            r2 = 1
            if (r0 < r1) goto Ld
            boolean r3 = r3.isHardwareAccelerated()
            r3 = r3 ^ r2
            return r3
        Ld:
            java.lang.String r3 = r3.getName()
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r3 = r3.toLowerCase(r0)
            java.lang.String r0 = "omx.google"
            boolean r0 = r3.startsWith(r0)
            if (r0 != 0) goto L2a
            java.lang.String r0 = "c2.android"
            boolean r3 = r3.startsWith(r0)
            if (r3 == 0) goto L28
            goto L2a
        L28:
            r3 = 0
            return r3
        L2a:
            return r2
    }
}
