package org.tensorflow.lite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes26.dex */
class DataTypeUtils {

    /* renamed from: org.tensorflow.lite.DataTypeUtils$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$tensorflow$lite$DataType = null;

        static {
                org.tensorflow.lite.DataType[] r0 = org.tensorflow.lite.DataType.values()
                int r0 = r0.length
                int[] r0 = new int[r0]
                org.tensorflow.lite.DataTypeUtils.AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType = r0
                org.tensorflow.lite.DataType r1 = org.tensorflow.lite.DataType.FLOAT32     // Catch: java.lang.NoSuchFieldError -> L12
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L12
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L12
            L12:
                int[] r0 = org.tensorflow.lite.DataTypeUtils.AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType     // Catch: java.lang.NoSuchFieldError -> L1d
                org.tensorflow.lite.DataType r1 = org.tensorflow.lite.DataType.INT32     // Catch: java.lang.NoSuchFieldError -> L1d
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L1d
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L1d
            L1d:
                int[] r0 = org.tensorflow.lite.DataTypeUtils.AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType     // Catch: java.lang.NoSuchFieldError -> L28
                org.tensorflow.lite.DataType r1 = org.tensorflow.lite.DataType.INT16     // Catch: java.lang.NoSuchFieldError -> L28
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L28
                r2 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L28
            L28:
                int[] r0 = org.tensorflow.lite.DataTypeUtils.AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType     // Catch: java.lang.NoSuchFieldError -> L33
                org.tensorflow.lite.DataType r1 = org.tensorflow.lite.DataType.INT8     // Catch: java.lang.NoSuchFieldError -> L33
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L33
                r2 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L33
            L33:
                int[] r0 = org.tensorflow.lite.DataTypeUtils.AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType     // Catch: java.lang.NoSuchFieldError -> L3e
                org.tensorflow.lite.DataType r1 = org.tensorflow.lite.DataType.UINT8     // Catch: java.lang.NoSuchFieldError -> L3e
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L3e
                r2 = 5
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L3e
            L3e:
                int[] r0 = org.tensorflow.lite.DataTypeUtils.AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType     // Catch: java.lang.NoSuchFieldError -> L49
                org.tensorflow.lite.DataType r1 = org.tensorflow.lite.DataType.INT64     // Catch: java.lang.NoSuchFieldError -> L49
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L49
                r2 = 6
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L49
            L49:
                int[] r0 = org.tensorflow.lite.DataTypeUtils.AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType     // Catch: java.lang.NoSuchFieldError -> L54
                org.tensorflow.lite.DataType r1 = org.tensorflow.lite.DataType.BOOL     // Catch: java.lang.NoSuchFieldError -> L54
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L54
                r2 = 7
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L54
            L54:
                int[] r0 = org.tensorflow.lite.DataTypeUtils.AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType     // Catch: java.lang.NoSuchFieldError -> L60
                org.tensorflow.lite.DataType r1 = org.tensorflow.lite.DataType.STRING     // Catch: java.lang.NoSuchFieldError -> L60
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L60
                r2 = 8
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L60
            L60:
                return
        }
    }

    private DataTypeUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    static org.tensorflow.lite.DataType fromC(int r3) {
            switch(r3) {
                case 1: goto L31;
                case 2: goto L2e;
                case 3: goto L2b;
                case 4: goto L28;
                case 5: goto L25;
                case 6: goto L22;
                case 7: goto L1f;
                case 8: goto L3;
                case 9: goto L1c;
                default: goto L3;
            }
        L3:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "DataType error: DataType "
            r1.<init>(r2)
            r1.append(r3)
            java.lang.String r3 = " is not recognized in Java."
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            r0.<init>(r3)
            throw r0
        L1c:
            org.tensorflow.lite.DataType r3 = org.tensorflow.lite.DataType.INT8
            return r3
        L1f:
            org.tensorflow.lite.DataType r3 = org.tensorflow.lite.DataType.INT16
            return r3
        L22:
            org.tensorflow.lite.DataType r3 = org.tensorflow.lite.DataType.BOOL
            return r3
        L25:
            org.tensorflow.lite.DataType r3 = org.tensorflow.lite.DataType.STRING
            return r3
        L28:
            org.tensorflow.lite.DataType r3 = org.tensorflow.lite.DataType.INT64
            return r3
        L2b:
            org.tensorflow.lite.DataType r3 = org.tensorflow.lite.DataType.UINT8
            return r3
        L2e:
            org.tensorflow.lite.DataType r3 = org.tensorflow.lite.DataType.INT32
            return r3
        L31:
            org.tensorflow.lite.DataType r3 = org.tensorflow.lite.DataType.FLOAT32
            return r3
    }

    static java.lang.String toStringName(org.tensorflow.lite.DataType r3) {
            int[] r0 = org.tensorflow.lite.DataTypeUtils.AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType
            int r1 = r3.ordinal()
            r0 = r0[r1]
            switch(r0) {
                case 1: goto L36;
                case 2: goto L33;
                case 3: goto L30;
                case 4: goto L2d;
                case 5: goto L2d;
                case 6: goto L2a;
                case 7: goto L27;
                case 8: goto L24;
                default: goto Lb;
            }
        Lb:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "DataType error: DataType "
            r1.<init>(r2)
            r1.append(r3)
            java.lang.String r3 = " is not supported yet"
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            r0.<init>(r3)
            throw r0
        L24:
            java.lang.String r3 = "string"
            return r3
        L27:
            java.lang.String r3 = "bool"
            return r3
        L2a:
            java.lang.String r3 = "long"
            return r3
        L2d:
            java.lang.String r3 = "byte"
            return r3
        L30:
            java.lang.String r3 = "short"
            return r3
        L33:
            java.lang.String r3 = "int"
            return r3
        L36:
            java.lang.String r3 = "float"
            return r3
    }
}
