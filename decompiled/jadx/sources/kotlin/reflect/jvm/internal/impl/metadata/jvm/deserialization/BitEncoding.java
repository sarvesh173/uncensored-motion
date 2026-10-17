package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class BitEncoding {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final boolean FORCE_8TO7_ENCODING = false;

    private static /* synthetic */ void $$$reportNull$$$0(int r19) {
            r0 = r19
            r0 = r19
            r1 = 14
            r2 = 12
            r3 = 10
            r4 = 8
            r5 = 6
            r6 = 3
            r7 = 1
            if (r0 == r7) goto L23
            if (r0 == r6) goto L23
            if (r0 == r5) goto L23
            if (r0 == r4) goto L23
            if (r0 == r3) goto L23
            if (r0 == r2) goto L23
            if (r0 == r1) goto L23
            java.lang.String r8 = "mAsrf.tlr/ e %%us/lnmtt anNlb%uuls ou@ sN eneeg ortr/pmo/fa  sot"
            java.lang.String r8 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto L27
        L23:
            java.lang.String r8 = "e%rmostr.ltuld@nutu ltnlemss %NN ouothm n "
            java.lang.String r8 = "@NotNull method %s.%s must not return null"
        L27:
            r9 = 2
            if (r0 == r7) goto L39
            if (r0 == r6) goto L39
            if (r0 == r5) goto L39
            if (r0 == r4) goto L39
            if (r0 == r3) goto L39
            if (r0 == r2) goto L39
            if (r0 == r1) goto L39
            r10 = r6
            r10 = r6
            goto L3b
        L39:
            r10 = r9
            r10 = r9
        L3b:
            java.lang.Object[] r10 = new java.lang.Object[r10]
            java.lang.String r11 = "ndaaozdtleBrnsice/trtlitntigode/eiioamnjatjatavmvl/nlcEmkf/ioin//pieml//r"
            java.lang.String r11 = "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding"
            r12 = 0
            if (r0 == r7) goto L5a
            if (r0 == r6) goto L5a
            if (r0 == r5) goto L5a
            if (r0 == r4) goto L5a
            if (r0 == r3) goto L5a
            if (r0 == r2) goto L5a
            if (r0 == r1) goto L5a
            java.lang.String r13 = "tada"
            java.lang.String r13 = "data"
            r10[r12] = r13
            goto L5c
        L5a:
            r10[r12] = r11
        L5c:
            java.lang.String r12 = "oc7d8beeot"
            java.lang.String r12 = "decode7to8"
            java.lang.String r13 = "tainocurroSeAsiegybtmBtynIn"
            java.lang.String r13 = "combineStringArrayIntoBytes"
            java.lang.String r14 = "eMarropprk"
            java.lang.String r14 = "dropMarker"
            java.lang.String r15 = "sedcteoeqdy"
            java.lang.String r15 = "decodeBytes"
            java.lang.String r16 = "iyslrpTtnAartSissBgreot"
            java.lang.String r16 = "splitBytesToStringArray"
            java.lang.String r17 = "oecm7dote8"
            java.lang.String r17 = "encode8to7"
            java.lang.String r18 = "eyecoodensB"
            java.lang.String r18 = "encodeBytes"
            if (r0 == r7) goto La1
            if (r0 == r6) goto L9e
            if (r0 == r5) goto L9b
            if (r0 == r4) goto L98
            if (r0 == r3) goto L95
            if (r0 == r2) goto L92
            if (r0 == r1) goto L8f
            r10[r7] = r11
            goto La3
        L8f:
            r10[r7] = r12
            goto La3
        L92:
            r10[r7] = r13
            goto La3
        L95:
            r10[r7] = r14
            goto La3
        L98:
            r10[r7] = r15
            goto La3
        L9b:
            r10[r7] = r16
            goto La3
        L9e:
            r10[r7] = r17
            goto La3
        La1:
            r10[r7] = r18
        La3:
            switch(r0) {
                case 1: goto Lc1;
                case 2: goto Lbf;
                case 3: goto Lc1;
                case 4: goto Lb8;
                case 5: goto Lb5;
                case 6: goto Lc1;
                case 7: goto Lb2;
                case 8: goto Lc1;
                case 9: goto Laf;
                case 10: goto Lc1;
                case 11: goto Lac;
                case 12: goto Lc1;
                case 13: goto La9;
                case 14: goto Lc1;
                default: goto La6;
            }
        La6:
            r10[r9] = r18
            goto Lc1
        La9:
            r10[r9] = r12
            goto Lc1
        Lac:
            r10[r9] = r13
            goto Lc1
        Laf:
            r10[r9] = r14
            goto Lc1
        Lb2:
            r10[r9] = r15
            goto Lc1
        Lb5:
            r10[r9] = r16
            goto Lc1
        Lb8:
            java.lang.String r11 = "dlMoebBaydudo"
            java.lang.String r11 = "addModuloByte"
            r10[r9] = r11
            goto Lc1
        Lbf:
            r10[r9] = r17
        Lc1:
            java.lang.String r8 = java.lang.String.format(r8, r10)
            if (r0 == r7) goto Ld9
            if (r0 == r6) goto Ld9
            if (r0 == r5) goto Ld9
            if (r0 == r4) goto Ld9
            if (r0 == r3) goto Ld9
            if (r0 == r2) goto Ld9
            if (r0 == r1) goto Ld9
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r8)
            goto Lde
        Ld9:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r8)
        Lde:
            throw r0
    }

    static {
            r2 = 1
            java.lang.String r0 = "rs.o8lu.kttolsa7eoamiejtzninvu.i"
            java.lang.String r0 = "kotlin.jvm.serialization.use8to7"
            r2 = 2
            java.lang.String r0 = java.lang.System.getProperty(r0)     // Catch: java.lang.SecurityException -> Le
            r2 = 3
            goto L10
        Le:
            r2 = 4
            r0 = 0
        L10:
            r2 = 5
            java.lang.String r1 = "etru"
            java.lang.String r1 = "true"
            r2 = 4
            boolean r0 = r1.equals(r0)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.BitEncoding.FORCE_8TO7_ENCODING = r0
            r2 = 6
            return
    }

    private BitEncoding() {
            r1 = this;
            r0 = 4
            r1.<init>()
            return
    }

    private static void addModuloByte(byte[] r4, int r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto La
            r3 = 2
            r0 = 4
            r3 = 1
            $$$reportNull$$$0(r0)
        La:
            r3 = 2
            int r0 = r4.length
            r3 = 1
            r1 = 0
        Le:
            r3 = 1
            if (r1 >= r0) goto L22
            r3 = 7
            r2 = r4[r1]
            r3 = 1
            int r2 = r2 + r5
            r3 = 4
            r2 = r2 & 127(0x7f, float:1.78E-43)
            r3 = 4
            byte r2 = (byte) r2
            r4[r1] = r2
            r3 = 1
            int r1 = r1 + 1
            r3 = 1
            goto Le
        L22:
            r3 = 5
            return
    }

    private static byte[] combineStringArrayIntoBytes(java.lang.String[] r11) {
            r10 = 1
            if (r11 != 0) goto La
            r10 = 4
            r0 = 11
            r10 = 6
            $$$reportNull$$$0(r0)
        La:
            r10 = 7
            int r0 = r11.length
            r10 = 3
            r1 = 0
            r10 = 1
            r2 = r1
            r2 = r1
            r10 = 4
            r3 = r2
            r3 = r2
        L14:
            r10 = 3
            if (r2 >= r0) goto L26
            r10 = 4
            r4 = r11[r2]
            r10 = 7
            int r4 = r4.length()
            r10 = 5
            int r3 = r3 + r4
            r10 = 1
            int r2 = r2 + 1
            r10 = 1
            goto L14
        L26:
            r10 = 6
            byte[] r0 = new byte[r3]
            r10 = 6
            int r2 = r11.length
            r10 = 6
            r3 = r1
            r10 = 1
            r4 = r3
            r4 = r3
        L30:
            r10 = 5
            if (r3 >= r2) goto L5a
            r10 = 4
            r5 = r11[r3]
            r10 = 3
            int r6 = r5.length()
            r10 = 1
            r7 = r1
            r7 = r1
        L3e:
            r10 = 0
            if (r7 >= r6) goto L56
            r10 = 4
            int r8 = r4 + 1
            r10 = 0
            char r9 = r5.charAt(r7)
            r10 = 7
            byte r9 = (byte) r9
            r10 = 4
            r0[r4] = r9
            r10 = 0
            int r7 = r7 + 1
            r10 = 5
            r4 = r8
            r4 = r8
            r10 = 2
            goto L3e
        L56:
            r10 = 7
            int r3 = r3 + 1
            goto L30
        L5a:
            r10 = 0
            return r0
    }

    private static byte[] decode7to8(byte[] r12) {
            r11 = 5
            if (r12 != 0) goto La
            r11 = 3
            r0 = 13
            r11 = 7
            $$$reportNull$$$0(r0)
        La:
            r11 = 4
            int r0 = r12.length
            r11 = 0
            int r0 = r0 * 7
            r11 = 0
            int r0 = r0 / 8
            r11 = 5
            byte[] r1 = new byte[r0]
            r11 = 0
            r2 = 0
            r11 = 3
            r3 = r2
            r3 = r2
            r11 = 0
            r4 = r3
            r4 = r3
            r11 = 1
            r5 = r4
            r5 = r4
        L20:
            r11 = 3
            if (r3 >= r0) goto L5e
            r11 = 5
            r6 = r12[r4]
            r11 = 0
            r6 = r6 & 255(0xff, float:3.57E-43)
            r11 = 1
            int r6 = r6 >>> r5
            r11 = 5
            r7 = 1
            r11 = 3
            int r4 = r4 + r7
            r11 = 6
            r8 = r12[r4]
            r11 = 4
            int r9 = r5 + 1
            r11 = 7
            int r10 = r7 << r9
            r11 = 2
            int r10 = r10 - r7
            r11 = 4
            r7 = r8 & r10
            r11 = 5
            int r8 = 7 - r5
            r11 = 5
            int r7 = r7 << r8
            r11 = 5
            int r6 = r6 + r7
            r11 = 6
            byte r6 = (byte) r6
            r11 = 7
            r1[r3] = r6
            r11 = 0
            r6 = 6
            r11 = 7
            if (r5 != r6) goto L56
            r11 = 0
            int r4 = r4 + 1
            r11 = 1
            r5 = r2
            r5 = r2
            r11 = 2
            goto L59
        L56:
            r11 = 0
            r5 = r9
            r5 = r9
        L59:
            r11 = 4
            int r3 = r3 + 1
            r11 = 2
            goto L20
        L5e:
            r11 = 5
            return r1
    }

    public static byte[] decodeBytes(java.lang.String[] r3) {
            r2 = 0
            if (r3 != 0) goto L8
            r0 = 7
            r2 = 3
            $$$reportNull$$$0(r0)
        L8:
            r2 = 1
            int r0 = r3.length
            r2 = 6
            if (r0 <= 0) goto L47
            r2 = 3
            r0 = 0
            r2 = 7
            r1 = r3[r0]
            r2 = 7
            boolean r1 = r1.isEmpty()
            r2 = 5
            if (r1 != 0) goto L47
            r2 = 7
            r1 = r3[r0]
            r2 = 2
            char r0 = r1.charAt(r0)
            r2 = 4
            if (r0 != 0) goto L3b
            r2 = 2
            java.lang.String[] r3 = dropMarker(r3)
            r2 = 7
            byte[] r3 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.UtfEncodingKt.stringsToBytes(r3)
            r2 = 6
            if (r3 != 0) goto L39
            r2 = 7
            r0 = 8
            r2 = 2
            $$$reportNull$$$0(r0)
        L39:
            r2 = 5
            return r3
        L3b:
            r2 = 4
            r1 = 65535(0xffff, float:9.1834E-41)
            r2 = 2
            if (r0 != r1) goto L47
            r2 = 1
            java.lang.String[] r3 = dropMarker(r3)
        L47:
            r2 = 7
            byte[] r3 = combineStringArrayIntoBytes(r3)
            r2 = 3
            r0 = 127(0x7f, float:1.78E-43)
            r2 = 5
            addModuloByte(r3, r0)
            r2 = 2
            byte[] r3 = decode7to8(r3)
            r2 = 2
            return r3
    }

    private static java.lang.String[] dropMarker(java.lang.String[] r4) {
            r3 = 1
            if (r4 != 0) goto L9
            r0 = 9
            r3 = 1
            $$$reportNull$$$0(r0)
        L9:
            r3 = 0
            java.lang.Object r4 = r4.clone()
            r3 = 0
            java.lang.String[] r4 = (java.lang.String[]) r4
            r3 = 3
            r0 = 0
            r3 = 4
            r1 = r4[r0]
            r3 = 5
            r2 = 1
            r3 = 5
            java.lang.String r1 = r1.substring(r2)
            r3 = 4
            r4[r0] = r1
            r3 = 1
            return r4
    }
}
