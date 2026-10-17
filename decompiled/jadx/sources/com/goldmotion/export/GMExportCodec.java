package com.goldmotion.export;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes29.dex */
public final class GMExportCodec {
    private static final java.lang.String[] DEMOTE = null;
    private static final java.lang.String TAG = "GMEXPORT";

    static {
            java.lang.String r0 = "sw."
            java.lang.String r1 = "ittiam"
            java.lang.String r2 = "google"
            java.lang.String r3 = "omx.google"
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            com.goldmotion.export.GMExportCodec.DEMOTE = r0
            return
    }

    private GMExportCodec() {
            r0 = this;
            r0.<init>()
            return
    }

    public static android.media.MediaCodec create(java.lang.String r7) {
            java.lang.String r0 = "create("
            java.lang.String r1 = "GMEXPORT"
            if (r7 == 0) goto Lba
            boolean r2 = r7.isEmpty()     // Catch: java.lang.Throwable -> Lb8
            if (r2 == 0) goto Le
            goto Lba
        Le:
            java.util.List r2 = rankEncoders(r7)     // Catch: java.lang.Throwable -> Lb8
            boolean r3 = r2.isEmpty()     // Catch: java.lang.Throwable -> Lb8
            if (r3 != 0) goto L36
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb8
            r3.<init>()     // Catch: java.lang.Throwable -> Lb8
            java.lang.StringBuilder r3 = r3.append(r0)     // Catch: java.lang.Throwable -> Lb8
            java.lang.StringBuilder r3 = r3.append(r7)     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r4 = "): candidates="
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch: java.lang.Throwable -> Lb8
            java.lang.StringBuilder r3 = r3.append(r2)     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> Lb8
            android.util.Log.i(r1, r3)     // Catch: java.lang.Throwable -> Lb8
        L36:
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> Lb8
        L3a:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> Lb8
            if (r3 == 0) goto L99
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> Lb8
            android.media.MediaCodec r4 = android.media.MediaCodec.createByCodecName(r3)     // Catch: java.lang.Throwable -> L69
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L69
            r5.<init>()     // Catch: java.lang.Throwable -> L69
            java.lang.StringBuilder r5 = r5.append(r0)     // Catch: java.lang.Throwable -> L69
            java.lang.StringBuilder r5 = r5.append(r7)     // Catch: java.lang.Throwable -> L69
            java.lang.String r6 = "): using "
            java.lang.StringBuilder r5 = r5.append(r6)     // Catch: java.lang.Throwable -> L69
            java.lang.StringBuilder r5 = r5.append(r3)     // Catch: java.lang.Throwable -> L69
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L69
            android.util.Log.i(r1, r5)     // Catch: java.lang.Throwable -> L69
            return r4
        L69:
            r4 = move-exception
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb8
            r5.<init>()     // Catch: java.lang.Throwable -> Lb8
            java.lang.StringBuilder r5 = r5.append(r0)     // Catch: java.lang.Throwable -> Lb8
            java.lang.StringBuilder r5 = r5.append(r7)     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r6 = "): "
            java.lang.StringBuilder r5 = r5.append(r6)     // Catch: java.lang.Throwable -> Lb8
            java.lang.StringBuilder r3 = r5.append(r3)     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r5 = " failed ("
            java.lang.StringBuilder r3 = r3.append(r5)     // Catch: java.lang.Throwable -> Lb8
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r4 = "), trying next"
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> Lb8
            android.util.Log.w(r1, r3)     // Catch: java.lang.Throwable -> Lb8
            goto L3a
        L99:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb8
            r2.<init>()     // Catch: java.lang.Throwable -> Lb8
            java.lang.StringBuilder r2 = r2.append(r0)     // Catch: java.lang.Throwable -> Lb8
            java.lang.StringBuilder r2 = r2.append(r7)     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r3 = "): no candidate worked, using platform default"
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> Lb8
            android.util.Log.w(r1, r2)     // Catch: java.lang.Throwable -> Lb8
            android.media.MediaCodec r7 = android.media.MediaCodec.createEncoderByType(r7)     // Catch: java.lang.Throwable -> Lb8
            return r7
        Lb8:
            r2 = move-exception
            goto Lc4
        Lba:
            java.lang.String r2 = "create: null/empty mime, falling back to platform default"
            android.util.Log.w(r1, r2)     // Catch: java.lang.Throwable -> Lb8
            android.media.MediaCodec r7 = android.media.MediaCodec.createEncoderByType(r7)     // Catch: java.lang.Throwable -> Lb8
            return r7
        Lc4:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r0 = r3.append(r0)
            java.lang.StringBuilder r7 = r0.append(r7)
            java.lang.String r0 = ") unexpected: "
            java.lang.StringBuilder r7 = r7.append(r0)
            java.lang.StringBuilder r7 = r7.append(r2)
            java.lang.String r7 = r7.toString()
            android.util.Log.w(r1, r7)
            java.lang.RuntimeException r7 = new java.lang.RuntimeException
            r7.<init>(r2)
            throw r7
    }

