package com.alightcreative.app.motion.scene.userparam;

@kotlin.Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u000e\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001eB\u0007\b\u0004¢\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000e\u0082\u0001\u000e\u001f !\"#$%&'()*+,¨\u0006-"}, d2 = {"Lcom/alightcreative/app/motion/scene/userparam/UserParameter;", "", "()V", "dataType", "Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDataType", "()Lcom/alightcreative/app/motion/scene/userparam/DataType;", "enabledByDefault", "", "getEnabledByDefault", "()Z", "label", "", "getLabel", "()Ljava/lang/String;", "name", "getName", "Angle", "Color", "FloatValue", "HueDisc", "HueRing", "Orientation", "Point", "Selector", "Slider", "Spinner", "StaticText", "Switch", "Texture", "XYZ", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public abstract class UserParameter {
    public static final int $stable = 0;

    @kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0002\u0010\u000bJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003J\t\u0010\u001e\u001a\u00020\bHÆ\u0003JE\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\bHÆ\u0001J\u0013\u0010 \u001a\u00020\u00062\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015¨\u0006&"}, d2 = {"Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;", "name", "", "label", "enabledByDefault", "", "minValue", "", "maxValue", "defaultValue", "(Ljava/lang/String;Ljava/lang/String;ZFFF)V", "dataType", "Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDataType", "()Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDefaultValue", "()F", "getEnabledByDefault", "()Z", "getLabel", "()Ljava/lang/String;", "getMaxValue", "getMinValue", "getName", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Angle extends com.alightcreative.app.motion.scene.userparam.UserParameter {
        public static final int $stable = 0;
        private final com.alightcreative.app.motion.scene.userparam.DataType dataType;
        private final float defaultValue;
        private final boolean enabledByDefault;
        private final java.lang.String label;
        private final float maxValue;
        private final float minValue;
        private final java.lang.String name;

        static {
                return
        }

        public Angle(java.lang.String r3, java.lang.String r4, boolean r5, float r6, float r7, float r8) {
                r2 = this;
                java.lang.String r0 = "nmea"
                java.lang.String r0 = "name"
                r1 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 3
                java.lang.String r0 = "blsal"
                java.lang.String r0 = "label"
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 4
                r0 = 0
                r2.<init>(r0)
                r1 = 0
                r2.name = r3
                r1 = 2
                r2.label = r4
                r1 = 4
                r2.enabledByDefault = r5
                r1 = 5
                r2.minValue = r6
                r1 = 2
                r2.maxValue = r7
                r2.defaultValue = r8
                r1 = 1
                com.alightcreative.app.motion.scene.userparam.DataType r3 = com.alightcreative.app.motion.scene.userparam.DataType.FLOAT
                r1 = 4
                r2.dataType = r3
                r1 = 3
                return
        }

        public static /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter.Angle copy$default(com.alightcreative.app.motion.scene.userparam.UserParameter.Angle r5, java.lang.String r6, java.lang.String r7, boolean r8, float r9, float r10, float r11, int r12, java.lang.Object r13) {
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r13 = r12 & 1
                r4 = 0
                if (r13 == 0) goto Lc
                r4 = 5
                java.lang.String r6 = r5.getName()
            Lc:
                r4 = 5
                r13 = r12 & 2
                r4 = 0
                if (r13 == 0) goto L17
                r4 = 7
                java.lang.String r7 = r5.getLabel()
            L17:
                r13 = r7
                r13 = r7
                r4 = 0
                r7 = r12 & 4
                r4 = 5
                if (r7 == 0) goto L24
                r4 = 2
                boolean r8 = r5.getEnabledByDefault()
            L24:
                r4 = 6
                r0 = r8
                r0 = r8
                r4 = 6
                r7 = r12 & 8
                r4 = 7
                if (r7 == 0) goto L30
                r4 = 4
                float r9 = r5.minValue
            L30:
                r4 = 3
                r1 = r9
                r1 = r9
                r7 = r12 & 16
                r4 = 2
                if (r7 == 0) goto L3b
                r4 = 2
                float r10 = r5.maxValue
            L3b:
                r4 = 4
                r2 = r10
                r2 = r10
                r4 = 0
                r7 = r12 & 32
                r4 = 7
                if (r7 == 0) goto L47
                r4 = 2
                float r11 = r5.defaultValue
            L47:
                r4 = 6
                r3 = r11
                r3 = r11
                r7 = r5
                r7 = r5
                r8 = r6
                r8 = r6
                r9 = r13
                r9 = r13
                r4 = 0
                r10 = r0
                r10 = r0
                r4 = 2
                r11 = r1
                r11 = r1
                r4 = 7
                r12 = r2
                r12 = r2
                r4 = 2
                r13 = r3
                r13 = r3
                r4 = 1
                com.alightcreative.app.motion.scene.userparam.UserParameter$Angle r5 = r7.copy(r8, r9, r10, r11, r12, r13)
                r4 = 1
                return r5
        }

        public final java.lang.String component1() {
                r2 = this;
                r1 = 3
                java.lang.String r0 = r2.getName()
                r1 = 5
                return r0
        }

        public final java.lang.String component2() {
                r2 = this;
                r1 = 0
                java.lang.String r0 = r2.getLabel()
                r1 = 6
                return r0
        }

        public final boolean component3() {
                r2 = this;
                r1 = 1
                boolean r0 = r2.getEnabledByDefault()
                r1 = 5
                return r0
        }

        public final float component4() {
                r2 = this;
                r1 = 3
                float r0 = r2.minValue
                r1 = 3
                return r0
        }

        public final float component5() {
                r2 = this;
                float r0 = r2.maxValue
                r1 = 2
                return r0
        }

        public final float component6() {
                r2 = this;
                r1 = 2
                float r0 = r2.defaultValue
                r1 = 7
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.UserParameter.Angle copy(java.lang.String r10, java.lang.String r11, boolean r12, float r13, float r14, float r15) {
                r9 = this;
                r8 = 7
                java.lang.String r0 = "mnae"
                java.lang.String r0 = "name"
                r8 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
                r8 = 5
                java.lang.String r0 = "lbaml"
                java.lang.String r0 = "label"
                r8 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
                r8 = 5
                com.alightcreative.app.motion.scene.userparam.UserParameter$Angle r0 = new com.alightcreative.app.motion.scene.userparam.UserParameter$Angle
                r1 = r0
                r1 = r0
                r2 = r10
                r2 = r10
                r3 = r11
                r3 = r11
                r8 = 3
                r4 = r12
                r4 = r12
                r5 = r13
                r5 = r13
                r8 = 1
                r6 = r14
                r6 = r14
                r8 = 3
                r7 = r15
                r7 = r15
                r8 = 1
                r1.<init>(r2, r3, r4, r5, r6, r7)
                r8 = 0
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r0 = 4
                r0 = 1
                if (r5 != r6) goto L6
                r4 = 0
                return r0
            L6:
                r4 = 2
                boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Angle
                r4 = 3
                r2 = 0
                r4 = 3
                if (r1 != 0) goto L10
                r4 = 0
                return r2
            L10:
                r4 = 0
                com.alightcreative.app.motion.scene.userparam.UserParameter$Angle r6 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Angle) r6
                r4 = 5
                java.lang.String r1 = r5.getName()
                r4 = 7
                java.lang.String r3 = r6.getName()
                r4 = 6
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 7
                if (r1 != 0) goto L27
                r4 = 6
                return r2
            L27:
                r4 = 5
                java.lang.String r1 = r5.getLabel()
                r4 = 5
                java.lang.String r3 = r6.getLabel()
                r4 = 5
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 6
                if (r1 != 0) goto L3b
                r4 = 3
                return r2
            L3b:
                r4 = 5
                boolean r1 = r5.getEnabledByDefault()
                r4 = 5
                boolean r3 = r6.getEnabledByDefault()
                r4 = 6
                if (r1 == r3) goto L4a
                r4 = 1
                return r2
            L4a:
                r4 = 7
                float r1 = r5.minValue
                float r3 = r6.minValue
                r4 = 3
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 5
                if (r1 == 0) goto L59
                r4 = 4
                return r2
            L59:
                r4 = 5
                float r1 = r5.maxValue
                r4 = 7
                float r3 = r6.maxValue
                r4 = 3
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 3
                if (r1 == 0) goto L69
                r4 = 7
                return r2
            L69:
                r4 = 5
                float r1 = r5.defaultValue
                r4 = 1
                float r6 = r6.defaultValue
                r4 = 0
                int r6 = java.lang.Float.compare(r1, r6)
                r4 = 2
                if (r6 == 0) goto L79
                r4 = 5
                return r2
            L79:
                r4 = 2
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public com.alightcreative.app.motion.scene.userparam.DataType getDataType() {
                r2 = this;
                r1 = 3
                com.alightcreative.app.motion.scene.userparam.DataType r0 = r2.dataType
                r1 = 3
                return r0
        }

        public final float getDefaultValue() {
                r2 = this;
                r1 = 7
                float r0 = r2.defaultValue
                r1 = 2
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public boolean getEnabledByDefault() {
                r2 = this;
                r1 = 0
                boolean r0 = r2.enabledByDefault
                r1 = 7
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getLabel() {
                r2 = this;
                r1 = 6
                java.lang.String r0 = r2.label
                r1 = 5
                return r0
        }

        public final float getMaxValue() {
                r2 = this;
                r1 = 3
                float r0 = r2.maxValue
                r1 = 2
                return r0
        }

        public final float getMinValue() {
                r2 = this;
                r1 = 2
                float r0 = r2.minValue
                r1 = 4
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getName() {
                r2 = this;
                r1 = 6
                java.lang.String r0 = r2.name
                r1 = 0
                return r0
        }

        public int hashCode() {
                r3 = this;
                java.lang.String r0 = r3.getName()
                r2 = 0
                int r0 = r0.hashCode()
                int r0 = r0 * 31
                r2 = 1
                java.lang.String r1 = r3.getLabel()
                r2 = 4
                int r1 = r1.hashCode()
                r2 = 3
                int r0 = r0 + r1
                int r0 = r0 * 31
                r2 = 2
                boolean r1 = r3.getEnabledByDefault()
                r2 = 7
                if (r1 == 0) goto L23
                r2 = 3
                r1 = 1
            L23:
                r2 = 7
                int r0 = r0 + r1
                r2 = 2
                int r0 = r0 * 31
                float r1 = r3.minValue
                r2 = 7
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 5
                int r0 = r0 + r1
                r2 = 3
                int r0 = r0 * 31
                r2 = 0
                float r1 = r3.maxValue
                r2 = 6
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 7
                int r0 = r0 + r1
                r2 = 5
                int r0 = r0 * 31
                r2 = 0
                float r1 = r3.defaultValue
                r2 = 7
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 5
                int r0 = r0 + r1
                r2 = 7
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 1
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 5
                r0.<init>()
                r2 = 4
                java.lang.String r1 = "nmlgoaeAe(="
                java.lang.String r1 = "Angle(name="
                r2 = 2
                r0.append(r1)
                r2 = 7
                java.lang.String r1 = r3.getName()
                r2 = 7
                r0.append(r1)
                r2 = 2
                java.lang.String r1 = "l=l ebba"
                java.lang.String r1 = ", label="
                r2 = 3
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = r3.getLabel()
                r0.append(r1)
                r2 = 5
                java.lang.String r1 = "=detayunBe,lfbla Du"
                java.lang.String r1 = ", enabledByDefault="
                r2 = 4
                r0.append(r1)
                boolean r1 = r3.getEnabledByDefault()
                r2 = 6
                r0.append(r1)
                r2 = 5
                java.lang.String r1 = "umaen =pl,V"
                java.lang.String r1 = ", minValue="
                r2 = 7
                r0.append(r1)
                r2 = 7
                float r1 = r3.minValue
                r2 = 0
                r0.append(r1)
                r2 = 1
                java.lang.String r1 = "a lm=u,xqea"
                java.lang.String r1 = ", maxValue="
                r2 = 5
                r0.append(r1)
                r2 = 5
                float r1 = r3.maxValue
                r2 = 3
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = "ausll=,de etufV"
                java.lang.String r1 = ", defaultValue="
                r2 = 6
                r0.append(r1)
                r2 = 0
                float r1 = r3.defaultValue
                r2 = 5
                r0.append(r1)
                r2 = 7
                r1 = 41
                r2 = 5
                r0.append(r1)
                r2 = 5
                java.lang.String r0 = r0.toString()
                r2 = 7
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0002\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\bHÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÆ\u0003J;\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u00062\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001J\t\u0010\"\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015¨\u0006#"}, d2 = {"Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;", "name", "", "label", "enabledByDefault", "", "defaultValue", "Lcom/alightcreative/app/motion/scene/SolidColor;", "hasAlpha", "(Ljava/lang/String;Ljava/lang/String;ZLcom/alightcreative/app/motion/scene/SolidColor;Z)V", "dataType", "Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDataType", "()Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDefaultValue", "()Lcom/alightcreative/app/motion/scene/SolidColor;", "getEnabledByDefault", "()Z", "getHasAlpha", "getLabel", "()Ljava/lang/String;", "getName", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Color extends com.alightcreative.app.motion.scene.userparam.UserParameter {
        public static final int $stable = 0;
        private final com.alightcreative.app.motion.scene.userparam.DataType dataType;
        private final com.alightcreative.app.motion.scene.SolidColor defaultValue;
        private final boolean enabledByDefault;
        private final boolean hasAlpha;
        private final java.lang.String label;
        private final java.lang.String name;

        static {
                r0 = 7
                return
        }

        public Color(java.lang.String r3, java.lang.String r4, boolean r5, com.alightcreative.app.motion.scene.SolidColor r6, boolean r7) {
                r2 = this;
                r1 = 5
                java.lang.String r0 = "anem"
                java.lang.String r0 = "name"
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 7
                java.lang.String r0 = "alsel"
                java.lang.String r0 = "label"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 1
                java.lang.String r0 = "ealmVdeutlua"
                java.lang.String r0 = "defaultValue"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                r1 = 2
                r0 = 0
                r1 = 5
                r2.<init>(r0)
                r1 = 4
                r2.name = r3
                r1 = 3
                r2.label = r4
                r1 = 5
                r2.enabledByDefault = r5
                r1 = 3
                r2.defaultValue = r6
                r1 = 2
                r2.hasAlpha = r7
                r1 = 3
                com.alightcreative.app.motion.scene.userparam.DataType r3 = com.alightcreative.app.motion.scene.userparam.DataType.SOLID_COLOR
                r1 = 2
                r2.dataType = r3
                r1 = 1
                return
        }

        public static /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter.Color copy$default(com.alightcreative.app.motion.scene.userparam.UserParameter.Color r4, java.lang.String r5, java.lang.String r6, boolean r7, com.alightcreative.app.motion.scene.SolidColor r8, boolean r9, int r10, java.lang.Object r11) {
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r11 = r10 & 1
                r3 = 3
                if (r11 == 0) goto Lc
                r3 = 5
                java.lang.String r5 = r4.getName()
            Lc:
                r3 = 2
                r11 = r10 & 2
                r3 = 4
                if (r11 == 0) goto L17
                r3 = 2
                java.lang.String r6 = r4.getLabel()
            L17:
                r11 = r6
                r11 = r6
                r3 = 2
                r6 = r10 & 4
                r3 = 6
                if (r6 == 0) goto L24
                r3 = 5
                boolean r7 = r4.getEnabledByDefault()
            L24:
                r3 = 0
                r0 = r7
                r0 = r7
                r3 = 5
                r6 = r10 & 8
                r3 = 6
                if (r6 == 0) goto L30
                r3 = 0
                com.alightcreative.app.motion.scene.SolidColor r8 = r4.defaultValue
            L30:
                r1 = r8
                r1 = r8
                r3 = 7
                r6 = r10 & 16
                if (r6 == 0) goto L3a
                r3 = 4
                boolean r9 = r4.hasAlpha
            L3a:
                r2 = r9
                r2 = r9
                r6 = r4
                r6 = r4
                r7 = r5
                r7 = r5
                r8 = r11
                r8 = r11
                r3 = 6
                r9 = r0
                r9 = r0
                r10 = r1
                r10 = r1
                r3 = 3
                r11 = r2
                r11 = r2
                r3 = 2
                com.alightcreative.app.motion.scene.userparam.UserParameter$Color r4 = r6.copy(r7, r8, r9, r10, r11)
                r3 = 1
                return r4
        }

        public final java.lang.String component1() {
                r2 = this;
                r1 = 1
                java.lang.String r0 = r2.getName()
                r1 = 6
                return r0
        }

        public final java.lang.String component2() {
                r2 = this;
                r1 = 0
                java.lang.String r0 = r2.getLabel()
                r1 = 7
                return r0
        }

        public final boolean component3() {
                r2 = this;
                r1 = 2
                boolean r0 = r2.getEnabledByDefault()
                r1 = 2
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColor component4() {
                r2 = this;
                r1 = 4
                com.alightcreative.app.motion.scene.SolidColor r0 = r2.defaultValue
                r1 = 0
                return r0
        }

        public final boolean component5() {
                r2 = this;
                r1 = 5
                boolean r0 = r2.hasAlpha
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.UserParameter.Color copy(java.lang.String r9, java.lang.String r10, boolean r11, com.alightcreative.app.motion.scene.SolidColor r12, boolean r13) {
                r8 = this;
                r7 = 3
                java.lang.String r0 = "naem"
                java.lang.String r0 = "name"
                r7 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                r7 = 3
                java.lang.String r0 = "laelo"
                java.lang.String r0 = "label"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
                r7 = 6
                java.lang.String r0 = "ltleubVduaae"
                java.lang.String r0 = "defaultValue"
                r7 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
                r7 = 3
                com.alightcreative.app.motion.scene.userparam.UserParameter$Color r0 = new com.alightcreative.app.motion.scene.userparam.UserParameter$Color
                r1 = r0
                r1 = r0
                r2 = r9
                r2 = r9
                r3 = r10
                r3 = r10
                r7 = 5
                r4 = r11
                r4 = r11
                r5 = r12
                r5 = r12
                r7 = 2
                r6 = r13
                r6 = r13
                r7 = 2
                r1.<init>(r2, r3, r4, r5, r6)
                r7 = 7
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 6
                r0 = 1
                r4 = 5
                if (r5 != r6) goto L6
                return r0
            L6:
                r4 = 7
                boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Color
                r4 = 2
                r2 = 0
                r4 = 4
                if (r1 != 0) goto L10
                r4 = 6
                return r2
            L10:
                r4 = 7
                com.alightcreative.app.motion.scene.userparam.UserParameter$Color r6 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Color) r6
                r4 = 0
                java.lang.String r1 = r5.getName()
                r4 = 7
                java.lang.String r3 = r6.getName()
                r4 = 2
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 2
                if (r1 != 0) goto L27
                r4 = 7
                return r2
            L27:
                r4 = 3
                java.lang.String r1 = r5.getLabel()
                r4 = 6
                java.lang.String r3 = r6.getLabel()
                r4 = 2
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 6
                if (r1 != 0) goto L3b
                r4 = 4
                return r2
            L3b:
                r4 = 5
                boolean r1 = r5.getEnabledByDefault()
                r4 = 0
                boolean r3 = r6.getEnabledByDefault()
                r4 = 4
                if (r1 == r3) goto L4a
                r4 = 4
                return r2
            L4a:
                r4 = 2
                com.alightcreative.app.motion.scene.SolidColor r1 = r5.defaultValue
                com.alightcreative.app.motion.scene.SolidColor r3 = r6.defaultValue
                r4 = 2
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 7
                if (r1 != 0) goto L59
                r4 = 6
                return r2
            L59:
                r4 = 3
                boolean r1 = r5.hasAlpha
                r4 = 1
                boolean r6 = r6.hasAlpha
                r4 = 0
                if (r1 == r6) goto L64
                r4 = 5
                return r2
            L64:
                r4 = 2
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public com.alightcreative.app.motion.scene.userparam.DataType getDataType() {
                r2 = this;
                r1 = 6
                com.alightcreative.app.motion.scene.userparam.DataType r0 = r2.dataType
                r1 = 7
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColor getDefaultValue() {
                r2 = this;
                r1 = 0
                com.alightcreative.app.motion.scene.SolidColor r0 = r2.defaultValue
                r1 = 5
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public boolean getEnabledByDefault() {
                r2 = this;
                r1 = 7
                boolean r0 = r2.enabledByDefault
                r1 = 4
                return r0
        }

        public final boolean getHasAlpha() {
                r2 = this;
                r1 = 6
                boolean r0 = r2.hasAlpha
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getLabel() {
                r2 = this;
                r1 = 7
                java.lang.String r0 = r2.label
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getName() {
                r2 = this;
                r1 = 1
                java.lang.String r0 = r2.name
                r1 = 6
                return r0
        }

        public int hashCode() {
                r4 = this;
                r3 = 1
                java.lang.String r0 = r4.getName()
                r3 = 2
                int r0 = r0.hashCode()
                r3 = 1
                int r0 = r0 * 31
                r3 = 5
                java.lang.String r1 = r4.getLabel()
                r3 = 6
                int r1 = r1.hashCode()
                r3 = 3
                int r0 = r0 + r1
                r3 = 2
                int r0 = r0 * 31
                r3 = 2
                boolean r1 = r4.getEnabledByDefault()
                r3 = 3
                r2 = 1
                r3 = 5
                if (r1 == 0) goto L29
                r3 = 2
                r1 = r2
                r1 = r2
            L29:
                r3 = 3
                int r0 = r0 + r1
                r3 = 2
                int r0 = r0 * 31
                r3 = 3
                com.alightcreative.app.motion.scene.SolidColor r1 = r4.defaultValue
                r3 = 4
                int r1 = r1.hashCode()
                r3 = 0
                int r0 = r0 + r1
                r3 = 3
                int r0 = r0 * 31
                r3 = 4
                boolean r1 = r4.hasAlpha
                r3 = 2
                if (r1 == 0) goto L43
                r3 = 5
                goto L45
            L43:
                r3 = 6
                r2 = r1
            L45:
                r3 = 0
                int r0 = r0 + r2
                r3 = 3
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 5
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 7
                r0.<init>()
                r2 = 5
                java.lang.String r1 = "o=mlr(ueCao"
                java.lang.String r1 = "Color(name="
                r2 = 4
                r0.append(r1)
                r2 = 1
                java.lang.String r1 = r3.getName()
                r2 = 2
                r0.append(r1)
                r2 = 3
                java.lang.String r1 = "eall,b p"
                java.lang.String r1 = ", label="
                r2 = 5
                r0.append(r1)
                r2 = 0
                java.lang.String r1 = r3.getLabel()
                r2 = 4
                r0.append(r1)
                r2 = 7
                java.lang.String r1 = "eydufD,=qebBa aellt"
                java.lang.String r1 = ", enabledByDefault="
                r0.append(r1)
                r2 = 0
                boolean r1 = r3.getEnabledByDefault()
                r2 = 7
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = "eVsdlfua,uet= a"
                java.lang.String r1 = ", defaultValue="
                r2 = 0
                r0.append(r1)
                r2 = 7
                com.alightcreative.app.motion.scene.SolidColor r1 = r3.defaultValue
                r2 = 7
                r0.append(r1)
                r2 = 7
                java.lang.String r1 = "hs=mlhA aa,"
                java.lang.String r1 = ", hasAlpha="
                r2 = 3
                r0.append(r1)
                r2 = 2
                boolean r1 = r3.hasAlpha
                r2 = 6
                r0.append(r1)
                r2 = 2
                r1 = 41
                r2 = 1
                r0.append(r1)
                r2 = 7
                java.lang.String r0 = r0.toString()
                r2 = 2
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\fX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001e"}, d2 = {"Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;", "name", "", "value", "", "(Ljava/lang/String;F)V", "dataType", "Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDataType", "()Lcom/alightcreative/app/motion/scene/userparam/DataType;", "enabledByDefault", "", "getEnabledByDefault", "()Z", "label", "getLabel", "()Ljava/lang/String;", "getName", "getValue", "()F", "component1", "component2", "copy", "equals", "other", "", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class FloatValue extends com.alightcreative.app.motion.scene.userparam.UserParameter {
        public static final int $stable = 0;
        private final com.alightcreative.app.motion.scene.userparam.DataType dataType;
        private final boolean enabledByDefault;
        private final java.lang.String label;
        private final java.lang.String name;
        private final float value;

        static {
                r0 = 6
                return
        }

        public FloatValue(java.lang.String r3, float r4) {
                r2 = this;
                r1 = 5
                java.lang.String r0 = "aemn"
                java.lang.String r0 = "name"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 1
                r0 = 0
                r2.<init>(r0)
                r1 = 5
                r2.name = r3
                r1 = 3
                r2.value = r4
                r1 = 0
                com.alightcreative.app.motion.scene.userparam.DataType r3 = com.alightcreative.app.motion.scene.userparam.DataType.FLOAT
                r1 = 4
                r2.dataType = r3
                r1 = 4
                java.lang.String r3 = ""
                java.lang.String r3 = ""
                r1 = 0
                r2.label = r3
                r1 = 6
                return
        }

        public static /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter.FloatValue copy$default(com.alightcreative.app.motion.scene.userparam.UserParameter.FloatValue r1, java.lang.String r2, float r3, int r4, java.lang.Object r5) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r5 = r4 & 1
                r0 = 0
                if (r5 == 0) goto Lc
                r0 = 2
                java.lang.String r2 = r1.getName()
            Lc:
                r0 = 0
                r4 = r4 & 2
                r0 = 7
                if (r4 == 0) goto L15
                r0 = 6
                float r3 = r1.value
            L15:
                r0 = 7
                com.alightcreative.app.motion.scene.userparam.UserParameter$FloatValue r1 = r1.copy(r2, r3)
                r0 = 1
                return r1
        }

        public final java.lang.String component1() {
                r2 = this;
                r1 = 4
                java.lang.String r0 = r2.getName()
                r1 = 0
                return r0
        }

        public final float component2() {
                r2 = this;
                r1 = 2
                float r0 = r2.value
                r1 = 4
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.UserParameter.FloatValue copy(java.lang.String r3, float r4) {
                r2 = this;
                r1 = 0
                java.lang.String r0 = "aenm"
                java.lang.String r0 = "name"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 2
                com.alightcreative.app.motion.scene.userparam.UserParameter$FloatValue r0 = new com.alightcreative.app.motion.scene.userparam.UserParameter$FloatValue
                r1 = 1
                r0.<init>(r3, r4)
                r1 = 1
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 7
                r0 = 1
                r4 = 3
                if (r5 != r6) goto L7
                r4 = 3
                return r0
            L7:
                r4 = 6
                boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.FloatValue
                r4 = 6
                r2 = 0
                r4 = 0
                if (r1 != 0) goto L11
                r4 = 0
                return r2
            L11:
                r4 = 2
                com.alightcreative.app.motion.scene.userparam.UserParameter$FloatValue r6 = (com.alightcreative.app.motion.scene.userparam.UserParameter.FloatValue) r6
                r4 = 0
                java.lang.String r1 = r5.getName()
                r4 = 1
                java.lang.String r3 = r6.getName()
                r4 = 4
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 3
                if (r1 != 0) goto L28
                r4 = 6
                return r2
            L28:
                r4 = 3
                float r1 = r5.value
                r4 = 6
                float r6 = r6.value
                r4 = 4
                int r6 = java.lang.Float.compare(r1, r6)
                r4 = 1
                if (r6 == 0) goto L38
                r4 = 0
                return r2
            L38:
                r4 = 7
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public com.alightcreative.app.motion.scene.userparam.DataType getDataType() {
                r2 = this;
                r1 = 7
                com.alightcreative.app.motion.scene.userparam.DataType r0 = r2.dataType
                r1 = 2
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public boolean getEnabledByDefault() {
                r2 = this;
                boolean r0 = r2.enabledByDefault
                r1 = 7
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getLabel() {
                r2 = this;
                r1 = 2
                java.lang.String r0 = r2.label
                r1 = 2
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getName() {
                r2 = this;
                r1 = 7
                java.lang.String r0 = r2.name
                r1 = 4
                return r0
        }

        public final float getValue() {
                r2 = this;
                r1 = 5
                float r0 = r2.value
                r1 = 1
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 6
                java.lang.String r0 = r3.getName()
                r2 = 5
                int r0 = r0.hashCode()
                r2 = 7
                int r0 = r0 * 31
                r2 = 2
                float r1 = r3.value
                r2 = 2
                int r1 = java.lang.Float.floatToIntBits(r1)
                int r0 = r0 + r1
                r2 = 5
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 7
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 1
                r0.<init>()
                r2 = 3
                java.lang.String r1 = "tmslaulFV(a=aeen"
                java.lang.String r1 = "FloatValue(name="
                r2 = 7
                r0.append(r1)
                r2 = 1
                java.lang.String r1 = r3.getName()
                r2 = 3
                r0.append(r1)
                java.lang.String r1 = " ,vm=ula"
                java.lang.String r1 = ", value="
                r2 = 5
                r0.append(r1)
                r2 = 1
                float r1 = r3.value
                r2 = 0
                r0.append(r1)
                r1 = 41
                r2 = 2
                r0.append(r1)
                r2 = 7
                java.lang.String r0 = r0.toString()
                r2 = 4
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001b\u001a\u00020\tHÆ\u0003J;\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u00062\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001J\t\u0010\"\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\fR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015¨\u0006#"}, d2 = {"Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;", "name", "", "label", "enabledByDefault", "", "bias", "defaultValue", "Lcom/alightcreative/app/motion/scene/Vector3D;", "(Ljava/lang/String;Ljava/lang/String;ZZLcom/alightcreative/app/motion/scene/Vector3D;)V", "getBias", "()Z", "dataType", "Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDataType", "()Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDefaultValue", "()Lcom/alightcreative/app/motion/scene/Vector3D;", "getEnabledByDefault", "getLabel", "()Ljava/lang/String;", "getName", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class HueDisc extends com.alightcreative.app.motion.scene.userparam.UserParameter {
        public static final int $stable = 0;
        private final boolean bias;
        private final com.alightcreative.app.motion.scene.userparam.DataType dataType;
        private final com.alightcreative.app.motion.scene.Vector3D defaultValue;
        private final boolean enabledByDefault;
        private final java.lang.String label;
        private final java.lang.String name;

        static {
                r0 = 0
                return
        }

        public HueDisc(java.lang.String r3, java.lang.String r4, boolean r5, boolean r6, com.alightcreative.app.motion.scene.Vector3D r7) {
                r2 = this;
                r1 = 3
                java.lang.String r0 = "anme"
                java.lang.String r0 = "name"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                java.lang.String r0 = "lbsea"
                java.lang.String r0 = "label"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 3
                java.lang.String r0 = "lelmaaufutVd"
                java.lang.String r0 = "defaultValue"
                r1 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
                r1 = 3
                r0 = 0
                r2.<init>(r0)
                r1 = 5
                r2.name = r3
                r1 = 3
                r2.label = r4
                r2.enabledByDefault = r5
                r1 = 3
                r2.bias = r6
                r1 = 1
                r2.defaultValue = r7
                com.alightcreative.app.motion.scene.userparam.DataType r3 = com.alightcreative.app.motion.scene.userparam.DataType.VEC3
                r1 = 2
                r2.dataType = r3
                r1 = 3
                return
        }

        public static /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc copy$default(com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc r4, java.lang.String r5, java.lang.String r6, boolean r7, boolean r8, com.alightcreative.app.motion.scene.Vector3D r9, int r10, java.lang.Object r11) {
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r11 = r10 & 1
                r3 = 1
                if (r11 == 0) goto Lc
                r3 = 6
                java.lang.String r5 = r4.getName()
            Lc:
                r3 = 6
                r11 = r10 & 2
                r3 = 0
                if (r11 == 0) goto L16
                java.lang.String r6 = r4.getLabel()
            L16:
                r11 = r6
                r11 = r6
                r3 = 5
                r6 = r10 & 4
                r3 = 7
                if (r6 == 0) goto L23
                r3 = 4
                boolean r7 = r4.getEnabledByDefault()
            L23:
                r3 = 6
                r0 = r7
                r0 = r7
                r3 = 2
                r6 = r10 & 8
                r3 = 4
                if (r6 == 0) goto L2f
                r3 = 6
                boolean r8 = r4.bias
            L2f:
                r3 = 4
                r1 = r8
                r3 = 2
                r6 = r10 & 16
                r3 = 6
                if (r6 == 0) goto L3a
                r3 = 1
                com.alightcreative.app.motion.scene.Vector3D r9 = r4.defaultValue
            L3a:
                r2 = r9
                r2 = r9
                r6 = r4
                r6 = r4
                r7 = r5
                r7 = r5
                r8 = r11
                r8 = r11
                r3 = 6
                r9 = r0
                r9 = r0
                r3 = 3
                r10 = r1
                r10 = r1
                r11 = r2
                r11 = r2
                r3 = 0
                com.alightcreative.app.motion.scene.userparam.UserParameter$HueDisc r4 = r6.copy(r7, r8, r9, r10, r11)
                r3 = 4
                return r4
        }

        public final java.lang.String component1() {
                r2 = this;
                r1 = 2
                java.lang.String r0 = r2.getName()
                r1 = 6
                return r0
        }

        public final java.lang.String component2() {
                r2 = this;
                r1 = 5
                java.lang.String r0 = r2.getLabel()
                r1 = 6
                return r0
        }

        public final boolean component3() {
                r2 = this;
                r1 = 5
                boolean r0 = r2.getEnabledByDefault()
                r1 = 3
                return r0
        }

        public final boolean component4() {
                r2 = this;
                r1 = 5
                boolean r0 = r2.bias
                r1 = 6
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector3D component5() {
                r2 = this;
                r1 = 2
                com.alightcreative.app.motion.scene.Vector3D r0 = r2.defaultValue
                r1 = 6
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc copy(java.lang.String r9, java.lang.String r10, boolean r11, boolean r12, com.alightcreative.app.motion.scene.Vector3D r13) {
                r8 = this;
                r7 = 1
                java.lang.String r0 = "mnea"
                java.lang.String r0 = "name"
                r7 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                r7 = 2
                java.lang.String r0 = "label"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
                r7 = 7
                java.lang.String r0 = "eauVofueadll"
                java.lang.String r0 = "defaultValue"
                r7 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
                r7 = 2
                com.alightcreative.app.motion.scene.userparam.UserParameter$HueDisc r0 = new com.alightcreative.app.motion.scene.userparam.UserParameter$HueDisc
                r1 = r0
                r1 = r0
                r2 = r9
                r2 = r9
                r3 = r10
                r3 = r10
                r7 = 2
                r4 = r11
                r7 = 1
                r5 = r12
                r5 = r12
                r6 = r13
                r6 = r13
                r7 = 7
                r1.<init>(r2, r3, r4, r5, r6)
                r7 = 0
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 5
                r0 = 1
                r4 = 6
                if (r5 != r6) goto L7
                r4 = 7
                return r0
            L7:
                r4 = 1
                boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc
                r4 = 5
                r2 = 0
                r4 = 2
                if (r1 != 0) goto L11
                r4 = 2
                return r2
            L11:
                r4 = 2
                com.alightcreative.app.motion.scene.userparam.UserParameter$HueDisc r6 = (com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc) r6
                r4 = 5
                java.lang.String r1 = r5.getName()
                r4 = 7
                java.lang.String r3 = r6.getName()
                r4 = 5
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 4
                if (r1 != 0) goto L27
                return r2
            L27:
                r4 = 7
                java.lang.String r1 = r5.getLabel()
                r4 = 1
                java.lang.String r3 = r6.getLabel()
                r4 = 5
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 1
                if (r1 != 0) goto L3b
                r4 = 7
                return r2
            L3b:
                r4 = 0
                boolean r1 = r5.getEnabledByDefault()
                r4 = 7
                boolean r3 = r6.getEnabledByDefault()
                r4 = 5
                if (r1 == r3) goto L4a
                r4 = 4
                return r2
            L4a:
                r4 = 1
                boolean r1 = r5.bias
                r4 = 4
                boolean r3 = r6.bias
                r4 = 2
                if (r1 == r3) goto L55
                r4 = 4
                return r2
            L55:
                r4 = 6
                com.alightcreative.app.motion.scene.Vector3D r1 = r5.defaultValue
                com.alightcreative.app.motion.scene.Vector3D r6 = r6.defaultValue
                r4 = 7
                boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
                r4 = 1
                if (r6 != 0) goto L64
                r4 = 2
                return r2
            L64:
                r4 = 5
                return r0
        }

        public final boolean getBias() {
                r2 = this;
                r1 = 5
                boolean r0 = r2.bias
                r1 = 4
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public com.alightcreative.app.motion.scene.userparam.DataType getDataType() {
                r2 = this;
                r1 = 5
                com.alightcreative.app.motion.scene.userparam.DataType r0 = r2.dataType
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector3D getDefaultValue() {
                r2 = this;
                r1 = 3
                com.alightcreative.app.motion.scene.Vector3D r0 = r2.defaultValue
                r1 = 6
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public boolean getEnabledByDefault() {
                r2 = this;
                r1 = 0
                boolean r0 = r2.enabledByDefault
                r1 = 4
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getLabel() {
                r2 = this;
                r1 = 3
                java.lang.String r0 = r2.label
                r1 = 1
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getName() {
                r2 = this;
                r1 = 7
                java.lang.String r0 = r2.name
                r1 = 5
                return r0
        }

        public int hashCode() {
                r4 = this;
                r3 = 6
                java.lang.String r0 = r4.getName()
                r3 = 6
                int r0 = r0.hashCode()
                r3 = 4
                int r0 = r0 * 31
                java.lang.String r1 = r4.getLabel()
                r3 = 2
                int r1 = r1.hashCode()
                r3 = 1
                int r0 = r0 + r1
                r3 = 1
                int r0 = r0 * 31
                r3 = 7
                boolean r1 = r4.getEnabledByDefault()
                r3 = 7
                r2 = 1
                r3 = 3
                if (r1 == 0) goto L28
                r3 = 1
                r1 = r2
                r1 = r2
            L28:
                r3 = 2
                int r0 = r0 + r1
                int r0 = r0 * 31
                r3 = 3
                boolean r1 = r4.bias
                r3 = 2
                if (r1 == 0) goto L34
                r3 = 2
                goto L36
            L34:
                r2 = r1
                r2 = r1
            L36:
                r3 = 2
                int r0 = r0 + r2
                r3 = 2
                int r0 = r0 * 31
                r3 = 4
                com.alightcreative.app.motion.scene.Vector3D r1 = r4.defaultValue
                r3 = 0
                int r1 = r1.hashCode()
                r3 = 2
                int r0 = r0 + r1
                r3 = 6
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 3
                r0.<init>()
                java.lang.String r1 = "ceiu(bDHesanm"
                java.lang.String r1 = "HueDisc(name="
                r2 = 7
                r0.append(r1)
                r2 = 2
                java.lang.String r1 = r3.getName()
                r2 = 1
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = "ble,lau "
                java.lang.String r1 = ", label="
                r2 = 3
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = r3.getLabel()
                r2 = 0
                r0.append(r1)
                r2 = 2
                java.lang.String r1 = "y=eefbupde lBnDt,la"
                java.lang.String r1 = ", enabledByDefault="
                r2 = 1
                r0.append(r1)
                r2 = 3
                boolean r1 = r3.getEnabledByDefault()
                r2 = 6
                r0.append(r1)
                r2 = 0
                java.lang.String r1 = "sqi=b ,"
                java.lang.String r1 = ", bias="
                r2 = 2
                r0.append(r1)
                r2 = 4
                boolean r1 = r3.bias
                r2 = 7
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = "lfsuue=t,e Vald"
                java.lang.String r1 = ", defaultValue="
                r2 = 5
                r0.append(r1)
                r2 = 5
                com.alightcreative.app.motion.scene.Vector3D r1 = r3.defaultValue
                r2 = 5
                r0.append(r1)
                r2 = 5
                r1 = 41
                r2 = 0
                r0.append(r1)
                r2 = 1
                java.lang.String r0 = r0.toString()
                r2 = 2
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J1\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013¨\u0006 "}, d2 = {"Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;", "name", "", "label", "enabledByDefault", "", "defaultValue", "", "(Ljava/lang/String;Ljava/lang/String;ZF)V", "dataType", "Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDataType", "()Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDefaultValue", "()F", "getEnabledByDefault", "()Z", "getLabel", "()Ljava/lang/String;", "getName", "component1", "component2", "component3", "component4", "copy", "equals", "other", "", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class HueRing extends com.alightcreative.app.motion.scene.userparam.UserParameter {
        public static final int $stable = 0;
        private final com.alightcreative.app.motion.scene.userparam.DataType dataType;
        private final float defaultValue;
        private final boolean enabledByDefault;
        private final java.lang.String label;
        private final java.lang.String name;

        static {
                r0 = 0
                return
        }

        public HueRing(java.lang.String r3, java.lang.String r4, boolean r5, float r6) {
                r2 = this;
                r1 = 2
                java.lang.String r0 = "name"
                java.lang.String r0 = "name"
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 0
                java.lang.String r0 = "lbsle"
                java.lang.String r0 = "label"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 0
                r0 = 0
                r1 = 0
                r2.<init>(r0)
                r1 = 7
                r2.name = r3
                r1 = 4
                r2.label = r4
                r1 = 0
                r2.enabledByDefault = r5
                r1 = 7
                r2.defaultValue = r6
                r1 = 2
                com.alightcreative.app.motion.scene.userparam.DataType r3 = com.alightcreative.app.motion.scene.userparam.DataType.FLOAT
                r1 = 2
                r2.dataType = r3
                return
        }

        public static /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter.HueRing copy$default(com.alightcreative.app.motion.scene.userparam.UserParameter.HueRing r1, java.lang.String r2, java.lang.String r3, boolean r4, float r5, int r6, java.lang.Object r7) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r7 = r6 & 1
                r0 = 3
                if (r7 == 0) goto Lc
                r0 = 5
                java.lang.String r2 = r1.getName()
            Lc:
                r0 = 1
                r7 = r6 & 2
                r0 = 2
                if (r7 == 0) goto L17
                r0 = 0
                java.lang.String r3 = r1.getLabel()
            L17:
                r0 = 1
                r7 = r6 & 4
                r0 = 5
                if (r7 == 0) goto L22
                r0 = 0
                boolean r4 = r1.getEnabledByDefault()
            L22:
                r0 = 4
                r6 = r6 & 8
                r0 = 5
                if (r6 == 0) goto L2b
                r0 = 3
                float r5 = r1.defaultValue
            L2b:
                r0 = 1
                com.alightcreative.app.motion.scene.userparam.UserParameter$HueRing r1 = r1.copy(r2, r3, r4, r5)
                r0 = 3
                return r1
        }

        public final java.lang.String component1() {
                r2 = this;
                r1 = 0
                java.lang.String r0 = r2.getName()
                r1 = 0
                return r0
        }

        public final java.lang.String component2() {
                r2 = this;
                r1 = 7
                java.lang.String r0 = r2.getLabel()
                r1 = 6
                return r0
        }

        public final boolean component3() {
                r2 = this;
                r1 = 4
                boolean r0 = r2.getEnabledByDefault()
                r1 = 3
                return r0
        }

        public final float component4() {
                r2 = this;
                r1 = 3
                float r0 = r2.defaultValue
                r1 = 1
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.UserParameter.HueRing copy(java.lang.String r3, java.lang.String r4, boolean r5, float r6) {
                r2 = this;
                r1 = 1
                java.lang.String r0 = "enam"
                java.lang.String r0 = "name"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 6
                java.lang.String r0 = "aelml"
                java.lang.String r0 = "label"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 6
                com.alightcreative.app.motion.scene.userparam.UserParameter$HueRing r0 = new com.alightcreative.app.motion.scene.userparam.UserParameter$HueRing
                r1 = 6
                r0.<init>(r3, r4, r5, r6)
                r1 = 3
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 3
                r0 = 1
                r4 = 0
                if (r5 != r6) goto L7
                r4 = 1
                return r0
            L7:
                r4 = 4
                boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.HueRing
                r4 = 5
                r2 = 0
                r4 = 3
                if (r1 != 0) goto L11
                r4 = 5
                return r2
            L11:
                r4 = 1
                com.alightcreative.app.motion.scene.userparam.UserParameter$HueRing r6 = (com.alightcreative.app.motion.scene.userparam.UserParameter.HueRing) r6
                java.lang.String r1 = r5.getName()
                r4 = 3
                java.lang.String r3 = r6.getName()
                r4 = 3
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 2
                if (r1 != 0) goto L27
                r4 = 3
                return r2
            L27:
                java.lang.String r1 = r5.getLabel()
                r4 = 0
                java.lang.String r3 = r6.getLabel()
                r4 = 4
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 7
                if (r1 != 0) goto L3a
                r4 = 0
                return r2
            L3a:
                r4 = 1
                boolean r1 = r5.getEnabledByDefault()
                r4 = 6
                boolean r3 = r6.getEnabledByDefault()
                r4 = 5
                if (r1 == r3) goto L49
                r4 = 4
                return r2
            L49:
                r4 = 4
                float r1 = r5.defaultValue
                r4 = 3
                float r6 = r6.defaultValue
                r4 = 1
                int r6 = java.lang.Float.compare(r1, r6)
                r4 = 6
                if (r6 == 0) goto L59
                r4 = 1
                return r2
            L59:
                r4 = 0
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public com.alightcreative.app.motion.scene.userparam.DataType getDataType() {
                r2 = this;
                r1 = 1
                com.alightcreative.app.motion.scene.userparam.DataType r0 = r2.dataType
                r1 = 3
                return r0
        }

        public final float getDefaultValue() {
                r2 = this;
                r1 = 0
                float r0 = r2.defaultValue
                r1 = 1
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public boolean getEnabledByDefault() {
                r2 = this;
                r1 = 7
                boolean r0 = r2.enabledByDefault
                r1 = 5
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getLabel() {
                r2 = this;
                r1 = 5
                java.lang.String r0 = r2.label
                r1 = 7
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getName() {
                r2 = this;
                r1 = 4
                java.lang.String r0 = r2.name
                r1 = 0
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 6
                java.lang.String r0 = r3.getName()
                r2 = 6
                int r0 = r0.hashCode()
                r2 = 2
                int r0 = r0 * 31
                java.lang.String r1 = r3.getLabel()
                r2 = 7
                int r1 = r1.hashCode()
                r2 = 1
                int r0 = r0 + r1
                r2 = 2
                int r0 = r0 * 31
                boolean r1 = r3.getEnabledByDefault()
                r2 = 2
                if (r1 == 0) goto L24
                r2 = 1
                r1 = 1
            L24:
                r2 = 6
                int r0 = r0 + r1
                r2 = 0
                int r0 = r0 * 31
                r2 = 2
                float r1 = r3.defaultValue
                r2 = 1
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 7
                int r0 = r0 + r1
                r2 = 4
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 4
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 6
                r0.<init>()
                r2 = 2
                java.lang.String r1 = "egHeoin(anmRu"
                java.lang.String r1 = "HueRing(name="
                r2 = 3
                r0.append(r1)
                r2 = 0
                java.lang.String r1 = r3.getName()
                r2 = 7
                r0.append(r1)
                r2 = 5
                java.lang.String r1 = "al,l=beb"
                java.lang.String r1 = ", label="
                r0.append(r1)
                r2 = 0
                java.lang.String r1 = r3.getLabel()
                r2 = 4
                r0.append(r1)
                r2 = 0
                java.lang.String r1 = "ynBd tuefuD,alabel="
                java.lang.String r1 = ", enabledByDefault="
                r2 = 2
                r0.append(r1)
                r2 = 3
                boolean r1 = r3.getEnabledByDefault()
                r2 = 2
                r0.append(r1)
                java.lang.String r1 = "elfa =,puatedul"
                java.lang.String r1 = ", defaultValue="
                r2 = 0
                r0.append(r1)
                r2 = 3
                float r1 = r3.defaultValue
                r2 = 7
                r0.append(r1)
                r2 = 3
                r1 = 41
                r2 = 5
                r0.append(r1)
                r2 = 2
                java.lang.String r0 = r0.toString()
                r2 = 2
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0002\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\bHÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÆ\u0003J;\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u00062\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001J\t\u0010\"\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015¨\u0006#"}, d2 = {"Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;", "name", "", "label", "enabledByDefault", "", "defaultValue", "Lcom/alightcreative/app/motion/scene/Quaternion;", "invert", "(Ljava/lang/String;Ljava/lang/String;ZLcom/alightcreative/app/motion/scene/Quaternion;Z)V", "dataType", "Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDataType", "()Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDefaultValue", "()Lcom/alightcreative/app/motion/scene/Quaternion;", "getEnabledByDefault", "()Z", "getInvert", "getLabel", "()Ljava/lang/String;", "getName", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Orientation extends com.alightcreative.app.motion.scene.userparam.UserParameter {
        public static final int $stable = 0;
        private final com.alightcreative.app.motion.scene.userparam.DataType dataType;
        private final com.alightcreative.app.motion.scene.Quaternion defaultValue;
        private final boolean enabledByDefault;
        private final boolean invert;
        private final java.lang.String label;
        private final java.lang.String name;

        static {
                r0 = 2
                return
        }

        public Orientation(java.lang.String r3, java.lang.String r4, boolean r5, com.alightcreative.app.motion.scene.Quaternion r6, boolean r7) {
                r2 = this;
                r1 = 5
                java.lang.String r0 = "mnae"
                java.lang.String r0 = "name"
                r1 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 1
                java.lang.String r0 = "basle"
                java.lang.String r0 = "label"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 4
                java.lang.String r0 = "dulmaetfuVla"
                java.lang.String r0 = "defaultValue"
                r1 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                r1 = 5
                r0 = 0
                r1 = 7
                r2.<init>(r0)
                r1 = 6
                r2.name = r3
                r2.label = r4
                r2.enabledByDefault = r5
                r1 = 3
                r2.defaultValue = r6
                r1 = 2
                r2.invert = r7
                r1 = 6
                com.alightcreative.app.motion.scene.userparam.DataType r3 = com.alightcreative.app.motion.scene.userparam.DataType.QUAT
                r1 = 2
                r2.dataType = r3
                r1 = 7
                return
        }

        public static /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter.Orientation copy$default(com.alightcreative.app.motion.scene.userparam.UserParameter.Orientation r4, java.lang.String r5, java.lang.String r6, boolean r7, com.alightcreative.app.motion.scene.Quaternion r8, boolean r9, int r10, java.lang.Object r11) {
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r11 = r10 & 1
                r3 = 2
                if (r11 == 0) goto Lc
                r3 = 5
                java.lang.String r5 = r4.getName()
            Lc:
                r3 = 2
                r11 = r10 & 2
                r3 = 0
                if (r11 == 0) goto L17
                r3 = 6
                java.lang.String r6 = r4.getLabel()
            L17:
                r11 = r6
                r11 = r6
                r3 = 3
                r6 = r10 & 4
                r3 = 1
                if (r6 == 0) goto L24
                r3 = 2
                boolean r7 = r4.getEnabledByDefault()
            L24:
                r3 = 0
                r0 = r7
                r0 = r7
                r6 = r10 & 8
                r3 = 5
                if (r6 == 0) goto L2f
                r3 = 0
                com.alightcreative.app.motion.scene.Quaternion r8 = r4.defaultValue
            L2f:
                r1 = r8
                r3 = 3
                r6 = r10 & 16
                r3 = 0
                if (r6 == 0) goto L39
                r3 = 1
                boolean r9 = r4.invert
            L39:
                r3 = 5
                r2 = r9
                r2 = r9
                r6 = r4
                r6 = r4
                r7 = r5
                r7 = r5
                r8 = r11
                r8 = r11
                r3 = 6
                r9 = r0
                r9 = r0
                r10 = r1
                r10 = r1
                r3 = 3
                r11 = r2
                r11 = r2
                r3 = 0
                com.alightcreative.app.motion.scene.userparam.UserParameter$Orientation r4 = r6.copy(r7, r8, r9, r10, r11)
                r3 = 3
                return r4
        }

        public final java.lang.String component1() {
                r2 = this;
                r1 = 1
                java.lang.String r0 = r2.getName()
                r1 = 4
                return r0
        }

        public final java.lang.String component2() {
                r2 = this;
                r1 = 6
                java.lang.String r0 = r2.getLabel()
                r1 = 1
                return r0
        }

        public final boolean component3() {
                r2 = this;
                r1 = 6
                boolean r0 = r2.getEnabledByDefault()
                r1 = 1
                return r0
        }

        public final com.alightcreative.app.motion.scene.Quaternion component4() {
                r2 = this;
                r1 = 2
                com.alightcreative.app.motion.scene.Quaternion r0 = r2.defaultValue
                r1 = 3
                return r0
        }

        public final boolean component5() {
                r2 = this;
                r1 = 0
                boolean r0 = r2.invert
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.UserParameter.Orientation copy(java.lang.String r9, java.lang.String r10, boolean r11, com.alightcreative.app.motion.scene.Quaternion r12, boolean r13) {
                r8 = this;
                r7 = 7
                java.lang.String r0 = "anem"
                java.lang.String r0 = "name"
                r7 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                r7 = 4
                java.lang.String r0 = "belao"
                java.lang.String r0 = "label"
                r7 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
                r7 = 1
                java.lang.String r0 = "fealubtdaueV"
                java.lang.String r0 = "defaultValue"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
                r7 = 1
                com.alightcreative.app.motion.scene.userparam.UserParameter$Orientation r0 = new com.alightcreative.app.motion.scene.userparam.UserParameter$Orientation
                r1 = r0
                r1 = r0
                r2 = r9
                r2 = r9
                r3 = r10
                r3 = r10
                r7 = 3
                r4 = r11
                r5 = r12
                r5 = r12
                r7 = 2
                r6 = r13
                r7 = 1
                r1.<init>(r2, r3, r4, r5, r6)
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 7
                r0 = 1
                r4 = 7
                if (r5 != r6) goto L7
                r4 = 3
                return r0
            L7:
                r4 = 7
                boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Orientation
                r4 = 5
                r2 = 0
                r4 = 7
                if (r1 != 0) goto L11
                r4 = 1
                return r2
            L11:
                r4 = 1
                com.alightcreative.app.motion.scene.userparam.UserParameter$Orientation r6 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Orientation) r6
                r4 = 6
                java.lang.String r1 = r5.getName()
                r4 = 6
                java.lang.String r3 = r6.getName()
                r4 = 5
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 2
                if (r1 != 0) goto L27
                return r2
            L27:
                r4 = 1
                java.lang.String r1 = r5.getLabel()
                r4 = 2
                java.lang.String r3 = r6.getLabel()
                r4 = 4
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 6
                if (r1 != 0) goto L3b
                r4 = 7
                return r2
            L3b:
                r4 = 4
                boolean r1 = r5.getEnabledByDefault()
                r4 = 5
                boolean r3 = r6.getEnabledByDefault()
                r4 = 0
                if (r1 == r3) goto L4a
                r4 = 4
                return r2
            L4a:
                com.alightcreative.app.motion.scene.Quaternion r1 = r5.defaultValue
                r4 = 3
                com.alightcreative.app.motion.scene.Quaternion r3 = r6.defaultValue
                r4 = 4
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 0
                if (r1 != 0) goto L59
                r4 = 6
                return r2
            L59:
                r4 = 4
                boolean r1 = r5.invert
                r4 = 4
                boolean r6 = r6.invert
                r4 = 4
                if (r1 == r6) goto L64
                r4 = 5
                return r2
            L64:
                r4 = 2
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public com.alightcreative.app.motion.scene.userparam.DataType getDataType() {
                r2 = this;
                r1 = 4
                com.alightcreative.app.motion.scene.userparam.DataType r0 = r2.dataType
                r1 = 1
                return r0
        }

        public final com.alightcreative.app.motion.scene.Quaternion getDefaultValue() {
                r2 = this;
                r1 = 5
                com.alightcreative.app.motion.scene.Quaternion r0 = r2.defaultValue
                r1 = 2
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public boolean getEnabledByDefault() {
                r2 = this;
                r1 = 7
                boolean r0 = r2.enabledByDefault
                r1 = 0
                return r0
        }

        public final boolean getInvert() {
                r2 = this;
                r1 = 4
                boolean r0 = r2.invert
                r1 = 3
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getLabel() {
                r2 = this;
                r1 = 2
                java.lang.String r0 = r2.label
                r1 = 4
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getName() {
                r2 = this;
                r1 = 2
                java.lang.String r0 = r2.name
                r1 = 4
                return r0
        }

        public int hashCode() {
                r4 = this;
                r3 = 7
                java.lang.String r0 = r4.getName()
                r3 = 4
                int r0 = r0.hashCode()
                r3 = 2
                int r0 = r0 * 31
                r3 = 7
                java.lang.String r1 = r4.getLabel()
                r3 = 5
                int r1 = r1.hashCode()
                r3 = 1
                int r0 = r0 + r1
                r3 = 7
                int r0 = r0 * 31
                r3 = 0
                boolean r1 = r4.getEnabledByDefault()
                r3 = 0
                r2 = 1
                r3 = 2
                if (r1 == 0) goto L29
                r3 = 7
                r1 = r2
                r1 = r2
            L29:
                r3 = 4
                int r0 = r0 + r1
                int r0 = r0 * 31
                com.alightcreative.app.motion.scene.Quaternion r1 = r4.defaultValue
                r3 = 7
                int r1 = r1.hashCode()
                r3 = 0
                int r0 = r0 + r1
                r3 = 4
                int r0 = r0 * 31
                r3 = 0
                boolean r1 = r4.invert
                r3 = 5
                if (r1 == 0) goto L41
                r3 = 7
                goto L44
            L41:
                r3 = 3
                r2 = r1
                r2 = r1
            L44:
                r3 = 4
                int r0 = r0 + r2
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 2
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 0
                r0.<init>()
                r2 = 0
                java.lang.String r1 = "=itn(aurenoieaOtn"
                java.lang.String r1 = "Orientation(name="
                r2 = 0
                r0.append(r1)
                r2 = 7
                java.lang.String r1 = r3.getName()
                r2 = 0
                r0.append(r1)
                r2 = 0
                java.lang.String r1 = "b=,ae lp"
                java.lang.String r1 = ", label="
                r2 = 2
                r0.append(r1)
                r2 = 3
                java.lang.String r1 = r3.getLabel()
                r2 = 4
                r0.append(r1)
                r2 = 7
                java.lang.String r1 = "=efdunltqD eeybBa,a"
                java.lang.String r1 = ", enabledByDefault="
                r2 = 7
                r0.append(r1)
                r2 = 5
                boolean r1 = r3.getEnabledByDefault()
                r2 = 4
                r0.append(r1)
                r2 = 0
                java.lang.String r1 = "utsluVl de=faae"
                java.lang.String r1 = ", defaultValue="
                r2 = 6
                r0.append(r1)
                r2 = 4
                com.alightcreative.app.motion.scene.Quaternion r1 = r3.defaultValue
                r2 = 7
                r0.append(r1)
                r2 = 2
                java.lang.String r1 = "ir=mve,tn"
                java.lang.String r1 = ", invert="
                r2 = 5
                r0.append(r1)
                r2 = 2
                boolean r1 = r3.invert
                r2 = 5
                r0.append(r1)
                r2 = 5
                r1 = 41
                r2 = 7
                r0.append(r1)
                r2 = 3
                java.lang.String r0 = r0.toString()
                r2 = 4
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fJ\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0006HÆ\u0003J\t\u0010$\u001a\u00020\bHÆ\u0003J\t\u0010%\u001a\u00020\bHÆ\u0003J\t\u0010&\u001a\u00020\bHÆ\u0003J\t\u0010'\u001a\u00020\fHÆ\u0003J\t\u0010(\u001a\u00020\u000eHÆ\u0003JY\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000eHÆ\u0001J\u0013\u0010*\u001a\u00020\u00062\b\u0010+\u001a\u0004\u0018\u00010,HÖ\u0003J\t\u0010-\u001a\u00020.HÖ\u0001J\t\u0010/\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 ¨\u00060"}, d2 = {"Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;", "name", "", "label", "enabledByDefault", "", "minOffset", "Lcom/alightcreative/app/motion/scene/Vector2D;", "maxOffset", "defaultValue", "pointType", "Lcom/alightcreative/app/motion/scene/userparam/PointType;", "step", "", "(Ljava/lang/String;Ljava/lang/String;ZLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/userparam/PointType;F)V", "dataType", "Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDataType", "()Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDefaultValue", "()Lcom/alightcreative/app/motion/scene/Vector2D;", "getEnabledByDefault", "()Z", "getLabel", "()Ljava/lang/String;", "getMaxOffset", "getMinOffset", "getName", "getPointType", "()Lcom/alightcreative/app/motion/scene/userparam/PointType;", "getStep", "()F", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Point extends com.alightcreative.app.motion.scene.userparam.UserParameter {
        public static final int $stable = 0;
        private final com.alightcreative.app.motion.scene.userparam.DataType dataType;
        private final com.alightcreative.app.motion.scene.Vector2D defaultValue;
        private final boolean enabledByDefault;
        private final java.lang.String label;
        private final com.alightcreative.app.motion.scene.Vector2D maxOffset;
        private final com.alightcreative.app.motion.scene.Vector2D minOffset;
        private final java.lang.String name;
        private final com.alightcreative.app.motion.scene.userparam.PointType pointType;
        private final float step;

        static {
                r0 = 1
                return
        }

        public Point(java.lang.String r3, java.lang.String r4, boolean r5, com.alightcreative.app.motion.scene.Vector2D r6, com.alightcreative.app.motion.scene.Vector2D r7, com.alightcreative.app.motion.scene.Vector2D r8, com.alightcreative.app.motion.scene.userparam.PointType r9, float r10) {
                r2 = this;
                r1 = 6
                java.lang.String r0 = "eamn"
                java.lang.String r0 = "name"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 6
                java.lang.String r0 = "besal"
                java.lang.String r0 = "label"
                r1 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 5
                java.lang.String r0 = "Otfmsnfem"
                java.lang.String r0 = "minOffset"
                r1 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                r1 = 4
                java.lang.String r0 = "efmxotOsf"
                java.lang.String r0 = "maxOffset"
                r1 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
                r1 = 5
                java.lang.String r0 = "udaalblfteVe"
                java.lang.String r0 = "defaultValue"
                r1 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
                r1 = 5
                java.lang.String r0 = "enoppiuyT"
                java.lang.String r0 = "pointType"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                r1 = 2
                r0 = 0
                r1 = 0
                r2.<init>(r0)
                r1 = 7
                r2.name = r3
                r1 = 0
                r2.label = r4
                r1 = 5
                r2.enabledByDefault = r5
                r1 = 6
                r2.minOffset = r6
                r2.maxOffset = r7
                r1 = 6
                r2.defaultValue = r8
                r1 = 5
                r2.pointType = r9
                r1 = 1
                r2.step = r10
                r1 = 0
                com.alightcreative.app.motion.scene.userparam.DataType r3 = com.alightcreative.app.motion.scene.userparam.DataType.VEC2
                r1 = 2
                r2.dataType = r3
                r1 = 2
                return
        }

        public static /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter.Point copy$default(com.alightcreative.app.motion.scene.userparam.UserParameter.Point r9, java.lang.String r10, java.lang.String r11, boolean r12, com.alightcreative.app.motion.scene.Vector2D r13, com.alightcreative.app.motion.scene.Vector2D r14, com.alightcreative.app.motion.scene.Vector2D r15, com.alightcreative.app.motion.scene.userparam.PointType r16, float r17, int r18, java.lang.Object r19) {
                r0 = r9
                r0 = r9
                r1 = r18
                r1 = r18
                r2 = r1 & 1
                if (r2 == 0) goto Lf
                java.lang.String r2 = r9.getName()
                goto L11
            Lf:
                r2 = r10
                r2 = r10
            L11:
                r3 = r1 & 2
                if (r3 == 0) goto L1a
                java.lang.String r3 = r9.getLabel()
                goto L1c
            L1a:
                r3 = r11
                r3 = r11
            L1c:
                r4 = r1 & 4
                if (r4 == 0) goto L25
                boolean r4 = r9.getEnabledByDefault()
                goto L27
            L25:
                r4 = r12
                r4 = r12
            L27:
                r5 = r1 & 8
                if (r5 == 0) goto L2e
                com.alightcreative.app.motion.scene.Vector2D r5 = r0.minOffset
                goto L30
            L2e:
                r5 = r13
                r5 = r13
            L30:
                r6 = r1 & 16
                if (r6 == 0) goto L37
                com.alightcreative.app.motion.scene.Vector2D r6 = r0.maxOffset
                goto L39
            L37:
                r6 = r14
                r6 = r14
            L39:
                r7 = r1 & 32
                if (r7 == 0) goto L40
                com.alightcreative.app.motion.scene.Vector2D r7 = r0.defaultValue
                goto L42
            L40:
                r7 = r15
                r7 = r15
            L42:
                r8 = r1 & 64
                if (r8 == 0) goto L49
                com.alightcreative.app.motion.scene.userparam.PointType r8 = r0.pointType
                goto L4d
            L49:
                r8 = r16
                r8 = r16
            L4d:
                r1 = r1 & 128(0x80, float:1.8E-43)
                if (r1 == 0) goto L54
                float r1 = r0.step
                goto L58
            L54:
                r1 = r17
                r1 = r17
            L58:
                r10 = r2
                r10 = r2
                r11 = r3
                r12 = r4
                r12 = r4
                r13 = r5
                r13 = r5
                r14 = r6
                r14 = r6
                r15 = r7
                r15 = r7
                r16 = r8
                r16 = r8
                r17 = r1
                r17 = r1
                com.alightcreative.app.motion.scene.userparam.UserParameter$Point r0 = r9.copy(r10, r11, r12, r13, r14, r15, r16, r17)
                return r0
        }

        public final java.lang.String component1() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.getName()
                r1 = 6
                return r0
        }

        public final java.lang.String component2() {
                r2 = this;
                r1 = 6
                java.lang.String r0 = r2.getLabel()
                r1 = 2
                return r0
        }

        public final boolean component3() {
                r2 = this;
                r1 = 4
                boolean r0 = r2.getEnabledByDefault()
                r1 = 1
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector2D component4() {
                r2 = this;
                r1 = 7
                com.alightcreative.app.motion.scene.Vector2D r0 = r2.minOffset
                r1 = 4
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector2D component5() {
                r2 = this;
                r1 = 3
                com.alightcreative.app.motion.scene.Vector2D r0 = r2.maxOffset
                r1 = 5
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector2D component6() {
                r2 = this;
                r1 = 4
                com.alightcreative.app.motion.scene.Vector2D r0 = r2.defaultValue
                r1 = 0
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.PointType component7() {
                r2 = this;
                r1 = 1
                com.alightcreative.app.motion.scene.userparam.PointType r0 = r2.pointType
                r1 = 6
                return r0
        }

        public final float component8() {
                r2 = this;
                r1 = 5
                float r0 = r2.step
                r1 = 1
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.UserParameter.Point copy(java.lang.String r11, java.lang.String r12, boolean r13, com.alightcreative.app.motion.scene.Vector2D r14, com.alightcreative.app.motion.scene.Vector2D r15, com.alightcreative.app.motion.scene.Vector2D r16, com.alightcreative.app.motion.scene.userparam.PointType r17, float r18) {
                r10 = this;
                java.lang.String r0 = "anem"
                java.lang.String r0 = "name"
                r2 = r11
                r2 = r11
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
                java.lang.String r0 = "label"
                r3 = r12
                r3 = r12
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
                java.lang.String r0 = "msftinOpf"
                java.lang.String r0 = "minOffset"
                r5 = r14
                r5 = r14
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
                java.lang.String r0 = "maxOffset"
                r6 = r15
                r6 = r15
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
                java.lang.String r0 = "lVauedueqtla"
                java.lang.String r0 = "defaultValue"
                r7 = r16
                r7 = r16
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
                java.lang.String r0 = "ptsTyoepi"
                java.lang.String r0 = "pointType"
                r8 = r17
                r8 = r17
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
                com.alightcreative.app.motion.scene.userparam.UserParameter$Point r0 = new com.alightcreative.app.motion.scene.userparam.UserParameter$Point
                r1 = r0
                r1 = r0
                r4 = r13
                r4 = r13
                r9 = r18
                r9 = r18
                r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 1
                r0 = 1
                r4 = 4
                if (r5 != r6) goto L7
                r4 = 3
                return r0
            L7:
                r4 = 6
                boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Point
                r4 = 4
                r2 = 0
                r4 = 4
                if (r1 != 0) goto L11
                r4 = 3
                return r2
            L11:
                r4 = 6
                com.alightcreative.app.motion.scene.userparam.UserParameter$Point r6 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Point) r6
                r4 = 4
                java.lang.String r1 = r5.getName()
                r4 = 7
                java.lang.String r3 = r6.getName()
                r4 = 1
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 1
                if (r1 != 0) goto L28
                r4 = 1
                return r2
            L28:
                r4 = 5
                java.lang.String r1 = r5.getLabel()
                r4 = 6
                java.lang.String r3 = r6.getLabel()
                r4 = 3
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 0
                if (r1 != 0) goto L3c
                r4 = 6
                return r2
            L3c:
                r4 = 7
                boolean r1 = r5.getEnabledByDefault()
                r4 = 2
                boolean r3 = r6.getEnabledByDefault()
                r4 = 0
                if (r1 == r3) goto L4b
                r4 = 1
                return r2
            L4b:
                r4 = 0
                com.alightcreative.app.motion.scene.Vector2D r1 = r5.minOffset
                r4 = 0
                com.alightcreative.app.motion.scene.Vector2D r3 = r6.minOffset
                r4 = 5
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 3
                if (r1 != 0) goto L5a
                return r2
            L5a:
                r4 = 3
                com.alightcreative.app.motion.scene.Vector2D r1 = r5.maxOffset
                r4 = 2
                com.alightcreative.app.motion.scene.Vector2D r3 = r6.maxOffset
                r4 = 0
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 2
                if (r1 != 0) goto L6a
                r4 = 1
                return r2
            L6a:
                r4 = 0
                com.alightcreative.app.motion.scene.Vector2D r1 = r5.defaultValue
                com.alightcreative.app.motion.scene.Vector2D r3 = r6.defaultValue
                r4 = 4
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 3
                if (r1 != 0) goto L79
                r4 = 6
                return r2
            L79:
                r4 = 4
                com.alightcreative.app.motion.scene.userparam.PointType r1 = r5.pointType
                r4 = 1
                com.alightcreative.app.motion.scene.userparam.PointType r3 = r6.pointType
                r4 = 1
                if (r1 == r3) goto L84
                r4 = 5
                return r2
            L84:
                r4 = 7
                float r1 = r5.step
                r4 = 0
                float r6 = r6.step
                r4 = 0
                int r6 = java.lang.Float.compare(r1, r6)
                r4 = 0
                if (r6 == 0) goto L94
                r4 = 6
                return r2
            L94:
                r4 = 6
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public com.alightcreative.app.motion.scene.userparam.DataType getDataType() {
                r2 = this;
                r1 = 1
                com.alightcreative.app.motion.scene.userparam.DataType r0 = r2.dataType
                r1 = 6
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector2D getDefaultValue() {
                r2 = this;
                r1 = 4
                com.alightcreative.app.motion.scene.Vector2D r0 = r2.defaultValue
                r1 = 7
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public boolean getEnabledByDefault() {
                r2 = this;
                r1 = 0
                boolean r0 = r2.enabledByDefault
                r1 = 3
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getLabel() {
                r2 = this;
                r1 = 4
                java.lang.String r0 = r2.label
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector2D getMaxOffset() {
                r2 = this;
                r1 = 2
                com.alightcreative.app.motion.scene.Vector2D r0 = r2.maxOffset
                r1 = 2
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector2D getMinOffset() {
                r2 = this;
                r1 = 1
                com.alightcreative.app.motion.scene.Vector2D r0 = r2.minOffset
                r1 = 5
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getName() {
                r2 = this;
                r1 = 0
                java.lang.String r0 = r2.name
                r1 = 6
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.PointType getPointType() {
                r2 = this;
                r1 = 7
                com.alightcreative.app.motion.scene.userparam.PointType r0 = r2.pointType
                r1 = 3
                return r0
        }

        public final float getStep() {
                r2 = this;
                r1 = 7
                float r0 = r2.step
                r1 = 1
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 5
                java.lang.String r0 = r3.getName()
                r2 = 2
                int r0 = r0.hashCode()
                r2 = 6
                int r0 = r0 * 31
                r2 = 5
                java.lang.String r1 = r3.getLabel()
                r2 = 4
                int r1 = r1.hashCode()
                r2 = 6
                int r0 = r0 + r1
                r2 = 6
                int r0 = r0 * 31
                r2 = 4
                boolean r1 = r3.getEnabledByDefault()
                r2 = 2
                if (r1 == 0) goto L26
                r2 = 5
                r1 = 1
            L26:
                r2 = 5
                int r0 = r0 + r1
                r2 = 7
                int r0 = r0 * 31
                r2 = 4
                com.alightcreative.app.motion.scene.Vector2D r1 = r3.minOffset
                r2 = 7
                int r1 = r1.hashCode()
                r2 = 3
                int r0 = r0 + r1
                r2 = 1
                int r0 = r0 * 31
                r2 = 7
                com.alightcreative.app.motion.scene.Vector2D r1 = r3.maxOffset
                int r1 = r1.hashCode()
                r2 = 1
                int r0 = r0 + r1
                r2 = 4
                int r0 = r0 * 31
                r2 = 3
                com.alightcreative.app.motion.scene.Vector2D r1 = r3.defaultValue
                r2 = 5
                int r1 = r1.hashCode()
                r2 = 7
                int r0 = r0 + r1
                r2 = 4
                int r0 = r0 * 31
                r2 = 0
                com.alightcreative.app.motion.scene.userparam.PointType r1 = r3.pointType
                r2 = 6
                int r1 = r1.hashCode()
                r2 = 5
                int r0 = r0 + r1
                r2 = 0
                int r0 = r0 * 31
                r2 = 0
                float r1 = r3.step
                r2 = 2
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 4
                int r0 = r0 + r1
                r2 = 2
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 2
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r2 = 5
                java.lang.String r1 = "einm(=aoPmn"
                java.lang.String r1 = "Point(name="
                r2 = 7
                r0.append(r1)
                r2 = 0
                java.lang.String r1 = r3.getName()
                r0.append(r1)
                java.lang.String r1 = "l, =oeal"
                java.lang.String r1 = ", label="
                r2 = 3
                r0.append(r1)
                r2 = 0
                java.lang.String r1 = r3.getLabel()
                r2 = 5
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = ", enabledByDefault="
                r2 = 4
                r0.append(r1)
                r2 = 4
                boolean r1 = r3.getEnabledByDefault()
                r2 = 7
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = "tie=fbfn,O m"
                java.lang.String r1 = ", minOffset="
                r2 = 2
                r0.append(r1)
                r2 = 7
                com.alightcreative.app.motion.scene.Vector2D r1 = r3.minOffset
                r2 = 4
                r0.append(r1)
                r2 = 2
                java.lang.String r1 = ", maxOffset="
                r2 = 6
                r0.append(r1)
                r2 = 1
                com.alightcreative.app.motion.scene.Vector2D r1 = r3.maxOffset
                r2 = 5
                r0.append(r1)
                java.lang.String r1 = ", defaultValue="
                r2 = 7
                r0.append(r1)
                r2 = 1
                com.alightcreative.app.motion.scene.Vector2D r1 = r3.defaultValue
                r0.append(r1)
                r2 = 2
                java.lang.String r1 = "piyt=euT,onp"
                java.lang.String r1 = ", pointType="
                r2 = 4
                r0.append(r1)
                r2 = 7
                com.alightcreative.app.motion.scene.userparam.PointType r1 = r3.pointType
                r2 = 3
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = "p,=pt s"
                java.lang.String r1 = ", step="
                r0.append(r1)
                r2 = 6
                float r1 = r3.step
                r2 = 3
                r0.append(r1)
                r2 = 0
                r1 = 41
                r2 = 6
                r0.append(r1)
                r2 = 3
                java.lang.String r0 = r0.toString()
                r2 = 4
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0006HÆ\u0003J\u000f\u0010!\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J\t\u0010\"\u001a\u00020\u000bHÆ\u0003J\t\u0010#\u001a\u00020\rHÆ\u0003JK\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0013\u0010%\u001a\u00020\u00062\b\u0010&\u001a\u0004\u0018\u00010'HÖ\u0003J\t\u0010(\u001a\u00020\u000bHÖ\u0001J\t\u0010)\u001a\u00020\u0003HÖ\u0001R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006*"}, d2 = {"Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;", "name", "", "label", "enabledByDefault", "", "choices", "", "Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;", "defaultChoice", "", "style", "Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;", "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILcom/alightcreative/app/motion/scene/userparam/SelectorStyle;)V", "getChoices", "()Ljava/util/List;", "dataType", "Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDataType", "()Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDefaultChoice", "()I", "getEnabledByDefault", "()Z", "getLabel", "()Ljava/lang/String;", "getName", "getStyle", "()Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "", "hashCode", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Selector extends com.alightcreative.app.motion.scene.userparam.UserParameter {
        public static final int $stable = 8;
        private final java.util.List<com.alightcreative.app.motion.scene.userparam.ChoiceInfo> choices;
        private final com.alightcreative.app.motion.scene.userparam.DataType dataType;
        private final int defaultChoice;
        private final boolean enabledByDefault;
        private final java.lang.String label;
        private final java.lang.String name;
        private final com.alightcreative.app.motion.scene.userparam.SelectorStyle style;

        static {
                r0 = 7
                return
        }

        public Selector(java.lang.String r3, java.lang.String r4, boolean r5, java.util.List<com.alightcreative.app.motion.scene.userparam.ChoiceInfo> r6, int r7, com.alightcreative.app.motion.scene.userparam.SelectorStyle r8) {
                r2 = this;
                r1 = 1
                java.lang.String r0 = "amen"
                java.lang.String r0 = "name"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 4
                java.lang.String r0 = "lasle"
                java.lang.String r0 = "label"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                java.lang.String r0 = "cocmsih"
                java.lang.String r0 = "choices"
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                java.lang.String r0 = "ysteo"
                java.lang.String r0 = "style"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
                r1 = 5
                r0 = 0
                r1 = 0
                r2.<init>(r0)
                r1 = 1
                r2.name = r3
                r1 = 2
                r2.label = r4
                r1 = 5
                r2.enabledByDefault = r5
                r1 = 2
                r2.choices = r6
                r1 = 6
                r2.defaultChoice = r7
                r1 = 2
                r2.style = r8
                r1 = 7
                com.alightcreative.app.motion.scene.userparam.DataType r3 = com.alightcreative.app.motion.scene.userparam.DataType.INT
                r1 = 5
                r2.dataType = r3
                r1 = 3
                return
        }

        public static /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter.Selector copy$default(com.alightcreative.app.motion.scene.userparam.UserParameter.Selector r5, java.lang.String r6, java.lang.String r7, boolean r8, java.util.List r9, int r10, com.alightcreative.app.motion.scene.userparam.SelectorStyle r11, int r12, java.lang.Object r13) {
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r13 = r12 & 1
                r4 = 1
                if (r13 == 0) goto Lc
                r4 = 7
                java.lang.String r6 = r5.getName()
            Lc:
                r4 = 4
                r13 = r12 & 2
                r4 = 4
                if (r13 == 0) goto L17
                r4 = 4
                java.lang.String r7 = r5.getLabel()
            L17:
                r13 = r7
                r13 = r7
                r4 = 0
                r7 = r12 & 4
                r4 = 3
                if (r7 == 0) goto L24
                r4 = 2
                boolean r8 = r5.getEnabledByDefault()
            L24:
                r4 = 2
                r0 = r8
                r0 = r8
                r4 = 6
                r7 = r12 & 8
                r4 = 0
                if (r7 == 0) goto L30
                r4 = 3
                java.util.List<com.alightcreative.app.motion.scene.userparam.ChoiceInfo> r9 = r5.choices
            L30:
                r1 = r9
                r1 = r9
                r4 = 3
                r7 = r12 & 16
                if (r7 == 0) goto L3a
                r4 = 2
                int r10 = r5.defaultChoice
            L3a:
                r4 = 7
                r2 = r10
                r2 = r10
                r4 = 0
                r7 = r12 & 32
                r4 = 3
                if (r7 == 0) goto L46
                r4 = 1
                com.alightcreative.app.motion.scene.userparam.SelectorStyle r11 = r5.style
            L46:
                r3 = r11
                r7 = r5
                r7 = r5
                r8 = r6
                r8 = r6
                r9 = r13
                r9 = r13
                r4 = 4
                r10 = r0
                r11 = r1
                r4 = 2
                r12 = r2
                r12 = r2
                r13 = r3
                r13 = r3
                r4 = 4
                com.alightcreative.app.motion.scene.userparam.UserParameter$Selector r5 = r7.copy(r8, r9, r10, r11, r12, r13)
                r4 = 7
                return r5
        }

        public final java.lang.String component1() {
                r2 = this;
                java.lang.String r0 = r2.getName()
                r1 = 6
                return r0
        }

        public final java.lang.String component2() {
                r2 = this;
                r1 = 5
                java.lang.String r0 = r2.getLabel()
                r1 = 6
                return r0
        }

        public final boolean component3() {
                r2 = this;
                r1 = 5
                boolean r0 = r2.getEnabledByDefault()
                r1 = 6
                return r0
        }

        public final java.util.List<com.alightcreative.app.motion.scene.userparam.ChoiceInfo> component4() {
                r2 = this;
                r1 = 3
                java.util.List<com.alightcreative.app.motion.scene.userparam.ChoiceInfo> r0 = r2.choices
                r1 = 0
                return r0
        }

        public final int component5() {
                r2 = this;
                r1 = 4
                int r0 = r2.defaultChoice
                r1 = 4
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.SelectorStyle component6() {
                r2 = this;
                com.alightcreative.app.motion.scene.userparam.SelectorStyle r0 = r2.style
                r1 = 2
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.UserParameter.Selector copy(java.lang.String r10, java.lang.String r11, boolean r12, java.util.List<com.alightcreative.app.motion.scene.userparam.ChoiceInfo> r13, int r14, com.alightcreative.app.motion.scene.userparam.SelectorStyle r15) {
                r9 = this;
                java.lang.String r0 = "mnea"
                java.lang.String r0 = "name"
                r8 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
                r8 = 6
                java.lang.String r0 = "bbell"
                java.lang.String r0 = "label"
                r8 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
                r8 = 1
                java.lang.String r0 = "ihocesu"
                java.lang.String r0 = "choices"
                r8 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
                r8 = 6
                java.lang.String r0 = "yspel"
                java.lang.String r0 = "style"
                r8 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
                r8 = 4
                com.alightcreative.app.motion.scene.userparam.UserParameter$Selector r0 = new com.alightcreative.app.motion.scene.userparam.UserParameter$Selector
                r1 = r0
                r1 = r0
                r2 = r10
                r2 = r10
                r3 = r11
                r3 = r11
                r8 = 1
                r4 = r12
                r4 = r12
                r5 = r13
                r5 = r13
                r8 = 3
                r6 = r14
                r6 = r14
                r7 = r15
                r7 = r15
                r8 = 0
                r1.<init>(r2, r3, r4, r5, r6, r7)
                r8 = 4
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 1
                r0 = 1
                if (r5 != r6) goto L5
                return r0
            L5:
                r4 = 5
                boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Selector
                r4 = 1
                r2 = 0
                if (r1 != 0) goto Le
                r4 = 2
                return r2
            Le:
                r4 = 0
                com.alightcreative.app.motion.scene.userparam.UserParameter$Selector r6 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Selector) r6
                r4 = 4
                java.lang.String r1 = r5.getName()
                r4 = 6
                java.lang.String r3 = r6.getName()
                r4 = 6
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 0
                if (r1 != 0) goto L25
                r4 = 7
                return r2
            L25:
                r4 = 5
                java.lang.String r1 = r5.getLabel()
                r4 = 6
                java.lang.String r3 = r6.getLabel()
                r4 = 4
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 0
                if (r1 != 0) goto L38
                return r2
            L38:
                r4 = 4
                boolean r1 = r5.getEnabledByDefault()
                r4 = 7
                boolean r3 = r6.getEnabledByDefault()
                if (r1 == r3) goto L46
                r4 = 5
                return r2
            L46:
                r4 = 0
                java.util.List<com.alightcreative.app.motion.scene.userparam.ChoiceInfo> r1 = r5.choices
                r4 = 4
                java.util.List<com.alightcreative.app.motion.scene.userparam.ChoiceInfo> r3 = r6.choices
                r4 = 4
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 6
                if (r1 != 0) goto L56
                r4 = 5
                return r2
            L56:
                r4 = 5
                int r1 = r5.defaultChoice
                r4 = 6
                int r3 = r6.defaultChoice
                r4 = 6
                if (r1 == r3) goto L61
                r4 = 2
                return r2
            L61:
                r4 = 3
                com.alightcreative.app.motion.scene.userparam.SelectorStyle r1 = r5.style
                r4 = 0
                com.alightcreative.app.motion.scene.userparam.SelectorStyle r6 = r6.style
                r4 = 3
                if (r1 == r6) goto L6c
                r4 = 7
                return r2
            L6c:
                r4 = 5
                return r0
        }

        public final java.util.List<com.alightcreative.app.motion.scene.userparam.ChoiceInfo> getChoices() {
                r2 = this;
                r1 = 3
                java.util.List<com.alightcreative.app.motion.scene.userparam.ChoiceInfo> r0 = r2.choices
                r1 = 7
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public com.alightcreative.app.motion.scene.userparam.DataType getDataType() {
                r2 = this;
                com.alightcreative.app.motion.scene.userparam.DataType r0 = r2.dataType
                r1 = 4
                return r0
        }

        public final int getDefaultChoice() {
                r2 = this;
                r1 = 6
                int r0 = r2.defaultChoice
                r1 = 6
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public boolean getEnabledByDefault() {
                r2 = this;
                r1 = 6
                boolean r0 = r2.enabledByDefault
                r1 = 4
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getLabel() {
                r2 = this;
                r1 = 5
                java.lang.String r0 = r2.label
                r1 = 4
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getName() {
                r2 = this;
                java.lang.String r0 = r2.name
                r1 = 2
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.SelectorStyle getStyle() {
                r2 = this;
                r1 = 7
                com.alightcreative.app.motion.scene.userparam.SelectorStyle r0 = r2.style
                r1 = 5
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 0
                java.lang.String r0 = r3.getName()
                r2 = 6
                int r0 = r0.hashCode()
                r2 = 4
                int r0 = r0 * 31
                r2 = 0
                java.lang.String r1 = r3.getLabel()
                r2 = 6
                int r1 = r1.hashCode()
                r2 = 3
                int r0 = r0 + r1
                int r0 = r0 * 31
                r2 = 3
                boolean r1 = r3.getEnabledByDefault()
                r2 = 6
                if (r1 == 0) goto L25
                r2 = 5
                r1 = 1
            L25:
                r2 = 1
                int r0 = r0 + r1
                r2 = 3
                int r0 = r0 * 31
                r2 = 0
                java.util.List<com.alightcreative.app.motion.scene.userparam.ChoiceInfo> r1 = r3.choices
                int r1 = r1.hashCode()
                r2 = 6
                int r0 = r0 + r1
                r2 = 2
                int r0 = r0 * 31
                r2 = 3
                int r1 = r3.defaultChoice
                r2 = 2
                int r0 = r0 + r1
                r2 = 3
                int r0 = r0 * 31
                com.alightcreative.app.motion.scene.userparam.SelectorStyle r1 = r3.style
                r2 = 7
                int r1 = r1.hashCode()
                r2 = 7
                int r0 = r0 + r1
                r2 = 3
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 2
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 1
                r0.<init>()
                java.lang.String r1 = "emoerSeaq(=ntc"
                java.lang.String r1 = "Selector(name="
                r2 = 5
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = r3.getName()
                r2 = 4
                r0.append(r1)
                r2 = 0
                java.lang.String r1 = "e sba=,l"
                java.lang.String r1 = ", label="
                r2 = 3
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = r3.getLabel()
                r2 = 5
                r0.append(r1)
                r2 = 7
                java.lang.String r1 = "fe mubyeladte,aln=B"
                java.lang.String r1 = ", enabledByDefault="
                r2 = 1
                r0.append(r1)
                r2 = 3
                boolean r1 = r3.getEnabledByDefault()
                r2 = 0
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = " os=occe,h"
                java.lang.String r1 = ", choices="
                r2 = 0
                r0.append(r1)
                r2 = 1
                java.util.List<com.alightcreative.app.motion.scene.userparam.ChoiceInfo> r1 = r3.choices
                r2 = 6
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = "h i=Cboefd,tlceu"
                java.lang.String r1 = ", defaultChoice="
                r2 = 7
                r0.append(r1)
                r2 = 2
                int r1 = r3.defaultChoice
                r2 = 3
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = " ley,tus"
                java.lang.String r1 = ", style="
                r0.append(r1)
                r2 = 7
                com.alightcreative.app.motion.scene.userparam.SelectorStyle r1 = r3.style
                r2 = 5
                r0.append(r1)
                r2 = 1
                r1 = 41
                r2 = 3
                r0.append(r1)
                r2 = 4
                java.lang.String r0 = r0.toString()
                r2 = 2
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\b\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u0011\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u0011¢\u0006\u0002\u0010\u0013J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\bHÆ\u0003J\u000f\u0010+\u001a\b\u0012\u0004\u0012\u00020\b0\u0011HÆ\u0003J\u000f\u0010,\u001a\b\u0012\u0004\u0012\u00020\b0\u0011HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0006HÆ\u0003J\t\u0010/\u001a\u00020\bHÆ\u0003J\t\u00100\u001a\u00020\bHÆ\u0003J\t\u00101\u001a\u00020\bHÆ\u0003J\t\u00102\u001a\u00020\bHÆ\u0003J\t\u00103\u001a\u00020\bHÆ\u0003J\t\u00104\u001a\u00020\u000eHÆ\u0003J\u008d\u0001\u00105\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\b2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u00112\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u0011HÆ\u0001J\u0013\u00106\u001a\u00020\u00062\b\u00107\u001a\u0004\u0018\u000108HÖ\u0003J\t\u00109\u001a\u00020:HÖ\u0001J\t\u0010;\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0019R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001dR\u0011\u0010\f\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0017\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u0011¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0019R\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u0011¢\u0006\b\n\u0000\u001a\u0004\b(\u0010&¨\u0006<"}, d2 = {"Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;", "name", "", "label", "enabledByDefault", "", "minValue", "", "maxValue", "step", "defaultValue", "originValue", "sliderType", "Lcom/alightcreative/app/motion/scene/userparam/SliderType;", "logScale", "tickMarks", "", "snapValues", "(Ljava/lang/String;Ljava/lang/String;ZFFFFFLcom/alightcreative/app/motion/scene/userparam/SliderType;FLjava/util/List;Ljava/util/List;)V", "dataType", "Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDataType", "()Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDefaultValue", "()F", "getEnabledByDefault", "()Z", "getLabel", "()Ljava/lang/String;", "getLogScale", "getMaxValue", "getMinValue", "getName", "getOriginValue", "getSliderType", "()Lcom/alightcreative/app/motion/scene/userparam/SliderType;", "getSnapValues", "()Ljava/util/List;", "getStep", "getTickMarks", "component1", "component10", "component11", "component12", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Slider extends com.alightcreative.app.motion.scene.userparam.UserParameter {
        public static final int $stable = 8;
        private final com.alightcreative.app.motion.scene.userparam.DataType dataType;
        private final float defaultValue;
        private final boolean enabledByDefault;
        private final java.lang.String label;
        private final float logScale;
        private final float maxValue;
        private final float minValue;
        private final java.lang.String name;
        private final float originValue;
        private final com.alightcreative.app.motion.scene.userparam.SliderType sliderType;
        private final java.util.List<java.lang.Float> snapValues;
        private final float step;
        private final java.util.List<java.lang.Float> tickMarks;

        static {
                r0 = 1
                return
        }

        public Slider(java.lang.String r3, java.lang.String r4, boolean r5, float r6, float r7, float r8, float r9, float r10, com.alightcreative.app.motion.scene.userparam.SliderType r11, float r12, java.util.List<java.lang.Float> r13, java.util.List<java.lang.Float> r14) {
                r2 = this;
                r1 = 3
                java.lang.String r0 = "aenm"
                java.lang.String r0 = "name"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 6
                java.lang.String r0 = "absll"
                java.lang.String r0 = "label"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 3
                java.lang.String r0 = "pelmersiyT"
                java.lang.String r0 = "sliderType"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
                r1 = 4
                java.lang.String r0 = "tickMarks"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
                r1 = 7
                java.lang.String r0 = "aeuaopnVls"
                java.lang.String r0 = "snapValues"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
                r1 = 3
                r0 = 0
                r1 = 3
                r2.<init>(r0)
                r1 = 6
                r2.name = r3
                r1 = 3
                r2.label = r4
                r1 = 2
                r2.enabledByDefault = r5
                r1 = 4
                r2.minValue = r6
                r1 = 1
                r2.maxValue = r7
                r1 = 1
                r2.step = r8
                r1 = 5
                r2.defaultValue = r9
                r1 = 0
                r2.originValue = r10
                r1 = 5
                r2.sliderType = r11
                r1 = 1
                r2.logScale = r12
                r1 = 5
                r2.tickMarks = r13
                r1 = 1
                r2.snapValues = r14
                r1 = 4
                com.alightcreative.app.motion.scene.userparam.DataType r3 = com.alightcreative.app.motion.scene.userparam.DataType.FLOAT
                r1 = 7
                r2.dataType = r3
                return
        }

        public static /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter.Slider copy$default(com.alightcreative.app.motion.scene.userparam.UserParameter.Slider r13, java.lang.String r14, java.lang.String r15, boolean r16, float r17, float r18, float r19, float r20, float r21, com.alightcreative.app.motion.scene.userparam.SliderType r22, float r23, java.util.List r24, java.util.List r25, int r26, java.lang.Object r27) {
                r0 = r13
                r0 = r13
                r1 = r26
                r2 = r1 & 1
                if (r2 == 0) goto Ld
                java.lang.String r2 = r13.getName()
                goto Lf
            Ld:
                r2 = r14
                r2 = r14
            Lf:
                r3 = r1 & 2
                if (r3 == 0) goto L18
                java.lang.String r3 = r13.getLabel()
                goto L1a
            L18:
                r3 = r15
                r3 = r15
            L1a:
                r4 = r1 & 4
                if (r4 == 0) goto L23
                boolean r4 = r13.getEnabledByDefault()
                goto L27
            L23:
                r4 = r16
                r4 = r16
            L27:
                r5 = r1 & 8
                if (r5 == 0) goto L2e
                float r5 = r0.minValue
                goto L32
            L2e:
                r5 = r17
                r5 = r17
            L32:
                r6 = r1 & 16
                if (r6 == 0) goto L39
                float r6 = r0.maxValue
                goto L3d
            L39:
                r6 = r18
                r6 = r18
            L3d:
                r7 = r1 & 32
                if (r7 == 0) goto L44
                float r7 = r0.step
                goto L48
            L44:
                r7 = r19
                r7 = r19
            L48:
                r8 = r1 & 64
                if (r8 == 0) goto L4f
                float r8 = r0.defaultValue
                goto L51
            L4f:
                r8 = r20
            L51:
                r9 = r1 & 128(0x80, float:1.8E-43)
                if (r9 == 0) goto L58
                float r9 = r0.originValue
                goto L5c
            L58:
                r9 = r21
                r9 = r21
            L5c:
                r10 = r1 & 256(0x100, float:3.59E-43)
                if (r10 == 0) goto L63
                com.alightcreative.app.motion.scene.userparam.SliderType r10 = r0.sliderType
                goto L67
            L63:
                r10 = r22
                r10 = r22
            L67:
                r11 = r1 & 512(0x200, float:7.17E-43)
                if (r11 == 0) goto L6e
                float r11 = r0.logScale
                goto L72
            L6e:
                r11 = r23
                r11 = r23
            L72:
                r12 = r1 & 1024(0x400, float:1.435E-42)
                if (r12 == 0) goto L79
                java.util.List<java.lang.Float> r12 = r0.tickMarks
                goto L7d
            L79:
                r12 = r24
                r12 = r24
            L7d:
                r1 = r1 & 2048(0x800, float:2.87E-42)
                if (r1 == 0) goto L84
                java.util.List<java.lang.Float> r1 = r0.snapValues
                goto L88
            L84:
                r1 = r25
                r1 = r25
            L88:
                r14 = r2
                r14 = r2
                r15 = r3
                r15 = r3
                r16 = r4
                r16 = r4
                r17 = r5
                r17 = r5
                r18 = r6
                r18 = r6
                r19 = r7
                r19 = r7
                r20 = r8
                r20 = r8
                r21 = r9
                r21 = r9
                r22 = r10
                r22 = r10
                r23 = r11
                r23 = r11
                r24 = r12
                r24 = r12
                r25 = r1
                r25 = r1
                com.alightcreative.app.motion.scene.userparam.UserParameter$Slider r0 = r13.copy(r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25)
                return r0
        }

        public final java.lang.String component1() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.getName()
                r1 = 0
                return r0
        }

        public final float component10() {
                r2 = this;
                r1 = 0
                float r0 = r2.logScale
                r1 = 2
                return r0
        }

        public final java.util.List<java.lang.Float> component11() {
                r2 = this;
                r1 = 6
                java.util.List<java.lang.Float> r0 = r2.tickMarks
                return r0
        }

        public final java.util.List<java.lang.Float> component12() {
                r2 = this;
                r1 = 7
                java.util.List<java.lang.Float> r0 = r2.snapValues
                r1 = 6
                return r0
        }

        public final java.lang.String component2() {
                r2 = this;
                r1 = 6
                java.lang.String r0 = r2.getLabel()
                r1 = 2
                return r0
        }

        public final boolean component3() {
                r2 = this;
                r1 = 5
                boolean r0 = r2.getEnabledByDefault()
                r1 = 1
                return r0
        }

        public final float component4() {
                r2 = this;
                r1 = 2
                float r0 = r2.minValue
                r1 = 4
                return r0
        }

        public final float component5() {
                r2 = this;
                r1 = 1
                float r0 = r2.maxValue
                r1 = 3
                return r0
        }

        public final float component6() {
                r2 = this;
                r1 = 3
                float r0 = r2.step
                r1 = 5
                return r0
        }

        public final float component7() {
                r2 = this;
                r1 = 2
                float r0 = r2.defaultValue
                return r0
        }

        public final float component8() {
                r2 = this;
                float r0 = r2.originValue
                r1 = 5
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.SliderType component9() {
                r2 = this;
                r1 = 6
                com.alightcreative.app.motion.scene.userparam.SliderType r0 = r2.sliderType
                r1 = 1
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.UserParameter.Slider copy(java.lang.String r15, java.lang.String r16, boolean r17, float r18, float r19, float r20, float r21, float r22, com.alightcreative.app.motion.scene.userparam.SliderType r23, float r24, java.util.List<java.lang.Float> r25, java.util.List<java.lang.Float> r26) {
                r14 = this;
                java.lang.String r0 = "eman"
                java.lang.String r0 = "name"
                r2 = r15
                r2 = r15
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
                java.lang.String r0 = "bllea"
                java.lang.String r0 = "label"
                r3 = r16
                r3 = r16
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                java.lang.String r0 = "Tdeieruylp"
                java.lang.String r0 = "sliderType"
                r10 = r23
                r10 = r23
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
                java.lang.String r0 = "kMkarispt"
                java.lang.String r0 = "tickMarks"
                r12 = r25
                r12 = r25
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
                java.lang.String r0 = "uVaslepsqn"
                java.lang.String r0 = "snapValues"
                r13 = r26
                r13 = r26
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
                com.alightcreative.app.motion.scene.userparam.UserParameter$Slider r0 = new com.alightcreative.app.motion.scene.userparam.UserParameter$Slider
                r1 = r0
                r1 = r0
                r4 = r17
                r4 = r17
                r5 = r18
                r5 = r18
                r6 = r19
                r6 = r19
                r7 = r20
                r7 = r20
                r8 = r21
                r8 = r21
                r9 = r22
                r9 = r22
                r11 = r24
                r11 = r24
                r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 1
                r0 = 1
                r4 = 5
                if (r5 != r6) goto L7
                r4 = 4
                return r0
            L7:
                r4 = 2
                boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Slider
                r4 = 4
                r2 = 0
                r4 = 1
                if (r1 != 0) goto L11
                r4 = 1
                return r2
            L11:
                r4 = 7
                com.alightcreative.app.motion.scene.userparam.UserParameter$Slider r6 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Slider) r6
                r4 = 0
                java.lang.String r1 = r5.getName()
                r4 = 0
                java.lang.String r3 = r6.getName()
                r4 = 3
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 4
                if (r1 != 0) goto L27
                return r2
            L27:
                r4 = 0
                java.lang.String r1 = r5.getLabel()
                r4 = 0
                java.lang.String r3 = r6.getLabel()
                r4 = 5
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 3
                if (r1 != 0) goto L3b
                r4 = 2
                return r2
            L3b:
                r4 = 7
                boolean r1 = r5.getEnabledByDefault()
                r4 = 6
                boolean r3 = r6.getEnabledByDefault()
                r4 = 6
                if (r1 == r3) goto L4a
                r4 = 1
                return r2
            L4a:
                r4 = 0
                float r1 = r5.minValue
                r4 = 2
                float r3 = r6.minValue
                r4 = 3
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 4
                if (r1 == 0) goto L5a
                r4 = 0
                return r2
            L5a:
                r4 = 7
                float r1 = r5.maxValue
                r4 = 6
                float r3 = r6.maxValue
                r4 = 4
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 5
                if (r1 == 0) goto L6a
                r4 = 4
                return r2
            L6a:
                r4 = 6
                float r1 = r5.step
                float r3 = r6.step
                r4 = 7
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 7
                if (r1 == 0) goto L79
                r4 = 1
                return r2
            L79:
                r4 = 6
                float r1 = r5.defaultValue
                r4 = 0
                float r3 = r6.defaultValue
                r4 = 4
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 0
                if (r1 == 0) goto L89
                r4 = 1
                return r2
            L89:
                r4 = 0
                float r1 = r5.originValue
                r4 = 1
                float r3 = r6.originValue
                r4 = 7
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 2
                if (r1 == 0) goto L99
                r4 = 6
                return r2
            L99:
                r4 = 1
                com.alightcreative.app.motion.scene.userparam.SliderType r1 = r5.sliderType
                r4 = 4
                com.alightcreative.app.motion.scene.userparam.SliderType r3 = r6.sliderType
                if (r1 == r3) goto La3
                r4 = 5
                return r2
            La3:
                float r1 = r5.logScale
                r4 = 6
                float r3 = r6.logScale
                r4 = 2
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 6
                if (r1 == 0) goto Lb2
                r4 = 3
                return r2
            Lb2:
                r4 = 4
                java.util.List<java.lang.Float> r1 = r5.tickMarks
                r4 = 0
                java.util.List<java.lang.Float> r3 = r6.tickMarks
                r4 = 4
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 4
                if (r1 != 0) goto Lc2
                r4 = 6
                return r2
            Lc2:
                r4 = 2
                java.util.List<java.lang.Float> r1 = r5.snapValues
                r4 = 0
                java.util.List<java.lang.Float> r6 = r6.snapValues
                r4 = 1
                boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
                r4 = 1
                if (r6 != 0) goto Ld2
                r4 = 0
                return r2
            Ld2:
                r4 = 6
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public com.alightcreative.app.motion.scene.userparam.DataType getDataType() {
                r2 = this;
                r1 = 1
                com.alightcreative.app.motion.scene.userparam.DataType r0 = r2.dataType
                r1 = 4
                return r0
        }

        public final float getDefaultValue() {
                r2 = this;
                r1 = 7
                float r0 = r2.defaultValue
                r1 = 5
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public boolean getEnabledByDefault() {
                r2 = this;
                r1 = 5
                boolean r0 = r2.enabledByDefault
                r1 = 0
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getLabel() {
                r2 = this;
                r1 = 7
                java.lang.String r0 = r2.label
                r1 = 3
                return r0
        }

        public final float getLogScale() {
                r2 = this;
                r1 = 7
                float r0 = r2.logScale
                r1 = 2
                return r0
        }

        public final float getMaxValue() {
                r2 = this;
                r1 = 0
                float r0 = r2.maxValue
                r1 = 7
                return r0
        }

        public final float getMinValue() {
                r2 = this;
                r1 = 6
                float r0 = r2.minValue
                r1 = 5
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getName() {
                r2 = this;
                r1 = 5
                java.lang.String r0 = r2.name
                r1 = 7
                return r0
        }

        public final float getOriginValue() {
                r2 = this;
                r1 = 3
                float r0 = r2.originValue
                r1 = 1
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.SliderType getSliderType() {
                r2 = this;
                r1 = 0
                com.alightcreative.app.motion.scene.userparam.SliderType r0 = r2.sliderType
                r1 = 0
                return r0
        }

        public final java.util.List<java.lang.Float> getSnapValues() {
                r2 = this;
                r1 = 5
                java.util.List<java.lang.Float> r0 = r2.snapValues
                r1 = 4
                return r0
        }

        public final float getStep() {
                r2 = this;
                r1 = 1
                float r0 = r2.step
                r1 = 0
                return r0
        }

        public final java.util.List<java.lang.Float> getTickMarks() {
                r2 = this;
                r1 = 6
                java.util.List<java.lang.Float> r0 = r2.tickMarks
                r1 = 4
                return r0
        }

        public int hashCode() {
                r3 = this;
                java.lang.String r0 = r3.getName()
                r2 = 6
                int r0 = r0.hashCode()
                r2 = 6
                int r0 = r0 * 31
                r2 = 4
                java.lang.String r1 = r3.getLabel()
                r2 = 0
                int r1 = r1.hashCode()
                r2 = 2
                int r0 = r0 + r1
                r2 = 0
                int r0 = r0 * 31
                r2 = 3
                boolean r1 = r3.getEnabledByDefault()
                r2 = 3
                if (r1 == 0) goto L25
                r2 = 1
                r1 = 1
            L25:
                r2 = 1
                int r0 = r0 + r1
                r2 = 4
                int r0 = r0 * 31
                r2 = 6
                float r1 = r3.minValue
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 3
                int r0 = r0 + r1
                r2 = 7
                int r0 = r0 * 31
                float r1 = r3.maxValue
                r2 = 2
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 6
                int r0 = r0 + r1
                r2 = 3
                int r0 = r0 * 31
                r2 = 1
                float r1 = r3.step
                r2 = 5
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 0
                int r0 = r0 + r1
                r2 = 3
                int r0 = r0 * 31
                r2 = 7
                float r1 = r3.defaultValue
                r2 = 4
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 4
                int r0 = r0 + r1
                r2 = 7
                int r0 = r0 * 31
                r2 = 5
                float r1 = r3.originValue
                r2 = 4
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 7
                int r0 = r0 + r1
                r2 = 6
                int r0 = r0 * 31
                r2 = 3
                com.alightcreative.app.motion.scene.userparam.SliderType r1 = r3.sliderType
                r2 = 0
                int r1 = r1.hashCode()
                r2 = 1
                int r0 = r0 + r1
                r2 = 6
                int r0 = r0 * 31
                r2 = 7
                float r1 = r3.logScale
                r2 = 3
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 5
                int r0 = r0 + r1
                r2 = 1
                int r0 = r0 * 31
                r2 = 4
                java.util.List<java.lang.Float> r1 = r3.tickMarks
                r2 = 6
                int r1 = r1.hashCode()
                r2 = 3
                int r0 = r0 + r1
                r2 = 4
                int r0 = r0 * 31
                r2 = 3
                java.util.List<java.lang.Float> r1 = r3.snapValues
                r2 = 5
                int r1 = r1.hashCode()
                r2 = 7
                int r0 = r0 + r1
                r2 = 7
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 0
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 0
                r0.<init>()
                r2 = 3
                java.lang.String r1 = "(is=naeeldSm"
                java.lang.String r1 = "Slider(name="
                r2 = 6
                r0.append(r1)
                r2 = 0
                java.lang.String r1 = r3.getName()
                r2 = 1
                r0.append(r1)
                r2 = 1
                java.lang.String r1 = ",llme ba"
                java.lang.String r1 = ", label="
                r2 = 7
                r0.append(r1)
                r2 = 2
                java.lang.String r1 = r3.getLabel()
                r2 = 1
                r0.append(r1)
                r2 = 5
                java.lang.String r1 = "ateBo ,ufelanb=Dyld"
                java.lang.String r1 = ", enabledByDefault="
                r2 = 3
                r0.append(r1)
                r2 = 5
                boolean r1 = r3.getEnabledByDefault()
                r2 = 3
                r0.append(r1)
                r2 = 7
                java.lang.String r1 = "m,ln=bV eai"
                java.lang.String r1 = ", minValue="
                r2 = 3
                r0.append(r1)
                r2 = 5
                float r1 = r3.minValue
                r2 = 0
                r0.append(r1)
                r2 = 1
                java.lang.String r1 = "examV=ua,ul"
                java.lang.String r1 = ", maxValue="
                r2 = 2
                r0.append(r1)
                r2 = 2
                float r1 = r3.maxValue
                r2 = 3
                r0.append(r1)
                java.lang.String r1 = "pp=,est"
                java.lang.String r1 = ", step="
                r2 = 4
                r0.append(r1)
                r2 = 7
                float r1 = r3.step
                r2 = 7
                r0.append(r1)
                r2 = 4
                r1 = 0
                r2 = 0
                java.lang.String r1 = com.bendingspoons.pico.domain.crashManager.MDJk.mpgBeMMJHS.wfJMycydNrihVIL
                r2 = 5
                r0.append(r1)
                r2 = 4
                float r1 = r3.defaultValue
                r2 = 3
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = "ligor,=nqeuiVa"
                java.lang.String r1 = ", originValue="
                r2 = 2
                r0.append(r1)
                r2 = 0
                float r1 = r3.originValue
                r2 = 2
                r0.append(r1)
                r2 = 5
                java.lang.String r1 = " esrp=iedyTl,"
                java.lang.String r1 = ", sliderType="
                r2 = 1
                r0.append(r1)
                r2 = 2
                com.alightcreative.app.motion.scene.userparam.SliderType r1 = r3.sliderType
                r2 = 4
                r0.append(r1)
                r2 = 2
                java.lang.String r1 = ", logScale="
                r2 = 3
                r0.append(r1)
                r2 = 2
                float r1 = r3.logScale
                r2 = 2
                r0.append(r1)
                r2 = 3
                java.lang.String r1 = "i,km kr=scta"
                java.lang.String r1 = ", tickMarks="
                r2 = 3
                r0.append(r1)
                r2 = 4
                java.util.List<java.lang.Float> r1 = r3.tickMarks
                r2 = 2
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = "=a,nouep lsVs"
                java.lang.String r1 = ", snapValues="
                r2 = 3
                r0.append(r1)
                r2 = 1
                java.util.List<java.lang.Float> r1 = r3.snapValues
                r2 = 5
                r0.append(r1)
                r2 = 0
                r1 = 41
                r2 = 2
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2 = 6
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\b\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u0011¢\u0006\u0002\u0010\u0012J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\bHÆ\u0003J\u000f\u0010)\u001a\b\u0012\u0004\u0012\u00020\b0\u0011HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0006HÆ\u0003J\t\u0010,\u001a\u00020\bHÆ\u0003J\t\u0010-\u001a\u00020\bHÆ\u0003J\t\u0010.\u001a\u00020\bHÆ\u0003J\t\u0010/\u001a\u00020\bHÆ\u0003J\t\u00100\u001a\u00020\bHÆ\u0003J\t\u00101\u001a\u00020\u000eHÆ\u0003J}\u00102\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\b2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u0011HÆ\u0001J\u0013\u00103\u001a\u00020\u00062\b\u00104\u001a\u0004\u0018\u000105HÖ\u0003J\t\u00106\u001a\u000207HÖ\u0001J\t\u00108\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001cR\u0011\u0010\f\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0018R\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u0011¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&¨\u00069"}, d2 = {"Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;", "name", "", "label", "enabledByDefault", "", "minValue", "", "maxValue", "step", "defaultValue", "originValue", "sliderType", "Lcom/alightcreative/app/motion/scene/userparam/SliderType;", "multiplier", "tickMarks", "", "(Ljava/lang/String;Ljava/lang/String;ZFFFFFLcom/alightcreative/app/motion/scene/userparam/SliderType;FLjava/util/List;)V", "dataType", "Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDataType", "()Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDefaultValue", "()F", "getEnabledByDefault", "()Z", "getLabel", "()Ljava/lang/String;", "getMaxValue", "getMinValue", "getMultiplier", "getName", "getOriginValue", "getSliderType", "()Lcom/alightcreative/app/motion/scene/userparam/SliderType;", "getStep", "getTickMarks", "()Ljava/util/List;", "component1", "component10", "component11", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Spinner extends com.alightcreative.app.motion.scene.userparam.UserParameter {
        public static final int $stable = 8;
        private final com.alightcreative.app.motion.scene.userparam.DataType dataType;
        private final float defaultValue;
        private final boolean enabledByDefault;
        private final java.lang.String label;
        private final float maxValue;
        private final float minValue;
        private final float multiplier;
        private final java.lang.String name;
        private final float originValue;
        private final com.alightcreative.app.motion.scene.userparam.SliderType sliderType;
        private final float step;
        private final java.util.List<java.lang.Float> tickMarks;

        static {
                r0 = 6
                return
        }

        public Spinner(java.lang.String r3, java.lang.String r4, boolean r5, float r6, float r7, float r8, float r9, float r10, com.alightcreative.app.motion.scene.userparam.SliderType r11, float r12, java.util.List<java.lang.Float> r13) {
                r2 = this;
                r1 = 2
                java.lang.String r0 = "nmae"
                java.lang.String r0 = "name"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 1
                java.lang.String r0 = "llsae"
                java.lang.String r0 = "label"
                r1 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 3
                java.lang.String r0 = "yprmelsTdi"
                java.lang.String r0 = "sliderType"
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
                r1 = 6
                java.lang.String r0 = "csMrotiak"
                java.lang.String r0 = "tickMarks"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
                r1 = 7
                r0 = 0
                r1 = 5
                r2.<init>(r0)
                r1 = 2
                r2.name = r3
                r1 = 0
                r2.label = r4
                r1 = 2
                r2.enabledByDefault = r5
                r1 = 4
                r2.minValue = r6
                r2.maxValue = r7
                r1 = 7
                r2.step = r8
                r1 = 4
                r2.defaultValue = r9
                r1 = 4
                r2.originValue = r10
                r1 = 7
                r2.sliderType = r11
                r1 = 7
                r2.multiplier = r12
                r2.tickMarks = r13
                r1 = 5
                com.alightcreative.app.motion.scene.userparam.DataType r3 = com.alightcreative.app.motion.scene.userparam.DataType.FLOAT
                r1 = 7
                r2.dataType = r3
                r1 = 4
                return
        }

        public static /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter.Spinner copy$default(com.alightcreative.app.motion.scene.userparam.UserParameter.Spinner r12, java.lang.String r13, java.lang.String r14, boolean r15, float r16, float r17, float r18, float r19, float r20, com.alightcreative.app.motion.scene.userparam.SliderType r21, float r22, java.util.List r23, int r24, java.lang.Object r25) {
                r0 = r12
                r0 = r12
                r1 = r24
                r1 = r24
                r2 = r1 & 1
                if (r2 == 0) goto Lf
                java.lang.String r2 = r12.getName()
                goto L11
            Lf:
                r2 = r13
                r2 = r13
            L11:
                r3 = r1 & 2
                if (r3 == 0) goto L1a
                java.lang.String r3 = r12.getLabel()
                goto L1c
            L1a:
                r3 = r14
                r3 = r14
            L1c:
                r4 = r1 & 4
                if (r4 == 0) goto L25
                boolean r4 = r12.getEnabledByDefault()
                goto L27
            L25:
                r4 = r15
                r4 = r15
            L27:
                r5 = r1 & 8
                if (r5 == 0) goto L2e
                float r5 = r0.minValue
                goto L32
            L2e:
                r5 = r16
                r5 = r16
            L32:
                r6 = r1 & 16
                if (r6 == 0) goto L39
                float r6 = r0.maxValue
                goto L3d
            L39:
                r6 = r17
                r6 = r17
            L3d:
                r7 = r1 & 32
                if (r7 == 0) goto L44
                float r7 = r0.step
                goto L48
            L44:
                r7 = r18
                r7 = r18
            L48:
                r8 = r1 & 64
                if (r8 == 0) goto L4f
                float r8 = r0.defaultValue
                goto L53
            L4f:
                r8 = r19
                r8 = r19
            L53:
                r9 = r1 & 128(0x80, float:1.8E-43)
                if (r9 == 0) goto L5a
                float r9 = r0.originValue
                goto L5e
            L5a:
                r9 = r20
                r9 = r20
            L5e:
                r10 = r1 & 256(0x100, float:3.59E-43)
                if (r10 == 0) goto L65
                com.alightcreative.app.motion.scene.userparam.SliderType r10 = r0.sliderType
                goto L69
            L65:
                r10 = r21
                r10 = r21
            L69:
                r11 = r1 & 512(0x200, float:7.17E-43)
                if (r11 == 0) goto L70
                float r11 = r0.multiplier
                goto L74
            L70:
                r11 = r22
                r11 = r22
            L74:
                r1 = r1 & 1024(0x400, float:1.435E-42)
                if (r1 == 0) goto L7b
                java.util.List<java.lang.Float> r1 = r0.tickMarks
                goto L7f
            L7b:
                r1 = r23
                r1 = r23
            L7f:
                r13 = r2
                r14 = r3
                r14 = r3
                r15 = r4
                r15 = r4
                r16 = r5
                r16 = r5
                r17 = r6
                r17 = r6
                r18 = r7
                r18 = r7
                r19 = r8
                r19 = r8
                r20 = r9
                r20 = r9
                r21 = r10
                r21 = r10
                r22 = r11
                r22 = r11
                r23 = r1
                r23 = r1
                com.alightcreative.app.motion.scene.userparam.UserParameter$Spinner r0 = r12.copy(r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23)
                return r0
        }

        public final java.lang.String component1() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.getName()
                r1 = 4
                return r0
        }

        public final float component10() {
                r2 = this;
                r1 = 1
                float r0 = r2.multiplier
                r1 = 7
                return r0
        }

        public final java.util.List<java.lang.Float> component11() {
                r2 = this;
                r1 = 7
                java.util.List<java.lang.Float> r0 = r2.tickMarks
                return r0
        }

        public final java.lang.String component2() {
                r2 = this;
                r1 = 7
                java.lang.String r0 = r2.getLabel()
                r1 = 5
                return r0
        }

        public final boolean component3() {
                r2 = this;
                r1 = 1
                boolean r0 = r2.getEnabledByDefault()
                r1 = 3
                return r0
        }

        public final float component4() {
                r2 = this;
                r1 = 2
                float r0 = r2.minValue
                r1 = 7
                return r0
        }

        public final float component5() {
                r2 = this;
                r1 = 2
                float r0 = r2.maxValue
                return r0
        }

        public final float component6() {
                r2 = this;
                r1 = 0
                float r0 = r2.step
                r1 = 7
                return r0
        }

        public final float component7() {
                r2 = this;
                r1 = 7
                float r0 = r2.defaultValue
                r1 = 6
                return r0
        }

        public final float component8() {
                r2 = this;
                r1 = 5
                float r0 = r2.originValue
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.SliderType component9() {
                r2 = this;
                com.alightcreative.app.motion.scene.userparam.SliderType r0 = r2.sliderType
                r1 = 2
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.UserParameter.Spinner copy(java.lang.String r14, java.lang.String r15, boolean r16, float r17, float r18, float r19, float r20, float r21, com.alightcreative.app.motion.scene.userparam.SliderType r22, float r23, java.util.List<java.lang.Float> r24) {
                r13 = this;
                java.lang.String r0 = "mnae"
                java.lang.String r0 = "name"
                r2 = r14
                r2 = r14
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
                java.lang.String r0 = "belba"
                java.lang.String r0 = "label"
                r3 = r15
                r3 = r15
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
                java.lang.String r0 = "edlipsuryT"
                java.lang.String r0 = "sliderType"
                r10 = r22
                r10 = r22
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
                java.lang.String r0 = "skakriMpt"
                java.lang.String r0 = "tickMarks"
                r12 = r24
                r12 = r24
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
                com.alightcreative.app.motion.scene.userparam.UserParameter$Spinner r0 = new com.alightcreative.app.motion.scene.userparam.UserParameter$Spinner
                r1 = r0
                r1 = r0
                r4 = r16
                r4 = r16
                r5 = r17
                r5 = r17
                r6 = r18
                r6 = r18
                r7 = r19
                r7 = r19
                r8 = r20
                r8 = r20
                r9 = r21
                r9 = r21
                r11 = r23
                r11 = r23
                r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 4
                r0 = 1
                r4 = 7
                if (r5 != r6) goto L7
                r4 = 1
                return r0
            L7:
                r4 = 3
                boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Spinner
                r4 = 6
                r2 = 0
                r4 = 6
                if (r1 != 0) goto L11
                r4 = 0
                return r2
            L11:
                r4 = 1
                com.alightcreative.app.motion.scene.userparam.UserParameter$Spinner r6 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Spinner) r6
                r4 = 5
                java.lang.String r1 = r5.getName()
                r4 = 1
                java.lang.String r3 = r6.getName()
                r4 = 4
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 6
                if (r1 != 0) goto L28
                r4 = 4
                return r2
            L28:
                r4 = 1
                java.lang.String r1 = r5.getLabel()
                r4 = 1
                java.lang.String r3 = r6.getLabel()
                r4 = 0
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 6
                if (r1 != 0) goto L3c
                r4 = 4
                return r2
            L3c:
                r4 = 4
                boolean r1 = r5.getEnabledByDefault()
                r4 = 7
                boolean r3 = r6.getEnabledByDefault()
                r4 = 5
                if (r1 == r3) goto L4b
                r4 = 2
                return r2
            L4b:
                r4 = 7
                float r1 = r5.minValue
                float r3 = r6.minValue
                r4 = 2
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 4
                if (r1 == 0) goto L59
                return r2
            L59:
                float r1 = r5.maxValue
                r4 = 4
                float r3 = r6.maxValue
                r4 = 3
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 3
                if (r1 == 0) goto L68
                r4 = 3
                return r2
            L68:
                float r1 = r5.step
                r4 = 1
                float r3 = r6.step
                r4 = 2
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 2
                if (r1 == 0) goto L77
                r4 = 6
                return r2
            L77:
                r4 = 1
                float r1 = r5.defaultValue
                float r3 = r6.defaultValue
                r4 = 1
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 7
                if (r1 == 0) goto L86
                r4 = 6
                return r2
            L86:
                r4 = 3
                float r1 = r5.originValue
                r4 = 7
                float r3 = r6.originValue
                r4 = 2
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 4
                if (r1 == 0) goto L96
                r4 = 1
                return r2
            L96:
                r4 = 2
                com.alightcreative.app.motion.scene.userparam.SliderType r1 = r5.sliderType
                r4 = 0
                com.alightcreative.app.motion.scene.userparam.SliderType r3 = r6.sliderType
                r4 = 2
                if (r1 == r3) goto La1
                r4 = 5
                return r2
            La1:
                r4 = 6
                float r1 = r5.multiplier
                r4 = 0
                float r3 = r6.multiplier
                r4 = 2
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 1
                if (r1 == 0) goto Lb1
                r4 = 2
                return r2
            Lb1:
                r4 = 3
                java.util.List<java.lang.Float> r1 = r5.tickMarks
                java.util.List<java.lang.Float> r6 = r6.tickMarks
                r4 = 1
                boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
                r4 = 3
                if (r6 != 0) goto Lbf
                return r2
            Lbf:
                r4 = 5
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public com.alightcreative.app.motion.scene.userparam.DataType getDataType() {
                r2 = this;
                r1 = 2
                com.alightcreative.app.motion.scene.userparam.DataType r0 = r2.dataType
                r1 = 3
                return r0
        }

        public final float getDefaultValue() {
                r2 = this;
                r1 = 5
                float r0 = r2.defaultValue
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public boolean getEnabledByDefault() {
                r2 = this;
                r1 = 6
                boolean r0 = r2.enabledByDefault
                r1 = 4
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getLabel() {
                r2 = this;
                r1 = 6
                java.lang.String r0 = r2.label
                r1 = 2
                return r0
        }

        public final float getMaxValue() {
                r2 = this;
                r1 = 1
                float r0 = r2.maxValue
                return r0
        }

        public final float getMinValue() {
                r2 = this;
                r1 = 1
                float r0 = r2.minValue
                return r0
        }

        public final float getMultiplier() {
                r2 = this;
                r1 = 7
                float r0 = r2.multiplier
                r1 = 1
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getName() {
                r2 = this;
                r1 = 5
                java.lang.String r0 = r2.name
                r1 = 3
                return r0
        }

        public final float getOriginValue() {
                r2 = this;
                r1 = 1
                float r0 = r2.originValue
                r1 = 7
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.SliderType getSliderType() {
                r2 = this;
                r1 = 0
                com.alightcreative.app.motion.scene.userparam.SliderType r0 = r2.sliderType
                r1 = 1
                return r0
        }

        public final float getStep() {
                r2 = this;
                r1 = 1
                float r0 = r2.step
                r1 = 3
                return r0
        }

        public final java.util.List<java.lang.Float> getTickMarks() {
                r2 = this;
                r1 = 2
                java.util.List<java.lang.Float> r0 = r2.tickMarks
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 5
                java.lang.String r0 = r3.getName()
                r2 = 0
                int r0 = r0.hashCode()
                r2 = 2
                int r0 = r0 * 31
                r2 = 2
                java.lang.String r1 = r3.getLabel()
                r2 = 4
                int r1 = r1.hashCode()
                r2 = 4
                int r0 = r0 + r1
                r2 = 3
                int r0 = r0 * 31
                r2 = 6
                boolean r1 = r3.getEnabledByDefault()
                r2 = 6
                if (r1 == 0) goto L26
                r2 = 5
                r1 = 1
            L26:
                r2 = 7
                int r0 = r0 + r1
                r2 = 2
                int r0 = r0 * 31
                r2 = 1
                float r1 = r3.minValue
                r2 = 3
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 7
                int r0 = r0 + r1
                r2 = 6
                int r0 = r0 * 31
                r2 = 5
                float r1 = r3.maxValue
                r2 = 2
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 1
                int r0 = r0 + r1
                r2 = 1
                int r0 = r0 * 31
                r2 = 5
                float r1 = r3.step
                r2 = 1
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 1
                int r0 = r0 + r1
                r2 = 6
                int r0 = r0 * 31
                r2 = 2
                float r1 = r3.defaultValue
                r2 = 1
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 6
                int r0 = r0 + r1
                r2 = 1
                int r0 = r0 * 31
                r2 = 6
                float r1 = r3.originValue
                r2 = 3
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 6
                int r0 = r0 + r1
                r2 = 1
                int r0 = r0 * 31
                r2 = 5
                com.alightcreative.app.motion.scene.userparam.SliderType r1 = r3.sliderType
                r2 = 1
                int r1 = r1.hashCode()
                r2 = 5
                int r0 = r0 + r1
                int r0 = r0 * 31
                r2 = 5
                float r1 = r3.multiplier
                r2 = 2
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 5
                int r0 = r0 + r1
                r2 = 6
                int r0 = r0 * 31
                java.util.List<java.lang.Float> r1 = r3.tickMarks
                r2 = 1
                int r1 = r1.hashCode()
                r2 = 2
                int r0 = r0 + r1
                r2 = 2
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 7
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 7
                r0.<init>()
                r2 = 7
                java.lang.String r1 = "nSaren(mqnpei"
                java.lang.String r1 = "Spinner(name="
                r2 = 7
                r0.append(r1)
                r2 = 2
                java.lang.String r1 = r3.getName()
                r2 = 2
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = "l=s,bl e"
                java.lang.String r1 = ", label="
                r2 = 5
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = r3.getLabel()
                r2 = 2
                r0.append(r1)
                r2 = 2
                java.lang.String r1 = "enamtlel=,eyfd buBa"
                java.lang.String r1 = ", enabledByDefault="
                r0.append(r1)
                boolean r1 = r3.getEnabledByDefault()
                r2 = 3
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = "iuleo=mnVa "
                java.lang.String r1 = ", minValue="
                r2 = 6
                r0.append(r1)
                r2 = 2
                float r1 = r3.minValue
                r2 = 7
                r0.append(r1)
                r2 = 2
                java.lang.String r1 = "x aVmblaeu,"
                java.lang.String r1 = ", maxValue="
                r0.append(r1)
                r2 = 3
                float r1 = r3.maxValue
                r2 = 0
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = "t=es pu"
                java.lang.String r1 = ", step="
                r2 = 2
                r0.append(r1)
                r2 = 3
                float r1 = r3.step
                r2 = 1
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = "taulalfp,eVde=u"
                java.lang.String r1 = ", defaultValue="
                r2 = 3
                r0.append(r1)
                r2 = 4
                float r1 = r3.defaultValue
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = "g urnioaq=iVle"
                java.lang.String r1 = ", originValue="
                r2 = 4
                r0.append(r1)
                r2 = 0
                float r1 = r3.originValue
                r2 = 1
                r0.append(r1)
                r2 = 7
                java.lang.String r1 = " ssr,eipedlT="
                java.lang.String r1 = ", sliderType="
                r2 = 4
                r0.append(r1)
                r2 = 3
                com.alightcreative.app.motion.scene.userparam.SliderType r1 = r3.sliderType
                r2 = 4
                r0.append(r1)
                r2 = 3
                java.lang.String r1 = "irumlme=, tlp"
                java.lang.String r1 = ", multiplier="
                r2 = 4
                r0.append(r1)
                r2 = 2
                float r1 = r3.multiplier
                r0.append(r1)
                r2 = 2
                java.lang.String r1 = "Mcktok s,i=a"
                java.lang.String r1 = ", tickMarks="
                r2 = 2
                r0.append(r1)
                r2 = 6
                java.util.List<java.lang.Float> r1 = r3.tickMarks
                r2 = 0
                r0.append(r1)
                r2 = 0
                r1 = 41
                r2 = 4
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2 = 3
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\tHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000bHÆ\u0003JG\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\u0013\u0010\"\u001a\u00020\u00062\b\u0010#\u001a\u0004\u0018\u00010$HÖ\u0003J\t\u0010%\u001a\u00020&HÖ\u0001J\t\u0010'\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016¨\u0006("}, d2 = {"Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;", "name", "", "label", "enabledByDefault", "", "text", "style", "Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;", "hintType", "Lcom/alightcreative/app/motion/scene/userparam/HintType;", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;Lcom/alightcreative/app/motion/scene/userparam/HintType;)V", "dataType", "Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDataType", "()Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getEnabledByDefault", "()Z", "getHintType", "()Lcom/alightcreative/app/motion/scene/userparam/HintType;", "getLabel", "()Ljava/lang/String;", "getName", "getStyle", "()Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;", "getText", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class StaticText extends com.alightcreative.app.motion.scene.userparam.UserParameter {
        public static final int $stable = 0;
        private final com.alightcreative.app.motion.scene.userparam.DataType dataType;
        private final boolean enabledByDefault;
        private final com.alightcreative.app.motion.scene.userparam.HintType hintType;
        private final java.lang.String label;
        private final java.lang.String name;
        private final com.alightcreative.app.motion.scene.userparam.StaticTextStyle style;
        private final java.lang.String text;

        static {
                r0 = 6
                return
        }

        public StaticText(java.lang.String r3, java.lang.String r4, boolean r5, java.lang.String r6, com.alightcreative.app.motion.scene.userparam.StaticTextStyle r7, com.alightcreative.app.motion.scene.userparam.HintType r8) {
                r2 = this;
                r1 = 7
                java.lang.String r0 = "name"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 2
                java.lang.String r0 = "alslb"
                java.lang.String r0 = "label"
                r1 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 4
                java.lang.String r0 = "extt"
                java.lang.String r0 = "text"
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                r1 = 4
                java.lang.String r0 = "lytms"
                java.lang.String r0 = "style"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
                r1 = 6
                r0 = 0
                r2.<init>(r0)
                r1 = 4
                r2.name = r3
                r1 = 7
                r2.label = r4
                r1 = 5
                r2.enabledByDefault = r5
                r1 = 4
                r2.text = r6
                r1 = 3
                r2.style = r7
                r1 = 7
                r2.hintType = r8
                r1 = 1
                com.alightcreative.app.motion.scene.userparam.DataType r3 = com.alightcreative.app.motion.scene.userparam.DataType.NONE
                r1 = 6
                r2.dataType = r3
                r1 = 2
                return
        }

        public static /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter.StaticText copy$default(com.alightcreative.app.motion.scene.userparam.UserParameter.StaticText r5, java.lang.String r6, java.lang.String r7, boolean r8, java.lang.String r9, com.alightcreative.app.motion.scene.userparam.StaticTextStyle r10, com.alightcreative.app.motion.scene.userparam.HintType r11, int r12, java.lang.Object r13) {
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r13 = r12 & 1
                r4 = 0
                if (r13 == 0) goto Lc
                r4 = 4
                java.lang.String r6 = r5.getName()
            Lc:
                r4 = 0
                r13 = r12 & 2
                r4 = 2
                if (r13 == 0) goto L17
                r4 = 6
                java.lang.String r7 = r5.getLabel()
            L17:
                r13 = r7
                r4 = 1
                r7 = r12 & 4
                if (r7 == 0) goto L22
                r4 = 5
                boolean r8 = r5.getEnabledByDefault()
            L22:
                r4 = 2
                r0 = r8
                r0 = r8
                r4 = 3
                r7 = r12 & 8
                r4 = 3
                if (r7 == 0) goto L2e
                r4 = 7
                java.lang.String r9 = r5.text
            L2e:
                r1 = r9
                r1 = r9
                r4 = 7
                r7 = r12 & 16
                r4 = 6
                if (r7 == 0) goto L39
                r4 = 0
                com.alightcreative.app.motion.scene.userparam.StaticTextStyle r10 = r5.style
            L39:
                r2 = r10
                r2 = r10
                r4 = 4
                r7 = r12 & 32
                r4 = 3
                if (r7 == 0) goto L44
                r4 = 4
                com.alightcreative.app.motion.scene.userparam.HintType r11 = r5.hintType
            L44:
                r3 = r11
                r3 = r11
                r7 = r5
                r7 = r5
                r8 = r6
                r8 = r6
                r9 = r13
                r9 = r13
                r4 = 6
                r10 = r0
                r10 = r0
                r11 = r1
                r11 = r1
                r12 = r2
                r12 = r2
                r13 = r3
                r13 = r3
                r4 = 0
                com.alightcreative.app.motion.scene.userparam.UserParameter$StaticText r5 = r7.copy(r8, r9, r10, r11, r12, r13)
                r4 = 5
                return r5
        }

        public final java.lang.String component1() {
                r2 = this;
                r1 = 0
                java.lang.String r0 = r2.getName()
                r1 = 0
                return r0
        }

        public final java.lang.String component2() {
                r2 = this;
                r1 = 5
                java.lang.String r0 = r2.getLabel()
                r1 = 1
                return r0
        }

        public final boolean component3() {
                r2 = this;
                r1 = 7
                boolean r0 = r2.getEnabledByDefault()
                r1 = 0
                return r0
        }

        public final java.lang.String component4() {
                r2 = this;
                r1 = 2
                java.lang.String r0 = r2.text
                r1 = 2
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.StaticTextStyle component5() {
                r2 = this;
                r1 = 6
                com.alightcreative.app.motion.scene.userparam.StaticTextStyle r0 = r2.style
                r1 = 0
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.HintType component6() {
                r2 = this;
                r1 = 0
                com.alightcreative.app.motion.scene.userparam.HintType r0 = r2.hintType
                r1 = 5
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.UserParameter.StaticText copy(java.lang.String r10, java.lang.String r11, boolean r12, java.lang.String r13, com.alightcreative.app.motion.scene.userparam.StaticTextStyle r14, com.alightcreative.app.motion.scene.userparam.HintType r15) {
                r9 = this;
                r8 = 2
                java.lang.String r0 = "name"
                r8 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
                r8 = 4
                java.lang.String r0 = "label"
                r8 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
                r8 = 0
                java.lang.String r0 = "etxt"
                java.lang.String r0 = "text"
                r8 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
                r8 = 2
                java.lang.String r0 = "sylto"
                java.lang.String r0 = "style"
                r8 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
                r8 = 6
                com.alightcreative.app.motion.scene.userparam.UserParameter$StaticText r0 = new com.alightcreative.app.motion.scene.userparam.UserParameter$StaticText
                r1 = r0
                r1 = r0
                r2 = r10
                r2 = r10
                r3 = r11
                r3 = r11
                r8 = 3
                r4 = r12
                r4 = r12
                r5 = r13
                r5 = r13
                r6 = r14
                r6 = r14
                r7 = r15
                r7 = r15
                r8 = 0
                r1.<init>(r2, r3, r4, r5, r6, r7)
                r8 = 7
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 0
                r0 = 1
                r4 = 7
                if (r5 != r6) goto L7
                r4 = 1
                return r0
            L7:
                r4 = 2
                boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.StaticText
                r4 = 7
                r2 = 0
                r4 = 7
                if (r1 != 0) goto L11
                r4 = 2
                return r2
            L11:
                r4 = 3
                com.alightcreative.app.motion.scene.userparam.UserParameter$StaticText r6 = (com.alightcreative.app.motion.scene.userparam.UserParameter.StaticText) r6
                r4 = 6
                java.lang.String r1 = r5.getName()
                r4 = 2
                java.lang.String r3 = r6.getName()
                r4 = 7
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 1
                if (r1 != 0) goto L28
                r4 = 0
                return r2
            L28:
                r4 = 5
                java.lang.String r1 = r5.getLabel()
                r4 = 7
                java.lang.String r3 = r6.getLabel()
                r4 = 0
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 0
                if (r1 != 0) goto L3c
                r4 = 7
                return r2
            L3c:
                r4 = 4
                boolean r1 = r5.getEnabledByDefault()
                r4 = 6
                boolean r3 = r6.getEnabledByDefault()
                r4 = 4
                if (r1 == r3) goto L4b
                r4 = 4
                return r2
            L4b:
                java.lang.String r1 = r5.text
                r4 = 1
                java.lang.String r3 = r6.text
                r4 = 7
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 7
                if (r1 != 0) goto L5a
                r4 = 3
                return r2
            L5a:
                r4 = 2
                com.alightcreative.app.motion.scene.userparam.StaticTextStyle r1 = r5.style
                r4 = 1
                com.alightcreative.app.motion.scene.userparam.StaticTextStyle r3 = r6.style
                r4 = 1
                if (r1 == r3) goto L65
                r4 = 7
                return r2
            L65:
                com.alightcreative.app.motion.scene.userparam.HintType r1 = r5.hintType
                r4 = 0
                com.alightcreative.app.motion.scene.userparam.HintType r6 = r6.hintType
                r4 = 3
                if (r1 == r6) goto L6f
                r4 = 6
                return r2
            L6f:
                r4 = 3
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public com.alightcreative.app.motion.scene.userparam.DataType getDataType() {
                r2 = this;
                r1 = 1
                com.alightcreative.app.motion.scene.userparam.DataType r0 = r2.dataType
                r1 = 4
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public boolean getEnabledByDefault() {
                r2 = this;
                r1 = 2
                boolean r0 = r2.enabledByDefault
                r1 = 1
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.HintType getHintType() {
                r2 = this;
                r1 = 3
                com.alightcreative.app.motion.scene.userparam.HintType r0 = r2.hintType
                r1 = 5
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getLabel() {
                r2 = this;
                r1 = 4
                java.lang.String r0 = r2.label
                r1 = 5
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getName() {
                r2 = this;
                r1 = 1
                java.lang.String r0 = r2.name
                r1 = 0
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.StaticTextStyle getStyle() {
                r2 = this;
                r1 = 6
                com.alightcreative.app.motion.scene.userparam.StaticTextStyle r0 = r2.style
                r1 = 1
                return r0
        }

        public final java.lang.String getText() {
                r2 = this;
                r1 = 2
                java.lang.String r0 = r2.text
                r1 = 2
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 2
                java.lang.String r0 = r3.getName()
                r2 = 6
                int r0 = r0.hashCode()
                r2 = 1
                int r0 = r0 * 31
                r2 = 5
                java.lang.String r1 = r3.getLabel()
                r2 = 6
                int r1 = r1.hashCode()
                r2 = 6
                int r0 = r0 + r1
                r2 = 4
                int r0 = r0 * 31
                r2 = 4
                boolean r1 = r3.getEnabledByDefault()
                r2 = 7
                if (r1 == 0) goto L26
                r2 = 1
                r1 = 1
            L26:
                r2 = 6
                int r0 = r0 + r1
                r2 = 2
                int r0 = r0 * 31
                r2 = 2
                java.lang.String r1 = r3.text
                r2 = 4
                int r1 = r1.hashCode()
                r2 = 1
                int r0 = r0 + r1
                r2 = 3
                int r0 = r0 * 31
                r2 = 0
                com.alightcreative.app.motion.scene.userparam.StaticTextStyle r1 = r3.style
                r2 = 0
                int r1 = r1.hashCode()
                r2 = 3
                int r0 = r0 + r1
                int r0 = r0 * 31
                r2 = 4
                com.alightcreative.app.motion.scene.userparam.HintType r1 = r3.hintType
                r2 = 0
                if (r1 != 0) goto L4e
                r2 = 4
                r1 = 0
                r2 = 5
                goto L53
            L4e:
                r2 = 0
                int r1 = r1.hashCode()
            L53:
                r2 = 6
                int r0 = r0 + r1
                r2 = 0
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 6
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 3
                r0.<init>()
                r2 = 6
                java.lang.String r1 = "ttaiTba=xeSecm(t"
                java.lang.String r1 = "StaticText(name="
                r2 = 0
                r0.append(r1)
                r2 = 0
                java.lang.String r1 = r3.getName()
                r2 = 2
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = "ae bl=ul"
                java.lang.String r1 = ", label="
                r2 = 5
                r0.append(r1)
                r2 = 7
                java.lang.String r1 = r3.getLabel()
                r2 = 3
                r0.append(r1)
                r2 = 3
                java.lang.String r1 = ",etdaDnpe=buayleB f"
                java.lang.String r1 = ", enabledByDefault="
                r2 = 5
                r0.append(r1)
                r2 = 7
                boolean r1 = r3.getEnabledByDefault()
                r2 = 1
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = " q=ext,"
                java.lang.String r1 = ", text="
                r2 = 1
                r0.append(r1)
                r2 = 1
                java.lang.String r1 = r3.text
                r2 = 4
                r0.append(r1)
                r2 = 7
                java.lang.String r1 = ",ss=y el"
                java.lang.String r1 = ", style="
                r2 = 7
                r0.append(r1)
                r2 = 0
                com.alightcreative.app.motion.scene.userparam.StaticTextStyle r1 = r3.style
                r2 = 2
                r0.append(r1)
                r2 = 0
                java.lang.String r1 = "T,=meptnhyi"
                java.lang.String r1 = ", hintType="
                r2 = 1
                r0.append(r1)
                r2 = 0
                com.alightcreative.app.motion.scene.userparam.HintType r1 = r3.hintType
                r2 = 2
                r0.append(r1)
                r2 = 6
                r1 = 41
                r2 = 3
                r0.append(r1)
                r2 = 6
                java.lang.String r0 = r0.toString()
                r2 = 7
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\t¢\u0006\u0002\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÆ\u0003J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\tHÆ\u0003JA\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\tHÆ\u0001J\u0013\u0010\u001f\u001a\u00020\u00062\b\u0010 \u001a\u0004\u0018\u00010!HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017¨\u0006%"}, d2 = {"Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;", "name", "", "label", "enabledByDefault", "", "defaultValue", "enableTargets", "", "(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V", "dataType", "Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDataType", "()Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDefaultValue", "()Z", "getEnableTargets", "()Ljava/util/List;", "setEnableTargets", "(Ljava/util/List;)V", "getEnabledByDefault", "getLabel", "()Ljava/lang/String;", "getName", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Switch extends com.alightcreative.app.motion.scene.userparam.UserParameter {
        public static final int $stable = 8;
        private final com.alightcreative.app.motion.scene.userparam.DataType dataType;
        private final boolean defaultValue;
        private java.util.List<java.lang.String> enableTargets;
        private final boolean enabledByDefault;
        private final java.lang.String label;
        private final java.lang.String name;

        static {
                r0 = 3
                return
        }

        public Switch(java.lang.String r3, java.lang.String r4, boolean r5, boolean r6, java.util.List<java.lang.String> r7) {
                r2 = this;
                r1 = 2
                java.lang.String r0 = "amne"
                java.lang.String r0 = "name"
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 6
                java.lang.String r0 = "laslb"
                java.lang.String r0 = "label"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 6
                java.lang.String r0 = "enableTargets"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
                r1 = 7
                r0 = 0
                r1 = 1
                r2.<init>(r0)
                r1 = 0
                r2.name = r3
                r1 = 1
                r2.label = r4
                r2.enabledByDefault = r5
                r1 = 0
                r2.defaultValue = r6
                r1 = 4
                r2.enableTargets = r7
                r1 = 2
                com.alightcreative.app.motion.scene.userparam.DataType r3 = com.alightcreative.app.motion.scene.userparam.DataType.BOOLEAN
                r1 = 6
                r2.dataType = r3
                r1 = 0
                return
        }

        public static /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter.Switch copy$default(com.alightcreative.app.motion.scene.userparam.UserParameter.Switch r4, java.lang.String r5, java.lang.String r6, boolean r7, boolean r8, java.util.List r9, int r10, java.lang.Object r11) {
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r11 = r10 & 1
                r3 = 6
                if (r11 == 0) goto Lc
                r3 = 4
                java.lang.String r5 = r4.getName()
            Lc:
                r3 = 7
                r11 = r10 & 2
                r3 = 0
                if (r11 == 0) goto L17
                r3 = 0
                java.lang.String r6 = r4.getLabel()
            L17:
                r11 = r6
                r3 = 0
                r6 = r10 & 4
                r3 = 2
                if (r6 == 0) goto L23
                r3 = 2
                boolean r7 = r4.getEnabledByDefault()
            L23:
                r3 = 6
                r0 = r7
                r0 = r7
                r6 = r10 & 8
                r3 = 0
                if (r6 == 0) goto L2e
                r3 = 6
                boolean r8 = r4.defaultValue
            L2e:
                r3 = 6
                r1 = r8
                r1 = r8
                r3 = 4
                r6 = r10 & 16
                r3 = 4
                if (r6 == 0) goto L3a
                r3 = 7
                java.util.List<java.lang.String> r9 = r4.enableTargets
            L3a:
                r2 = r9
                r2 = r9
                r6 = r4
                r6 = r4
                r7 = r5
                r7 = r5
                r8 = r11
                r8 = r11
                r3 = 3
                r9 = r0
                r9 = r0
                r3 = 4
                r10 = r1
                r11 = r2
                r11 = r2
                r3 = 2
                com.alightcreative.app.motion.scene.userparam.UserParameter$Switch r4 = r6.copy(r7, r8, r9, r10, r11)
                r3 = 2
                return r4
        }

        public final java.lang.String component1() {
                r2 = this;
                r1 = 3
                java.lang.String r0 = r2.getName()
                r1 = 6
                return r0
        }

        public final java.lang.String component2() {
                r2 = this;
                r1 = 6
                java.lang.String r0 = r2.getLabel()
                r1 = 4
                return r0
        }

        public final boolean component3() {
                r2 = this;
                r1 = 1
                boolean r0 = r2.getEnabledByDefault()
                r1 = 3
                return r0
        }

        public final boolean component4() {
                r2 = this;
                r1 = 2
                boolean r0 = r2.defaultValue
                r1 = 5
                return r0
        }

        public final java.util.List<java.lang.String> component5() {
                r2 = this;
                r1 = 5
                java.util.List<java.lang.String> r0 = r2.enableTargets
                r1 = 3
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.UserParameter.Switch copy(java.lang.String r9, java.lang.String r10, boolean r11, boolean r12, java.util.List<java.lang.String> r13) {
                r8 = this;
                r7 = 7
                java.lang.String r0 = "eanm"
                java.lang.String r0 = "name"
                r7 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                r7 = 1
                java.lang.String r0 = "llamb"
                java.lang.String r0 = "label"
                r7 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
                r7 = 6
                java.lang.String r0 = "laegoeTrseban"
                java.lang.String r0 = "enableTargets"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
                r7 = 6
                com.alightcreative.app.motion.scene.userparam.UserParameter$Switch r0 = new com.alightcreative.app.motion.scene.userparam.UserParameter$Switch
                r1 = r0
                r1 = r0
                r2 = r9
                r2 = r9
                r3 = r10
                r7 = 5
                r4 = r11
                r4 = r11
                r7 = 3
                r5 = r12
                r5 = r12
                r6 = r13
                r6 = r13
                r7 = 4
                r1.<init>(r2, r3, r4, r5, r6)
                r7 = 0
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 6
                r0 = 1
                r4 = 4
                if (r5 != r6) goto L7
                r4 = 5
                return r0
            L7:
                r4 = 4
                boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Switch
                r4 = 1
                r2 = 0
                r4 = 7
                if (r1 != 0) goto L11
                r4 = 6
                return r2
            L11:
                r4 = 2
                com.alightcreative.app.motion.scene.userparam.UserParameter$Switch r6 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Switch) r6
                r4 = 3
                java.lang.String r1 = r5.getName()
                r4 = 1
                java.lang.String r3 = r6.getName()
                r4 = 7
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 2
                if (r1 != 0) goto L28
                r4 = 6
                return r2
            L28:
                r4 = 3
                java.lang.String r1 = r5.getLabel()
                r4 = 0
                java.lang.String r3 = r6.getLabel()
                r4 = 3
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 5
                if (r1 != 0) goto L3c
                r4 = 4
                return r2
            L3c:
                r4 = 0
                boolean r1 = r5.getEnabledByDefault()
                r4 = 1
                boolean r3 = r6.getEnabledByDefault()
                r4 = 5
                if (r1 == r3) goto L4b
                r4 = 3
                return r2
            L4b:
                r4 = 2
                boolean r1 = r5.defaultValue
                r4 = 2
                boolean r3 = r6.defaultValue
                r4 = 0
                if (r1 == r3) goto L56
                r4 = 0
                return r2
            L56:
                r4 = 6
                java.util.List<java.lang.String> r1 = r5.enableTargets
                r4 = 2
                java.util.List<java.lang.String> r6 = r6.enableTargets
                boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
                r4 = 4
                if (r6 != 0) goto L65
                r4 = 5
                return r2
            L65:
                r4 = 4
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public com.alightcreative.app.motion.scene.userparam.DataType getDataType() {
                r2 = this;
                com.alightcreative.app.motion.scene.userparam.DataType r0 = r2.dataType
                r1 = 0
                return r0
        }

        public final boolean getDefaultValue() {
                r2 = this;
                r1 = 7
                boolean r0 = r2.defaultValue
                r1 = 2
                return r0
        }

        public final java.util.List<java.lang.String> getEnableTargets() {
                r2 = this;
                r1 = 4
                java.util.List<java.lang.String> r0 = r2.enableTargets
                r1 = 2
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public boolean getEnabledByDefault() {
                r2 = this;
                r1 = 5
                boolean r0 = r2.enabledByDefault
                r1 = 6
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getLabel() {
                r2 = this;
                r1 = 4
                java.lang.String r0 = r2.label
                r1 = 0
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getName() {
                r2 = this;
                r1 = 5
                java.lang.String r0 = r2.name
                r1 = 2
                return r0
        }

        public int hashCode() {
                r4 = this;
                r3 = 3
                java.lang.String r0 = r4.getName()
                r3 = 0
                int r0 = r0.hashCode()
                r3 = 6
                int r0 = r0 * 31
                r3 = 6
                java.lang.String r1 = r4.getLabel()
                r3 = 3
                int r1 = r1.hashCode()
                r3 = 3
                int r0 = r0 + r1
                r3 = 0
                int r0 = r0 * 31
                r3 = 7
                boolean r1 = r4.getEnabledByDefault()
                r3 = 4
                r2 = 1
                r3 = 3
                if (r1 == 0) goto L29
                r3 = 4
                r1 = r2
                r1 = r2
            L29:
                r3 = 1
                int r0 = r0 + r1
                r3 = 2
                int r0 = r0 * 31
                r3 = 3
                boolean r1 = r4.defaultValue
                r3 = 1
                if (r1 == 0) goto L36
                r3 = 5
                goto L39
            L36:
                r3 = 2
                r2 = r1
                r2 = r1
            L39:
                r3 = 5
                int r0 = r0 + r2
                int r0 = r0 * 31
                r3 = 2
                java.util.List<java.lang.String> r1 = r4.enableTargets
                int r1 = r1.hashCode()
                r3 = 4
                int r0 = r0 + r1
                r3 = 7
                return r0
        }

        public final void setEnableTargets(java.util.List<java.lang.String> r3) {
                r2 = this;
                r1 = 0
                java.lang.String r0 = "-ets<b?"
                java.lang.String r0 = "<set-?>"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 1
                r2.enableTargets = r3
                r1 = 4
                return
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 3
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 0
                r0.<init>()
                r2 = 2
                java.lang.String r1 = "ahtcneui=(Sm"
                java.lang.String r1 = "Switch(name="
                r2 = 3
                r0.append(r1)
                java.lang.String r1 = r3.getName()
                r2 = 6
                r0.append(r1)
                r2 = 0
                java.lang.String r1 = ", label="
                r2 = 7
                r0.append(r1)
                r2 = 5
                java.lang.String r1 = r3.getLabel()
                r2 = 2
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = "tfa,yu=pnlBelbDaede"
                java.lang.String r1 = ", enabledByDefault="
                r2 = 4
                r0.append(r1)
                r2 = 7
                boolean r1 = r3.getEnabledByDefault()
                r2 = 7
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = " ,aulfelq=ueVda"
                java.lang.String r1 = ", defaultValue="
                r2 = 1
                r0.append(r1)
                r2 = 1
                boolean r1 = r3.defaultValue
                r2 = 1
                r0.append(r1)
                r2 = 7
                java.lang.String r1 = "snsglaer=ea,e tT"
                java.lang.String r1 = ", enableTargets="
                r2 = 1
                r0.append(r1)
                r2 = 5
                java.util.List<java.lang.String> r1 = r3.enableTargets
                r2 = 2
                r0.append(r1)
                r2 = 2
                r1 = 41
                r2 = 7
                r0.append(r1)
                r2 = 1
                java.lang.String r0 = r0.toString()
                r2 = 3
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001e\u001a\u00020\bHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u000bHÆ\u0003JG\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010\"\u001a\u00020\u00062\b\u0010#\u001a\u0004\u0018\u00010$HÖ\u0003J\t\u0010%\u001a\u00020\u000bHÖ\u0001J\t\u0010&\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006'"}, d2 = {"Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;", "name", "", "label", "enabledByDefault", "", "srcType", "Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;", "src", "downsample", "", "(Ljava/lang/String;Ljava/lang/String;ZLcom/alightcreative/app/motion/scene/userparam/TextureSrcType;Ljava/lang/String;I)V", "dataType", "Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDataType", "()Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDownsample", "()I", "getEnabledByDefault", "()Z", "getLabel", "()Ljava/lang/String;", "getName", "getSrc", "getSrcType", "()Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "", "hashCode", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Texture extends com.alightcreative.app.motion.scene.userparam.UserParameter {
        public static final int $stable = 0;
        private final com.alightcreative.app.motion.scene.userparam.DataType dataType;
        private final int downsample;
        private final boolean enabledByDefault;
        private final java.lang.String label;
        private final java.lang.String name;
        private final java.lang.String src;
        private final com.alightcreative.app.motion.scene.userparam.TextureSrcType srcType;

        static {
                return
        }

        public Texture(java.lang.String r3, java.lang.String r4, boolean r5, com.alightcreative.app.motion.scene.userparam.TextureSrcType r6, java.lang.String r7, int r8) {
                r2 = this;
                r1 = 0
                java.lang.String r0 = "enam"
                java.lang.String r0 = "name"
                r1 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 2
                java.lang.String r0 = "basll"
                java.lang.String r0 = "label"
                r1 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 3
                java.lang.String r0 = "Typmcer"
                java.lang.String r0 = "srcType"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                r1 = 3
                r0 = 0
                r1 = 5
                r2.<init>(r0)
                r1 = 1
                r2.name = r3
                r1 = 2
                r2.label = r4
                r1 = 1
                r2.enabledByDefault = r5
                r1 = 4
                r2.srcType = r6
                r1 = 5
                r2.src = r7
                r1 = 6
                r2.downsample = r8
                r1 = 7
                com.alightcreative.app.motion.scene.userparam.DataType r3 = com.alightcreative.app.motion.scene.userparam.DataType.TEXTURE
                r1 = 2
                r2.dataType = r3
                r1 = 0
                return
        }

        public /* synthetic */ Texture(java.lang.String r8, java.lang.String r9, boolean r10, com.alightcreative.app.motion.scene.userparam.TextureSrcType r11, java.lang.String r12, int r13, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
                r7 = this;
                r14 = r14 & 32
                if (r14 == 0) goto L5
                r13 = 1
            L5:
                r6 = r13
                r6 = r13
                r0 = r7
                r0 = r7
                r1 = r8
                r1 = r8
                r2 = r9
                r2 = r9
                r3 = r10
                r3 = r10
                r4 = r11
                r4 = r11
                r5 = r12
                r5 = r12
                r0.<init>(r1, r2, r3, r4, r5, r6)
                return
        }

        public static /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter.Texture copy$default(com.alightcreative.app.motion.scene.userparam.UserParameter.Texture r5, java.lang.String r6, java.lang.String r7, boolean r8, com.alightcreative.app.motion.scene.userparam.TextureSrcType r9, java.lang.String r10, int r11, int r12, java.lang.Object r13) {
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r13 = r12 & 1
                r4 = 7
                if (r13 == 0) goto Lc
                r4 = 0
                java.lang.String r6 = r5.getName()
            Lc:
                r4 = 6
                r13 = r12 & 2
                r4 = 2
                if (r13 == 0) goto L17
                r4 = 0
                java.lang.String r7 = r5.getLabel()
            L17:
                r13 = r7
                r13 = r7
                r4 = 2
                r7 = r12 & 4
                if (r7 == 0) goto L23
                r4 = 2
                boolean r8 = r5.getEnabledByDefault()
            L23:
                r4 = 2
                r0 = r8
                r0 = r8
                r4 = 2
                r7 = r12 & 8
                r4 = 1
                if (r7 == 0) goto L2f
                r4 = 5
                com.alightcreative.app.motion.scene.userparam.TextureSrcType r9 = r5.srcType
            L2f:
                r1 = r9
                r1 = r9
                r4 = 5
                r7 = r12 & 16
                r4 = 0
                if (r7 == 0) goto L3a
                r4 = 3
                java.lang.String r10 = r5.src
            L3a:
                r2 = r10
                r2 = r10
                r4 = 2
                r7 = r12 & 32
                r4 = 0
                if (r7 == 0) goto L45
                r4 = 1
                int r11 = r5.downsample
            L45:
                r4 = 0
                r3 = r11
                r3 = r11
                r7 = r5
                r7 = r5
                r8 = r6
                r8 = r6
                r9 = r13
                r4 = 0
                r10 = r0
                r10 = r0
                r11 = r1
                r11 = r1
                r12 = r2
                r12 = r2
                r4 = 6
                r13 = r3
                r13 = r3
                r4 = 0
                com.alightcreative.app.motion.scene.userparam.UserParameter$Texture r5 = r7.copy(r8, r9, r10, r11, r12, r13)
                r4 = 0
                return r5
        }

        public final java.lang.String component1() {
                r2 = this;
                java.lang.String r0 = r2.getName()
                r1 = 1
                return r0
        }

        public final java.lang.String component2() {
                r2 = this;
                r1 = 3
                java.lang.String r0 = r2.getLabel()
                r1 = 6
                return r0
        }

        public final boolean component3() {
                r2 = this;
                r1 = 5
                boolean r0 = r2.getEnabledByDefault()
                r1 = 3
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.TextureSrcType component4() {
                r2 = this;
                r1 = 6
                com.alightcreative.app.motion.scene.userparam.TextureSrcType r0 = r2.srcType
                r1 = 1
                return r0
        }

        public final java.lang.String component5() {
                r2 = this;
                r1 = 3
                java.lang.String r0 = r2.src
                r1 = 5
                return r0
        }

        public final int component6() {
                r2 = this;
                int r0 = r2.downsample
                r1 = 3
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.UserParameter.Texture copy(java.lang.String r10, java.lang.String r11, boolean r12, com.alightcreative.app.motion.scene.userparam.TextureSrcType r13, java.lang.String r14, int r15) {
                r9 = this;
                r8 = 1
                java.lang.String r0 = "name"
                r8 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
                r8 = 6
                java.lang.String r0 = "lalbo"
                java.lang.String r0 = "label"
                r8 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
                r8 = 1
                java.lang.String r0 = "crTpybs"
                java.lang.String r0 = "srcType"
                r8 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
                r8 = 3
                com.alightcreative.app.motion.scene.userparam.UserParameter$Texture r0 = new com.alightcreative.app.motion.scene.userparam.UserParameter$Texture
                r1 = r0
                r1 = r0
                r2 = r10
                r2 = r10
                r3 = r11
                r3 = r11
                r8 = 6
                r4 = r12
                r4 = r12
                r5 = r13
                r5 = r13
                r6 = r14
                r6 = r14
                r8 = 2
                r7 = r15
                r7 = r15
                r8 = 5
                r1.<init>(r2, r3, r4, r5, r6, r7)
                r8 = 4
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 5
                r0 = 1
                r4 = 5
                if (r5 != r6) goto L7
                r4 = 4
                return r0
            L7:
                r4 = 4
                boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Texture
                r2 = 2
                r2 = 0
                r4 = 7
                if (r1 != 0) goto L11
                r4 = 5
                return r2
            L11:
                com.alightcreative.app.motion.scene.userparam.UserParameter$Texture r6 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Texture) r6
                r4 = 2
                java.lang.String r1 = r5.getName()
                r4 = 2
                java.lang.String r3 = r6.getName()
                r4 = 0
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 2
                if (r1 != 0) goto L27
                r4 = 2
                return r2
            L27:
                r4 = 0
                java.lang.String r1 = r5.getLabel()
                r4 = 5
                java.lang.String r3 = r6.getLabel()
                r4 = 4
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 2
                if (r1 != 0) goto L3a
                return r2
            L3a:
                r4 = 6
                boolean r1 = r5.getEnabledByDefault()
                r4 = 2
                boolean r3 = r6.getEnabledByDefault()
                r4 = 2
                if (r1 == r3) goto L49
                r4 = 1
                return r2
            L49:
                r4 = 2
                com.alightcreative.app.motion.scene.userparam.TextureSrcType r1 = r5.srcType
                r4 = 7
                com.alightcreative.app.motion.scene.userparam.TextureSrcType r3 = r6.srcType
                r4 = 7
                if (r1 == r3) goto L53
                return r2
            L53:
                r4 = 3
                java.lang.String r1 = r5.src
                r4 = 0
                java.lang.String r3 = r6.src
                r4 = 4
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 2
                if (r1 != 0) goto L63
                r4 = 0
                return r2
            L63:
                r4 = 1
                int r1 = r5.downsample
                r4 = 3
                int r6 = r6.downsample
                r4 = 1
                if (r1 == r6) goto L6e
                r4 = 6
                return r2
            L6e:
                r4 = 5
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public com.alightcreative.app.motion.scene.userparam.DataType getDataType() {
                r2 = this;
                r1 = 1
                com.alightcreative.app.motion.scene.userparam.DataType r0 = r2.dataType
                r1 = 5
                return r0
        }

        public final int getDownsample() {
                r2 = this;
                r1 = 6
                int r0 = r2.downsample
                r1 = 1
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public boolean getEnabledByDefault() {
                r2 = this;
                r1 = 7
                boolean r0 = r2.enabledByDefault
                r1 = 6
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getLabel() {
                r2 = this;
                java.lang.String r0 = r2.label
                r1 = 7
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getName() {
                r2 = this;
                r1 = 4
                java.lang.String r0 = r2.name
                r1 = 4
                return r0
        }

        public final java.lang.String getSrc() {
                r2 = this;
                r1 = 0
                java.lang.String r0 = r2.src
                r1 = 6
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.TextureSrcType getSrcType() {
                r2 = this;
                r1 = 7
                com.alightcreative.app.motion.scene.userparam.TextureSrcType r0 = r2.srcType
                r1 = 7
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 3
                java.lang.String r0 = r3.getName()
                r2 = 4
                int r0 = r0.hashCode()
                r2 = 7
                int r0 = r0 * 31
                r2 = 0
                java.lang.String r1 = r3.getLabel()
                r2 = 4
                int r1 = r1.hashCode()
                r2 = 5
                int r0 = r0 + r1
                int r0 = r0 * 31
                r2 = 5
                boolean r1 = r3.getEnabledByDefault()
                r2 = 3
                if (r1 == 0) goto L25
                r2 = 6
                r1 = 1
            L25:
                r2 = 2
                int r0 = r0 + r1
                r2 = 2
                int r0 = r0 * 31
                r2 = 1
                com.alightcreative.app.motion.scene.userparam.TextureSrcType r1 = r3.srcType
                r2 = 1
                int r1 = r1.hashCode()
                r2 = 4
                int r0 = r0 + r1
                r2 = 5
                int r0 = r0 * 31
                r2 = 1
                java.lang.String r1 = r3.src
                if (r1 != 0) goto L40
                r2 = 1
                r1 = 0
                r2 = 4
                goto L45
            L40:
                r2 = 5
                int r1 = r1.hashCode()
            L45:
                r2 = 3
                int r0 = r0 + r1
                r2 = 4
                int r0 = r0 * 31
                r2 = 0
                int r1 = r3.downsample
                r2 = 4
                int r0 = r0 + r1
                r2 = 3
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 6
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 4
                r0.<init>()
                r2 = 5
                java.lang.String r1 = "un=(tmuxeeraT"
                java.lang.String r1 = "Texture(name="
                r2 = 4
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = r3.getName()
                r2 = 2
                r0.append(r1)
                java.lang.String r1 = "b=le a,p"
                java.lang.String r1 = ", label="
                r2 = 4
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = r3.getLabel()
                r2 = 5
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = "f Bdt=ayqlena,bleeu"
                java.lang.String r1 = ", enabledByDefault="
                r0.append(r1)
                r2 = 2
                boolean r1 = r3.getEnabledByDefault()
                r2 = 2
                r0.append(r1)
                r2 = 1
                java.lang.String r1 = "pys T=crs,"
                java.lang.String r1 = ", srcType="
                r2 = 4
                r0.append(r1)
                r2 = 2
                com.alightcreative.app.motion.scene.userparam.TextureSrcType r1 = r3.srcType
                r2 = 1
                r0.append(r1)
                r2 = 7
                java.lang.String r1 = "srcm,="
                java.lang.String r1 = ", src="
                r0.append(r1)
                r2 = 2
                java.lang.String r1 = r3.src
                r2 = 0
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = "=esooadwlpm,n"
                java.lang.String r1 = ", downsample="
                r2 = 6
                r0.append(r1)
                int r1 = r3.downsample
                r2 = 4
                r0.append(r1)
                r2 = 4
                r1 = 41
                r2 = 3
                r0.append(r1)
                r2 = 1
                java.lang.String r0 = r0.toString()
                r2 = 2
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0006HÆ\u0003J\t\u0010 \u001a\u00020\bHÆ\u0003J\t\u0010!\u001a\u00020\bHÆ\u0003J\t\u0010\"\u001a\u00020\bHÆ\u0003J\t\u0010#\u001a\u00020\fHÆ\u0003JO\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0013\u0010%\u001a\u00020\u00062\b\u0010&\u001a\u0004\u0018\u00010'HÖ\u0003J\t\u0010(\u001a\u00020)HÖ\u0001J\t\u0010*\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006+"}, d2 = {"Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;", "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;", "name", "", "label", "enabledByDefault", "", "minOffset", "Lcom/alightcreative/app/motion/scene/Vector3D;", "maxOffset", "defaultValue", "pointType", "Lcom/alightcreative/app/motion/scene/userparam/XYZType;", "(Ljava/lang/String;Ljava/lang/String;ZLcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/userparam/XYZType;)V", "dataType", "Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDataType", "()Lcom/alightcreative/app/motion/scene/userparam/DataType;", "getDefaultValue", "()Lcom/alightcreative/app/motion/scene/Vector3D;", "getEnabledByDefault", "()Z", "getLabel", "()Ljava/lang/String;", "getMaxOffset", "getMinOffset", "getName", "getPointType", "()Lcom/alightcreative/app/motion/scene/userparam/XYZType;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "other", "", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class XYZ extends com.alightcreative.app.motion.scene.userparam.UserParameter {
        public static final int $stable = 0;
        private final com.alightcreative.app.motion.scene.userparam.DataType dataType;
        private final com.alightcreative.app.motion.scene.Vector3D defaultValue;
        private final boolean enabledByDefault;
        private final java.lang.String label;
        private final com.alightcreative.app.motion.scene.Vector3D maxOffset;
        private final com.alightcreative.app.motion.scene.Vector3D minOffset;
        private final java.lang.String name;
        private final com.alightcreative.app.motion.scene.userparam.XYZType pointType;

        static {
                r0 = 6
                return
        }

        public XYZ(java.lang.String r3, java.lang.String r4, boolean r5, com.alightcreative.app.motion.scene.Vector3D r6, com.alightcreative.app.motion.scene.Vector3D r7, com.alightcreative.app.motion.scene.Vector3D r8, com.alightcreative.app.motion.scene.userparam.XYZType r9) {
                r2 = this;
                r1 = 1
                java.lang.String r0 = "name"
                java.lang.String r0 = "name"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 4
                java.lang.String r0 = "ebsla"
                java.lang.String r0 = "label"
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                java.lang.String r0 = "mOimsefnf"
                java.lang.String r0 = "minOffset"
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                r1 = 0
                java.lang.String r0 = "mfesoxatO"
                java.lang.String r0 = "maxOffset"
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
                r1 = 0
                java.lang.String r0 = "eVtllbaauued"
                java.lang.String r0 = "defaultValue"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
                r1 = 5
                java.lang.String r0 = "iepotyunp"
                java.lang.String r0 = "pointType"
                r1 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                r1 = 5
                r0 = 0
                r1 = 0
                r2.<init>(r0)
                r1 = 2
                r2.name = r3
                r1 = 1
                r2.label = r4
                r2.enabledByDefault = r5
                r1 = 6
                r2.minOffset = r6
                r1 = 3
                r2.maxOffset = r7
                r1 = 0
                r2.defaultValue = r8
                r1 = 5
                r2.pointType = r9
                r1 = 5
                com.alightcreative.app.motion.scene.userparam.DataType r3 = com.alightcreative.app.motion.scene.userparam.DataType.VEC3
                r1 = 7
                r2.dataType = r3
                r1 = 7
                return
        }

        public static /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter.XYZ copy$default(com.alightcreative.app.motion.scene.userparam.UserParameter.XYZ r5, java.lang.String r6, java.lang.String r7, boolean r8, com.alightcreative.app.motion.scene.Vector3D r9, com.alightcreative.app.motion.scene.Vector3D r10, com.alightcreative.app.motion.scene.Vector3D r11, com.alightcreative.app.motion.scene.userparam.XYZType r12, int r13, java.lang.Object r14) {
                r14 = r13 & 1
                if (r14 == 0) goto L8
                java.lang.String r6 = r5.getName()
            L8:
                r14 = r13 & 2
                if (r14 == 0) goto L10
                java.lang.String r7 = r5.getLabel()
            L10:
                r14 = r7
                r14 = r7
                r7 = r13 & 4
                if (r7 == 0) goto L1a
                boolean r8 = r5.getEnabledByDefault()
            L1a:
                r0 = r8
                r0 = r8
                r7 = r13 & 8
                if (r7 == 0) goto L22
                com.alightcreative.app.motion.scene.Vector3D r9 = r5.minOffset
            L22:
                r1 = r9
                r1 = r9
                r7 = r13 & 16
                if (r7 == 0) goto L2a
                com.alightcreative.app.motion.scene.Vector3D r10 = r5.maxOffset
            L2a:
                r2 = r10
                r2 = r10
                r7 = r13 & 32
                if (r7 == 0) goto L32
                com.alightcreative.app.motion.scene.Vector3D r11 = r5.defaultValue
            L32:
                r3 = r11
                r3 = r11
                r7 = r13 & 64
                if (r7 == 0) goto L3a
                com.alightcreative.app.motion.scene.userparam.XYZType r12 = r5.pointType
            L3a:
                r4 = r12
                r4 = r12
                r7 = r5
                r7 = r5
                r8 = r6
                r8 = r6
                r9 = r14
                r9 = r14
                r10 = r0
                r10 = r0
                r11 = r1
                r11 = r1
                r12 = r2
                r12 = r2
                r13 = r3
                r13 = r3
                r14 = r4
                r14 = r4
                com.alightcreative.app.motion.scene.userparam.UserParameter$XYZ r5 = r7.copy(r8, r9, r10, r11, r12, r13, r14)
                return r5
        }

        public final java.lang.String component1() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.getName()
                r1 = 0
                return r0
        }

        public final java.lang.String component2() {
                r2 = this;
                r1 = 5
                java.lang.String r0 = r2.getLabel()
                r1 = 1
                return r0
        }

        public final boolean component3() {
                r2 = this;
                r1 = 4
                boolean r0 = r2.getEnabledByDefault()
                r1 = 3
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector3D component4() {
                r2 = this;
                com.alightcreative.app.motion.scene.Vector3D r0 = r2.minOffset
                r1 = 4
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector3D component5() {
                r2 = this;
                r1 = 2
                com.alightcreative.app.motion.scene.Vector3D r0 = r2.maxOffset
                r1 = 6
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector3D component6() {
                r2 = this;
                r1 = 1
                com.alightcreative.app.motion.scene.Vector3D r0 = r2.defaultValue
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.XYZType component7() {
                r2 = this;
                r1 = 6
                com.alightcreative.app.motion.scene.userparam.XYZType r0 = r2.pointType
                r1 = 7
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.UserParameter.XYZ copy(java.lang.String r10, java.lang.String r11, boolean r12, com.alightcreative.app.motion.scene.Vector3D r13, com.alightcreative.app.motion.scene.Vector3D r14, com.alightcreative.app.motion.scene.Vector3D r15, com.alightcreative.app.motion.scene.userparam.XYZType r16) {
                r9 = this;
                java.lang.String r0 = "nema"
                java.lang.String r0 = "name"
                r2 = r10
                r2 = r10
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
                java.lang.String r0 = "llpae"
                java.lang.String r0 = "label"
                r3 = r11
                r3 = r11
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
                java.lang.String r0 = "ntsOfefiq"
                java.lang.String r0 = "minOffset"
                r5 = r13
                r5 = r13
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
                java.lang.String r0 = "mfsOaefxt"
                java.lang.String r0 = "maxOffset"
                r6 = r14
                r6 = r14
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
                java.lang.String r0 = "tuamladeVfel"
                java.lang.String r0 = "defaultValue"
                r7 = r15
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
                java.lang.String r0 = "tiopoTenp"
                java.lang.String r0 = "pointType"
                r8 = r16
                r8 = r16
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
                com.alightcreative.app.motion.scene.userparam.UserParameter$XYZ r0 = new com.alightcreative.app.motion.scene.userparam.UserParameter$XYZ
                r1 = r0
                r1 = r0
                r4 = r12
                r4 = r12
                r1.<init>(r2, r3, r4, r5, r6, r7, r8)
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 0
                r0 = 1
                r4 = 3
                if (r5 != r6) goto L7
                r4 = 5
                return r0
            L7:
                r4 = 4
                boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.XYZ
                r4 = 1
                r2 = 0
                r4 = 7
                if (r1 != 0) goto L11
                r4 = 6
                return r2
            L11:
                r4 = 4
                com.alightcreative.app.motion.scene.userparam.UserParameter$XYZ r6 = (com.alightcreative.app.motion.scene.userparam.UserParameter.XYZ) r6
                r4 = 3
                java.lang.String r1 = r5.getName()
                r4 = 7
                java.lang.String r3 = r6.getName()
                r4 = 3
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 6
                if (r1 != 0) goto L28
                r4 = 1
                return r2
            L28:
                r4 = 5
                java.lang.String r1 = r5.getLabel()
                r4 = 3
                java.lang.String r3 = r6.getLabel()
                r4 = 6
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 1
                if (r1 != 0) goto L3c
                r4 = 7
                return r2
            L3c:
                r4 = 7
                boolean r1 = r5.getEnabledByDefault()
                r4 = 5
                boolean r3 = r6.getEnabledByDefault()
                r4 = 5
                if (r1 == r3) goto L4b
                r4 = 7
                return r2
            L4b:
                r4 = 5
                com.alightcreative.app.motion.scene.Vector3D r1 = r5.minOffset
                r4 = 6
                com.alightcreative.app.motion.scene.Vector3D r3 = r6.minOffset
                r4 = 3
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 4
                if (r1 != 0) goto L5b
                r4 = 1
                return r2
            L5b:
                r4 = 3
                com.alightcreative.app.motion.scene.Vector3D r1 = r5.maxOffset
                r4 = 5
                com.alightcreative.app.motion.scene.Vector3D r3 = r6.maxOffset
                r4 = 4
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 4
                if (r1 != 0) goto L6b
                r4 = 7
                return r2
            L6b:
                r4 = 5
                com.alightcreative.app.motion.scene.Vector3D r1 = r5.defaultValue
                r4 = 0
                com.alightcreative.app.motion.scene.Vector3D r3 = r6.defaultValue
                r4 = 2
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 0
                if (r1 != 0) goto L7b
                r4 = 7
                return r2
            L7b:
                r4 = 7
                com.alightcreative.app.motion.scene.userparam.XYZType r1 = r5.pointType
                r4 = 6
                com.alightcreative.app.motion.scene.userparam.XYZType r6 = r6.pointType
                r4 = 7
                if (r1 == r6) goto L86
                r4 = 3
                return r2
            L86:
                r4 = 2
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public com.alightcreative.app.motion.scene.userparam.DataType getDataType() {
                r2 = this;
                r1 = 3
                com.alightcreative.app.motion.scene.userparam.DataType r0 = r2.dataType
                r1 = 5
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector3D getDefaultValue() {
                r2 = this;
                r1 = 3
                com.alightcreative.app.motion.scene.Vector3D r0 = r2.defaultValue
                r1 = 4
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public boolean getEnabledByDefault() {
                r2 = this;
                r1 = 0
                boolean r0 = r2.enabledByDefault
                r1 = 4
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getLabel() {
                r2 = this;
                r1 = 2
                java.lang.String r0 = r2.label
                r1 = 3
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector3D getMaxOffset() {
                r2 = this;
                com.alightcreative.app.motion.scene.Vector3D r0 = r2.maxOffset
                r1 = 4
                return r0
        }

        public final com.alightcreative.app.motion.scene.Vector3D getMinOffset() {
                r2 = this;
                r1 = 7
                com.alightcreative.app.motion.scene.Vector3D r0 = r2.minOffset
                r1 = 7
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.userparam.UserParameter
        public java.lang.String getName() {
                r2 = this;
                r1 = 2
                java.lang.String r0 = r2.name
                r1 = 6
                return r0
        }

        public final com.alightcreative.app.motion.scene.userparam.XYZType getPointType() {
                r2 = this;
                r1 = 5
                com.alightcreative.app.motion.scene.userparam.XYZType r0 = r2.pointType
                r1 = 5
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 4
                java.lang.String r0 = r3.getName()
                r2 = 7
                int r0 = r0.hashCode()
                r2 = 7
                int r0 = r0 * 31
                r2 = 5
                java.lang.String r1 = r3.getLabel()
                r2 = 6
                int r1 = r1.hashCode()
                r2 = 2
                int r0 = r0 + r1
                r2 = 1
                int r0 = r0 * 31
                boolean r1 = r3.getEnabledByDefault()
                r2 = 5
                if (r1 == 0) goto L25
                r2 = 0
                r1 = 1
            L25:
                int r0 = r0 + r1
                r2 = 5
                int r0 = r0 * 31
                r2 = 2
                com.alightcreative.app.motion.scene.Vector3D r1 = r3.minOffset
                r2 = 4
                int r1 = r1.hashCode()
                r2 = 5
                int r0 = r0 + r1
                r2 = 0
                int r0 = r0 * 31
                r2 = 2
                com.alightcreative.app.motion.scene.Vector3D r1 = r3.maxOffset
                r2 = 6
                int r1 = r1.hashCode()
                r2 = 7
                int r0 = r0 + r1
                r2 = 6
                int r0 = r0 * 31
                r2 = 4
                com.alightcreative.app.motion.scene.Vector3D r1 = r3.defaultValue
                r2 = 3
                int r1 = r1.hashCode()
                r2 = 0
                int r0 = r0 + r1
                r2 = 1
                int r0 = r0 * 31
                r2 = 5
                com.alightcreative.app.motion.scene.userparam.XYZType r1 = r3.pointType
                r2 = 4
                int r1 = r1.hashCode()
                r2 = 0
                int r0 = r0 + r1
                r2 = 0
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 4
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 6
                r0.<init>()
                r2 = 3
                java.lang.String r1 = "n=meYbZXa"
                java.lang.String r1 = "XYZ(name="
                r2 = 1
                r0.append(r1)
                r2 = 3
                java.lang.String r1 = r3.getName()
                r2 = 4
                r0.append(r1)
                r2 = 5
                java.lang.String r1 = "lba e,u="
                java.lang.String r1 = ", label="
                r2 = 4
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = r3.getLabel()
                r2 = 6
                r0.append(r1)
                r2 = 2
                java.lang.String r1 = "=bnelutpdaBD,e elaf"
                java.lang.String r1 = ", enabledByDefault="
                r2 = 4
                r0.append(r1)
                r2 = 1
                boolean r1 = r3.getEnabledByDefault()
                r2 = 2
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = "feO=n itq,fm"
                java.lang.String r1 = ", minOffset="
                r0.append(r1)
                com.alightcreative.app.motion.scene.Vector3D r1 = r3.minOffset
                r2 = 4
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = "s,s =aemOtff"
                java.lang.String r1 = ", maxOffset="
                r2 = 7
                r0.append(r1)
                r2 = 2
                com.alightcreative.app.motion.scene.Vector3D r1 = r3.maxOffset
                r2 = 0
                r0.append(r1)
                java.lang.String r1 = "=aem,tlVlufd ea"
                java.lang.String r1 = ", defaultValue="
                r2 = 0
                r0.append(r1)
                r2 = 0
                com.alightcreative.app.motion.scene.Vector3D r1 = r3.defaultValue
                r2 = 7
                r0.append(r1)
                r2 = 7
                java.lang.String r1 = "o ,poTye=npt"
                java.lang.String r1 = ", pointType="
                r2 = 1
                r0.append(r1)
                r2 = 5
                com.alightcreative.app.motion.scene.userparam.XYZType r1 = r3.pointType
                r2 = 2
                r0.append(r1)
                r2 = 5
                r1 = 41
                r2 = 5
                r0.append(r1)
                r2 = 0
                java.lang.String r0 = r0.toString()
                r2 = 6
                return r0
        }
    }

    static {
            r0 = 7
            return
    }

    private UserParameter() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    public /* synthetic */ UserParameter(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    public abstract com.alightcreative.app.motion.scene.userparam.DataType getDataType();

    public abstract boolean getEnabledByDefault();

    public abstract java.lang.String getLabel();

    public abstract java.lang.String getName();
}
