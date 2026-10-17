package org.apache.commons.compress.harmony.unpack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class MetadataBandGroup {
    private static org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 riaUTF8;
    private static org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 ripaUTF8;
    private static org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 rvaUTF8;
    private static org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 rvpaUTF8;
    public int[] T;
    private int T_index;
    public int[] anno_N;
    private int anno_N_Index;
    private java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute> attributes;
    public org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble[] caseD_KD;
    private int caseD_KD_Index;
    public org.apache.commons.compress.harmony.unpack200.bytecode.CPFloat[] caseF_KF;
    private int caseF_KF_Index;
    public org.apache.commons.compress.harmony.unpack200.bytecode.CPInteger[] caseI_KI;
    private int caseI_KI_Index;
    public org.apache.commons.compress.harmony.unpack200.bytecode.CPLong[] caseJ_KJ;
    private int caseJ_KJ_Index;
    public int[] casearray_N;
    private int casearray_N_Index;
    public org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] casec_RS;
    private int casec_RS_Index;
    public java.lang.String[] caseec_RU;
    private int caseec_RU_Index;
    public java.lang.String[] caseet_RS;
    private int caseet_RS_Index;
    public org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] cases_RU;
    private int cases_RU_Index;
    private final org.apache.commons.compress.harmony.unpack200.CpBands cpBands;
    public org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] name_RU;
    public org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] nestname_RU;
    private java.util.Iterator<org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8> nestname_RU_Iterator;
    public int[] nestpair_N;
    private int nestpair_N_Index;
    public org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] nesttype_RS;
    private int nesttype_RS_Index;
    public int[][] pair_N;
    private int pair_N_Index;
    public int[] param_NB;
    private final java.lang.String type;
    public org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[][] type_RS;

    public MetadataBandGroup(java.lang.String r1, org.apache.commons.compress.harmony.unpack200.CpBands r2) {
            r0 = this;
            r0.<init>()
            r0.type = r1
            r0.cpBands = r2
            return
    }

    private org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.Annotation getAnnotation(org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r7, int r8, java.util.Iterator<org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8> r9) {
            r6 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r0 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[r8]
            org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue[] r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.ElementValue[r8]
            r2 = 0
        L5:
            int r3 = r0.length
            if (r2 >= r3) goto L28
            java.lang.Object r3 = r9.next()
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r3 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8) r3
            r0[r2] = r3
            int[] r3 = r6.T
            int r4 = r6.T_index
            int r5 = r4 + 1
            r6.T_index = r5
            r3 = r3[r4]
            org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue r4 = new org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue
            java.lang.Object r5 = r6.getNextValue(r3)
            r4.<init>(r3, r5)
            r1[r2] = r4
            int r2 = r2 + 1
            goto L5
        L28:
            org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$Annotation r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$Annotation
            r2.<init>(r8, r7, r0, r1)
            return r2
    }

    private org.apache.commons.compress.harmony.unpack200.bytecode.Attribute getAttribute(int r5, org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r6, int[] r7, java.util.Iterator<org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8> r8) {
            r4 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$Annotation[] r0 = new org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.Annotation[r5]
            org.apache.commons.compress.harmony.unpack200.MetadataBandGroup$$ExternalSyntheticLambda1 r1 = new org.apache.commons.compress.harmony.unpack200.MetadataBandGroup$$ExternalSyntheticLambda1
            r1.<init>(r4, r6, r7, r8)
            java.util.Arrays.setAll(r0, r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.RuntimeVisibleorInvisibleAnnotationsAttribute r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.RuntimeVisibleorInvisibleAnnotationsAttribute
            java.lang.String r2 = r4.type
            java.lang.String r3 = "RVA"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L19
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r2 = org.apache.commons.compress.harmony.unpack200.MetadataBandGroup.rvaUTF8
            goto L1b
        L19:
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r2 = org.apache.commons.compress.harmony.unpack200.MetadataBandGroup.riaUTF8
        L1b:
            r1.<init>(r2, r0)
            return r1
    }

    private java.lang.Object getNextValue(int r7) {
            r6 = this;
            switch(r7) {
                case 64: goto La1;
                case 66: goto L96;
                case 67: goto L96;
                case 68: goto L8b;
                case 70: goto L80;
                case 73: goto L96;
                case 74: goto L75;
                case 83: goto L96;
                case 90: goto L96;
                case 91: goto L4d;
                case 99: goto L42;
                case 101: goto L10;
                case 115: goto L5;
                default: goto L3;
            }
        L3:
            r0 = 0
            return r0
        L5:
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r0 = r6.cases_RU
            int r1 = r6.cases_RU_Index
            int r2 = r1 + 1
            r6.cases_RU_Index = r2
            r0 = r0[r1]
            return r0
        L10:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String[] r1 = r6.caseet_RS
            int r2 = r6.caseet_RS_Index
            int r3 = r2 + 1
            r6.caseet_RS_Index = r3
            r1 = r1[r2]
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = ":"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String[] r1 = r6.caseec_RU
            int r2 = r6.caseec_RU_Index
            int r3 = r2 + 1
            r6.caseec_RU_Index = r3
            r1 = r1[r2]
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r6.cpBands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r1 = r1.cpNameAndTypeValue(r0)
            return r1
        L42:
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r0 = r6.casec_RS
            int r1 = r6.casec_RS_Index
            int r2 = r1 + 1
            r6.casec_RS_Index = r2
            r0 = r0[r1]
            return r0
        L4d:
            int[] r0 = r6.casearray_N
            int r1 = r6.casearray_N_Index
            int r2 = r1 + 1
            r6.casearray_N_Index = r2
            r0 = r0[r1]
            org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue[] r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.ElementValue[r0]
            r2 = 0
        L5a:
            if (r2 >= r0) goto L74
            int[] r3 = r6.T
            int r4 = r6.T_index
            int r5 = r4 + 1
            r6.T_index = r5
            r3 = r3[r4]
            org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue r4 = new org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue
            java.lang.Object r5 = r6.getNextValue(r3)
            r4.<init>(r3, r5)
            r1[r2] = r4
            int r2 = r2 + 1
            goto L5a
        L74:
            return r1
        L75:
            org.apache.commons.compress.harmony.unpack200.bytecode.CPLong[] r0 = r6.caseJ_KJ
            int r1 = r6.caseJ_KJ_Index
            int r2 = r1 + 1
            r6.caseJ_KJ_Index = r2
            r0 = r0[r1]
            return r0
        L80:
            org.apache.commons.compress.harmony.unpack200.bytecode.CPFloat[] r0 = r6.caseF_KF
            int r1 = r6.caseF_KF_Index
            int r2 = r1 + 1
            r6.caseF_KF_Index = r2
            r0 = r0[r1]
            return r0
        L8b:
            org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble[] r0 = r6.caseD_KD
            int r1 = r6.caseD_KD_Index
            int r2 = r1 + 1
            r6.caseD_KD_Index = r2
            r0 = r0[r1]
            return r0
        L96:
            org.apache.commons.compress.harmony.unpack200.bytecode.CPInteger[] r0 = r6.caseI_KI
            int r1 = r6.caseI_KI_Index
            int r2 = r1 + 1
            r6.caseI_KI_Index = r2
            r0 = r0[r1]
            return r0
        La1:
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r0 = r6.nesttype_RS
            int r1 = r6.nesttype_RS_Index
            int r2 = r1 + 1
            r6.nesttype_RS_Index = r2
            r0 = r0[r1]
            int[] r1 = r6.nestpair_N
            int r2 = r6.nestpair_N_Index
            int r3 = r2 + 1
            r6.nestpair_N_Index = r3
            r1 = r1[r2]
            java.util.Iterator<org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8> r2 = r6.nestname_RU_Iterator
            org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$Annotation r2 = r6.getAnnotation(r0, r1, r2)
            return r2
    }

    private org.apache.commons.compress.harmony.unpack200.bytecode.Attribute getParameterAttribute(int r7, java.util.Iterator<org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8> r8) {
            r6 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation[] r0 = new org.apache.commons.compress.harmony.unpack200.bytecode.RuntimeVisibleorInvisibleParameterAnnotationsAttribute.ParameterAnnotation[r7]
            r1 = 0
        L3:
            if (r1 >= r7) goto L2d
            int[] r2 = r6.anno_N
            int r3 = r6.anno_N_Index
            int r4 = r3 + 1
            r6.anno_N_Index = r4
            r2 = r2[r3]
            int[][] r3 = r6.pair_N
            int r4 = r6.pair_N_Index
            int r5 = r4 + 1
            r6.pair_N_Index = r5
            r3 = r3[r4]
            org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$Annotation[] r4 = new org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.Annotation[r2]
            org.apache.commons.compress.harmony.unpack200.MetadataBandGroup$$ExternalSyntheticLambda0 r5 = new org.apache.commons.compress.harmony.unpack200.MetadataBandGroup$$ExternalSyntheticLambda0
            r5.<init>(r6, r3, r8)
            java.util.Arrays.setAll(r4, r5)
            org.apache.commons.compress.harmony.unpack200.bytecode.RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation r5 = new org.apache.commons.compress.harmony.unpack200.bytecode.RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation
            r5.<init>(r4)
            r0[r1] = r5
            int r1 = r1 + 1
            goto L3
        L2d:
            org.apache.commons.compress.harmony.unpack200.bytecode.RuntimeVisibleorInvisibleParameterAnnotationsAttribute r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.RuntimeVisibleorInvisibleParameterAnnotationsAttribute
            java.lang.String r2 = r6.type
            java.lang.String r3 = "RVPA"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L3c
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r2 = org.apache.commons.compress.harmony.unpack200.MetadataBandGroup.rvpaUTF8
            goto L3e
        L3c:
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r2 = org.apache.commons.compress.harmony.unpack200.MetadataBandGroup.ripaUTF8
        L3e:
            r1.<init>(r2, r0)
            return r1
    }

    public static void setRiaAttributeName(org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0) {
            org.apache.commons.compress.harmony.unpack200.MetadataBandGroup.riaUTF8 = r0
            return
    }

    public static void setRipaAttributeName(org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0) {
            org.apache.commons.compress.harmony.unpack200.MetadataBandGroup.ripaUTF8 = r0
            return
    }

    public static void setRvaAttributeName(org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0) {
            org.apache.commons.compress.harmony.unpack200.MetadataBandGroup.rvaUTF8 = r0
            return
    }

    public static void setRvpaAttributeName(org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0) {
            org.apache.commons.compress.harmony.unpack200.MetadataBandGroup.rvpaUTF8 = r0
            return
    }

    public java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute> getAttributes() {
            r8 = this;
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute> r0 = r8.attributes
            if (r0 != 0) goto Lcd
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r8.attributes = r0
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r0 = r8.name_RU
            java.lang.String r1 = "AD"
            r2 = 0
            if (r0 == 0) goto La7
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r0 = r8.name_RU
            java.util.List r0 = java.util.Arrays.asList(r0)
            java.util.Iterator r0 = r0.iterator()
            java.lang.String r3 = r8.type
            boolean r1 = r3.equals(r1)
            if (r1 != 0) goto L26
            r8.T_index = r2
        L26:
            r8.caseI_KI_Index = r2
            r8.caseD_KD_Index = r2
            r8.caseF_KF_Index = r2
            r8.caseJ_KJ_Index = r2
            r8.casec_RS_Index = r2
            r8.caseet_RS_Index = r2
            r8.caseec_RU_Index = r2
            r8.cases_RU_Index = r2
            r8.casearray_N_Index = r2
            r8.nesttype_RS_Index = r2
            r8.nestpair_N_Index = r2
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r1 = r8.nestname_RU
            java.util.List r1 = java.util.Arrays.asList(r1)
            java.util.Iterator r1 = r1.iterator()
            r8.nestname_RU_Iterator = r1
            java.lang.String r1 = r8.type
            java.lang.String r3 = "RVA"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L88
            java.lang.String r1 = r8.type
            java.lang.String r3 = "RIA"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L5d
            goto L88
        L5d:
            java.lang.String r1 = r8.type
            java.lang.String r3 = "RVPA"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L71
            java.lang.String r1 = r8.type
            java.lang.String r3 = "RIPA"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto Lcc
        L71:
            r8.anno_N_Index = r2
            r8.pair_N_Index = r2
            int[] r1 = r8.param_NB
            int r3 = r1.length
        L78:
            if (r2 >= r3) goto Lcc
            r4 = r1[r2]
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute> r5 = r8.attributes
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r6 = r8.getParameterAttribute(r4, r0)
            r5.add(r6)
            int r2 = r2 + 1
            goto L78
        L88:
            r1 = 0
        L89:
            int[] r2 = r8.anno_N
            int r2 = r2.length
            if (r1 >= r2) goto La6
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute> r2 = r8.attributes
            int[] r3 = r8.anno_N
            r3 = r3[r1]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[][] r4 = r8.type_RS
            r4 = r4[r1]
            int[][] r5 = r8.pair_N
            r5 = r5[r1]
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r3 = r8.getAttribute(r3, r4, r5, r0)
            r2.add(r3)
            int r1 = r1 + 1
            goto L89
        La6:
            goto Lcc
        La7:
            java.lang.String r0 = r8.type
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lcc
            int[] r0 = r8.T
            int r1 = r0.length
        Lb2:
            if (r2 >= r1) goto Lcd
            r3 = r0[r2]
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute> r4 = r8.attributes
            org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationDefaultAttribute r5 = new org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationDefaultAttribute
            org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue r6 = new org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue
            java.lang.Object r7 = r8.getNextValue(r3)
            r6.<init>(r3, r7)
            r5.<init>(r6)
            r4.add(r5)
            int r2 = r2 + 1
            goto Lb2
        Lcc:
        Lcd:
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute> r0 = r8.attributes
            return r0
    }

    /* renamed from: lambda$getAttribute$0$org-apache-commons-compress-harmony-unpack200-MetadataBandGroup, reason: not valid java name */
    /* synthetic */ org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.Annotation m25x45564f82(org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r3, int[] r4, java.util.Iterator r5, int r6) {
            r2 = this;
            r0 = r3[r6]
            r1 = r4[r6]
            org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$Annotation r0 = r2.getAnnotation(r0, r1, r5)
            return r0
    }

    /* renamed from: lambda$getParameterAttribute$1$org-apache-commons-compress-harmony-unpack200-MetadataBandGroup, reason: not valid java name */
    /* synthetic */ org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.Annotation m26xa92456c(int[] r3, java.util.Iterator r4, int r5) {
            r2 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[][] r0 = r2.type_RS
            int r1 = r2.anno_N_Index
            int r1 = r1 + (-1)
            r0 = r0[r1]
            r0 = r0[r5]
            r1 = r3[r5]
            org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$Annotation r0 = r2.getAnnotation(r0, r1, r4)
            return r0
    }
}
