package org.tensorflow.lite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes26.dex */
public enum DataType extends java.lang.Enum<org.tensorflow.lite.DataType> {
    private static final /* synthetic */ org.tensorflow.lite.DataType[] $VALUES = null;
    public static final org.tensorflow.lite.DataType BOOL = null;
    public static final org.tensorflow.lite.DataType FLOAT32 = null;
    public static final org.tensorflow.lite.DataType INT16 = null;
    public static final org.tensorflow.lite.DataType INT32 = null;
    public static final org.tensorflow.lite.DataType INT64 = null;
    public static final org.tensorflow.lite.DataType INT8 = null;
    public static final org.tensorflow.lite.DataType STRING = null;
    public static final org.tensorflow.lite.DataType UINT8 = null;
    private static final org.tensorflow.lite.DataType[] values = null;
    private final int value;

    /* renamed from: org.tensorflow.lite.DataType$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$tensorflow$lite$DataType = null;

        static {
                org.tensorflow.lite.DataType[] r0 = org.tensorflow.lite.DataType.values()
                int r0 = r0.length
                int[] r0 = new int[r0]
                org.tensorflow.lite.DataType.AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType = r0
                org.tensorflow.lite.DataType r1 = org.tensorflow.lite.DataType.FLOAT32     // Catch: java.lang.NoSuchFieldError -> L12
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L12
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L12
            L12:
                int[] r0 = org.tensorflow.lite.DataType.AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType     // Catch: java.lang.NoSuchFieldError -> L1d
                org.tensorflow.lite.DataType r1 = org.tensorflow.lite.DataType.INT32     // Catch: java.lang.NoSuchFieldError -> L1d
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L1d
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L1d
            L1d:
                int[] r0 = org.tensorflow.lite.DataType.AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType     // Catch: java.lang.NoSuchFieldError -> L28
                org.tensorflow.lite.DataType r1 = org.tensorflow.lite.DataType.INT16     // Catch: java.lang.NoSuchFieldError -> L28
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L28
                r2 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L28
            L28:
                int[] r0 = org.tensorflow.lite.DataType.AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType     // Catch: java.lang.NoSuchFieldError -> L33
                org.tensorflow.lite.DataType r1 = org.tensorflow.lite.DataType.INT8     // Catch: java.lang.NoSuchFieldError -> L33
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L33
                r2 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L33
            L33:
                int[] r0 = org.tensorflow.lite.DataType.AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType     // Catch: java.lang.NoSuchFieldError -> L3e
                org.tensorflow.lite.DataType r1 = org.tensorflow.lite.DataType.UINT8     // Catch: java.lang.NoSuchFieldError -> L3e
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L3e
                r2 = 5
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L3e
            L3e:
                int[] r0 = org.tensorflow.lite.DataType.AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType     // Catch: java.lang.NoSuchFieldError -> L49
                org.tensorflow.lite.DataType r1 = org.tensorflow.lite.DataType.INT64     // Catch: java.lang.NoSuchFieldError -> L49
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L49
                r2 = 6
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L49
            L49:
                int[] r0 = org.tensorflow.lite.DataType.AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType     // Catch: java.lang.NoSuchFieldError -> L54
                org.tensorflow.lite.DataType r1 = org.tensorflow.lite.DataType.BOOL     // Catch: java.lang.NoSuchFieldError -> L54
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L54
                r2 = 7
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L54
            L54:
                int[] r0 = org.tensorflow.lite.DataType.AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType     // Catch: java.lang.NoSuchFieldError -> L60
                org.tensorflow.lite.DataType r1 = org.tensorflow.lite.DataType.STRING     // Catch: java.lang.NoSuchFieldError -> L60
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L60
                r2 = 8
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L60
            L60:
                return
        }
    }

    static {
            org.tensorflow.lite.DataType r0 = new org.tensorflow.lite.DataType
            java.lang.String r1 = "FLOAT32"
            r2 = 0
            r3 = 1
            r0.<init>(r1, r2, r3)
            org.tensorflow.lite.DataType.FLOAT32 = r0
            org.tensorflow.lite.DataType r1 = new org.tensorflow.lite.DataType
            java.lang.String r4 = "INT32"
            r5 = 2
            r1.<init>(r4, r3, r5)
            org.tensorflow.lite.DataType.INT32 = r1
            org.tensorflow.lite.DataType r4 = new org.tensorflow.lite.DataType
            java.lang.String r6 = "UINT8"
            r7 = 3
            r4.<init>(r6, r5, r7)
            org.tensorflow.lite.DataType.UINT8 = r4
            org.tensorflow.lite.DataType r6 = new org.tensorflow.lite.DataType
            java.lang.String r8 = "INT64"
            r9 = 4
            r6.<init>(r8, r7, r9)
            org.tensorflow.lite.DataType.INT64 = r6
            org.tensorflow.lite.DataType r8 = new org.tensorflow.lite.DataType
            java.lang.String r10 = "STRING"
            r11 = 5
            r8.<init>(r10, r9, r11)
            org.tensorflow.lite.DataType.STRING = r8
            org.tensorflow.lite.DataType r10 = new org.tensorflow.lite.DataType
            java.lang.String r12 = "BOOL"
            r13 = 6
            r10.<init>(r12, r11, r13)
            org.tensorflow.lite.DataType.BOOL = r10
            org.tensorflow.lite.DataType r12 = new org.tensorflow.lite.DataType
            java.lang.String r14 = "INT16"
            r15 = 7
            r12.<init>(r14, r13, r15)
            org.tensorflow.lite.DataType.INT16 = r12
            org.tensorflow.lite.DataType r14 = new org.tensorflow.lite.DataType
            r16 = r2
            java.lang.String r2 = "INT8"
            r17 = r3
            r3 = 9
            r14.<init>(r2, r15, r3)
            org.tensorflow.lite.DataType.INT8 = r14
            r2 = 8
            org.tensorflow.lite.DataType[] r2 = new org.tensorflow.lite.DataType[r2]
            r2[r16] = r0
            r2[r17] = r1
            r2[r5] = r4
            r2[r7] = r6
            r2[r9] = r8
            r2[r11] = r10
            r2[r13] = r12
            r2[r15] = r14
            org.tensorflow.lite.DataType.$VALUES = r2
            org.tensorflow.lite.DataType[] r0 = values()
            org.tensorflow.lite.DataType.values = r0
            return
    }

    DataType(java.lang.String r1, int r2, int r3) {
            r0 = this;
            r0.<init>(r1, r2)
            r0.value = r3
            return
    }

    public static org.tensorflow.lite.DataType valueOf(java.lang.String r1) {
            java.lang.Class<org.tensorflow.lite.DataType> r0 = org.tensorflow.lite.DataType.class
            java.lang.Enum r1 = java.lang.Enum.valueOf(r0, r1)
            org.tensorflow.lite.DataType r1 = (org.tensorflow.lite.DataType) r1
            return r1
    }

    public static org.tensorflow.lite.DataType[] values() {
            org.tensorflow.lite.DataType[] r0 = org.tensorflow.lite.DataType.$VALUES
            java.lang.Object r0 = r0.clone()
            org.tensorflow.lite.DataType[] r0 = (org.tensorflow.lite.DataType[]) r0
            return r0
    }

    public int byteSize() {
            r3 = this;
            int[] r0 = org.tensorflow.lite.DataType.AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType
            int r1 = r3.ordinal()
            r0 = r0[r1]
            r1 = -1
            switch(r0) {
                case 1: goto L2d;
                case 2: goto L2d;
                case 3: goto L2b;
                case 4: goto L29;
                case 5: goto L29;
                case 6: goto L26;
                case 7: goto L25;
                case 8: goto L25;
                default: goto Lc;
            }
        Lc:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "DataType error: DataType "
            r1.<init>(r2)
            r1.append(r3)
            java.lang.String r2 = " is not supported yet"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L25:
            return r1
        L26:
            r0 = 8
            return r0
        L29:
            r0 = 1
            return r0
        L2b:
            r0 = 2
            return r0
        L2d:
            r0 = 4
            return r0
    }

    int c() {
            r1 = this;
            int r0 = r1.value
            return r0
    }
}
