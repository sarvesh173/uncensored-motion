package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public enum ZipMethod extends java.lang.Enum<org.apache.commons.compress.archivers.zip.ZipMethod> {
    private static final /* synthetic */ org.apache.commons.compress.archivers.zip.ZipMethod[] $VALUES = null;
    public static final org.apache.commons.compress.archivers.zip.ZipMethod AES_ENCRYPTED = null;
    public static final org.apache.commons.compress.archivers.zip.ZipMethod BZIP2 = null;
    public static final org.apache.commons.compress.archivers.zip.ZipMethod DEFLATED = null;
    public static final org.apache.commons.compress.archivers.zip.ZipMethod ENHANCED_DEFLATED = null;
    public static final org.apache.commons.compress.archivers.zip.ZipMethod EXPANDING_LEVEL_1 = null;
    public static final org.apache.commons.compress.archivers.zip.ZipMethod EXPANDING_LEVEL_2 = null;
    public static final org.apache.commons.compress.archivers.zip.ZipMethod EXPANDING_LEVEL_3 = null;
    public static final org.apache.commons.compress.archivers.zip.ZipMethod EXPANDING_LEVEL_4 = null;
    public static final org.apache.commons.compress.archivers.zip.ZipMethod IMPLODING = null;
    public static final org.apache.commons.compress.archivers.zip.ZipMethod JPEG = null;
    public static final org.apache.commons.compress.archivers.zip.ZipMethod LZMA = null;
    public static final org.apache.commons.compress.archivers.zip.ZipMethod PKWARE_IMPLODING = null;
    public static final org.apache.commons.compress.archivers.zip.ZipMethod PPMD = null;
    public static final org.apache.commons.compress.archivers.zip.ZipMethod STORED = null;
    public static final org.apache.commons.compress.archivers.zip.ZipMethod TOKENIZATION = null;
    public static final org.apache.commons.compress.archivers.zip.ZipMethod UNKNOWN = null;
    static final int UNKNOWN_CODE = -1;
    public static final org.apache.commons.compress.archivers.zip.ZipMethod UNSHRINKING = null;
    public static final org.apache.commons.compress.archivers.zip.ZipMethod WAVPACK = null;
    public static final org.apache.commons.compress.archivers.zip.ZipMethod XZ = null;
    private static final java.util.Map<java.lang.Integer, org.apache.commons.compress.archivers.zip.ZipMethod> codeToEnum = null;
    private final int code;

    private static /* synthetic */ org.apache.commons.compress.archivers.zip.ZipMethod[] $values() {
            r0 = 19
            org.apache.commons.compress.archivers.zip.ZipMethod[] r0 = new org.apache.commons.compress.archivers.zip.ZipMethod[r0]
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.STORED
            r2 = 0
            r0[r2] = r1
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.UNSHRINKING
            r2 = 1
            r0[r2] = r1
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.EXPANDING_LEVEL_1
            r2 = 2
            r0[r2] = r1
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.EXPANDING_LEVEL_2
            r2 = 3
            r0[r2] = r1
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.EXPANDING_LEVEL_3
            r2 = 4
            r0[r2] = r1
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.EXPANDING_LEVEL_4
            r2 = 5
            r0[r2] = r1
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.IMPLODING
            r2 = 6
            r0[r2] = r1
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.TOKENIZATION
            r2 = 7
            r0[r2] = r1
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.DEFLATED
            r2 = 8
            r0[r2] = r1
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.ENHANCED_DEFLATED
            r2 = 9
            r0[r2] = r1
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.PKWARE_IMPLODING
            r2 = 10
            r0[r2] = r1
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.BZIP2
            r2 = 11
            r0[r2] = r1
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.LZMA
            r2 = 12
            r0[r2] = r1
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.XZ
            r2 = 13
            r0[r2] = r1
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.JPEG
            r2 = 14
            r0[r2] = r1
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.WAVPACK
            r2 = 15
            r0[r2] = r1
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.PPMD
            r2 = 16
            r0[r2] = r1
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.AES_ENCRYPTED
            r2 = 17
            r0[r2] = r1
            org.apache.commons.compress.archivers.zip.ZipMethod r1 = org.apache.commons.compress.archivers.zip.ZipMethod.UNKNOWN
            r2 = 18
            r0[r2] = r1
            return r0
    }

    static {
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = new org.apache.commons.compress.archivers.zip.ZipMethod
            java.lang.String r1 = "STORED"
            r2 = 0
            r0.<init>(r1, r2, r2)
            org.apache.commons.compress.archivers.zip.ZipMethod.STORED = r0
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = new org.apache.commons.compress.archivers.zip.ZipMethod
            java.lang.String r1 = "UNSHRINKING"
            r3 = 1
            r0.<init>(r1, r3, r3)
            org.apache.commons.compress.archivers.zip.ZipMethod.UNSHRINKING = r0
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = new org.apache.commons.compress.archivers.zip.ZipMethod
            java.lang.String r1 = "EXPANDING_LEVEL_1"
            r3 = 2
            r0.<init>(r1, r3, r3)
            org.apache.commons.compress.archivers.zip.ZipMethod.EXPANDING_LEVEL_1 = r0
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = new org.apache.commons.compress.archivers.zip.ZipMethod
            java.lang.String r1 = "EXPANDING_LEVEL_2"
            r3 = 3
            r0.<init>(r1, r3, r3)
            org.apache.commons.compress.archivers.zip.ZipMethod.EXPANDING_LEVEL_2 = r0
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = new org.apache.commons.compress.archivers.zip.ZipMethod
            java.lang.String r1 = "EXPANDING_LEVEL_3"
            r3 = 4
            r0.<init>(r1, r3, r3)
            org.apache.commons.compress.archivers.zip.ZipMethod.EXPANDING_LEVEL_3 = r0
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = new org.apache.commons.compress.archivers.zip.ZipMethod
            java.lang.String r1 = "EXPANDING_LEVEL_4"
            r3 = 5
            r0.<init>(r1, r3, r3)
            org.apache.commons.compress.archivers.zip.ZipMethod.EXPANDING_LEVEL_4 = r0
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = new org.apache.commons.compress.archivers.zip.ZipMethod
            java.lang.String r1 = "IMPLODING"
            r3 = 6
            r0.<init>(r1, r3, r3)
            org.apache.commons.compress.archivers.zip.ZipMethod.IMPLODING = r0
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = new org.apache.commons.compress.archivers.zip.ZipMethod
            java.lang.String r1 = "TOKENIZATION"
            r3 = 7
            r0.<init>(r1, r3, r3)
            org.apache.commons.compress.archivers.zip.ZipMethod.TOKENIZATION = r0
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = new org.apache.commons.compress.archivers.zip.ZipMethod
            java.lang.String r1 = "DEFLATED"
            r3 = 8
            r0.<init>(r1, r3, r3)
            org.apache.commons.compress.archivers.zip.ZipMethod.DEFLATED = r0
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = new org.apache.commons.compress.archivers.zip.ZipMethod
            java.lang.String r1 = "ENHANCED_DEFLATED"
            r3 = 9
            r0.<init>(r1, r3, r3)
            org.apache.commons.compress.archivers.zip.ZipMethod.ENHANCED_DEFLATED = r0
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = new org.apache.commons.compress.archivers.zip.ZipMethod
            java.lang.String r1 = "PKWARE_IMPLODING"
            r3 = 10
            r0.<init>(r1, r3, r3)
            org.apache.commons.compress.archivers.zip.ZipMethod.PKWARE_IMPLODING = r0
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = new org.apache.commons.compress.archivers.zip.ZipMethod
            java.lang.String r1 = "BZIP2"
            r3 = 11
            r4 = 12
            r0.<init>(r1, r3, r4)
            org.apache.commons.compress.archivers.zip.ZipMethod.BZIP2 = r0
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = new org.apache.commons.compress.archivers.zip.ZipMethod
            java.lang.String r1 = "LZMA"
            r3 = 14
            r0.<init>(r1, r4, r3)
            org.apache.commons.compress.archivers.zip.ZipMethod.LZMA = r0
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = new org.apache.commons.compress.archivers.zip.ZipMethod
            r1 = 13
            r4 = 95
            java.lang.String r5 = "XZ"
            r0.<init>(r5, r1, r4)
            org.apache.commons.compress.archivers.zip.ZipMethod.XZ = r0
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = new org.apache.commons.compress.archivers.zip.ZipMethod
            java.lang.String r1 = "JPEG"
            r4 = 96
            r0.<init>(r1, r3, r4)
            org.apache.commons.compress.archivers.zip.ZipMethod.JPEG = r0
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = new org.apache.commons.compress.archivers.zip.ZipMethod
            r1 = 15
            r3 = 97
            java.lang.String r4 = "WAVPACK"
            r0.<init>(r4, r1, r3)
            org.apache.commons.compress.archivers.zip.ZipMethod.WAVPACK = r0
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = new org.apache.commons.compress.archivers.zip.ZipMethod
            r1 = 16
            r3 = 98
            java.lang.String r4 = "PPMD"
            r0.<init>(r4, r1, r3)
            org.apache.commons.compress.archivers.zip.ZipMethod.PPMD = r0
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = new org.apache.commons.compress.archivers.zip.ZipMethod
            r1 = 17
            r3 = 99
            java.lang.String r4 = "AES_ENCRYPTED"
            r0.<init>(r4, r1, r3)
            org.apache.commons.compress.archivers.zip.ZipMethod.AES_ENCRYPTED = r0
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = new org.apache.commons.compress.archivers.zip.ZipMethod
            java.lang.String r1 = "UNKNOWN"
            r3 = 18
            r0.<init>(r1, r3)
            org.apache.commons.compress.archivers.zip.ZipMethod.UNKNOWN = r0
            org.apache.commons.compress.archivers.zip.ZipMethod[] r0 = $values()
            org.apache.commons.compress.archivers.zip.ZipMethod.$VALUES = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            org.apache.commons.compress.archivers.zip.ZipMethod[] r1 = values()
            int r3 = r1.length
        Le3:
            if (r2 >= r3) goto Lf5
            r4 = r1[r2]
            int r5 = r4.getCode()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r0.put(r5, r4)
            int r2 = r2 + 1
            goto Le3
        Lf5:
            java.util.Map r1 = java.util.Collections.unmodifiableMap(r0)
            org.apache.commons.compress.archivers.zip.ZipMethod.codeToEnum = r1
            return
    }

    ZipMethod(java.lang.String r2, int r3) {
            r1 = this;
            r0 = -1
            r1.<init>(r2, r3, r0)
            return
    }

    ZipMethod(java.lang.String r1, int r2, int r3) {
            r0 = this;
            r0.<init>(r1, r2)
            r0.code = r3
            return
    }

    public static org.apache.commons.compress.archivers.zip.ZipMethod getMethodByCode(int r2) {
            java.util.Map<java.lang.Integer, org.apache.commons.compress.archivers.zip.ZipMethod> r0 = org.apache.commons.compress.archivers.zip.ZipMethod.codeToEnum
            java.lang.Integer r1 = java.lang.Integer.valueOf(r2)
            java.lang.Object r0 = r0.get(r1)
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = (org.apache.commons.compress.archivers.zip.ZipMethod) r0
            return r0
    }

    public static org.apache.commons.compress.archivers.zip.ZipMethod valueOf(java.lang.String r1) {
            java.lang.Class<org.apache.commons.compress.archivers.zip.ZipMethod> r0 = org.apache.commons.compress.archivers.zip.ZipMethod.class
            java.lang.Enum r0 = java.lang.Enum.valueOf(r0, r1)
            org.apache.commons.compress.archivers.zip.ZipMethod r0 = (org.apache.commons.compress.archivers.zip.ZipMethod) r0
            return r0
    }

    public static org.apache.commons.compress.archivers.zip.ZipMethod[] values() {
            org.apache.commons.compress.archivers.zip.ZipMethod[] r0 = org.apache.commons.compress.archivers.zip.ZipMethod.$VALUES
            java.lang.Object r0 = r0.clone()
            org.apache.commons.compress.archivers.zip.ZipMethod[] r0 = (org.apache.commons.compress.archivers.zip.ZipMethod[]) r0
            return r0
    }

    public int getCode() {
            r1 = this;
            int r0 = r1.code
            return r0
    }
}
