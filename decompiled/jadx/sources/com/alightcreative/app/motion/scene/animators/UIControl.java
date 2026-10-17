package com.alightcreative.app.motion.scene.animators;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/alightcreative/app/motion/scene/animators/UIControl;", "", "()V", "Slider", "Switch", "Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;", "Lcom/alightcreative/app/motion/scene/animators/UIControl$Switch;", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public abstract class UIControl {
    public static final int $stable = 0;

    @kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;", "Lcom/alightcreative/app/motion/scene/animators/UIControl;", "min", "", "max", "steps", "", "(DDI)V", "getMax", "()D", "getMin", "getSteps", "()I", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Slider extends com.alightcreative.app.motion.scene.animators.UIControl {
        public static final int $stable = 0;
        private final double max;
        private final double min;
        private final int steps;

        static {
                r0 = 7
                return
        }

        public Slider(double r3, double r5, int r7) {
                r2 = this;
                r0 = 4
                r0 = 0
                r1 = 1
                r2.<init>(r0)
                r1 = 4
                r2.min = r3
                r1 = 4
                r2.max = r5
                r1 = 6
                r2.steps = r7
                r1 = 0
                return
        }

        public static /* synthetic */ com.alightcreative.app.motion.scene.animators.UIControl.Slider copy$default(com.alightcreative.app.motion.scene.animators.UIControl.Slider r7, double r8, double r10, int r12, int r13, java.lang.Object r14) {
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r14 = r13 & 1
                r6 = 7
                if (r14 == 0) goto La
                r6 = 2
                double r8 = r7.min
            La:
                r1 = r8
                r6 = 0
                r8 = r13 & 2
                r6 = 5
                if (r8 == 0) goto L14
                r6 = 7
                double r10 = r7.max
            L14:
                r3 = r10
                r6 = 2
                r8 = r13 & 4
                r6 = 6
                if (r8 == 0) goto L1e
                r6 = 3
                int r12 = r7.steps
            L1e:
                r6 = 2
                r5 = r12
                r5 = r12
                r0 = r7
                r0 = r7
                r6 = 7
                com.alightcreative.app.motion.scene.animators.UIControl$Slider r7 = r0.copy(r1, r3, r5)
                r6 = 7
                return r7
        }

        public final double component1() {
                r3 = this;
                r2 = 6
                double r0 = r3.min
                r2 = 7
                return r0
        }

        public final double component2() {
                r3 = this;
                r2 = 7
                double r0 = r3.max
                r2 = 2
                return r0
        }

        public final int component3() {
                r2 = this;
                r1 = 5
                int r0 = r2.steps
                r1 = 1
                return r0
        }

        public final com.alightcreative.app.motion.scene.animators.UIControl.Slider copy(double r9, double r11, int r13) {
                r8 = this;
                r7 = 4
                com.alightcreative.app.motion.scene.animators.UIControl$Slider r6 = new com.alightcreative.app.motion.scene.animators.UIControl$Slider
                r0 = r6
                r0 = r6
                r1 = r9
                r3 = r11
                r7 = 2
                r5 = r13
                r5 = r13
                r7 = 7
                r0.<init>(r1, r3, r5)
                r7 = 3
                return r6
        }

        public boolean equals(java.lang.Object r9) {
                r8 = this;
                r7 = 6
                r0 = 1
                r7 = 2
                if (r8 != r9) goto L7
                r7 = 5
                return r0
            L7:
                r7 = 3
                boolean r1 = r9 instanceof com.alightcreative.app.motion.scene.animators.UIControl.Slider
                r7 = 3
                r2 = 0
                r7 = 3
                if (r1 != 0) goto L11
                r7 = 5
                return r2
            L11:
                r7 = 5
                com.alightcreative.app.motion.scene.animators.UIControl$Slider r9 = (com.alightcreative.app.motion.scene.animators.UIControl.Slider) r9
                r7 = 4
                double r3 = r8.min
                r7 = 3
                double r5 = r9.min
                r7 = 4
                int r1 = java.lang.Double.compare(r3, r5)
                r7 = 4
                if (r1 == 0) goto L23
                return r2
            L23:
                r7 = 2
                double r3 = r8.max
                r7 = 5
                double r5 = r9.max
                r7 = 4
                int r1 = java.lang.Double.compare(r3, r5)
                r7 = 7
                if (r1 == 0) goto L33
                r7 = 5
                return r2
            L33:
                r7 = 1
                int r1 = r8.steps
                r7 = 4
                int r9 = r9.steps
                r7 = 0
                if (r1 == r9) goto L3e
                r7 = 2
                return r2
            L3e:
                r7 = 4
                return r0
        }

        public final double getMax() {
                r3 = this;
                double r0 = r3.max
                r2 = 5
                return r0
        }

        public final double getMin() {
                r3 = this;
                r2 = 6
                double r0 = r3.min
                r2 = 4
                return r0
        }

        public final int getSteps() {
                r2 = this;
                r1 = 4
                int r0 = r2.steps
                r1 = 3
                return r0
        }

        public int hashCode() {
                r4 = this;
                r3 = 7
                double r0 = r4.min
                r3 = 4
                int r0 = oz.EM.XF(r0)
                r3 = 3
                int r0 = r0 * 31
                r3 = 7
                double r1 = r4.max
                int r1 = oz.EM.XF(r1)
                r3 = 6
                int r0 = r0 + r1
                r3 = 0
                int r0 = r0 * 31
                r3 = 1
                int r1 = r4.steps
                r3 = 7
                int r0 = r0 + r1
                r3 = 5
                return r0
        }

        public java.lang.String toString() {
                r4 = this;
                r3 = 6
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r3 = 2
                r0.<init>()
                r3 = 0
                java.lang.String r1 = "misdSrl=i(e"
                java.lang.String r1 = "Slider(min="
                r3 = 2
                r0.append(r1)
                r3 = 1
                double r1 = r4.min
                r3 = 5
                r0.append(r1)
                r3 = 3
                java.lang.String r1 = "a=mm,x"
                java.lang.String r1 = ", max="
                r3 = 7
                r0.append(r1)
                r3 = 7
                double r1 = r4.max
                r3 = 7
                r0.append(r1)
                r3 = 3
                java.lang.String r1 = ",=s oesp"
                java.lang.String r1 = ", steps="
                r3 = 1
                r0.append(r1)
                r3 = 1
                int r1 = r4.steps
                r3 = 7
                r0.append(r1)
                r3 = 3
                r1 = 41
                r3 = 4
                r0.append(r1)
                r3 = 7
                java.lang.String r0 = r0.toString()
                r3 = 5
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B=\u00126\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0003¢\u0006\u0002\u0010\u000bJ9\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0003HÆ\u0003JC\u0010\u000f\u001a\u00020\u000028\b\u0002\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\nHÖ\u0001RA\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0016"}, d2 = {"Lcom/alightcreative/app/motion/scene/animators/UIControl$Switch;", "Lcom/alightcreative/app/motion/scene/animators/UIControl;", "getLabel", "Lkotlin/Function2;", "Landroid/content/Context;", "Lkotlin/ParameterName;", "name", "context", "", "fieldValue", "", "(Lkotlin/jvm/functions/Function2;)V", "getGetLabel", "()Lkotlin/jvm/functions/Function2;", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Switch extends com.alightcreative.app.motion.scene.animators.UIControl {
        public static final int $stable = 0;
        private final kotlin.jvm.functions.Function2<android.content.Context, java.lang.Boolean, java.lang.String> getLabel;

        static {
                r0 = 7
                return
        }

        public Switch(kotlin.jvm.functions.Function2<? super android.content.Context, ? super java.lang.Boolean, java.lang.String> r3) {
                r2 = this;
                r1 = 2
                java.lang.String r0 = "basgelte"
                java.lang.String r0 = "getLabel"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 4
                r0 = 0
                r1 = 5
                r2.<init>(r0)
                r1 = 1
                r2.getLabel = r3
                r1 = 1
                return
        }

        public static /* synthetic */ com.alightcreative.app.motion.scene.animators.UIControl.Switch copy$default(com.alightcreative.app.motion.scene.animators.UIControl.Switch r1, kotlin.jvm.functions.Function2 r2, int r3, java.lang.Object r4) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r3 = r3 & 1
                r0 = 2
                if (r3 == 0) goto La
                r0 = 1
                kotlin.jvm.functions.Function2<android.content.Context, java.lang.Boolean, java.lang.String> r2 = r1.getLabel
            La:
                r0 = 7
                com.alightcreative.app.motion.scene.animators.UIControl$Switch r1 = r1.copy(r2)
                r0 = 6
                return r1
        }

        public final kotlin.jvm.functions.Function2<android.content.Context, java.lang.Boolean, java.lang.String> component1() {
                r2 = this;
                r1 = 5
                kotlin.jvm.functions.Function2<android.content.Context, java.lang.Boolean, java.lang.String> r0 = r2.getLabel
                r1 = 7
                return r0
        }

        public final com.alightcreative.app.motion.scene.animators.UIControl.Switch copy(kotlin.jvm.functions.Function2<? super android.content.Context, ? super java.lang.Boolean, java.lang.String> r3) {
                r2 = this;
                r1 = 4
                java.lang.String r0 = "ebamtleL"
                java.lang.String r0 = "getLabel"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 3
                com.alightcreative.app.motion.scene.animators.UIControl$Switch r0 = new com.alightcreative.app.motion.scene.animators.UIControl$Switch
                r1 = 4
                r0.<init>(r3)
                r1 = 5
                return r0
        }

        public boolean equals(java.lang.Object r5) {
                r4 = this;
                r3 = 6
                r0 = 1
                r3 = 0
                if (r4 != r5) goto L7
                r3 = 5
                return r0
            L7:
                r3 = 3
                boolean r1 = r5 instanceof com.alightcreative.app.motion.scene.animators.UIControl.Switch
                r3 = 3
                r2 = 0
                r3 = 1
                if (r1 != 0) goto L11
                r3 = 7
                return r2
            L11:
                r3 = 4
                com.alightcreative.app.motion.scene.animators.UIControl$Switch r5 = (com.alightcreative.app.motion.scene.animators.UIControl.Switch) r5
                r3 = 5
                kotlin.jvm.functions.Function2<android.content.Context, java.lang.Boolean, java.lang.String> r1 = r4.getLabel
                r3 = 5
                kotlin.jvm.functions.Function2<android.content.Context, java.lang.Boolean, java.lang.String> r5 = r5.getLabel
                r3 = 6
                boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
                r3 = 6
                if (r5 != 0) goto L24
                r3 = 6
                return r2
            L24:
                r3 = 5
                return r0
        }

        public final kotlin.jvm.functions.Function2<android.content.Context, java.lang.Boolean, java.lang.String> getGetLabel() {
                r2 = this;
                r1 = 7
                kotlin.jvm.functions.Function2<android.content.Context, java.lang.Boolean, java.lang.String> r0 = r2.getLabel
                r1 = 7
                return r0
        }

        public int hashCode() {
                r2 = this;
                kotlin.jvm.functions.Function2<android.content.Context, java.lang.Boolean, java.lang.String> r0 = r2.getLabel
                r1 = 2
                int r0 = r0.hashCode()
                r1 = 2
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 6
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 4
                r0.<init>()
                r2 = 7
                java.lang.String r1 = "iLStoelawgbhe=(t"
                java.lang.String r1 = "Switch(getLabel="
                r2 = 4
                r0.append(r1)
                r2 = 7
                kotlin.jvm.functions.Function2<android.content.Context, java.lang.Boolean, java.lang.String> r1 = r3.getLabel
                r2 = 5
                r0.append(r1)
                r2 = 7
                r1 = 41
                r2 = 3
                r0.append(r1)
                r2 = 0
                java.lang.String r0 = r0.toString()
                r2 = 0
                return r0
        }
    }

    static {
            r0 = 4
            return
    }

    private UIControl() {
            r1 = this;
            r0 = 7
            r1.<init>()
            return
    }

    public /* synthetic */ UIControl(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }
}
