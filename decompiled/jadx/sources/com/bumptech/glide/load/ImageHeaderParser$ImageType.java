package com.bumptech.glide.load;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public enum ImageHeaderParser$ImageType extends java.lang.Enum<com.bumptech.glide.load.ImageHeaderParser$ImageType> {
    private static final /* synthetic */ com.bumptech.glide.load.ImageHeaderParser$ImageType[] $VALUES = null;
    public static final com.bumptech.glide.load.ImageHeaderParser$ImageType ANIMATED_WEBP = null;
    public static final com.bumptech.glide.load.ImageHeaderParser$ImageType AVIF = null;
    public static final com.bumptech.glide.load.ImageHeaderParser$ImageType GIF = null;
    public static final com.bumptech.glide.load.ImageHeaderParser$ImageType JPEG = null;
    public static final com.bumptech.glide.load.ImageHeaderParser$ImageType PNG = null;
    public static final com.bumptech.glide.load.ImageHeaderParser$ImageType PNG_A = null;
    public static final com.bumptech.glide.load.ImageHeaderParser$ImageType RAW = null;
    public static final com.bumptech.glide.load.ImageHeaderParser$ImageType UNKNOWN = null;
    public static final com.bumptech.glide.load.ImageHeaderParser$ImageType WEBP = null;
    public static final com.bumptech.glide.load.ImageHeaderParser$ImageType WEBP_A = null;
    private final boolean h;

    static {
            com.bumptech.glide.load.ImageHeaderParser$ImageType r0 = new com.bumptech.glide.load.ImageHeaderParser$ImageType
            java.lang.String r1 = "FGI"
            java.lang.String r1 = "GIF"
            r2 = 0
            r3 = 1
            r0.<init>(r1, r2, r3)
            com.bumptech.glide.load.ImageHeaderParser$ImageType.GIF = r0
            com.bumptech.glide.load.ImageHeaderParser$ImageType r1 = new com.bumptech.glide.load.ImageHeaderParser$ImageType
            java.lang.String r4 = "JEPG"
            java.lang.String r4 = "JPEG"
            r1.<init>(r4, r3, r2)
            com.bumptech.glide.load.ImageHeaderParser$ImageType.JPEG = r1
            com.bumptech.glide.load.ImageHeaderParser$ImageType r4 = new com.bumptech.glide.load.ImageHeaderParser$ImageType
            java.lang.String r5 = "WAR"
            java.lang.String r5 = "RAW"
            r6 = 2
            r4.<init>(r5, r6, r2)
            com.bumptech.glide.load.ImageHeaderParser$ImageType.RAW = r4
            com.bumptech.glide.load.ImageHeaderParser$ImageType r5 = new com.bumptech.glide.load.ImageHeaderParser$ImageType
            java.lang.String r7 = "GNs_P"
            java.lang.String r7 = "PNG_A"
            r8 = 3
            r5.<init>(r7, r8, r3)
            com.bumptech.glide.load.ImageHeaderParser$ImageType.PNG_A = r5
            com.bumptech.glide.load.ImageHeaderParser$ImageType r7 = new com.bumptech.glide.load.ImageHeaderParser$ImageType
            java.lang.String r9 = "PGN"
            java.lang.String r9 = "PNG"
            r10 = 4
            r7.<init>(r9, r10, r2)
            com.bumptech.glide.load.ImageHeaderParser$ImageType.PNG = r7
            com.bumptech.glide.load.ImageHeaderParser$ImageType r9 = new com.bumptech.glide.load.ImageHeaderParser$ImageType
            java.lang.String r11 = "W_EmBP"
            java.lang.String r11 = "WEBP_A"
            r12 = 5
            r9.<init>(r11, r12, r3)
            com.bumptech.glide.load.ImageHeaderParser$ImageType.WEBP_A = r9
            com.bumptech.glide.load.ImageHeaderParser$ImageType r11 = new com.bumptech.glide.load.ImageHeaderParser$ImageType
            java.lang.String r13 = "EWBP"
            java.lang.String r13 = "WEBP"
            r14 = 6
            r11.<init>(r13, r14, r2)
            com.bumptech.glide.load.ImageHeaderParser$ImageType.WEBP = r11
            com.bumptech.glide.load.ImageHeaderParser$ImageType r13 = new com.bumptech.glide.load.ImageHeaderParser$ImageType
            java.lang.String r15 = "DAAEoIEW_MBNT"
            java.lang.String r15 = "ANIMATED_WEBP"
            r14 = 7
            r13.<init>(r15, r14, r3)
            com.bumptech.glide.load.ImageHeaderParser$ImageType.ANIMATED_WEBP = r13
            com.bumptech.glide.load.ImageHeaderParser$ImageType r15 = new com.bumptech.glide.load.ImageHeaderParser$ImageType
            java.lang.String r14 = "VFIA"
            java.lang.String r14 = "AVIF"
            r12 = 8
            r15.<init>(r14, r12, r3)
            com.bumptech.glide.load.ImageHeaderParser$ImageType.AVIF = r15
            com.bumptech.glide.load.ImageHeaderParser$ImageType r14 = new com.bumptech.glide.load.ImageHeaderParser$ImageType
            java.lang.String r12 = "OUNWNbK"
            java.lang.String r12 = "UNKNOWN"
            r10 = 9
            r14.<init>(r12, r10, r2)
            com.bumptech.glide.load.ImageHeaderParser$ImageType.UNKNOWN = r14
            r12 = 10
            com.bumptech.glide.load.ImageHeaderParser$ImageType[] r12 = new com.bumptech.glide.load.ImageHeaderParser$ImageType[r12]
            r12[r2] = r0
            r12[r3] = r1
            r12[r6] = r4
            r12[r8] = r5
            r0 = 4
            r12[r0] = r7
            r0 = 5
            r12[r0] = r9
            r0 = 6
            r12[r0] = r11
            r0 = 7
            r12[r0] = r13
            r0 = 8
            r12[r0] = r15
            r12[r10] = r14
            com.bumptech.glide.load.ImageHeaderParser$ImageType.$VALUES = r12
            return
    }

    ImageHeaderParser$ImageType(java.lang.String r2, int r3, boolean r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 4
            r1.h = r4
            r0 = 3
            return
    }

    public static com.bumptech.glide.load.ImageHeaderParser$ImageType valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.bumptech.glide.load.ImageHeaderParser$ImageType> r0 = com.bumptech.glide.load.ImageHeaderParser$ImageType.class
            java.lang.Class<com.bumptech.glide.load.ImageHeaderParser$ImageType> r0 = com.bumptech.glide.load.ImageHeaderParser$ImageType.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 1
            com.bumptech.glide.load.ImageHeaderParser$ImageType r2 = (com.bumptech.glide.load.ImageHeaderParser$ImageType) r2
            r1 = 2
            return r2
    }

    public static com.bumptech.glide.load.ImageHeaderParser$ImageType[] values() {
            r1 = 5
            com.bumptech.glide.load.ImageHeaderParser$ImageType[] r0 = com.bumptech.glide.load.ImageHeaderParser$ImageType.$VALUES
            r1 = 0
            java.lang.Object r0 = r0.clone()
            r1 = 1
            com.bumptech.glide.load.ImageHeaderParser$ImageType[] r0 = (com.bumptech.glide.load.ImageHeaderParser$ImageType[]) r0
            r1 = 5
            return r0
    }

    public boolean hasAlpha() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.h
            r1 = 3
            return r0
    }

    public boolean isWebp() {
            r4 = this;
            int[] r0 = com.bumptech.glide.load.NS.XF
            r3 = 5
            int r1 = r4.ordinal()
            r3 = 1
            r0 = r0[r1]
            r3 = 3
            r1 = 1
            r3 = 0
            if (r0 == r1) goto L1d
            r3 = 5
            r2 = 2
            r3 = 7
            if (r0 == r2) goto L1d
            r3 = 4
            r2 = 3
            r3 = 5
            if (r0 == r2) goto L1d
            r3 = 7
            r0 = 0
            r3 = 5
            return r0
        L1d:
            r3 = 7
            return r1
    }
}