    private static boolean isDemoted(java.lang.String r5) {
            r0 = 0
            if (r5 != 0) goto L4
            return r0
        L4:
            java.lang.String r5 = r5.toLowerCase()
            java.lang.String[] r1 = com.goldmotion.export.GMExportCodec.DEMOTE
            int r2 = r1.length
            r3 = r0
        Lc:
            if (r3 >= r2) goto L1b
            r4 = r1[r3]
            boolean r4 = r5.contains(r4)
            if (r4 == 0) goto L18
            r5 = 1
            return r5
        L18:
            int r3 = r3 + 1
            goto Lc
        L1b:
            return r0
    }

    private static boolean isHardware(android.media.MediaCodecInfo r2, java.lang.String r3) {
            r0 = 1
            boolean r2 = r2.isHardwareAccelerated()     // Catch: java.lang.Throwable -> L9
            if (r2 == 0) goto L8
            return r0
        L8:
            goto La
        L9:
            r2 = move-exception
        La:
            r2 = 0
            if (r3 != 0) goto Le
            return r2
        Le:
            java.lang.String r3 = r3.toLowerCase()
            java.lang.String r1 = "omx.google"
            boolean r1 = r3.startsWith(r1)
            if (r1 != 0) goto L23
            java.lang.String r1 = "c2.android"
            boolean r3 = r3.startsWith(r1)
            if (r3 != 0) goto L23
            goto L24
        L23:
            r0 = r2
        L24:
            return r0
    }

    private static java.util.List<java.lang.String> rankEncoders(java.lang.String r9) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            android.media.MediaCodecList r3 = new android.media.MediaCodecList     // Catch: java.lang.Throwable -> L4b
            r4 = 0
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L4b
            android.media.MediaCodecInfo[] r3 = r3.getCodecInfos()     // Catch: java.lang.Throwable -> L4b
            int r5 = r3.length     // Catch: java.lang.Throwable -> L4b
        L1a:
            if (r4 >= r5) goto L4a
            r6 = r3[r4]     // Catch: java.lang.Throwable -> L4b
            boolean r7 = r6.isEncoder()     // Catch: java.lang.Throwable -> L4b
            if (r7 != 0) goto L25
            goto L47
        L25:
            boolean r7 = supports(r6, r9)     // Catch: java.lang.Throwable -> L4b
            if (r7 != 0) goto L2c
            goto L47
        L2c:
            java.lang.String r7 = r6.getName()     // Catch: java.lang.Throwable -> L4b
            boolean r8 = isDemoted(r7)     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L3a
            r2.add(r7)     // Catch: java.lang.Throwable -> L4b
            goto L47
        L3a:
            boolean r6 = isHardware(r6, r7)     // Catch: java.lang.Throwable -> L4b
            if (r6 == 0) goto L44
            r0.add(r7)     // Catch: java.lang.Throwable -> L4b
            goto L47
        L44:
            r1.add(r7)     // Catch: java.lang.Throwable -> L4b
        L47:
            int r4 = r4 + 1
            goto L1a
        L4a:
            goto L64
        L4b:
            r9 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "rankEncoders: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r9 = r3.append(r9)
            java.lang.String r9 = r9.toString()
            java.lang.String r3 = "GMEXPORT"
            android.util.Log.w(r3, r9)
        L64:
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            r9.addAll(r0)
            r9.addAll(r1)
            r9.addAll(r2)
            return r9
    }

    private static boolean supports(android.media.MediaCodecInfo r4, java.lang.String r5) {
            r0 = 0
            java.lang.String[] r4 = r4.getSupportedTypes()     // Catch: java.lang.Throwable -> L1c
            if (r4 != 0) goto L8
            return r0
        L8:
            int r1 = r4.length     // Catch: java.lang.Throwable -> L1c
            r2 = r0
        La:
            if (r2 >= r1) goto L1b
            r3 = r4[r2]     // Catch: java.lang.Throwable -> L1c
            if (r3 == 0) goto L18
            boolean r3 = r3.equalsIgnoreCase(r5)     // Catch: java.lang.Throwable -> L1c
            if (r3 == 0) goto L18
            r4 = 1
            return r4
        L18:
            int r2 = r2 + 1
            goto La
        L1b:
            goto L1d
        L1c:
            r4 = move-exception
        L1d:
            return r0
    }
}
