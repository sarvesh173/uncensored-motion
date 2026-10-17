package com.alightcreative.app.motion.easing;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0013\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0001'B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0018\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\u000e\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020 0\u001fH\u0016J\t\u0010!\u001a\u00020\"HÖ\u0001J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\b\u0010%\u001a\u00020\u0017H\u0016J\t\u0010&\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006("}, d2 = {"Lcom/alightcreative/app/motion/easing/ElasticEasing;", "Lcom/alightcreative/app/motion/easing/Easing;", "stepLength", "", "attack", "decay", "magnitude", "(FFFF)V", "getAttack", "()F", "getDecay", "getMagnitude", "getStepLength", "attackInterp", "t", "basicElasticEase", "component1", "component2", "component3", "component4", "copy", "copyWithUpdatedHandle", "id", "", "position", "Lcom/alightcreative/app/motion/scene/Vector2D;", "equals", "", "other", "", "getHandles", "", "Lcom/alightcreative/app/motion/easing/EasingHandle;", "hashCode", "", "interpolate", "interpolateWithoutAttack", "serializeToString", "toString", "Companion", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/ElasticEasing\n+ 2 Quaternion.kt\ncom/alightcreative/app/motion/scene/QuaternionKt\n*L\n1#1,586:1\n280#2:587\n*S KotlinDebug\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/ElasticEasing\n*L\n303#1:587\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ElasticEasing implements com.alightcreative.app.motion.easing.Easing {
    public static final int $stable = 0;
    public static final com.alightcreative.app.motion.easing.ElasticEasing.Companion Companion = null;
    private static final com.alightcreative.app.motion.easing.ElasticEasing DEFAULT = null;
    private final float attack;
    private final float decay;
    private final float magnitude;
    private final float stepLength;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/alightcreative/app/motion/easing/ElasticEasing$Companion;", "", "()V", "DEFAULT", "Lcom/alightcreative/app/motion/easing/ElasticEasing;", "getDEFAULT", "()Lcom/alightcreative/app/motion/easing/ElasticEasing;", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 4
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 7
                return
        }

        public final com.alightcreative.app.motion.easing.ElasticEasing getDEFAULT() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.easing.ElasticEasing r0 = com.alightcreative.app.motion.easing.ElasticEasing.access$getDEFAULT$cp()
                r1 = 1
                return r0
        }
    }

    public class NullPointerException extends java.lang.RuntimeException {
    }

    static {
            r4 = 5
            com.alightcreative.app.motion.easing.ElasticEasing$Companion r0 = new com.alightcreative.app.motion.easing.ElasticEasing$Companion     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L1d
            r4 = 6
            r1 = 0
            r4 = 6
            r0.<init>(r1)     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L1d
            r4 = 1
            com.alightcreative.app.motion.easing.ElasticEasing.Companion = r0     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L1d
            com.alightcreative.app.motion.easing.ElasticEasing r0 = new com.alightcreative.app.motion.easing.ElasticEasing     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L1d
            r4 = 2
            r1 = 1048576000(0x3e800000, float:0.25)
            r4 = 5
            r2 = 1056964608(0x3f000000, float:0.5)
            r4 = 5
            r3 = 1065353216(0x3f800000, float:1.0)
            r0.<init>(r1, r3, r2, r3)     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L1d
            r4 = 7
            com.alightcreative.app.motion.easing.ElasticEasing.DEFAULT = r0     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L1d
        L1d:
            r4 = 0
            return
    }

    public ElasticEasing(float r2, float r3, float r4, float r5) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.stepLength = r2
            r0 = 6
            r1.attack = r3
            r0 = 4
            r1.decay = r4
            r0 = 2
            r1.magnitude = r5
            r0 = 6
            return
    }

    public static final /* synthetic */ com.alightcreative.app.motion.easing.ElasticEasing access$getDEFAULT$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.easing.ElasticEasing r0 = com.alightcreative.app.motion.easing.ElasticEasing.DEFAULT
            r1 = 3
            return r0
    }

    private final float attackInterp(float r9) {
            r8 = this;
            float r0 = r8.attack
            r7 = 3
            java.lang.String r1 = "0"
            r7 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 1
            if (r2 == 0) goto Le
            goto L13
        Le:
            r7 = 6
            float r2 = r8.stepLength
            r7 = 1
            float r0 = r0 * r2
        L13:
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r7 = 7
            if (r2 >= 0) goto L20
            r7 = 0
            float r1 = r8.stepLength
            float r9 = r9 * r1
            r7 = 1
            float r9 = r9 / r0
            r7 = 1
            goto L76
        L20:
            r7 = 7
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r7 = 5
            if (r2 <= 0) goto L73
            r7 = 1
            float r2 = r8.stepLength
            r7 = 4
            int r3 = java.lang.Integer.parseInt(r1)
            r7 = 3
            r4 = 1065353216(0x3f800000, float:1.0)
            r7 = 4
            if (r3 == 0) goto L3e
            r7 = 0
            r9 = 9
            r5 = r1
            r5 = r1
            r7 = 0
            r3 = r4
            r3 = r4
            r7 = 5
            goto L50
        L3e:
            r7 = 4
            float r9 = r9 - r0
            r7 = 3
            r3 = 4
            r7 = 7
            java.lang.String r5 = "52"
            java.lang.String r5 = "25"
            r7 = 4
            r6 = r3
            r6 = r3
            r7 = 2
            r3 = r9
            r3 = r9
            r7 = 5
            r9 = r6
            r9 = r6
        L50:
            r7 = 7
            if (r9 == 0) goto L57
            r7 = 2
            float r4 = r4 - r0
            r7 = 2
            goto L58
        L57:
            r1 = r5
        L58:
            r7 = 3
            int r9 = java.lang.Integer.parseInt(r1)
            r7 = 2
            if (r9 == 0) goto L62
            r7 = 5
            goto L67
        L62:
            float r3 = r3 / r4
            r7 = 4
            r9 = 1
            r7 = 1
            float r4 = (float) r9
        L67:
            r7 = 7
            float r9 = r8.stepLength
            r7 = 5
            float r4 = r4 - r9
            r7 = 0
            float r3 = r3 * r4
            r7 = 7
            float r9 = r2 + r3
            r7 = 2
            goto L76
        L73:
            r7 = 7
            float r9 = r8.stepLength
        L76:
            return r9
    }

    private final float basicElasticEase(float r15) {
            r14 = this;
            r13 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r1 = java.lang.Integer.parseInt(r0)
            r13 = 4
            r2 = 0
            r13 = 4
            if (r1 == 0) goto L15
            r13 = 2
            r1 = r15
            r1 = r15
            r3 = r2
            r3 = r2
            r13 = 4
            goto L1c
        L15:
            r1 = 1078530000(0x40490fd0, float:3.14159)
            r13 = 4
            float r1 = r1 * r15
            r3 = r14
            r3 = r14
        L1c:
            r13 = 6
            float r3 = r3.stepLength
            r13 = 5
            int r4 = java.lang.Integer.parseInt(r0)
            r13 = 1
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r13 = 2
            java.lang.String r7 = "34"
            java.lang.String r7 = "34"
            r13 = 0
            if (r4 == 0) goto L39
            r13 = 3
            r1 = 11
            r8 = r0
            r8 = r0
            r3 = r5
            r13 = 3
            goto L49
        L39:
            r13 = 2
            r4 = 1008981770(0x3c23d70a, float:0.01)
            float r3 = kotlin.ranges.RangesKt.coerceAtLeast(r3, r4)
            r13 = 4
            float r1 = r1 / r3
            r13 = 7
            double r3 = (double) r1
            r1 = 8
            r8 = r7
            r8 = r7
        L49:
            r13 = 6
            r9 = 0
            r13 = 7
            r10 = 1065353216(0x3f800000, float:1.0)
            if (r1 == 0) goto L60
            r13 = 3
            double r3 = java.lang.Math.cos(r3)
            r13 = 7
            float r1 = (float) r3
            r8 = r0
            r8 = r0
            r13 = 3
            r3 = r1
            r3 = r1
            r13 = 0
            r1 = r9
            r1 = r9
            goto L64
        L60:
            int r1 = r1 + 9
            r13 = 0
            r3 = r10
        L64:
            r13 = 7
            int r4 = java.lang.Integer.parseInt(r8)
            r13 = 4
            if (r4 == 0) goto L77
            r13 = 6
            int r1 = r1 + 12
            r13 = 3
            r15 = r10
            r15 = r10
            r13 = 0
            r4 = r15
            r4 = r15
            r13 = 7
            goto L80
        L77:
            r13 = 2
            int r1 = r1 + 10
            r13 = 6
            r4 = 1000593162(0x3ba3d70a, float:0.005)
            r8 = r7
            r8 = r7
        L80:
            r13 = 1
            if (r1 == 0) goto L92
            r13 = 4
            float r15 = kotlin.ranges.RangesKt.coerceAtLeast(r15, r4)
            r13 = 1
            float r15 = r10 - r15
            r8 = r0
            r8 = r0
            r13 = 1
            r1 = r9
            r1 = r9
            r13 = 5
            goto L97
        L92:
            r13 = 2
            int r1 = r1 + 13
            r15 = r10
            r15 = r10
        L97:
            r13 = 2
            int r4 = java.lang.Integer.parseInt(r8)
            r13 = 1
            if (r4 == 0) goto La7
            r13 = 3
            int r1 = r1 + 13
            r11 = r5
            r7 = r8
            r7 = r8
            r13 = 1
            goto Lae
        La7:
            r13 = 1
            double r11 = (double) r15
            r13 = 7
            int r1 = r1 + 9
            r2 = r14
            r2 = r14
        Lae:
            r13 = 5
            if (r1 == 0) goto Lb9
            r13 = 5
            float r15 = r2.decay
            r13 = 7
            float r1 = r14.decay
            r13 = 5
            goto Lc3
        Lb9:
            r13 = 7
            int r9 = r1 + 14
            r0 = r7
            r0 = r7
            r13 = 1
            r15 = r10
            r15 = r10
            r13 = 4
            r1 = r15
        Lc3:
            r13 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r13 = 3
            if (r0 == 0) goto Ld0
            r13 = 0
            int r9 = r9 + 4
            r13 = 6
            goto Ld8
        Ld0:
            r13 = 6
            float r15 = r15 * r1
            r13 = 6
            int r9 = r9 + 6
            r13 = 2
            r1 = 1097859072(0x41700000, float:15.0)
        Ld8:
            r13 = 1
            if (r9 == 0) goto Le1
            r13 = 1
            float r15 = r15 * r1
            r13 = 5
            float r10 = r10 + r15
            r13 = 4
            double r5 = (double) r10
        Le1:
            r13 = 7
            double r0 = java.lang.Math.pow(r11, r5)
            r13 = 5
            float r15 = (float) r0
            float r15 = java.lang.Math.abs(r15)
            r13 = 0
            float r3 = r3 * r15
            r13 = 3
            return r3
    }

    public static /* synthetic */ com.alightcreative.app.motion.easing.ElasticEasing copy$default(com.alightcreative.app.motion.easing.ElasticEasing r1, float r2, float r3, float r4, float r5, int r6, java.lang.Object r7) {
            r0 = 3
            r7 = r6 & 1
            r0 = 7
            if (r7 == 0) goto L8
            float r2 = r1.stepLength
        L8:
            r0 = 6
            r7 = r6 & 2
            r0 = 6
            if (r7 == 0) goto L10
            float r3 = r1.attack
        L10:
            r0 = 3
            r7 = r6 & 4
            r0 = 6
            if (r7 == 0) goto L19
            r0 = 6
            float r4 = r1.decay
        L19:
            r0 = 0
            r6 = r6 & 8
            r0 = 1
            if (r6 == 0) goto L22
            r0 = 1
            float r5 = r1.magnitude
        L22:
            r0 = 5
            com.alightcreative.app.motion.easing.ElasticEasing r1 = r1.copy(r2, r3, r4, r5)
            r0 = 2
            return r1
    }

    private final float interpolateWithoutAttack(float r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            float r1 = r0.stepLength
            int r1 = (r18 > r1 ? 1 : (r18 == r1 ? 0 : -1))
            r2 = 1065353216(0x3f800000, float:1.0)
            if (r1 >= 0) goto L16d
            java.lang.String r1 = "0"
            int r3 = java.lang.Integer.parseInt(r1)
            r4 = 3
            r5 = 6
            java.lang.String r6 = "7"
            java.lang.String r6 = "7"
            if (r3 == 0) goto L21
            r8 = r1
            r8 = r1
            r3 = r2
            r3 = r2
            r7 = r5
            r7 = r5
            goto L2b
        L21:
            float r3 = r0.stepLength
            float r3 = r0.basicElasticEase(r3)
            r7 = r4
            r7 = r4
            r8 = r6
            r8 = r6
        L2b:
            r9 = 0
            if (r7 == 0) goto L36
            float r7 = r0.magnitude
            float r3 = r3 * r7
            r8 = r1
            r8 = r1
            r7 = r9
            r7 = r9
            goto L38
        L36:
            int r7 = r7 + 4
        L38:
            int r10 = java.lang.Integer.parseInt(r8)
            if (r10 == 0) goto L43
            int r7 = r7 + 7
            r3 = r2
            r3 = r2
            goto L48
        L43:
            float r3 = r2 - r3
            int r7 = r7 + r5
            r8 = r6
            r8 = r6
        L48:
            if (r7 == 0) goto L56
            r7 = 1078530000(0x40490fd0, float:3.14159)
            r11 = r18
            r11 = r18
            r10 = r1
            r10 = r1
            r8 = r9
            r8 = r9
            goto L60
        L56:
            int r7 = r7 + 11
            r11 = r2
            r11 = r2
            r10 = r8
            r10 = r8
            r8 = r7
            r8 = r7
            r7 = r11
            r7 = r11
        L60:
            int r12 = java.lang.Integer.parseInt(r10)
            if (r12 == 0) goto L69
            int r8 = r8 + 5
            goto L70
        L69:
            float r11 = r11 * r7
            float r7 = r0.stepLength
            int r8 = r8 + 10
            r10 = r6
            r10 = r6
        L70:
            r12 = 1008981770(0x3c23d70a, float:0.01)
            if (r8 == 0) goto L7e
            float r7 = kotlin.ranges.RangesKt.coerceAtLeast(r7, r12)
            r10 = r1
            r10 = r1
            r8 = r9
            r8 = r9
            goto L80
        L7e:
            int r8 = r8 + 4
        L80:
            int r13 = java.lang.Integer.parseInt(r10)
            r14 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r14 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            if (r13 == 0) goto L90
            int r8 = r8 + 5
            r7 = r10
            r7 = r10
            r10 = r14
            goto L9a
        L90:
            float r11 = r11 / r7
            double r10 = (double) r11
            double r10 = java.lang.Math.cos(r10)
            int r8 = r8 + 13
            r7 = r6
            r7 = r6
        L9a:
            if (r8 == 0) goto La6
            float r7 = (float) r10
            float r7 = r2 - r7
            r8 = r7
            r8 = r7
            r10 = r9
            r10 = r9
            r7 = r1
            r7 = r1
            goto Lac
        La6:
            int r8 = r8 + 8
            r10 = r8
            r10 = r8
            r8 = r2
            r8 = r2
        Lac:
            int r11 = java.lang.Integer.parseInt(r7)
            if (r11 == 0) goto Lb7
            int r10 = r10 + 8
            r8 = r2
            r8 = r2
            goto Lbe
        Lb7:
            r7 = 1073741824(0x40000000, float:2.0)
            float r8 = r8 / r7
            int r10 = r10 + 12
            r7 = r6
            r7 = r6
        Lbe:
            if (r10 == 0) goto Lc6
            float r8 = r8 * r3
            r7 = r1
            r7 = r1
            r10 = r9
            r10 = r9
            goto Lca
        Lc6:
            int r10 = r10 + 9
            r8 = r2
            r8 = r2
        Lca:
            int r3 = java.lang.Integer.parseInt(r7)
            if (r3 == 0) goto Ld6
            int r10 = r10 + 13
            r3 = 0
            r11 = r2
            r11 = r2
            goto Ldf
        Ld6:
            int r10 = r10 + 10
            r11 = r18
            r11 = r18
            r3 = r0
            r7 = r6
            r7 = r6
        Ldf:
            if (r10 == 0) goto Led
            float r3 = r3.basicElasticEase(r11)
            float r7 = r0.magnitude
            r10 = r7
            r11 = r9
            r11 = r9
            r7 = r1
            r7 = r1
            goto Lf5
        Led:
            int r10 = r10 + 15
            r3 = r2
            r3 = r2
            r11 = r10
            r11 = r10
            r10 = r3
            r10 = r3
        Lf5:
            int r13 = java.lang.Integer.parseInt(r7)
            if (r13 == 0) goto L100
            int r11 = r11 + 11
            r3 = r2
            r3 = r2
            goto L107
        L100:
            float r3 = r3 * r10
            float r3 = r2 - r3
            int r11 = r11 + 7
            r7 = r6
            r7 = r6
        L107:
            if (r11 == 0) goto L115
            float r7 = r0.stepLength
            r10 = r1
            r11 = r7
            r11 = r7
            r13 = r9
            r13 = r9
            r7 = r18
            r7 = r18
            goto L11f
        L115:
            int r11 = r11 + 8
            r10 = r7
            r10 = r7
            r13 = r11
            r13 = r11
            r7 = r2
            r7 = r2
            r11 = r7
            r11 = r7
        L11f:
            int r16 = java.lang.Integer.parseInt(r10)
            if (r16 == 0) goto L128
            int r13 = r13 + 9
            goto L130
        L128:
            float r11 = kotlin.ranges.RangesKt.coerceAtLeast(r11, r12)
            int r13 = r13 + 10
            r10 = r6
            r10 = r6
        L130:
            if (r13 == 0) goto L13b
            float r7 = r7 / r11
            double r14 = (double) r7
            r7 = 1077936128(0x40400000, float:3.0)
            r10 = r1
            r10 = r1
            r13 = r9
            r13 = r9
            goto L13f
        L13b:
            int r13 = r13 + 12
            r7 = r2
            r7 = r2
        L13f:
            int r11 = java.lang.Integer.parseInt(r10)
            if (r11 == 0) goto L14a
            int r13 = r13 + 13
            r6 = r10
            r6 = r10
            goto L150
        L14a:
            double r10 = (double) r7
            double r14 = java.lang.Math.pow(r14, r10)
            int r13 = r13 + r4
        L150:
            if (r13 == 0) goto L154
            float r4 = (float) r14
            goto L15a
        L154:
            int r9 = r13 + 6
            r4 = r2
            r4 = r2
            r1 = r6
            r1 = r6
        L15a:
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L165
            int r9 = r9 + 15
            r8 = r2
            r8 = r2
            goto L166
        L165:
            int r9 = r9 + r5
        L166:
            if (r9 == 0) goto L169
            float r2 = r2 - r4
        L169:
            float r8 = r8 * r2
            float r3 = r3 * r4
            float r8 = r8 + r3
            goto L176
        L16d:
            float r1 = r17.basicElasticEase(r18)
            float r3 = r0.magnitude
            float r1 = r1 * r3
            float r8 = r2 - r1
        L176:
            return r8
    }

    public final float component1() {
            r2 = this;
            r1 = 4
            float r0 = r2.stepLength
            r1 = 4
            return r0
    }

    public final float component2() {
            r2 = this;
            r1 = 5
            float r0 = r2.attack
            r1 = 3
            return r0
    }

    public final float component3() {
            r2 = this;
            r1 = 5
            float r0 = r2.decay
            r1 = 5
            return r0
    }

    public final float component4() {
            r2 = this;
            r1 = 1
            float r0 = r2.magnitude
            r1 = 7
            return r0
    }

    public final com.alightcreative.app.motion.easing.ElasticEasing copy(float r3, float r4, float r5, float r6) {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.easing.ElasticEasing r0 = new com.alightcreative.app.motion.easing.ElasticEasing     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L9
            r1 = 5
            r0.<init>(r3, r4, r5, r6)     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L9
            r1 = 3
            return r0
        L9:
            r1 = 0
            r3 = 0
            r1 = 0
            return r3
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public /* bridge */ /* synthetic */ com.alightcreative.app.motion.easing.Easing copyWithUpdatedHandle(java.lang.String r2, com.alightcreative.app.motion.scene.Vector2D r3) {
            r1 = this;
            r0 = 3
            com.alightcreative.app.motion.easing.ElasticEasing r2 = r1.copyWithUpdatedHandle(r2, r3)     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L7
            r0 = 0
            return r2
        L7:
            r0 = 5
            r2 = 0
            r0 = 1
            return r2
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public com.alightcreative.app.motion.easing.ElasticEasing copyWithUpdatedHandle(java.lang.String r18, com.alightcreative.app.motion.scene.Vector2D r19) {
            r17 = this;
            r0 = r18
            r0 = r18
            int r1 = n0q.f.XF()
            int r2 = r1 * 3
            int r2 = r2 % r1
            if (r2 != 0) goto L14
            java.lang.String r1 = "oc"
            java.lang.String r1 = "oc"
            goto L20
        L14:
            r1 = 82
            java.lang.String r2 = "/us6f/d82dfu"
            java.lang.String r2 = "𫼢"
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L20:
            r2 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            int r1 = n0q.f.XF()
            int r3 = r1 * 5
            int r3 = r3 % r1
            if (r3 != 0) goto L38
            java.lang.String r1 = "/cfm07u0cqfvt"
            java.lang.String r1 = "c{f\u007fcqvt"
            goto L43
        L38:
            java.lang.String r1 = "u_.*o7)/aDavVg|BCr0Am[p=0ueWGjCC(u}C0(K}{{.M V;un"
            java.lang.String r1 = "M[uv{CCjaCrae;_sBDC=VG}gpmW|u*(nAK(uV\u0007). .}{"
            r3 = 27
            java.lang.String r1 = n0q.f.h(r1, r3)
        L43:
            r3 = 147(0x93, float:2.06E-43)
            java.lang.String r1 = n0q.f.h(r1, r3)
            r3 = r19
            r3 = r19
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            int r1 = n0q.f.XF()
            int r4 = r1 * 5
            int r4 = r4 % r1
            if (r4 == 0) goto L66
            r1 = 99
            java.lang.String r4 = "e4du7b/d8ue/"
            java.lang.String r4 = "\u2fa41"
            java.lang.String r1 = uC.vdD.h(r1, r4)
            goto L6c
        L66:
            java.lang.String r1 = "akfg"
            java.lang.String r1 = "kfag"
        L6c:
            java.lang.String r1 = n0q.f.h(r1, r2)
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r4 = 12
            r5 = 9
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            r7 = 0
            r8 = 1065353216(0x3f800000, float:1.0)
            if (r1 == 0) goto Lee
            float r0 = r19.getX()
            int r1 = java.lang.Integer.parseInt(r6)
            java.lang.String r9 = "39"
            java.lang.String r9 = "39"
            if (r1 == 0) goto L9a
            r1 = r17
            r1 = r17
            r2 = r5
            r2 = r5
            r10 = r6
            r10 = r6
            r5 = r8
            r5 = r8
            goto La2
        L9a:
            r1 = r17
            r1 = r17
            float r5 = r1.attack
            r10 = r9
            r10 = r9
        La2:
            if (r2 == 0) goto Lad
            float r5 = r5 + r8
            float r0 = r0 / r5
            r2 = 1008981770(0x3c23d70a, float:0.01)
            r5 = 0
            r10 = r6
            r10 = r6
            goto Lb1
        Lad:
            int r5 = r2 + 15
            r2 = r8
            r2 = r8
        Lb1:
            int r11 = java.lang.Integer.parseInt(r10)
            if (r11 == 0) goto Lbe
            int r5 = r5 + 10
            r11 = r0
            r11 = r0
            r9 = r10
            r9 = r10
            goto Lc5
        Lbe:
            float r0 = kotlin.ranges.RangesKt.coerceIn(r0, r2, r8)
            int r5 = r5 + r4
            r11 = r0
            r11 = r0
        Lc5:
            if (r5 == 0) goto Lce
            float r0 = r19.getY()
            r12 = r7
            r12 = r7
            goto Ld3
        Lce:
            r0 = r8
            r12 = r0
            r12 = r0
            r6 = r9
            r6 = r9
        Ld3:
            int r2 = java.lang.Integer.parseInt(r6)
            if (r2 == 0) goto Lda
            goto Lde
        Lda:
            float r0 = kotlin.ranges.RangesKt.coerceIn(r0, r7, r8)
        Lde:
            r13 = r0
            r13 = r0
            r14 = 0
            r15 = 10
            r16 = 0
            r10 = r17
            r10 = r17
            com.alightcreative.app.motion.easing.ElasticEasing r0 = copy$default(r10, r11, r12, r13, r14, r15, r16)
            goto L145
        Lee:
            r1 = r17
            r1 = r17
            int r2 = n0q.f.XF()
            int r9 = r2 * 2
            int r9 = r9 % r2
            if (r9 != 0) goto L102
            java.lang.String r2 = "hhf~`guh~"
            java.lang.String r2 = "hg`f`~~hh"
            goto L10c
        L102:
            r2 = 28
            java.lang.String r9 = "1--:7$7p5,(16"
            java.lang.String r9 = "-$,117:-57(6>"
            java.lang.String r2 = uC.vdD.h(r2, r9)
        L10c:
            r9 = 5
            java.lang.String r2 = n0q.f.h(r2, r9)
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            if (r0 == 0) goto L143
            r11 = 0
            int r0 = java.lang.Integer.parseInt(r6)
            if (r0 == 0) goto L125
            r4 = r5
            r4 = r5
            r0 = r8
            r0 = r8
            r12 = r0
            r12 = r0
            goto L12b
        L125:
            float r0 = r19.getY()
            r12 = r7
            r12 = r7
        L12b:
            r13 = r12
            r13 = r12
            if (r4 == 0) goto L131
            float r0 = r0 - r8
            goto L133
        L131:
            r7 = r8
            r7 = r8
        L133:
            float r14 = kotlin.ranges.RangesKt.coerceIn(r0, r7, r8)
            r15 = 7
            r16 = 0
            r10 = r17
            r10 = r17
            com.alightcreative.app.motion.easing.ElasticEasing r0 = copy$default(r10, r11, r12, r13, r14, r15, r16)
            goto L145
        L143:
            r0 = r1
            r0 = r1
        L145:
            return r0
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 7
            r0 = 1
            r5 = 7
            if (r6 != r7) goto L6
            return r0
        L6:
            r5 = 0
            r1 = 0
            r5 = 6
            boolean r2 = r7 instanceof com.alightcreative.app.motion.easing.ElasticEasing     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L6d
            r5 = 4
            if (r2 != 0) goto L10
            r5 = 0
            return r1
        L10:
            r5 = 1
            com.alightcreative.app.motion.easing.ElasticEasing r7 = (com.alightcreative.app.motion.easing.ElasticEasing) r7     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L6d
            r5 = 4
            java.lang.String r2 = "0"
            r5 = 6
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L6d
            r5 = 1
            if (r2 == 0) goto L2c
            r5 = 0
            r7 = 1065353216(0x3f800000, float:1.0)
            r5 = 4
            r2 = 0
            r4 = r2
            r4 = r2
            r5 = 2
            r2 = r7
            r2 = r7
            r7 = r4
            r7 = r4
            r5 = 0
            goto L2f
        L2c:
            r5 = 4
            float r2 = r6.stepLength     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L6d
        L2f:
            r5 = 0
            float r3 = r7.stepLength     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L6d
            r5 = 2
            int r2 = java.lang.Float.compare(r2, r3)     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L6d
            r5 = 7
            if (r2 == 0) goto L3c
            r5 = 4
            return r1
        L3c:
            r5 = 5
            float r2 = r6.attack     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L6d
            r5 = 2
            float r3 = r7.attack     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L6d
            r5 = 2
            int r2 = java.lang.Float.compare(r2, r3)     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L6d
            r5 = 7
            if (r2 == 0) goto L4c
            r5 = 1
            return r1
        L4c:
            r5 = 0
            float r2 = r6.decay     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L6d
            r5 = 0
            float r3 = r7.decay     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L6d
            int r2 = java.lang.Float.compare(r2, r3)     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L6d
            r5 = 6
            if (r2 == 0) goto L5b
            r5 = 5
            return r1
        L5b:
            r5 = 5
            float r2 = r6.magnitude     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L6d
            r5 = 5
            float r7 = r7.magnitude     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L6d
            r5 = 4
            int r7 = java.lang.Float.compare(r2, r7)     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L6d
            r5 = 3
            if (r7 == 0) goto L6b
            r5 = 7
            return r1
        L6b:
            r5 = 7
            return r0
        L6d:
            r5 = 4
            return r1
    }

    public final float getAttack() {
            r2 = this;
            r1 = 2
            float r0 = r2.attack
            r1 = 5
            return r0
    }

    public final float getDecay() {
            r2 = this;
            r1 = 1
            float r0 = r2.decay
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public java.util.List<com.alightcreative.app.motion.easing.EasingHandle> getHandles() {
            r24 = this;
            r0 = r24
            r0 = r24
            r1 = 2
            com.alightcreative.app.motion.easing.EasingHandle[] r1 = new com.alightcreative.app.motion.easing.EasingHandle[r1]
            com.alightcreative.app.motion.easing.EasingHandle r11 = new com.alightcreative.app.motion.easing.EasingHandle
            int r2 = n0q.f.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            if (r3 == 0) goto L1d
            r2 = 121(0x79, float:1.7E-43)
            java.lang.String r3 = "(/3!p2t,q}}}n/veal?iwbsudrmv:|/4%x"
            java.lang.String r3 = "\r2:(}?3l!mvv%upi`dx,nab}t|w4}se'"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L20
        L1d:
            java.lang.String r2 = "hgnf"
        L20:
            r3 = 5
            java.lang.String r3 = n0q.f.h(r2, r3)
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            float r2 = r0.stepLength
            float r5 = r0.attack
            r12 = 1065353216(0x3f800000, float:1.0)
            float r5 = r5 + r12
            float r2 = r2 * r5
            float r5 = r0.decay
            r4.<init>(r2, r5)
            com.alightcreative.app.motion.scene.Vector2D r5 = new com.alightcreative.app.motion.scene.Vector2D
            float r2 = r0.stepLength
            float r6 = r0.attack
            float r7 = r6 + r12
            float r7 = r7 * r2
            float r6 = r6 + r12
            float r2 = r2 * r6
            float r2 = r0.interpolate(r2)
            r5.<init>(r7, r2)
            r6 = 0
            r7 = 0
            com.alightcreative.app.motion.easing.HandleStyle r8 = new com.alightcreative.app.motion.easing.HandleStyle
            r13 = 2131099684(0x7f060024, float:1.7811728E38)
            r14 = 0
            r8.<init>(r13, r13, r14)
            r9 = 24
            r10 = 0
            r2 = r11
            r2 = r11
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            r1[r14] = r11
            com.alightcreative.app.motion.easing.EasingHandle r2 = new com.alightcreative.app.motion.easing.EasingHandle
            int r3 = n0q.f.XF()
            int r4 = r3 * 4
            int r4 = r4 % r3
            if (r4 != 0) goto L6d
            java.lang.String r3 = "udsai0i/f0ia}o"
            java.lang.String r3 = "idaia}\u007foi"
            goto L77
        L6d:
            r3 = 120(0x78, float:1.68E-43)
            java.lang.String r4 = "/08mf59500(3"
            java.lang.String r4 = "\u000f8(5539"
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L77:
            r4 = 4
            java.lang.String r16 = n0q.f.h(r3, r4)
            com.alightcreative.app.motion.scene.Vector2D r3 = new com.alightcreative.app.motion.scene.Vector2D
            float r4 = r0.magnitude
            float r4 = r4 + r12
            r5 = 0
            r3.<init>(r5, r4)
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            float r5 = r0.magnitude
            float r5 = r5 + r12
            r4.<init>(r12, r5)
            r19 = 1
            r20 = 0
            com.alightcreative.app.motion.easing.HandleStyle r5 = new com.alightcreative.app.motion.easing.HandleStyle
            r5.<init>(r13, r13, r14)
            r22 = 16
            r23 = 0
            r15 = r2
            r17 = r3
            r17 = r3
            r18 = r4
            r18 = r4
            r21 = r5
            r21 = r5
            r15.<init>(r16, r17, r18, r19, r20, r21, r22, r23)
            r3 = 1
            r1[r3] = r2
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
            return r1
    }

    public final float getMagnitude() {
            r2 = this;
            r1 = 2
            float r0 = r2.magnitude
            return r0
    }

    public final float getStepLength() {
            r2 = this;
            r1 = 6
            float r0 = r2.stepLength
            return r0
    }

    public int hashCode() {
            r14 = this;
            r13 = 4
            float r0 = r14.stepLength
            r13 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r13 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r13 = 1
            r3 = 6
            r13 = 7
            r4 = 8
            java.lang.String r5 = "42"
            java.lang.String r5 = "24"
            r6 = 1
            r13 = 6
            if (r2 == 0) goto L26
            r8 = r1
            r8 = r1
            r13 = 3
            r7 = r3
            r13 = 5
            r0 = r6
            r0 = r6
            r13 = 2
            r2 = r0
            r2 = r0
            r13 = 7
            goto L33
        L26:
            r13 = 2
            int r0 = java.lang.Float.floatToIntBits(r0)
            r13 = 1
            r2 = r0
            r2 = r0
            r13 = 6
            r7 = r4
            r7 = r4
            r8 = r5
            r8 = r5
        L33:
            r13 = 7
            r9 = 0
            if (r7 == 0) goto L43
            r13 = 0
            int r0 = r0 * 31
            r10 = r14
            r10 = r14
            r8 = r1
            r8 = r1
            r13 = 3
            r7 = r9
            r7 = r9
            r13 = 3
            goto L48
        L43:
            r13 = 4
            int r7 = r7 + 5
            r10 = 1
            r10 = 0
        L48:
            int r11 = java.lang.Integer.parseInt(r8)
            r13 = 6
            if (r11 == 0) goto L53
            r13 = 0
            int r7 = r7 + r4
            r13 = 4
            goto L62
        L53:
            r13 = 4
            float r4 = r10.attack
            r13 = 5
            int r4 = java.lang.Float.floatToIntBits(r4)
            r13 = 0
            int r0 = r0 + r4
            r13 = 6
            int r7 = r7 + 7
            r8 = r5
            r8 = r5
        L62:
            r13 = 6
            r4 = 31
            r13 = 1
            if (r7 == 0) goto L75
            r13 = 6
            r2 = r0
            r2 = r0
            r8 = r1
            r8 = r1
            r13 = 1
            r10 = r4
            r10 = r4
            r13 = 7
            r7 = r9
            r7 = r9
            r13 = 1
            goto L7a
        L75:
            int r7 = r7 + 14
            r13 = 6
            r10 = r9
            r10 = r9
        L7a:
            r13 = 2
            int r11 = java.lang.Integer.parseInt(r8)
            r13 = 3
            if (r11 == 0) goto L8a
            r13 = 6
            int r7 = r7 + 5
            r13 = 0
            r5 = 1065353216(0x3f800000, float:1.0)
            r13 = 7
            goto L9a
        L8a:
            r13 = 0
            int r0 = r0 * r10
            r13 = 5
            float r8 = r14.decay
            r13 = 0
            int r7 = r7 + 13
            r13 = 0
            r12 = r8
            r12 = r8
            r8 = r5
            r8 = r5
            r13 = 3
            r5 = r12
            r5 = r12
        L9a:
            r13 = 3
            if (r7 == 0) goto La6
            r13 = 4
            int r2 = java.lang.Float.floatToIntBits(r5)
            r13 = 4
            int r2 = r2 + r0
            r13 = 1
            goto Laa
        La6:
            r13 = 1
            int r9 = r7 + 13
            r1 = r8
        Laa:
            r13 = 7
            int r0 = java.lang.Integer.parseInt(r1)
            r13 = 7
            if (r0 == 0) goto Lba
            r13 = 0
            int r9 = r9 + 14
            r13 = 7
            r2 = r6
            r2 = r6
            r13 = 0
            goto Lbe
        Lba:
            r13 = 0
            int r2 = r2 * r4
            r13 = 6
            int r9 = r9 + r3
        Lbe:
            r13 = 2
            if (r9 == 0) goto Lc9
            r13 = 5
            float r0 = r14.magnitude
            r13 = 7
            int r6 = java.lang.Float.floatToIntBits(r0)
        Lc9:
            r13 = 3
            int r2 = r2 + r6
            r13 = 1
            return r2
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public float interpolate(float r2) {
            r1 = this;
            r0 = 7
            float r2 = r1.interpolateWithoutAttack(r2)     // Catch: com.alightcreative.app.motion.easing.ElasticEasing.NullPointerException -> L7
            r0 = 0
            return r2
        L7:
            r0 = 3
            r2 = 0
            r0 = 2
            return r2
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public java.lang.String serializeToString() {
            r10 = this;
            r9 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 6
            r0.<init>()
            r9 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 3
            r3 = 4
            r9 = 6
            if (r2 == 0) goto L1f
            r9 = 1
            r2 = 1
            r9 = 5
            r4 = r2
            r4 = r2
            r5 = r4
            r5 = r4
            r9 = 0
            goto L2a
        L1f:
            r9 = 4
            int r2 = n0q.f.XF()
            r9 = 2
            r5 = r2
            r5 = r2
            r9 = 0
            r4 = r3
            r4 = r3
        L2a:
            r9 = 1
            int r2 = r2 * r4
            r9 = 5
            int r2 = r2 % r5
            r9 = 5
            if (r2 == 0) goto L3e
            r9 = 7
            java.lang.String r2 = "8:%=86!!#\"=%!%"
            r9 = 5
            r4 = 9
            r9 = 7
            java.lang.String r2 = n0q.f.h(r2, r4)
            r9 = 3
            goto L43
        L3e:
            r9 = 7
            java.lang.String r2 = "9 r=o;2,"
            java.lang.String r2 = ". ,=;92r"
        L43:
            r9 = 4
            int r4 = java.lang.Integer.parseInt(r1)
            r9 = 2
            java.lang.String r5 = "33"
            java.lang.String r5 = "33"
            r9 = 6
            if (r4 == 0) goto L56
            r4 = 10
            r6 = r1
            r6 = r1
            r9 = 1
            goto L60
        L56:
            r4 = 75
            r9 = 7
            java.lang.String r2 = n0q.f.h(r2, r4)
            r9 = 6
            r4 = 2
            r6 = r5
        L60:
            r9 = 5
            r7 = 0
            r9 = 5
            if (r4 == 0) goto L72
            r9 = 4
            r0.append(r2)
            r9 = 2
            float r2 = r10.stepLength
            r6 = r1
            r6 = r1
            r9 = 6
            r4 = r7
            r4 = r7
            goto L77
        L72:
            r9 = 2
            int r4 = r4 + r3
            r9 = 6
            r2 = 1065353216(0x3f800000, float:1.0)
        L77:
            r9 = 7
            int r3 = java.lang.Integer.parseInt(r6)
            r9 = 0
            r8 = 32
            r9 = 6
            if (r3 == 0) goto L89
            r9 = 4
            int r4 = r4 + 12
            r5 = r6
            r5 = r6
            r9 = 3
            goto L94
        L89:
            r9 = 4
            r0.append(r2)
            r9 = 6
            r0.append(r8)
            r9 = 5
            int r4 = r4 + 8
        L94:
            r9 = 7
            if (r4 == 0) goto La3
            r9 = 0
            float r2 = r10.attack
            r9 = 2
            r0.append(r2)
            r9 = 7
            r4 = r7
            r4 = r7
            r9 = 4
            goto La8
        La3:
            r9 = 1
            int r4 = r4 + 12
            r1 = r5
            r1 = r5
        La8:
            r9 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 1
            if (r1 == 0) goto Lb7
            r9 = 6
            int r4 = r4 + 14
            r9 = 2
            r1 = 0
            r9 = 4
            goto Lbf
        Lb7:
            r9 = 0
            r0.append(r8)
            int r4 = r4 + 15
            r1 = r10
            r1 = r10
        Lbf:
            r9 = 6
            if (r4 == 0) goto Lcc
            r9 = 3
            float r1 = r1.decay
            r9 = 1
            r0.append(r1)
            r9 = 2
            r7 = r8
            r7 = r8
        Lcc:
            r9 = 2
            r0.append(r7)
            r9 = 4
            float r1 = r10.magnitude
            r9 = 1
            r0.append(r1)
            r9 = 0
            java.lang.String r0 = r0.toString()
            r9 = 0
            return r0
    }

    public java.lang.String toString() {
            r12 = this;
            r11 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 0
            r0.<init>()
            r11 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r11 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r11 = 3
            r3 = 9
            r11 = 0
            r4 = 1
            r11 = 4
            if (r2 == 0) goto L21
            r11 = 2
            r5 = r3
            r5 = r3
            r11 = 3
            r2 = r4
            r2 = r4
            r11 = 4
            goto L27
        L21:
            r11 = 0
            r2 = 1121(0x461, float:1.571E-42)
            r11 = 5
            r5 = 11
        L27:
            r11 = 4
            r6 = 3
            r11 = 4
            if (r5 == 0) goto L39
            r11 = 1
            int r5 = uC.vdD.XF()
            r11 = 5
            r7 = r5
            r7 = r5
            r11 = 6
            r8 = r6
            r8 = r6
            r11 = 6
            goto L42
        L39:
            r11 = 5
            r5 = r4
            r5 = r4
            r11 = 0
            r7 = r5
            r7 = r5
            r11 = 4
            r8 = r7
            r8 = r7
        L42:
            r11 = 0
            int r5 = r5 * r8
            r11 = 1
            int r5 = r5 % r7
            r11 = 7
            r7 = 92
            r11 = 3
            if (r5 != 0) goto L53
            r11 = 3
            java.lang.String r5 = "1/;f9b*1/4/40u/#0/001$.f//1/0r//$0d/(/<u"
            java.lang.String r5 = "\u0004.\"71/$\r(9\"\"*f<$4\"\u001f1;1#0d"
            r11 = 7
            goto L5f
        L53:
            r11 = 3
            java.lang.String r5 = "cxvxikus8ci4wh9b9unn-5/gh%p~1dwa>ooz"
            java.lang.String r5 = "ok8oxwu%iswp-d~zx/cv15c~gbn4ai9nh9h>"
            r11 = 2
            java.lang.String r5 = uC.vdD.h(r7, r5)
        L5f:
            r11 = 6
            java.lang.String r2 = uC.vdD.h(r2, r5)
            r11 = 7
            int r5 = java.lang.Integer.parseInt(r1)
            r11 = 3
            java.lang.String r8 = "73"
            java.lang.String r8 = "37"
            r11 = 7
            r9 = 1065353216(0x3f800000, float:1.0)
            r11 = 6
            if (r5 == 0) goto L7e
            r11 = 6
            r3 = 14
            r5 = r1
            r5 = r1
            r11 = 5
            r2 = r9
            r2 = r9
            r11 = 1
            goto L87
        L7e:
            r11 = 1
            r0.append(r2)
            r11 = 3
            float r2 = r12.stepLength
            r5 = r8
            r5 = r8
        L87:
            r11 = 5
            if (r3 == 0) goto L98
            r11 = 2
            r0.append(r2)
            r11 = 3
            r2 = 750(0x2ee, float:1.051E-42)
            r11 = 4
            r3 = 244(0xf4, float:3.42E-43)
            r5 = r1
            r5 = r1
            r11 = 2
            goto L9e
        L98:
            r11 = 4
            r2 = 256(0x100, float:3.59E-43)
            r11 = 4
            r3 = r2
            r3 = r2
        L9e:
            r11 = 5
            int r5 = java.lang.Integer.parseInt(r5)
            r11 = 0
            if (r5 == 0) goto Lae
            r11 = 2
            r2 = r4
            r2 = r4
            r11 = 4
            r3 = r2
            r3 = r2
            r11 = 0
            goto Lb5
        Lae:
            r11 = 6
            int r2 = r2 / r3
            r11 = 5
            int r3 = uC.vdD.XF()
        Lb5:
            r11 = 4
            r5 = r3
            r5 = r3
            r11 = 0
            int r3 = r3 * r6
            r11 = 0
            int r3 = r3 % r5
            r11 = 1
            if (r3 == 0) goto Lcd
            r11 = 0
            r3 = 83
            r11 = 1
            java.lang.String r5 = "bbdfck:;v?jgfmuqu}h\u007f&,xg*)|{w3ij52cb"
            r11 = 5
            java.lang.String r3 = uC.vdD.h(r3, r5)
            r11 = 7
            goto Ld2
        Lcd:
            r11 = 1
            java.lang.String r3 = "/sr6ajipd"
            java.lang.String r3 = "/$drsija6"
        Ld2:
            r11 = 1
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r11 = 5
            int r3 = java.lang.Integer.parseInt(r1)
            r11 = 3
            if (r3 == 0) goto Le8
            r11 = 5
            r2 = 4
            r8 = r1
            r8 = r1
            r11 = 6
            r3 = r9
            r3 = r9
            r11 = 6
            goto Lfa
        Le8:
            r0.append(r2)
            r11 = 4
            float r2 = r12.attack
            r11 = 0
            r3 = 8
            r11 = 4
            r10 = r3
            r10 = r3
            r11 = 7
            r3 = r2
            r3 = r2
            r11 = 3
            r2 = r10
            r2 = r10
        Lfa:
            r11 = 4
            if (r2 == 0) goto L10a
            r11 = 0
            r0.append(r3)
            r11 = 1
            r2 = 21
            r3 = 84
            r8 = r1
            r8 = r1
            r11 = 5
            goto L10f
        L10a:
            r11 = 0
            r2 = 0
            r11 = 4
            r3 = r2
            r3 = r2
        L10f:
            r11 = 7
            int r5 = java.lang.Integer.parseInt(r8)
            r11 = 5
            if (r5 == 0) goto L11f
            r11 = 1
            r2 = r4
            r2 = r4
            r11 = 5
            r3 = r2
            r3 = r2
            r11 = 0
            goto L125
        L11f:
            r11 = 7
            int r3 = r3 + r2
            int r2 = uC.vdD.XF()
        L125:
            r11 = 6
            int r5 = r2 * 4
            r11 = 5
            int r5 = r5 % r2
            r11 = 1
            if (r5 != 0) goto L136
            r11 = 2
            java.lang.String r2 = "q.)m/e/j"
            java.lang.String r2 = "ej/)./6m"
            r11 = 0
            goto L141
        L136:
            r2 = 12
            r11 = 7
            java.lang.String r5 = "ji9;*%qq\"/sq+} \"+y|%9d66>4c>?3?m9:4lt %"
            r11 = 0
            java.lang.String r2 = uC.vdD.h(r2, r5)
        L141:
            r11 = 4
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r11 = 4
            int r3 = java.lang.Integer.parseInt(r1)
            r11 = 5
            if (r3 == 0) goto L153
            r11 = 3
            r2 = r9
            r2 = r9
            r11 = 3
            goto L15a
        L153:
            r11 = 1
            r0.append(r2)
            r11 = 1
            float r2 = r12.decay
        L15a:
            r0.append(r2)
            int r2 = java.lang.Integer.parseInt(r1)
            r11 = 4
            if (r2 == 0) goto L16b
            r11 = 0
            r2 = r4
            r2 = r4
            r11 = 2
            r3 = r2
            r3 = r2
            goto L179
        L16b:
            r11 = 2
            int r4 = uC.vdD.XF()
            r11 = 3
            r2 = 1591(0x637, float:2.23E-42)
            r11 = 4
            r3 = r2
            r3 = r2
            r11 = 4
            r2 = r4
            r2 = r4
        L179:
            r11 = 4
            int r4 = r4 * 2
            r11 = 3
            int r4 = r4 % r2
            r11 = 0
            if (r4 != 0) goto L187
            java.lang.String r2 = "$ts0|fjj$8;{ur7t0"
            java.lang.String r2 = ";8t{|rtjj$$\u007f"
            r11 = 3
            goto L191
        L187:
            r11 = 3
            java.lang.String r2 = "wofmw8)~`i~/d+/d/ojfcl!gra1pu5%z9c:/hh"
            java.lang.String r2 = "9d:l!'w'ipr%)d~zu+cwf5f~1a2`ohhcoj8g"
            java.lang.String r2 = n0q.f.h(r2, r7)
        L191:
            r11 = 5
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r11 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r11 = 0
            if (r1 == 0) goto L1a0
            r11 = 1
            goto L1a7
        L1a0:
            r11 = 2
            r0.append(r2)
            r11 = 2
            float r9 = r12.magnitude
        L1a7:
            r11 = 1
            r0.append(r9)
            r11 = 3
            r1 = 41
            r11 = 1
            r0.append(r1)
            r11 = 3
            java.lang.String r0 = r0.toString()
            r11 = 3
            return r0
    }
}
