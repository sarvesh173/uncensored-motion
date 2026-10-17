package org.apache.commons.compress.harmony.unpack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class AttributeLayoutMap {
    private final java.util.Map<java.lang.Integer, org.apache.commons.compress.harmony.unpack200.AttributeLayout> classLayouts;
    private final java.util.Map<java.lang.Integer, org.apache.commons.compress.harmony.unpack200.AttributeLayout> codeLayouts;
    private final java.util.Map<java.lang.Integer, org.apache.commons.compress.harmony.unpack200.AttributeLayout> fieldLayouts;
    private final java.util.Map<java.lang.Integer, org.apache.commons.compress.harmony.unpack200.AttributeLayout>[] layouts;
    private final java.util.Map<org.apache.commons.compress.harmony.unpack200.AttributeLayout, org.apache.commons.compress.harmony.unpack200.NewAttributeBands> layoutsToBands;
    private final java.util.Map<java.lang.Integer, org.apache.commons.compress.harmony.unpack200.AttributeLayout> methodLayouts;

    public AttributeLayoutMap() throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r6 = this;
            r6.<init>()
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r6.classLayouts = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r6.fieldLayouts = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r6.methodLayouts = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r6.codeLayouts = r0
            java.util.Map<java.lang.Integer, org.apache.commons.compress.harmony.unpack200.AttributeLayout> r0 = r6.classLayouts
            java.util.Map<java.lang.Integer, org.apache.commons.compress.harmony.unpack200.AttributeLayout> r1 = r6.fieldLayouts
            java.util.Map<java.lang.Integer, org.apache.commons.compress.harmony.unpack200.AttributeLayout> r2 = r6.methodLayouts
            java.util.Map<java.lang.Integer, org.apache.commons.compress.harmony.unpack200.AttributeLayout> r3 = r6.codeLayouts
            r4 = 4
            java.util.Map[] r4 = new java.util.Map[r4]
            r5 = 0
            r4[r5] = r0
            r0 = 1
            r4[r0] = r1
            r0 = 2
            r4[r0] = r2
            r0 = 3
            r4[r0] = r3
            r6.layouts = r4
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r6.layoutsToBands = r0
            org.apache.commons.compress.harmony.unpack200.AttributeLayout[] r0 = getDefaultAttributeLayouts()
            int r1 = r0.length
        L44:
            if (r5 >= r1) goto L4e
            r2 = r0[r5]
            r6.add(r2)
            int r5 = r5 + 1
            goto L44
        L4e:
            return
    }

    private static org.apache.commons.compress.harmony.unpack200.AttributeLayout[] getDefaultAttributeLayouts() throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r0 = 70
            org.apache.commons.compress.harmony.unpack200.AttributeLayout[] r0 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout[r0]
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "ACC_PUBLIC"
            r3 = 0
            java.lang.String r4 = ""
            r1.<init>(r2, r3, r4, r3)
            r0[r3] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "ACC_PUBLIC"
            r5 = 1
            r1.<init>(r2, r5, r4, r3)
            r0[r5] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "ACC_PUBLIC"
            r6 = 2
            r1.<init>(r2, r6, r4, r3)
            r0[r6] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "ACC_PRIVATE"
            r1.<init>(r2, r3, r4, r5)
            r2 = 3
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r7 = "ACC_PRIVATE"
            r1.<init>(r7, r5, r4, r5)
            r7 = 4
            r0[r7] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r8 = "ACC_PRIVATE"
            r1.<init>(r8, r6, r4, r5)
            r8 = 5
            r0[r8] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "LineNumberTable"
            java.lang.String r10 = "NH[PHH]"
            r1.<init>(r9, r2, r10, r5)
            r9 = 6
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r10 = "ACC_PROTECTED"
            r1.<init>(r10, r3, r4, r6)
            r10 = 7
            r0[r10] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r11 = "ACC_PROTECTED"
            r1.<init>(r11, r5, r4, r6)
            r11 = 8
            r0[r11] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r12 = "ACC_PROTECTED"
            r1.<init>(r12, r6, r4, r6)
            r12 = 9
            r0[r12] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r13 = "LocalVariableTable"
            java.lang.String r14 = "NH[PHOHRUHRSHH]"
            r1.<init>(r13, r2, r14, r6)
            r13 = 10
            r0[r13] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r14 = "ACC_STATIC"
            r1.<init>(r14, r3, r4, r2)
            r14 = 11
            r0[r14] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r15 = "ACC_STATIC"
            r1.<init>(r15, r5, r4, r2)
            r15 = 12
            r0[r15] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r15 = "ACC_STATIC"
            r1.<init>(r15, r6, r4, r2)
            r15 = 13
            r0[r15] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r15 = "LocalVariableTypeTable"
            java.lang.String r14 = "NH[PHOHRUHRSHH]"
            r1.<init>(r15, r2, r14, r2)
            r2 = 14
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r14 = "ACC_FINAL"
            r1.<init>(r14, r3, r4, r7)
            r14 = 15
            r0[r14] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r14 = "ACC_FINAL"
            r1.<init>(r14, r5, r4, r7)
            r14 = 16
            r0[r14] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r14 = "ACC_FINAL"
            r1.<init>(r14, r6, r4, r7)
            r7 = 17
            r0[r7] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r14 = "ACC_SYNCHRONIZED"
            r1.<init>(r14, r3, r4, r8)
            r14 = 18
            r0[r14] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r14 = "ACC_SYNCHRONIZED"
            r1.<init>(r14, r5, r4, r8)
            r14 = 19
            r0[r14] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r15 = "ACC_SYNCHRONIZED"
            r1.<init>(r15, r6, r4, r8)
            r8 = 20
            r0[r8] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r15 = "ACC_VOLATILE"
            r1.<init>(r15, r3, r4, r9)
            r15 = 21
            r0[r15] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r15 = "ACC_VOLATILE"
            r1.<init>(r15, r5, r4, r9)
            r15 = 22
            r0[r15] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r15 = "ACC_VOLATILE"
            r1.<init>(r15, r6, r4, r9)
            r9 = 23
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_TRANSIENT"
            r1.<init>(r9, r3, r4, r10)
            r9 = 24
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_TRANSIENT"
            r1.<init>(r9, r5, r4, r10)
            r9 = 25
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_TRANSIENT"
            r1.<init>(r9, r6, r4, r10)
            r9 = 26
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_NATIVE"
            r1.<init>(r9, r3, r4, r11)
            r9 = 27
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_NATIVE"
            r1.<init>(r9, r5, r4, r11)
            r9 = 28
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_NATIVE"
            r1.<init>(r9, r6, r4, r11)
            r9 = 29
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_INTERFACE"
            r1.<init>(r9, r3, r4, r12)
            r9 = 30
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_INTERFACE"
            r1.<init>(r9, r5, r4, r12)
            r9 = 31
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_INTERFACE"
            r1.<init>(r9, r6, r4, r12)
            r9 = 32
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_ABSTRACT"
            r1.<init>(r9, r3, r4, r13)
            r9 = 33
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_ABSTRACT"
            r1.<init>(r9, r5, r4, r13)
            r9 = 34
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_ABSTRACT"
            r1.<init>(r9, r6, r4, r13)
            r9 = 35
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_STRICT"
            r10 = 11
            r1.<init>(r9, r3, r4, r10)
            r9 = 36
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_STRICT"
            r1.<init>(r9, r5, r4, r10)
            r9 = 37
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_STRICT"
            r1.<init>(r9, r6, r4, r10)
            r9 = 38
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_SYNTHETIC"
            r10 = 12
            r1.<init>(r9, r3, r4, r10)
            r9 = 39
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_SYNTHETIC"
            r1.<init>(r9, r5, r4, r10)
            r9 = 40
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_SYNTHETIC"
            r1.<init>(r9, r6, r4, r10)
            r9 = 41
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_ANNOTATION"
            r10 = 13
            r1.<init>(r9, r3, r4, r10)
            r9 = 42
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_ANNOTATION"
            r1.<init>(r9, r5, r4, r10)
            r9 = 43
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_ANNOTATION"
            r1.<init>(r9, r6, r4, r10)
            r9 = 44
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_ENUM"
            r1.<init>(r9, r3, r4, r2)
            r9 = 45
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_ENUM"
            r1.<init>(r9, r5, r4, r2)
            r9 = 46
            r0[r9] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r9 = "ACC_ENUM"
            r1.<init>(r9, r6, r4, r2)
            r2 = 47
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "SourceFile"
            java.lang.String r9 = "RUNH"
            r1.<init>(r2, r3, r9, r7)
            r2 = 48
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "ConstantValue"
            java.lang.String r9 = "KQH"
            r1.<init>(r2, r5, r9, r7)
            r2 = 49
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "Code"
            r1.<init>(r2, r6, r4, r7)
            r2 = 50
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "RCHRDNH"
            r7 = 18
            java.lang.String r9 = "EnclosingMethod"
            r1.<init>(r9, r3, r2, r7)
            r2 = 51
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "NH[RCH]"
            java.lang.String r9 = "Exceptions"
            r1.<init>(r9, r6, r2, r7)
            r2 = 52
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "Signature"
            java.lang.String r7 = "RSH"
            r1.<init>(r2, r3, r7, r14)
            r2 = 53
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "Signature"
            java.lang.String r7 = "RSH"
            r1.<init>(r2, r5, r7, r14)
            r2 = 54
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "Signature"
            java.lang.String r7 = "RSH"
            r1.<init>(r2, r6, r7, r14)
            r2 = 55
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "Deprecated"
            r1.<init>(r2, r3, r4, r8)
            r2 = 56
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "Deprecated"
            r1.<init>(r2, r5, r4, r8)
            r2 = 57
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "Deprecated"
            r1.<init>(r2, r6, r4, r8)
            r2 = 58
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "RuntimeVisibleAnnotations"
            java.lang.String r7 = "*"
            r8 = 21
            r1.<init>(r2, r3, r7, r8)
            r2 = 59
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "RuntimeVisibleAnnotations"
            r1.<init>(r2, r5, r7, r8)
            r2 = 60
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "RuntimeVisibleAnnotations"
            r1.<init>(r2, r6, r7, r8)
            r2 = 61
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "RuntimeInvisibleAnnotations"
            r8 = 22
            r1.<init>(r2, r3, r7, r8)
            r2 = 62
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "RuntimeInvisibleAnnotations"
            r1.<init>(r2, r5, r7, r8)
            r2 = 63
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "RuntimeInvisibleAnnotations"
            r1.<init>(r2, r6, r7, r8)
            r2 = 64
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "InnerClasses"
            r5 = 23
            r1.<init>(r2, r3, r4, r5)
            r2 = 65
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "RuntimeVisibleParameterAnnotations"
            r1.<init>(r2, r6, r7, r5)
            r2 = 66
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "class-file version"
            r5 = 24
            r1.<init>(r2, r3, r4, r5)
            r2 = 67
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "RuntimeInvisibleParameterAnnotations"
            r3 = 24
            r1.<init>(r2, r6, r7, r3)
            r2 = 68
            r0[r2] = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout
            java.lang.String r2 = "AnnotationDefault"
            r3 = 25
            r1.<init>(r2, r6, r7, r3)
            r2 = 69
            r0[r2] = r1
            return r0
    }

    private java.util.Map<java.lang.Integer, org.apache.commons.compress.harmony.unpack200.AttributeLayout> getLayout(int r2) {
            r1 = this;
            java.util.Map<java.lang.Integer, org.apache.commons.compress.harmony.unpack200.AttributeLayout>[] r0 = r1.layouts
            r0 = r0[r2]
            return r0
    }

    public void add(org.apache.commons.compress.harmony.unpack200.AttributeLayout r3) {
            r2 = this;
            int r0 = r3.getContext()
            java.util.Map r0 = r2.getLayout(r0)
            int r1 = r3.getIndex()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r0.put(r1, r3)
            return
    }

    public void add(org.apache.commons.compress.harmony.unpack200.AttributeLayout r2, org.apache.commons.compress.harmony.unpack200.NewAttributeBands r3) {
            r1 = this;
            r1.add(r2)
            java.util.Map<org.apache.commons.compress.harmony.unpack200.AttributeLayout, org.apache.commons.compress.harmony.unpack200.NewAttributeBands> r0 = r1.layoutsToBands
            r0.put(r2, r3)
            return
    }

    public void checkMap() throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r12 = this;
            java.util.Map<java.lang.Integer, org.apache.commons.compress.harmony.unpack200.AttributeLayout>[] r0 = r12.layouts
            int r1 = r0.length
            r2 = 0
        L4:
            if (r2 >= r1) goto L98
            r3 = r0[r2]
            java.util.Collection r4 = r3.values()
            boolean r5 = r4 instanceof java.util.List
            if (r5 != 0) goto L16
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>(r4)
            r4 = r5
        L16:
            r5 = r4
            java.util.List r5 = (java.util.List) r5
            r6 = 0
        L1a:
            int r7 = r5.size()
            if (r6 >= r7) goto L94
            java.lang.Object r7 = r5.get(r6)
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r7 = (org.apache.commons.compress.harmony.unpack200.AttributeLayout) r7
            int r8 = r6 + 1
        L28:
            int r9 = r5.size()
            if (r8 >= r9) goto L91
            java.lang.Object r9 = r5.get(r8)
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r9 = (org.apache.commons.compress.harmony.unpack200.AttributeLayout) r9
            java.lang.String r10 = r7.getName()
            java.lang.String r11 = r9.getName()
            boolean r10 = r10.equals(r11)
            if (r10 == 0) goto L8e
            java.lang.String r10 = r7.getLayout()
            java.lang.String r11 = r9.getLayout()
            boolean r10 = r10.equals(r11)
            if (r10 != 0) goto L51
            goto L8e
        L51:
            org.apache.commons.compress.harmony.pack200.Pack200Exception r0 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Same layout/name combination: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = r7.getLayout()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = "/"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = r7.getName()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " exists twice for context: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String[] r2 = org.apache.commons.compress.harmony.unpack200.AttributeLayout.contextNames
            int r10 = r7.getContext()
            r2 = r2[r10]
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L8e:
            int r8 = r8 + 1
            goto L28
        L91:
            int r6 = r6 + 1
            goto L1a
        L94:
            int r2 = r2 + 1
            goto L4
        L98:
            return
    }

    public org.apache.commons.compress.harmony.unpack200.NewAttributeBands getAttributeBands(org.apache.commons.compress.harmony.unpack200.AttributeLayout r2) {
            r1 = this;
            java.util.Map<org.apache.commons.compress.harmony.unpack200.AttributeLayout, org.apache.commons.compress.harmony.unpack200.NewAttributeBands> r0 = r1.layoutsToBands
            java.lang.Object r0 = r0.get(r2)
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands r0 = (org.apache.commons.compress.harmony.unpack200.NewAttributeBands) r0
            return r0
    }

    public org.apache.commons.compress.harmony.unpack200.AttributeLayout getAttributeLayout(int r3, int r4) {
            r2 = this;
            java.util.Map r0 = r2.getLayout(r4)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            java.lang.Object r1 = r0.get(r1)
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = (org.apache.commons.compress.harmony.unpack200.AttributeLayout) r1
            return r1
    }

    public org.apache.commons.compress.harmony.unpack200.AttributeLayout getAttributeLayout(java.lang.String r5, int r6) {
            r4 = this;
            java.util.Map r0 = r4.getLayout(r6)
            java.util.Collection r1 = r0.values()
            java.util.Iterator r1 = r1.iterator()
        Lc:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L24
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r2 = (org.apache.commons.compress.harmony.unpack200.AttributeLayout) r2
            java.lang.String r3 = r2.getName()
            boolean r3 = r3.equals(r5)
            if (r3 == 0) goto L23
            return r2
        L23:
            goto Lc
        L24:
            r1 = 0
            return r1
    }
}
