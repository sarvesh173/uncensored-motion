package androidx.core.graphics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Mk {

    public static class lf {
        public char XF;

        /* renamed from: h, reason: collision with root package name */
        public float[] f2837h;

        lf(char r2, float[] r3) {
                r1 = this;
                r1.<init>()
                r0 = 0
                r1.XF = r2
                r0 = 1
                r1.f2837h = r3
                r0 = 5
                return
        }

        lf(androidx.core.graphics.Mk.lf r4) {
                r3 = this;
                r2 = 1
                r3.<init>()
                r2 = 4
                char r0 = r4.XF
                r2 = 3
                r3.XF = r0
                r2 = 7
                float[] r4 = r4.f2837h
                r2 = 5
                r0 = 0
                r2 = 2
                int r1 = r4.length
                r2 = 0
                float[] r4 = androidx.core.graphics.Mk.r5(r4, r0, r1)
                r2 = 7
                r3.f2837h = r4
                return
        }

        private static void XF(android.graphics.Path r25, float[] r26, char r27, char r28, float[] r29) {
                r10 = r25
                r10 = r25
                r11 = r28
                r11 = r28
                r12 = r29
                r13 = 0
                r0 = r26[r13]
                r14 = 1
                r1 = r26[r14]
                r15 = 2
                r2 = r26[r15]
                r16 = 3
                r3 = r26[r16]
                r17 = 4
                r4 = r26[r17]
                r18 = 5
                r5 = r26[r18]
                switch(r11) {
                    case 65: goto L42;
                    case 67: goto L40;
                    case 72: goto L3b;
                    case 76: goto L22;
                    case 77: goto L22;
                    case 81: goto L36;
                    case 83: goto L36;
                    case 84: goto L22;
                    case 86: goto L3b;
                    case 90: goto L27;
                    case 97: goto L42;
                    case 99: goto L40;
                    case 104: goto L3b;
                    case 108: goto L22;
                    case 109: goto L22;
                    case 113: goto L36;
                    case 115: goto L36;
                    case 116: goto L22;
                    case 118: goto L3b;
                    case 122: goto L27;
                    default: goto L22;
                }
            L22:
                r19 = r15
                r19 = r15
                goto L47
            L27:
                r25.close()
                r10.moveTo(r4, r5)
                r0 = r4
                r0 = r4
                r2 = r0
                r2 = r0
                r1 = r5
                r1 = r5
                r3 = r1
                r3 = r1
                goto L22
            L36:
                r19 = r17
                r19 = r17
                goto L47
            L3b:
                r19 = r14
                r19 = r14
                goto L47
            L40:
                r6 = 6
                goto L43
            L42:
                r6 = 7
            L43:
                r19 = r6
                r19 = r6
            L47:
                r9 = r0
                r9 = r0
                r8 = r1
                r8 = r1
                r20 = r4
                r20 = r4
                r21 = r5
                r21 = r5
                r7 = r13
                r7 = r13
                r0 = r27
                r0 = r27
            L59:
                int r1 = r12.length
                if (r7 >= r1) goto L353
                r1 = 65
                if (r11 == r1) goto L302
                r1 = 67
                if (r11 == r1) goto L2d0
                r5 = 72
                if (r11 == r5) goto L2bf
                r5 = 81
                if (r11 == r5) goto L29a
                r6 = 86
                if (r11 == r6) goto L289
                r6 = 97
                if (r11 == r6) goto L22f
                r6 = 99
                if (r11 == r6) goto L200
                r15 = 104(0x68, float:1.46E-43)
                if (r11 == r15) goto L1f3
                r15 = 113(0x71, float:1.58E-43)
                if (r11 == r15) goto L1d4
                r14 = 118(0x76, float:1.65E-43)
                if (r11 == r14) goto L1c8
                r14 = 76
                if (r11 == r14) goto L1b7
                r14 = 77
                if (r11 == r14) goto L199
                r14 = 115(0x73, float:1.61E-43)
                r13 = 83
                r22 = 1073741824(0x40000000, float:2.0)
                if (r11 == r13) goto L162
                r4 = 116(0x74, float:1.63E-43)
                r13 = 84
                if (r11 == r13) goto L137
                r1 = 108(0x6c, float:1.51E-43)
                if (r11 == r1) goto L124
                r1 = 109(0x6d, float:1.53E-43)
                if (r11 == r1) goto L10f
                if (r11 == r14) goto Ld3
                if (r11 == r4) goto Lac
            La6:
                r24 = r7
                r24 = r7
                goto L346
            Lac:
                if (r0 == r15) goto Lb8
                if (r0 == r4) goto Lb8
                if (r0 == r5) goto Lb8
                if (r0 != r13) goto Lb5
                goto Lb8
            Lb5:
                r0 = 0
                r4 = 0
                goto Lbc
            Lb8:
                float r4 = r9 - r2
                float r0 = r8 - r3
            Lbc:
                int r1 = r7 + 0
                r2 = r12[r1]
                int r3 = r7 + 1
                r5 = r12[r3]
                r10.rQuadTo(r4, r0, r2, r5)
                float r4 = r4 + r9
                float r0 = r0 + r8
                r1 = r12[r1]
                float r9 = r9 + r1
                r1 = r12[r3]
                float r8 = r8 + r1
                r3 = r0
                r3 = r0
                r2 = r4
                goto La6
            Ld3:
                if (r0 == r6) goto Le3
                if (r0 == r14) goto Le3
                r1 = 67
                if (r0 == r1) goto Le3
                r1 = 83
                if (r0 != r1) goto Le0
                goto Le3
            Le0:
                r1 = 0
                r2 = 0
                goto Leb
            Le3:
                float r0 = r9 - r2
                float r1 = r8 - r3
                r2 = r1
                r2 = r1
                r1 = r0
                r1 = r0
            Leb:
                int r13 = r7 + 0
                r3 = r12[r13]
                int r14 = r7 + 1
                r4 = r12[r14]
                int r15 = r7 + 2
                r5 = r12[r15]
                int r22 = r7 + 3
                r6 = r12[r22]
                r0 = r25
                r0 = r25
                r0.rCubicTo(r1, r2, r3, r4, r5, r6)
                r0 = r12[r13]
                float r0 = r0 + r9
                r1 = r12[r14]
                float r1 = r1 + r8
                r2 = r12[r15]
                float r9 = r9 + r2
                r2 = r12[r22]
                goto L228
            L10f:
                int r0 = r7 + 0
                r0 = r12[r0]
                float r9 = r9 + r0
                int r1 = r7 + 1
                r1 = r12[r1]
                float r8 = r8 + r1
                if (r7 <= 0) goto L11f
                r10.rLineTo(r0, r1)
                goto La6
            L11f:
                r10.rMoveTo(r0, r1)
                goto L1ab
            L124:
                int r0 = r7 + 0
                r1 = r12[r0]
                int r4 = r7 + 1
                r5 = r12[r4]
                r10.rLineTo(r1, r5)
                r0 = r12[r0]
                float r9 = r9 + r0
                r0 = r12[r4]
            L134:
                float r8 = r8 + r0
                goto La6
            L137:
                if (r0 == r15) goto L13f
                if (r0 == r4) goto L13f
                if (r0 == r5) goto L13f
                if (r0 != r13) goto L145
            L13f:
                float r9 = r9 * r22
                float r9 = r9 - r2
                float r8 = r8 * r22
                float r8 = r8 - r3
            L145:
                int r0 = r7 + 0
                r1 = r12[r0]
                int r2 = r7 + 1
                r3 = r12[r2]
                r10.quadTo(r9, r8, r1, r3)
                r0 = r12[r0]
                r1 = r12[r2]
                r24 = r7
                r24 = r7
                r3 = r8
                r3 = r8
                r2 = r9
                r2 = r9
                r9 = r0
                r9 = r0
                r8 = r1
                r8 = r1
                goto L346
            L162:
                if (r0 == r6) goto L16e
                if (r0 == r14) goto L16e
                r1 = 67
                if (r0 == r1) goto L16e
                r1 = 83
                if (r0 != r1) goto L174
            L16e:
                float r9 = r9 * r22
                float r9 = r9 - r2
                float r8 = r8 * r22
                float r8 = r8 - r3
            L174:
                r2 = r8
                r2 = r8
                r1 = r9
                r1 = r9
                int r8 = r7 + 0
                r3 = r12[r8]
                int r9 = r7 + 1
                r4 = r12[r9]
                int r13 = r7 + 2
                r5 = r12[r13]
                int r14 = r7 + 3
                r6 = r12[r14]
                r0 = r25
                r0 = r25
                r0.cubicTo(r1, r2, r3, r4, r5, r6)
                r0 = r12[r8]
                r1 = r12[r9]
                r9 = r12[r13]
                r8 = r12[r14]
                goto L229
            L199:
                int r0 = r7 + 0
                r9 = r12[r0]
                int r0 = r7 + 1
                r8 = r12[r0]
                if (r7 <= 0) goto L1a8
                r10.lineTo(r9, r8)
                goto La6
            L1a8:
                r10.moveTo(r9, r8)
            L1ab:
                r24 = r7
                r21 = r8
                r21 = r8
                r20 = r9
                r20 = r9
                goto L346
            L1b7:
                int r0 = r7 + 0
                r1 = r12[r0]
                int r4 = r7 + 1
                r5 = r12[r4]
                r10.lineTo(r1, r5)
                r9 = r12[r0]
                r8 = r12[r4]
                goto La6
            L1c8:
                int r0 = r7 + 0
                r1 = r12[r0]
                r4 = 0
                r10.rLineTo(r4, r1)
                r0 = r12[r0]
                goto L134
            L1d4:
                int r0 = r7 + 0
                r1 = r12[r0]
                int r2 = r7 + 1
                r3 = r12[r2]
                int r4 = r7 + 2
                r5 = r12[r4]
                int r6 = r7 + 3
                r13 = r12[r6]
                r10.rQuadTo(r1, r3, r5, r13)
                r0 = r12[r0]
                float r0 = r0 + r9
                r1 = r12[r2]
                float r1 = r1 + r8
                r2 = r12[r4]
                float r9 = r9 + r2
                r2 = r12[r6]
                goto L228
            L1f3:
                int r0 = r7 + 0
                r1 = r12[r0]
                r4 = 0
                r10.rLineTo(r1, r4)
                r0 = r12[r0]
                float r9 = r9 + r0
                goto La6
            L200:
                int r0 = r7 + 0
                r1 = r12[r0]
                int r0 = r7 + 1
                r2 = r12[r0]
                int r13 = r7 + 2
                r3 = r12[r13]
                int r14 = r7 + 3
                r4 = r12[r14]
                int r15 = r7 + 4
                r5 = r12[r15]
                int r22 = r7 + 5
                r6 = r12[r22]
                r0 = r25
                r0.rCubicTo(r1, r2, r3, r4, r5, r6)
                r0 = r12[r13]
                float r0 = r0 + r9
                r1 = r12[r14]
                float r1 = r1 + r8
                r2 = r12[r15]
                float r9 = r9 + r2
                r2 = r12[r22]
            L228:
                float r8 = r8 + r2
            L229:
                r2 = r0
                r2 = r0
                r3 = r1
                r3 = r1
                goto La6
            L22f:
                int r13 = r7 + 5
                r0 = r12[r13]
                float r3 = r0 + r9
                int r14 = r7 + 6
                r0 = r12[r14]
                float r4 = r0 + r8
                int r0 = r7 + 0
                r5 = r12[r0]
                int r0 = r7 + 1
                r6 = r12[r0]
                int r0 = r7 + 2
                r15 = r12[r0]
                int r0 = r7 + 3
                r0 = r12[r0]
                r1 = 0
                int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                if (r0 == 0) goto L253
                r22 = 1
                goto L255
            L253:
                r22 = 0
            L255:
                int r0 = r7 + 4
                r0 = r12[r0]
                int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                if (r0 == 0) goto L260
                r23 = 1
                goto L262
            L260:
                r23 = 0
            L262:
                r0 = r25
                r0 = r25
                r1 = r9
                r1 = r9
                r2 = r8
                r2 = r8
                r24 = r7
                r24 = r7
                r7 = r15
                r7 = r15
                r15 = r8
                r15 = r8
                r8 = r22
                r8 = r22
                r11 = r9
                r11 = r9
                r9 = r23
                r9 = r23
                r5(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
                r0 = r12[r13]
                float r9 = r11 + r0
                r0 = r12[r14]
                float r8 = r15 + r0
                goto L343
            L289:
                r24 = r7
                r24 = r7
                r11 = r9
                r11 = r9
                int r7 = r24 + 0
                r0 = r12[r7]
                r10.lineTo(r11, r0)
                r8 = r12[r7]
                goto L346
            L29a:
                r24 = r7
                r24 = r7
                int r7 = r24 + 0
                r0 = r12[r7]
                int r1 = r24 + 1
                r2 = r12[r1]
                int r3 = r24 + 2
                r4 = r12[r3]
                int r5 = r24 + 3
                r6 = r12[r5]
                r10.quadTo(r0, r2, r4, r6)
                r0 = r12[r7]
                r1 = r12[r1]
                r9 = r12[r3]
                r8 = r12[r5]
                r2 = r0
                r2 = r0
                r3 = r1
                r3 = r1
                goto L346
            L2bf:
                r24 = r7
                r24 = r7
                r15 = r8
                r15 = r8
                int r7 = r24 + 0
                r0 = r12[r7]
                r10.lineTo(r0, r15)
                r9 = r12[r7]
                goto L346
            L2d0:
                r24 = r7
                r24 = r7
                int r7 = r24 + 0
                r1 = r12[r7]
                int r7 = r24 + 1
                r2 = r12[r7]
                int r7 = r24 + 2
                r3 = r12[r7]
                int r8 = r24 + 3
                r4 = r12[r8]
                int r9 = r24 + 4
                r5 = r12[r9]
                int r11 = r24 + 5
                r6 = r12[r11]
                r0 = r25
                r0 = r25
                r0.cubicTo(r1, r2, r3, r4, r5, r6)
                r9 = r12[r9]
                r0 = r12[r11]
                r1 = r12[r7]
                r2 = r12[r8]
                r8 = r0
                r8 = r0
                r3 = r2
                r3 = r2
                r2 = r1
                r2 = r1
                goto L346
            L302:
                r24 = r7
                r24 = r7
                r15 = r8
                r15 = r8
                r11 = r9
                int r13 = r24 + 5
                r3 = r12[r13]
                int r14 = r24 + 6
                r4 = r12[r14]
                int r7 = r24 + 0
                r5 = r12[r7]
                int r7 = r24 + 1
                r6 = r12[r7]
                int r7 = r24 + 2
                r7 = r12[r7]
                int r0 = r24 + 3
                r0 = r12[r0]
                r1 = 0
                int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                if (r0 == 0) goto L328
                r8 = 1
                goto L329
            L328:
                r8 = 0
            L329:
                int r0 = r24 + 4
                r0 = r12[r0]
                int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                if (r0 == 0) goto L333
                r9 = 1
                goto L334
            L333:
                r9 = 0
            L334:
                r0 = r25
                r0 = r25
                r1 = r11
                r1 = r11
                r2 = r15
                r2 = r15
                r5(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
                r9 = r12[r13]
                r8 = r12[r14]
            L343:
                r3 = r8
                r3 = r8
                r2 = r9
            L346:
                int r7 = r24 + r19
                r0 = r28
                r0 = r28
                r11 = r0
                r11 = r0
                r13 = 0
                r14 = 1
                r15 = 2
                goto L59
            L353:
                r15 = r8
                r15 = r8
                r11 = r9
                r11 = r9
                r0 = r13
                r0 = r13
                r26[r0] = r11
                r0 = 1
                r26[r0] = r15
                r0 = 2
                r26[r0] = r2
                r26[r16] = r3
                r26[r17] = r20
                r26[r18] = r21
                return
        }

        public static void Z(androidx.core.graphics.Mk.lf[] r6, android.graphics.Path r7) {
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 6
                r5 = 4
                float[] r0 = new float[r0]
                r5 = 1
                r1 = 109(0x6d, float:1.53E-43)
                r5 = 1
                r2 = 0
            Lb:
                r5 = 7
                int r3 = r6.length
                r5 = 2
                if (r2 >= r3) goto L28
                r5 = 1
                r3 = r6[r2]
                r5 = 1
                char r4 = r3.XF
                r5 = 7
                float[] r3 = r3.f2837h
                r5 = 7
                XF(r7, r0, r1, r4, r3)
                r5 = 1
                r1 = r6[r2]
                r5 = 3
                char r1 = r1.XF
                r5 = 5
                int r2 = r2 + 1
                r5 = 5
                goto Lb
            L28:
                r5 = 7
                return
        }

        private static void h(android.graphics.Path r49, double r50, double r52, double r54, double r56, double r58, double r60, double r62, double r64, double r66) {
                r0 = r54
                r2 = 4616189618054758400(0x4010000000000000, double:4.0)
                r2 = 4616189618054758400(0x4010000000000000, double:4.0)
                double r4 = r66 * r2
                r6 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
                r6 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
                double r4 = r4 / r6
                double r4 = java.lang.Math.abs(r4)
                double r4 = java.lang.Math.ceil(r4)
                int r4 = (int) r4
                double r5 = java.lang.Math.cos(r62)
                double r7 = java.lang.Math.sin(r62)
                double r9 = java.lang.Math.cos(r64)
                double r11 = java.lang.Math.sin(r64)
                double r13 = -r0
                double r15 = r13 * r5
                double r17 = r15 * r11
                double r19 = r56 * r7
                double r21 = r19 * r9
                double r17 = r17 - r21
                double r13 = r13 * r7
                double r11 = r11 * r13
                double r21 = r56 * r5
                double r9 = r9 * r21
                double r11 = r11 + r9
                double r9 = (double) r4
                double r9 = r66 / r9
                r23 = 0
                r25 = r11
                r27 = r17
                r2 = r23
                r2 = r23
                r11 = r58
                r17 = r60
                r23 = r64
            L51:
                if (r2 >= r4) goto L109
                double r31 = r23 + r9
                double r33 = java.lang.Math.sin(r31)
                double r35 = java.lang.Math.cos(r31)
                double r37 = r0 * r5
                double r37 = r37 * r35
                double r37 = r50 + r37
                double r39 = r19 * r33
                r41 = r4
                r41 = r4
                double r3 = r37 - r39
                double r37 = r0 * r7
                double r37 = r37 * r35
                double r37 = r52 + r37
                double r39 = r21 * r33
                double r0 = r37 + r39
                double r37 = r15 * r33
                double r39 = r19 * r35
                double r37 = r37 - r39
                double r33 = r33 * r13
                double r35 = r35 * r21
                double r33 = r33 + r35
                double r23 = r31 - r23
                r35 = 4611686018427387904(0x4000000000000000, double:2.0)
                r35 = 4611686018427387904(0x4000000000000000, double:2.0)
                double r35 = r23 / r35
                double r35 = java.lang.Math.tan(r35)
                double r23 = java.lang.Math.sin(r23)
                r39 = 4613937818241073152(0x4008000000000000, double:3.0)
                double r42 = r35 * r39
                double r42 = r42 * r35
                r29 = 4616189618054758400(0x4010000000000000, double:4.0)
                r29 = 4616189618054758400(0x4010000000000000, double:4.0)
                double r42 = r42 + r29
                double r35 = java.lang.Math.sqrt(r42)
                r42 = 4607182418800017408(0x3ff0000000000000, double:1.0)
                r42 = 4607182418800017408(0x3ff0000000000000, double:1.0)
                double r35 = r35 - r42
                double r23 = r23 * r35
                double r23 = r23 / r39
                double r27 = r27 * r23
                double r11 = r11 + r27
                double r25 = r25 * r23
                r27 = r5
                double r5 = r17 + r25
                double r17 = r23 * r37
                r62 = r7
                double r7 = r3 - r17
                double r23 = r23 * r33
                r56 = r9
                double r9 = r0 - r23
                r17 = r13
                r13 = 0
                r14 = r49
                r14.rLineTo(r13, r13)
                float r11 = (float) r11
                float r5 = (float) r5
                float r6 = (float) r7
                float r7 = (float) r9
                float r8 = (float) r3
                float r9 = (float) r0
                r42 = r49
                r42 = r49
                r43 = r11
                r43 = r11
                r44 = r5
                r44 = r5
                r45 = r6
                r45 = r6
                r46 = r7
                r46 = r7
                r47 = r8
                r47 = r8
                r48 = r9
                r48 = r9
                r42.cubicTo(r43, r44, r45, r46, r47, r48)
                int r2 = r2 + 1
                r9 = r56
                r7 = r62
                r11 = r3
                r13 = r17
                r5 = r27
                r23 = r31
                r25 = r33
                r27 = r37
                r4 = r41
                r4 = r41
                r17 = r0
                r0 = r54
                goto L51
            L109:
                return
        }

        private static void r5(android.graphics.Path r41, float r42, float r43, float r44, float r45, float r46, float r47, float r48, boolean r49, boolean r50) {
                r1 = r42
                r1 = r42
                r3 = r44
                r3 = r44
                r0 = r46
                r0 = r46
                r2 = r47
                r2 = r47
                r7 = r48
                r9 = r50
                r9 = r50
                double r4 = (double) r7
                double r19 = java.lang.Math.toRadians(r4)
                double r4 = java.lang.Math.cos(r19)
                double r10 = java.lang.Math.sin(r19)
                double r13 = (double) r1
                double r15 = r13 * r4
                r6 = r43
                r6 = r43
                r17 = r13
                double r13 = (double) r6
                double r21 = r13 * r10
                double r15 = r15 + r21
                double r6 = (double) r0
                double r15 = r15 / r6
                float r8 = -r1
                double r8 = (double) r8
                double r8 = r8 * r10
                double r21 = r13 * r4
                double r8 = r8 + r21
                r21 = r13
                double r13 = (double) r2
                double r8 = r8 / r13
                double r1 = (double) r3
                double r1 = r1 * r4
                r12 = r45
                r12 = r45
                r23 = r8
                double r8 = (double) r12
                double r25 = r8 * r10
                double r1 = r1 + r25
                double r1 = r1 / r6
                float r12 = -r3
                r25 = r6
                double r6 = (double) r12
                double r6 = r6 * r10
                double r8 = r8 * r4
                double r6 = r6 + r8
                double r6 = r6 / r13
                double r8 = r15 - r1
                double r27 = r23 - r6
                double r29 = r15 + r1
                r31 = 4611686018427387904(0x4000000000000000, double:2.0)
                r31 = 4611686018427387904(0x4000000000000000, double:2.0)
                double r29 = r29 / r31
                double r33 = r23 + r6
                double r33 = r33 / r31
                double r31 = r8 * r8
                double r35 = r27 * r27
                r37 = r10
                double r10 = r31 + r35
                r31 = 0
                r31 = 0
                int r12 = (r10 > r31 ? 1 : (r10 == r31 ? 0 : -1))
                java.lang.String r3 = "aPsasertrP"
                java.lang.String r3 = "PathParser"
                if (r12 != 0) goto L81
                java.lang.String r0 = "onPmicrdcon etseit n a"
                java.lang.String r0 = " Points are coincident"
                android.util.Log.w(r3, r0)
                return
            L81:
                r35 = 4607182418800017408(0x3ff0000000000000, double:1.0)
                r35 = 4607182418800017408(0x3ff0000000000000, double:1.0)
                double r35 = r35 / r10
                r39 = 4598175219545276416(0x3fd0000000000000, double:0.25)
                r39 = 4598175219545276416(0x3fd0000000000000, double:0.25)
                double r35 = r35 - r39
                int r12 = (r35 > r31 ? 1 : (r35 == r31 ? 0 : -1))
                if (r12 >= 0) goto Le0
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "oaaao t tir frap Prooetsn"
                java.lang.String r2 = "Points are too far apart "
                r1.append(r2)
                r1.append(r10)
                java.lang.String r1 = r1.toString()
                android.util.Log.w(r3, r1)
                double r1 = java.lang.Math.sqrt(r10)
                r3 = 4611685973391391630(0x3ffffff583a53b8e, double:1.99999)
                r3 = 4611685973391391630(0x3ffffff583a53b8e, double:1.99999)
                double r1 = r1 / r3
                float r1 = (float) r1
                float r5 = r0 * r1
                float r6 = r47 * r1
                r0 = r41
                r0 = r41
                r1 = r42
                r1 = r42
                r2 = r43
                r2 = r43
                r3 = r44
                r3 = r44
                r4 = r45
                r4 = r45
                r7 = r48
                r7 = r48
                r8 = r49
                r8 = r49
                r9 = r50
                r9 = r50
                r5(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
                return
            Le0:
                double r10 = java.lang.Math.sqrt(r35)
                double r8 = r8 * r10
                double r10 = r10 * r27
                r0 = r49
                r0 = r49
                r3 = r50
                r3 = r50
                if (r0 != r3) goto Lf6
                double r29 = r29 - r10
                double r33 = r33 + r8
                goto Lfa
            Lf6:
                double r29 = r29 + r10
                double r33 = r33 - r8
            Lfa:
                double r8 = r23 - r33
                double r10 = r15 - r29
                double r23 = java.lang.Math.atan2(r8, r10)
                double r6 = r6 - r33
                double r1 = r1 - r29
                double r0 = java.lang.Math.atan2(r6, r1)
                double r0 = r0 - r23
                int r2 = (r0 > r31 ? 1 : (r0 == r31 ? 0 : -1))
                if (r2 < 0) goto L112
                r6 = 1
                goto L113
            L112:
                r6 = 0
            L113:
                if (r3 == r6) goto L124
                r6 = 4618760256179416344(0x401921fb54442d18, double:6.283185307179586)
                r6 = 4618760256179416344(0x401921fb54442d18, double:6.283185307179586)
                if (r2 <= 0) goto L123
                double r0 = r0 - r6
                goto L124
            L123:
                double r0 = r0 + r6
            L124:
                double r29 = r29 * r25
                double r33 = r33 * r13
                double r2 = r29 * r4
                double r10 = r33 * r37
                double r7 = r2 - r10
                r2 = r25
                double r29 = r29 * r37
                double r33 = r33 * r4
                double r9 = r29 + r33
                r6 = r41
                r6 = r41
                r11 = r2
                r2 = r17
                r4 = r21
                r15 = r2
                r17 = r4
                r21 = r23
                r23 = r0
                h(r6, r7, r9, r11, r13, r15, r17, r19, r21, r23)
                return
        }

        public void qu(androidx.core.graphics.Mk.lf r6, androidx.core.graphics.Mk.lf r7, float r8) {
                r5 = this;
                r4 = 4
                char r0 = r6.XF
                r4 = 4
                r5.XF = r0
                r4 = 3
                r0 = 0
            L8:
                r4 = 2
                float[] r1 = r6.f2837h
                int r2 = r1.length
                r4 = 5
                if (r0 >= r2) goto L2d
                r4 = 3
                float[] r2 = r5.f2837h
                r4 = 1
                r1 = r1[r0]
                r4 = 2
                r3 = 1065353216(0x3f800000, float:1.0)
                r4 = 0
                float r3 = r3 - r8
                r4 = 0
                float r1 = r1 * r3
                r4 = 4
                float[] r3 = r7.f2837h
                r3 = r3[r0]
                r4 = 6
                float r3 = r3 * r8
                r4 = 3
                float r1 = r1 + r3
                r4 = 2
                r2[r0] = r1
                r4 = 5
                int r0 = r0 + 1
                r4 = 7
                goto L8
            L2d:
                r4 = 0
                return
        }
    }

    private static float[] BW(java.lang.String r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r8 = 3
            char r1 = r9.charAt(r0)
            r8 = 7
            r2 = 122(0x7a, float:1.71E-43)
            r8 = 6
            if (r1 == r2) goto L94
            r8 = 6
            char r1 = r9.charAt(r0)
            r8 = 0
            r2 = 90
            r8 = 4
            if (r1 != r2) goto L1b
            r8 = 5
            goto L94
        L1b:
            r8 = 6
            int r1 = r9.length()     // Catch: java.lang.NumberFormatException -> L69
            r8 = 5
            float[] r1 = new float[r1]     // Catch: java.lang.NumberFormatException -> L69
            r8 = 6
            androidx.core.graphics.Mk$NS r2 = new androidx.core.graphics.Mk$NS     // Catch: java.lang.NumberFormatException -> L69
            r8 = 4
            r2.<init>()     // Catch: java.lang.NumberFormatException -> L69
            r8 = 6
            int r3 = r9.length()     // Catch: java.lang.NumberFormatException -> L69
            r8 = 1
            r4 = 1
            r8 = 1
            r5 = r0
            r5 = r0
        L34:
            r8 = 6
            if (r4 >= r3) goto L62
            r8 = 5
            g(r9, r4, r2)     // Catch: java.lang.NumberFormatException -> L69
            r8 = 1
            int r6 = r2.XF     // Catch: java.lang.NumberFormatException -> L69
            r8 = 3
            if (r4 >= r6) goto L53
            r8 = 2
            int r7 = r5 + 1
            r8 = 0
            java.lang.String r4 = r9.substring(r4, r6)     // Catch: java.lang.NumberFormatException -> L69
            r8 = 5
            float r4 = java.lang.Float.parseFloat(r4)     // Catch: java.lang.NumberFormatException -> L69
            r8 = 4
            r1[r5] = r4     // Catch: java.lang.NumberFormatException -> L69
            r8 = 0
            r5 = r7
        L53:
            r8 = 5
            boolean r4 = r2.h     // Catch: java.lang.NumberFormatException -> L69
            r8 = 7
            if (r4 == 0) goto L5d
            r8 = 0
            r4 = r6
            r8 = 4
            goto L34
        L5d:
            r8 = 5
            int r4 = r6 + 1
            r8 = 2
            goto L34
        L62:
            r8 = 1
            float[] r9 = r5(r1, r0, r5)     // Catch: java.lang.NumberFormatException -> L69
            r8 = 3
            return r9
        L69:
            r0 = move-exception
            r8 = 5
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r8 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r8 = 5
            java.lang.String r3 = "g/srr  eiaonn s/ipr"
            java.lang.String r3 = "error in parsing \""
            r8 = 1
            r2.append(r3)
            r8 = 0
            r2.append(r9)
            r8 = 1
            java.lang.String r9 = "//"
            java.lang.String r9 = "\""
            r8 = 4
            r2.append(r9)
            r8 = 7
            java.lang.String r9 = r2.toString()
            r8 = 1
            r1.<init>(r9, r0)
            r8 = 0
            throw r1
        L94:
            r8 = 1
            float[] r9 = new float[r0]
            r8 = 4
            return r9
    }

    public static androidx.core.graphics.Mk.lf[] D3D(androidx.core.graphics.Mk.lf[] r5) {
            r4 = 1
            if (r5 != 0) goto L7
            r4 = 1
            r5 = 0
            r4 = 7
            return r5
        L7:
            r4 = 4
            int r0 = r5.length
            r4 = 6
            androidx.core.graphics.Mk$lf[] r0 = new androidx.core.graphics.Mk.lf[r0]
            r1 = 0
            r1 = 0
        Le:
            int r2 = r5.length
            r4 = 0
            if (r1 >= r2) goto L22
            androidx.core.graphics.Mk$lf r2 = new androidx.core.graphics.Mk$lf
            r4 = 4
            r3 = r5[r1]
            r2.<init>(r3)
            r4 = 2
            r0[r1] = r2
            r4 = 3
            int r1 = r1 + 1
            r4 = 2
            goto Le
        L22:
            r4 = 4
            return r0
    }

    public static void J(androidx.core.graphics.Mk.lf[] r6, androidx.core.graphics.Mk.lf[] r7) {
            r5 = 2
            r0 = 0
            r5 = 4
            r1 = r0
            r1 = r0
        L5:
            r5 = 7
            int r2 = r7.length
            r5 = 0
            if (r1 >= r2) goto L38
            r5 = 4
            r2 = r6[r1]
            r5 = 4
            r3 = r7[r1]
            r5 = 5
            char r3 = r3.XF
            r5 = 0
            r2.XF = r3
            r5 = 5
            r2 = r0
            r2 = r0
        L19:
            r5 = 6
            r3 = r7[r1]
            r5 = 7
            float[] r3 = r3.f2837h
            r5 = 2
            int r4 = r3.length
            if (r2 >= r4) goto L34
            r5 = 4
            r4 = r6[r1]
            r5 = 7
            float[] r4 = r4.f2837h
            r5 = 0
            r3 = r3[r2]
            r5 = 2
            r4[r2] = r3
            r5 = 6
            int r2 = r2 + 1
            r5 = 3
            goto L19
        L34:
            int r1 = r1 + 1
            r5 = 3
            goto L5
        L38:
            r5 = 4
            return
    }

    private static void XF(java.util.ArrayList<androidx.core.graphics.Mk.lf> r2, char r3, float[] r4) {
            r1 = 2
            androidx.core.graphics.Mk$lf r0 = new androidx.core.graphics.Mk$lf
            r1 = 2
            r0.<init>(r3, r4)
            r1 = 4
            r2.add(r0)
            r1 = 4
            return
    }

    public static android.graphics.Path Z(java.lang.String r5) {
            r4 = 7
            android.graphics.Path r0 = new android.graphics.Path
            r4 = 0
            r0.<init>()
            r4 = 7
            androidx.core.graphics.Mk$lf[] r1 = qu(r5)
            r4 = 1
            if (r1 == 0) goto L38
            r4 = 7
            androidx.core.graphics.Mk.lf.Z(r1, r0)     // Catch: java.lang.RuntimeException -> L15
            r4 = 2
            return r0
        L15:
            r0 = move-exception
            r4 = 5
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 5
            java.lang.String r3 = " rnmrsogprEin  ar"
            java.lang.String r3 = "Error in parsing "
            r4 = 1
            r2.append(r3)
            r4 = 2
            r2.append(r5)
            r4 = 1
            java.lang.String r5 = r2.toString()
            r4 = 3
            r1.<init>(r5, r0)
            r4 = 3
            throw r1
        L38:
            r4 = 1
            r5 = 0
            r4 = 5
            return r5
    }

    private static int b(java.lang.String r4, int r5) {
        L0:
            r3 = 1
            int r0 = r4.length()
            r3 = 7
            if (r5 >= r0) goto L35
            r3 = 1
            char r0 = r4.charAt(r5)
            r3 = 4
            int r1 = r0 + (-65)
            r3 = 0
            int r2 = r0 + (-90)
            r3 = 5
            int r1 = r1 * r2
            r3 = 5
            if (r1 <= 0) goto L23
            r3 = 2
            int r1 = r0 + (-97)
            r3 = 3
            int r2 = r0 + (-122)
            r3 = 6
            int r1 = r1 * r2
            r3 = 0
            if (r1 > 0) goto L30
        L23:
            r1 = 101(0x65, float:1.42E-43)
            r3 = 1
            if (r0 == r1) goto L30
            r3 = 6
            r1 = 69
            r3 = 2
            if (r0 == r1) goto L30
            r3 = 6
            return r5
        L30:
            r3 = 6
            int r5 = r5 + 1
            r3 = 7
            goto L0
        L35:
            r3 = 2
            return r5
    }

    private static void g(java.lang.String r9, int r10, androidx.core.graphics.Mk.NS r11) {
            r8 = 2
            r0 = 0
            r8 = 3
            r11.h = r0
            r1 = r10
            r1 = r10
            r8 = 4
            r2 = r0
            r2 = r0
            r8 = 0
            r3 = r2
            r3 = r2
            r8 = 0
            r4 = r3
            r4 = r3
        L10:
            r8 = 4
            int r5 = r9.length()
            r8 = 3
            if (r1 >= r5) goto L6b
            r8 = 6
            char r5 = r9.charAt(r1)
            r8 = 6
            r6 = 32
            r8 = 1
            r7 = 1
            r8 = 1
            if (r5 == r6) goto L5b
            r8 = 5
            r6 = 69
            r8 = 1
            if (r5 == r6) goto L56
            r8 = 4
            r6 = 101(0x65, float:1.42E-43)
            r8 = 2
            if (r5 == r6) goto L56
            r8 = 4
            switch(r5) {
                case 44: goto L5b;
                case 45: goto L46;
                case 46: goto L37;
                default: goto L35;
            }
        L35:
            r8 = 0
            goto L51
        L37:
            r8 = 2
            if (r3 != 0) goto L41
            r8 = 4
            r2 = r0
            r2 = r0
            r8 = 2
            r3 = r7
            r8 = 7
            goto L61
        L41:
            r8 = 7
            r11.h = r7
            r8 = 7
            goto L5b
        L46:
            r8 = 6
            if (r1 == r10) goto L51
            r8 = 1
            if (r2 != 0) goto L51
            r8 = 1
            r11.h = r7
            r8 = 1
            goto L5b
        L51:
            r8 = 0
            r2 = r0
            r2 = r0
            r8 = 5
            goto L61
        L56:
            r8 = 2
            r2 = r7
            r2 = r7
            r8 = 0
            goto L61
        L5b:
            r8 = 1
            r2 = r0
            r2 = r0
            r8 = 7
            r4 = r7
            r4 = r7
        L61:
            r8 = 2
            if (r4 == 0) goto L66
            r8 = 1
            goto L6b
        L66:
            r8 = 0
            int r1 = r1 + 1
            r8 = 4
            goto L10
        L6b:
            r8 = 4
            r11.XF = r1
            r8 = 1
            return
    }

    public static boolean h(androidx.core.graphics.Mk.lf[] r7, androidx.core.graphics.Mk.lf[] r8) {
            r6 = 4
            r0 = 0
            r6 = 4
            if (r7 == 0) goto L42
            r6 = 0
            if (r8 != 0) goto La
            r6 = 7
            goto L42
        La:
            r6 = 1
            int r1 = r7.length
            r6 = 5
            int r2 = r8.length
            r6 = 2
            if (r1 == r2) goto L13
            r6 = 3
            return r0
        L13:
            r1 = r0
            r1 = r0
        L15:
            r6 = 6
            int r2 = r7.length
            r6 = 6
            if (r1 >= r2) goto L3e
            r6 = 4
            r2 = r7[r1]
            r6 = 6
            char r3 = r2.XF
            r6 = 6
            r4 = r8[r1]
            r6 = 1
            char r5 = r4.XF
            r6 = 0
            if (r3 != r5) goto L3c
            r6 = 1
            float[] r2 = r2.f2837h
            int r2 = r2.length
            r6 = 7
            float[] r3 = r4.f2837h
            r6 = 4
            int r3 = r3.length
            r6 = 6
            if (r2 == r3) goto L37
            r6 = 7
            goto L3c
        L37:
            r6 = 5
            int r1 = r1 + 1
            r6 = 3
            goto L15
        L3c:
            r6 = 0
            return r0
        L3e:
            r6 = 2
            r7 = 1
            r6 = 5
            return r7
        L42:
            r6 = 0
            return r0
    }

    public static androidx.core.graphics.Mk.lf[] qu(java.lang.String r8) {
            r7 = 7
            if (r8 != 0) goto L7
            r7 = 3
            r8 = 0
            r7 = 1
            return r8
        L7:
            r7 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 4
            r0.<init>()
            r7 = 6
            r1 = 1
            r7 = 0
            r2 = 0
            r7 = 1
            r3 = r1
            r3 = r1
            r7 = 2
            r4 = r2
            r4 = r2
        L18:
            r7 = 5
            int r5 = r8.length()
            r7 = 7
            if (r3 >= r5) goto L52
            r7 = 7
            int r3 = b(r8, r3)
            r7 = 6
            java.lang.String r4 = r8.substring(r4, r3)
            r7 = 2
            java.lang.String r4 = r4.trim()
            r7 = 3
            int r5 = r4.length()
            r7 = 7
            if (r5 <= 0) goto L45
            r7 = 1
            float[] r5 = BW(r4)
            r7 = 0
            char r4 = r4.charAt(r2)
            r7 = 2
            XF(r0, r4, r5)
        L45:
            r7 = 2
            int r4 = r3 + 1
            r7 = 4
            r6 = r4
            r7 = 0
            r4 = r3
            r4 = r3
            r7 = 0
            r3 = r6
            r3 = r6
            r7 = 4
            goto L18
        L52:
            r7 = 7
            int r3 = r3 - r4
            r7 = 6
            if (r3 != r1) goto L6a
            int r1 = r8.length()
            r7 = 2
            if (r4 >= r1) goto L6a
            r7 = 2
            char r8 = r8.charAt(r4)
            r7 = 6
            float[] r1 = new float[r2]
            r7 = 0
            XF(r0, r8, r1)
        L6a:
            r7 = 2
            int r8 = r0.size()
            r7 = 1
            androidx.core.graphics.Mk$lf[] r8 = new androidx.core.graphics.Mk.lf[r8]
            r7 = 1
            java.lang.Object[] r8 = r0.toArray(r8)
            r7 = 0
            androidx.core.graphics.Mk$lf[] r8 = (androidx.core.graphics.Mk.lf[]) r8
            r7 = 3
            return r8
    }

    static float[] r5(float[] r3, int r4, int r5) {
            r2 = 3
            if (r4 > r5) goto L27
            r2 = 4
            int r0 = r3.length
            r2 = 7
            if (r4 < 0) goto L1e
            r2 = 1
            if (r4 > r0) goto L1e
            r2 = 2
            int r5 = r5 - r4
            r2 = 4
            int r0 = r0 - r4
            r2 = 4
            int r0 = java.lang.Math.min(r5, r0)
            r2 = 4
            float[] r5 = new float[r5]
            r2 = 6
            r1 = 0
            java.lang.System.arraycopy(r3, r4, r5, r1, r0)
            r2 = 7
            return r5
        L1e:
            r2 = 7
            java.lang.ArrayIndexOutOfBoundsException r3 = new java.lang.ArrayIndexOutOfBoundsException
            r2 = 0
            r3.<init>()
            r2 = 2
            throw r3
        L27:
            r2 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 1
            r3.<init>()
            r2 = 2
            throw r3
    }
}
