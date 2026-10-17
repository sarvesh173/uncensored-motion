package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class MetadataBandGroup extends org.apache.commons.compress.harmony.pack200.BandSet {
    public static final int CONTEXT_CLASS = 0;
    public static final int CONTEXT_FIELD = 1;
    public static final int CONTEXT_METHOD = 2;
    public java.util.List<java.lang.String> T;
    public org.apache.commons.compress.harmony.pack200.IntList anno_N;
    public java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> caseD_KD;
    public java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> caseF_KF;
    public java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> caseI_KI;
    public java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> caseJ_KJ;
    public org.apache.commons.compress.harmony.pack200.IntList casearray_N;
    public java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> casec_RS;
    public java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> caseec_RU;
    public java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> caseet_RS;
    public java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> cases_RU;
    private final int context;
    private final org.apache.commons.compress.harmony.pack200.CpBands cpBands;
    public java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> name_RU;
    public java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> nestname_RU;
    public org.apache.commons.compress.harmony.pack200.IntList nestpair_N;
    public java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> nesttype_RS;
    private int numBackwardsCalls;
    public org.apache.commons.compress.harmony.pack200.IntList pair_N;
    public org.apache.commons.compress.harmony.pack200.IntList param_NB;
    private final java.lang.String type;
    public java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> type_RS;

    public MetadataBandGroup(java.lang.String r2, int r3, org.apache.commons.compress.harmony.pack200.CpBands r4, org.apache.commons.compress.harmony.pack200.SegmentHeader r5, int r6) {
            r1 = this;
            r1.<init>(r6, r5)
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r1.param_NB = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r1.anno_N = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.type_RS = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r1.pair_N = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.name_RU = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.T = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.caseI_KI = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.caseD_KD = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.caseF_KF = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.caseJ_KJ = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.casec_RS = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.caseet_RS = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.caseec_RU = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.cases_RU = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r1.casearray_N = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.nesttype_RS = r0
            org.apache.commons.compress.harmony.pack200.IntList r0 = new org.apache.commons.compress.harmony.pack200.IntList
            r0.<init>()
            r1.nestpair_N = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.nestname_RU = r0
            r1.type = r2
            r1.cpBands = r4
            r1.context = r3
            return
    }

    static /* synthetic */ int lambda$tagListToArray$7(java.lang.String r1) {
            r0 = 0
            char r0 = r1.charAt(r0)
            return r0
    }

    private java.lang.String nextString(java.util.Iterator<java.lang.Object> r2) {
            r1 = this;
            java.lang.Object r0 = r2.next()
            java.lang.String r0 = (java.lang.String) r0
            return r0
    }

    private void removeOnePair() {
            r4 = this;
            java.util.List<java.lang.String> r0 = r4.T
            java.util.List<java.lang.String> r1 = r4.T
            int r1 = r1.size()
            r2 = 1
            int r1 = r1 - r2
            java.lang.Object r0 = r0.remove(r1)
            java.lang.String r0 = (java.lang.String) r0
            int r1 = r0.hashCode()
            switch(r1) {
                case 64: goto L8c;
                case 66: goto L82;
                case 67: goto L78;
                case 68: goto L6e;
                case 70: goto L64;
                case 73: goto L5a;
                case 74: goto L50;
                case 83: goto L46;
                case 90: goto L3c;
                case 91: goto L31;
                case 101: goto L25;
                case 115: goto L19;
                default: goto L17;
            }
        L17:
            goto L97
        L19:
            java.lang.String r1 = "s"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L17
            r1 = 9
            goto L98
        L25:
            java.lang.String r1 = "e"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L17
            r1 = 8
            goto L98
        L31:
            java.lang.String r1 = "["
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L17
            r1 = 10
            goto L98
        L3c:
            java.lang.String r1 = "Z"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L17
            r1 = 4
            goto L98
        L46:
            java.lang.String r1 = "S"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L17
            r1 = 3
            goto L98
        L50:
            java.lang.String r1 = "J"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L17
            r1 = 7
            goto L98
        L5a:
            java.lang.String r1 = "I"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L17
            r1 = 2
            goto L98
        L64:
            java.lang.String r1 = "F"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L17
            r1 = 6
            goto L98
        L6e:
            java.lang.String r1 = "D"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L17
            r1 = 5
            goto L98
        L78:
            java.lang.String r1 = "C"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L17
            r1 = r2
            goto L98
        L82:
            java.lang.String r1 = "B"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L17
            r1 = 0
            goto L98
        L8c:
            java.lang.String r1 = "@"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L17
            r1 = 11
            goto L98
        L97:
            r1 = -1
        L98:
            switch(r1) {
                case 0: goto L12d;
                case 1: goto L12d;
                case 2: goto L12d;
                case 3: goto L12d;
                case 4: goto L12d;
                case 5: goto L120;
                case 6: goto L113;
                case 7: goto L106;
                case 8: goto Led;
                case 9: goto Le0;
                case 10: goto Lc4;
                case 11: goto L9d;
                default: goto L9b;
            }
        L9b:
            goto L13a
        L9d:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r1 = r4.nesttype_RS
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r3 = r4.nesttype_RS
            int r3 = r3.size()
            int r3 = r3 - r2
            r1.remove(r3)
            org.apache.commons.compress.harmony.pack200.IntList r1 = r4.nestpair_N
            org.apache.commons.compress.harmony.pack200.IntList r3 = r4.nestpair_N
            int r3 = r3.size()
            int r3 = r3 - r2
            int r1 = r1.remove(r3)
            int r2 = r4.numBackwardsCalls
            int r2 = r2 - r1
            r4.numBackwardsCalls = r2
            r2 = 0
        Lbc:
            if (r2 >= r1) goto L13a
            r4.removeOnePair()
            int r2 = r2 + 1
            goto Lbc
        Lc4:
            org.apache.commons.compress.harmony.pack200.IntList r1 = r4.casearray_N
            org.apache.commons.compress.harmony.pack200.IntList r3 = r4.casearray_N
            int r3 = r3.size()
            int r3 = r3 - r2
            int r1 = r1.remove(r3)
            int r2 = r4.numBackwardsCalls
            int r2 = r2 - r1
            r4.numBackwardsCalls = r2
            r2 = 0
        Ld7:
            if (r2 >= r1) goto Ldf
            r4.removeOnePair()
            int r2 = r2 + 1
            goto Ld7
        Ldf:
            goto L13a
        Le0:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r1 = r4.cases_RU
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r3 = r4.cases_RU
            int r3 = r3.size()
            int r3 = r3 - r2
            r1.remove(r3)
            goto L13a
        Led:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r1 = r4.caseet_RS
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r3 = r4.caseet_RS
            int r3 = r3.size()
            int r3 = r3 - r2
            r1.remove(r3)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r1 = r4.caseec_RU
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r3 = r4.caseet_RS
            int r3 = r3.size()
            int r3 = r3 - r2
            r1.remove(r3)
            goto L13a
        L106:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r1 = r4.caseJ_KJ
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r3 = r4.caseJ_KJ
            int r3 = r3.size()
            int r3 = r3 - r2
            r1.remove(r3)
            goto L13a
        L113:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r1 = r4.caseF_KF
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r3 = r4.caseF_KF
            int r3 = r3.size()
            int r3 = r3 - r2
            r1.remove(r3)
            goto L13a
        L120:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r1 = r4.caseD_KD
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r3 = r4.caseD_KD
            int r3 = r3.size()
            int r3 = r3 - r2
            r1.remove(r3)
            goto L13a
        L12d:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r1 = r4.caseI_KI
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r3 = r4.caseI_KI
            int r3 = r3.size()
            int r3 = r3 - r2
            r1.remove(r3)
        L13a:
            return
    }

    private int[] tagListToArray(java.util.List<java.lang.String> r3) {
            r2 = this;
            java.util.stream.Stream r0 = r3.stream()
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.harmony.pack200.MetadataBandGroup$$ExternalSyntheticLambda0
            r1.<init>()
            java.util.stream.IntStream r0 = r0.mapToInt(r1)
            int[] r0 = r0.toArray()
            return r0
    }

    public void addAnnotation(java.lang.String r7, java.util.List<java.lang.String> r8, java.util.List<java.lang.String> r9, java.util.List<java.lang.Object> r10, java.util.List<java.lang.Integer> r11, java.util.List<java.lang.String> r12, java.util.List<java.lang.String> r13, java.util.List<java.lang.Integer> r14) {
            r6 = this;
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r0 = r6.type_RS
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r6.cpBands
            org.apache.commons.compress.harmony.pack200.CPSignature r1 = r1.getCPSignature(r7)
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.IntList r0 = r6.pair_N
            int r1 = r8.size()
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup$$ExternalSyntheticLambda1 r0 = new org.apache.commons.compress.harmony.pack200.MetadataBandGroup$$ExternalSyntheticLambda1
            r0.<init>(r6)
            r8.forEach(r0)
            java.util.Iterator r0 = r10.iterator()
            java.util.Iterator r1 = r9.iterator()
        L24:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L137
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            java.util.List<java.lang.String> r3 = r6.T
            r3.add(r2)
            int r3 = r2.hashCode()
            switch(r3) {
                case 66: goto La6;
                case 67: goto L9c;
                case 68: goto L92;
                case 70: goto L88;
                case 73: goto L7e;
                case 74: goto L74;
                case 83: goto L6a;
                case 90: goto L60;
                case 99: goto L55;
                case 101: goto L4a;
                case 115: goto L3e;
                default: goto L3c;
            }
        L3c:
            goto Lb0
        L3e:
            java.lang.String r3 = "s"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L3c
            r3 = 10
            goto Lb1
        L4a:
            java.lang.String r3 = "e"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L3c
            r3 = 9
            goto Lb1
        L55:
            java.lang.String r3 = "c"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L3c
            r3 = 8
            goto Lb1
        L60:
            java.lang.String r3 = "Z"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L3c
            r3 = 4
            goto Lb1
        L6a:
            java.lang.String r3 = "S"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L3c
            r3 = 3
            goto Lb1
        L74:
            java.lang.String r3 = "J"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L3c
            r3 = 7
            goto Lb1
        L7e:
            java.lang.String r3 = "I"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L3c
            r3 = 2
            goto Lb1
        L88:
            java.lang.String r3 = "F"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L3c
            r3 = 6
            goto Lb1
        L92:
            java.lang.String r3 = "D"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L3c
            r3 = 5
            goto Lb1
        L9c:
            java.lang.String r3 = "C"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L3c
            r3 = 1
            goto Lb1
        La6:
            java.lang.String r3 = "B"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L3c
            r3 = 0
            goto Lb1
        Lb0:
            r3 = -1
        Lb1:
            switch(r3) {
                case 0: goto L125;
                case 1: goto L125;
                case 2: goto L125;
                case 3: goto L125;
                case 4: goto L125;
                case 5: goto L115;
                case 6: goto L105;
                case 7: goto Lf5;
                case 8: goto Le5;
                case 9: goto Lc6;
                case 10: goto Lb6;
                default: goto Lb4;
            }
        Lb4:
            goto L135
        Lb6:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r3 = r6.cases_RU
            org.apache.commons.compress.harmony.pack200.CpBands r4 = r6.cpBands
            java.lang.String r5 = r6.nextString(r0)
            org.apache.commons.compress.harmony.pack200.CPUTF8 r4 = r4.getCPUtf8(r5)
            r3.add(r4)
            goto L135
        Lc6:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r3 = r6.caseet_RS
            org.apache.commons.compress.harmony.pack200.CpBands r4 = r6.cpBands
            java.lang.String r5 = r6.nextString(r0)
            org.apache.commons.compress.harmony.pack200.CPSignature r4 = r4.getCPSignature(r5)
            r3.add(r4)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r3 = r6.caseec_RU
            org.apache.commons.compress.harmony.pack200.CpBands r4 = r6.cpBands
            java.lang.String r5 = r6.nextString(r0)
            org.apache.commons.compress.harmony.pack200.CPUTF8 r4 = r4.getCPUtf8(r5)
            r3.add(r4)
            goto L135
        Le5:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r3 = r6.casec_RS
            org.apache.commons.compress.harmony.pack200.CpBands r4 = r6.cpBands
            java.lang.String r5 = r6.nextString(r0)
            org.apache.commons.compress.harmony.pack200.CPSignature r4 = r4.getCPSignature(r5)
            r3.add(r4)
            goto L135
        Lf5:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r3 = r6.caseJ_KJ
            org.apache.commons.compress.harmony.pack200.CpBands r4 = r6.cpBands
            java.lang.Object r5 = r0.next()
            org.apache.commons.compress.harmony.pack200.CPConstant r4 = r4.getConstant(r5)
            r3.add(r4)
            goto L135
        L105:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r3 = r6.caseF_KF
            org.apache.commons.compress.harmony.pack200.CpBands r4 = r6.cpBands
            java.lang.Object r5 = r0.next()
            org.apache.commons.compress.harmony.pack200.CPConstant r4 = r4.getConstant(r5)
            r3.add(r4)
            goto L135
        L115:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r3 = r6.caseD_KD
            org.apache.commons.compress.harmony.pack200.CpBands r4 = r6.cpBands
            java.lang.Object r5 = r0.next()
            org.apache.commons.compress.harmony.pack200.CPConstant r4 = r4.getConstant(r5)
            r3.add(r4)
            goto L135
        L125:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r3 = r6.caseI_KI
            org.apache.commons.compress.harmony.pack200.CpBands r4 = r6.cpBands
            java.lang.Object r5 = r0.next()
            org.apache.commons.compress.harmony.pack200.CPConstant r4 = r4.getConstant(r5)
            r3.add(r4)
        L135:
            goto L24
        L137:
            java.util.Iterator r1 = r11.iterator()
        L13b:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L156
            java.lang.Object r2 = r1.next()
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r3 = r2.intValue()
            org.apache.commons.compress.harmony.pack200.IntList r4 = r6.casearray_N
            r4.add(r3)
            int r4 = r6.numBackwardsCalls
            int r4 = r4 + r3
            r6.numBackwardsCalls = r4
            goto L13b
        L156:
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup$$ExternalSyntheticLambda2 r1 = new org.apache.commons.compress.harmony.pack200.MetadataBandGroup$$ExternalSyntheticLambda2
            r1.<init>(r6)
            r12.forEach(r1)
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup$$ExternalSyntheticLambda3 r1 = new org.apache.commons.compress.harmony.pack200.MetadataBandGroup$$ExternalSyntheticLambda3
            r1.<init>(r6)
            r13.forEach(r1)
            java.util.Iterator r1 = r14.iterator()
        L16a:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L189
            java.lang.Object r2 = r1.next()
            java.lang.Integer r2 = (java.lang.Integer) r2
            org.apache.commons.compress.harmony.pack200.IntList r3 = r6.nestpair_N
            int r4 = r2.intValue()
            r3.add(r4)
            int r3 = r6.numBackwardsCalls
            int r4 = r2.intValue()
            int r3 = r3 + r4
            r6.numBackwardsCalls = r3
            goto L16a
        L189:
            return
    }

    public void addParameterAnnotation(int r8, int[] r9, org.apache.commons.compress.harmony.pack200.IntList r10, java.util.List<java.lang.String> r11, java.util.List<java.lang.String> r12, java.util.List<java.lang.String> r13, java.util.List<java.lang.Object> r14, java.util.List<java.lang.Integer> r15, java.util.List<java.lang.String> r16, java.util.List<java.lang.String> r17, java.util.List<java.lang.Integer> r18) {
            r7 = this;
            org.apache.commons.compress.harmony.pack200.IntList r0 = r7.param_NB
            r0.add(r8)
            int r0 = r9.length
            r1 = 0
            r2 = r1
        L8:
            if (r2 >= r0) goto L14
            r3 = r9[r2]
            org.apache.commons.compress.harmony.pack200.IntList r4 = r7.anno_N
            r4.add(r3)
            int r2 = r2 + 1
            goto L8
        L14:
            org.apache.commons.compress.harmony.pack200.IntList r0 = r7.pair_N
            r0.addAll(r10)
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup$$ExternalSyntheticLambda4 r0 = new org.apache.commons.compress.harmony.pack200.MetadataBandGroup$$ExternalSyntheticLambda4
            r0.<init>(r7)
            r11.forEach(r0)
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup$$ExternalSyntheticLambda5 r0 = new org.apache.commons.compress.harmony.pack200.MetadataBandGroup$$ExternalSyntheticLambda5
            r0.<init>(r7)
            r12.forEach(r0)
            java.util.Iterator r0 = r14.iterator()
            java.util.Iterator r2 = r13.iterator()
        L31:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L144
            java.lang.Object r3 = r2.next()
            java.lang.String r3 = (java.lang.String) r3
            java.util.List<java.lang.String> r4 = r7.T
            r4.add(r3)
            int r4 = r3.hashCode()
            switch(r4) {
                case 66: goto Lb3;
                case 67: goto La9;
                case 68: goto L9f;
                case 70: goto L95;
                case 73: goto L8b;
                case 74: goto L81;
                case 83: goto L77;
                case 90: goto L6d;
                case 99: goto L62;
                case 101: goto L57;
                case 115: goto L4b;
                default: goto L49;
            }
        L49:
            goto Lbd
        L4b:
            java.lang.String r4 = "s"
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto L49
            r4 = 10
            goto Lbe
        L57:
            java.lang.String r4 = "e"
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto L49
            r4 = 9
            goto Lbe
        L62:
            java.lang.String r4 = "c"
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto L49
            r4 = 8
            goto Lbe
        L6d:
            java.lang.String r4 = "Z"
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto L49
            r4 = 4
            goto Lbe
        L77:
            java.lang.String r4 = "S"
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto L49
            r4 = 3
            goto Lbe
        L81:
            java.lang.String r4 = "J"
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto L49
            r4 = 7
            goto Lbe
        L8b:
            java.lang.String r4 = "I"
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto L49
            r4 = 2
            goto Lbe
        L95:
            java.lang.String r4 = "F"
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto L49
            r4 = 6
            goto Lbe
        L9f:
            java.lang.String r4 = "D"
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto L49
            r4 = 5
            goto Lbe
        La9:
            java.lang.String r4 = "C"
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto L49
            r4 = 1
            goto Lbe
        Lb3:
            java.lang.String r4 = "B"
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto L49
            r4 = r1
            goto Lbe
        Lbd:
            r4 = -1
        Lbe:
            switch(r4) {
                case 0: goto L132;
                case 1: goto L132;
                case 2: goto L132;
                case 3: goto L132;
                case 4: goto L132;
                case 5: goto L122;
                case 6: goto L112;
                case 7: goto L102;
                case 8: goto Lf2;
                case 9: goto Ld3;
                case 10: goto Lc3;
                default: goto Lc1;
            }
        Lc1:
            goto L142
        Lc3:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r4 = r7.cases_RU
            org.apache.commons.compress.harmony.pack200.CpBands r5 = r7.cpBands
            java.lang.String r6 = r7.nextString(r0)
            org.apache.commons.compress.harmony.pack200.CPUTF8 r5 = r5.getCPUtf8(r6)
            r4.add(r5)
            goto L142
        Ld3:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r4 = r7.caseet_RS
            org.apache.commons.compress.harmony.pack200.CpBands r5 = r7.cpBands
            java.lang.String r6 = r7.nextString(r0)
            org.apache.commons.compress.harmony.pack200.CPSignature r5 = r5.getCPSignature(r6)
            r4.add(r5)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r4 = r7.caseec_RU
            org.apache.commons.compress.harmony.pack200.CpBands r5 = r7.cpBands
            java.lang.String r6 = r7.nextString(r0)
            org.apache.commons.compress.harmony.pack200.CPUTF8 r5 = r5.getCPUtf8(r6)
            r4.add(r5)
            goto L142
        Lf2:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r4 = r7.casec_RS
            org.apache.commons.compress.harmony.pack200.CpBands r5 = r7.cpBands
            java.lang.String r6 = r7.nextString(r0)
            org.apache.commons.compress.harmony.pack200.CPSignature r5 = r5.getCPSignature(r6)
            r4.add(r5)
            goto L142
        L102:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r4 = r7.caseJ_KJ
            org.apache.commons.compress.harmony.pack200.CpBands r5 = r7.cpBands
            java.lang.Object r6 = r0.next()
            org.apache.commons.compress.harmony.pack200.CPConstant r5 = r5.getConstant(r6)
            r4.add(r5)
            goto L142
        L112:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r4 = r7.caseF_KF
            org.apache.commons.compress.harmony.pack200.CpBands r5 = r7.cpBands
            java.lang.Object r6 = r0.next()
            org.apache.commons.compress.harmony.pack200.CPConstant r5 = r5.getConstant(r6)
            r4.add(r5)
            goto L142
        L122:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r4 = r7.caseD_KD
            org.apache.commons.compress.harmony.pack200.CpBands r5 = r7.cpBands
            java.lang.Object r6 = r0.next()
            org.apache.commons.compress.harmony.pack200.CPConstant r5 = r5.getConstant(r6)
            r4.add(r5)
            goto L142
        L132:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r4 = r7.caseI_KI
            org.apache.commons.compress.harmony.pack200.CpBands r5 = r7.cpBands
            java.lang.Object r6 = r0.next()
            org.apache.commons.compress.harmony.pack200.CPConstant r5 = r5.getConstant(r6)
            r4.add(r5)
        L142:
            goto L31
        L144:
            java.util.Iterator r1 = r15.iterator()
        L148:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L163
            java.lang.Object r2 = r1.next()
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r3 = r2.intValue()
            org.apache.commons.compress.harmony.pack200.IntList r4 = r7.casearray_N
            r4.add(r3)
            int r4 = r7.numBackwardsCalls
            int r4 = r4 + r3
            r7.numBackwardsCalls = r4
            goto L148
        L163:
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup$$ExternalSyntheticLambda6 r1 = new org.apache.commons.compress.harmony.pack200.MetadataBandGroup$$ExternalSyntheticLambda6
            r1.<init>(r7)
            r2 = r16
            r2.forEach(r1)
            org.apache.commons.compress.harmony.pack200.MetadataBandGroup$$ExternalSyntheticLambda7 r1 = new org.apache.commons.compress.harmony.pack200.MetadataBandGroup$$ExternalSyntheticLambda7
            r1.<init>(r7)
            r3 = r17
            r3.forEach(r1)
            java.util.Iterator r1 = r18.iterator()
        L17b:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L19a
            java.lang.Object r4 = r1.next()
            java.lang.Integer r4 = (java.lang.Integer) r4
            org.apache.commons.compress.harmony.pack200.IntList r5 = r7.nestpair_N
            int r6 = r4.intValue()
            r5.add(r6)
            int r5 = r7.numBackwardsCalls
            int r6 = r4.intValue()
            int r5 = r5 + r6
            r7.numBackwardsCalls = r5
            goto L17b
        L19a:
            return
    }

    public boolean hasContent() {
            r1 = this;
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r0 = r1.type_RS
            int r0 = r0.size()
            if (r0 <= 0) goto La
            r0 = 1
            goto Lb
        La:
            r0 = 0
        Lb:
            return r0
    }

    public void incrementAnnoN() {
            r2 = this;
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.anno_N
            org.apache.commons.compress.harmony.pack200.IntList r1 = r2.anno_N
            int r1 = r1.size()
            int r1 = r1 + (-1)
            r0.increment(r1)
            return
    }

    /* renamed from: lambda$addAnnotation$0$org-apache-commons-compress-harmony-pack200-MetadataBandGroup, reason: not valid java name */
    /* synthetic */ void m15x38f307eb(java.lang.String r3) {
            r2 = this;
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r0 = r2.name_RU
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r2.cpBands
            org.apache.commons.compress.harmony.pack200.CPUTF8 r1 = r1.getCPUtf8(r3)
            r0.add(r1)
            return
    }

    /* renamed from: lambda$addAnnotation$1$org-apache-commons-compress-harmony-pack200-MetadataBandGroup, reason: not valid java name */
    /* synthetic */ void m16x2c828c2c(java.lang.String r3) {
            r2 = this;
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r0 = r2.nesttype_RS
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r2.cpBands
            org.apache.commons.compress.harmony.pack200.CPSignature r1 = r1.getCPSignature(r3)
            r0.add(r1)
            return
    }

    /* renamed from: lambda$addAnnotation$2$org-apache-commons-compress-harmony-pack200-MetadataBandGroup, reason: not valid java name */
    /* synthetic */ void m17x2012106d(java.lang.String r3) {
            r2 = this;
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r0 = r2.nestname_RU
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r2.cpBands
            org.apache.commons.compress.harmony.pack200.CPUTF8 r1 = r1.getCPUtf8(r3)
            r0.add(r1)
            return
    }

    /* renamed from: lambda$addParameterAnnotation$3$org-apache-commons-compress-harmony-pack200-MetadataBandGroup, reason: not valid java name */
    /* synthetic */ void m18x334022ef(java.lang.String r3) {
            r2 = this;
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r0 = r2.type_RS
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r2.cpBands
            org.apache.commons.compress.harmony.pack200.CPSignature r1 = r1.getCPSignature(r3)
            r0.add(r1)
            return
    }

    /* renamed from: lambda$addParameterAnnotation$4$org-apache-commons-compress-harmony-pack200-MetadataBandGroup, reason: not valid java name */
    /* synthetic */ void m19x26cfa730(java.lang.String r3) {
            r2 = this;
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r0 = r2.name_RU
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r2.cpBands
            org.apache.commons.compress.harmony.pack200.CPUTF8 r1 = r1.getCPUtf8(r3)
            r0.add(r1)
            return
    }

    /* renamed from: lambda$addParameterAnnotation$5$org-apache-commons-compress-harmony-pack200-MetadataBandGroup, reason: not valid java name */
    /* synthetic */ void m20x1a5f2b71(java.lang.String r3) {
            r2 = this;
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r0 = r2.nesttype_RS
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r2.cpBands
            org.apache.commons.compress.harmony.pack200.CPSignature r1 = r1.getCPSignature(r3)
            r0.add(r1)
            return
    }

    /* renamed from: lambda$addParameterAnnotation$6$org-apache-commons-compress-harmony-pack200-MetadataBandGroup, reason: not valid java name */
    /* synthetic */ void m21xdeeafb2(java.lang.String r3) {
            r2 = this;
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r0 = r2.nestname_RU
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r2.cpBands
            org.apache.commons.compress.harmony.pack200.CPUTF8 r1 = r1.getCPUtf8(r3)
            r0.add(r1)
            return
    }

    public void newEntryInAnnoN() {
            r2 = this;
            org.apache.commons.compress.harmony.pack200.IntList r0 = r2.anno_N
            r1 = 1
            r0.add(r1)
            return
    }

    public int numBackwardsCalls() {
            r1 = this;
            int r0 = r1.numBackwardsCalls
            return r0
    }

    @Override // org.apache.commons.compress.harmony.pack200.BandSet
    public void pack(java.io.OutputStream r10) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r9 = this;
            java.lang.String r0 = "Writing metadata band group..."
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            boolean r0 = r9.hasContent()
            if (r0 == 0) goto L775
            int r0 = r9.context
            if (r0 != 0) goto L12
            java.lang.String r0 = "Class"
            goto L1c
        L12:
            int r0 = r9.context
            r1 = 1
            if (r0 != r1) goto L1a
            java.lang.String r0 = "Field"
            goto L1c
        L1a:
            java.lang.String r0 = "Method"
        L1c:
            java.lang.String r1 = r9.type
            java.lang.String r2 = "AD"
            boolean r1 = r1.equals(r2)
            java.lang.String r2 = "]"
            java.lang.String r3 = " bytes from "
            java.lang.String r4 = "Wrote "
            java.lang.String r5 = "_"
            if (r1 != 0) goto L23a
            java.lang.String r1 = r9.type
            r6 = 80
            int r1 = r1.indexOf(r6)
            r6 = -1
            java.lang.String r7 = " anno_N["
            if (r1 == r6) goto La0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r0)
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r6 = r9.type
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r6 = " param_NB"
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.IntList r6 = r9.param_NB
            int[] r6 = r6.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.BYTE1
            byte[] r1 = r9.encodeBandInt(r1, r6, r8)
            r10.write(r1)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r4)
            int r8 = r1.length
            java.lang.StringBuilder r6 = r6.append(r8)
            java.lang.StringBuilder r6 = r6.append(r3)
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r8 = r9.type
            java.lang.StringBuilder r6 = r6.append(r8)
            java.lang.StringBuilder r6 = r6.append(r7)
            org.apache.commons.compress.harmony.pack200.IntList r8 = r9.param_NB
            int r8 = r8.size()
            java.lang.StringBuilder r6 = r6.append(r8)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r6)
        La0:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r0)
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r6 = r9.type
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r6 = " anno_N"
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.IntList r6 = r9.anno_N
            int[] r6 = r6.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r1 = r9.encodeBandInt(r1, r6, r8)
            r10.write(r1)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r4)
            int r8 = r1.length
            java.lang.StringBuilder r6 = r6.append(r8)
            java.lang.StringBuilder r6 = r6.append(r3)
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r8 = r9.type
            java.lang.StringBuilder r6 = r6.append(r8)
            java.lang.StringBuilder r6 = r6.append(r7)
            org.apache.commons.compress.harmony.pack200.IntList r7 = r9.anno_N
            int r7 = r7.size()
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " type_RS"
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r7 = r9.type_RS
            int[] r7 = r9.cpEntryListToArray(r7)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r1 = r9.encodeBandInt(r6, r7, r8)
            r10.write(r1)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r4)
            int r7 = r1.length
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r3)
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " type_RS["
            java.lang.StringBuilder r6 = r6.append(r7)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r7 = r9.type_RS
            int r7 = r7.size()
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " pair_N"
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            org.apache.commons.compress.harmony.pack200.IntList r7 = r9.pair_N
            int[] r7 = r7.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r1 = r9.encodeBandInt(r6, r7, r8)
            r10.write(r1)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r4)
            int r7 = r1.length
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r3)
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " pair_N["
            java.lang.StringBuilder r6 = r6.append(r7)
            org.apache.commons.compress.harmony.pack200.IntList r7 = r9.pair_N
            int r7 = r7.size()
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " name_RU"
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r7 = r9.name_RU
            int[] r7 = r9.cpEntryListToArray(r7)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r1 = r9.encodeBandInt(r6, r7, r8)
            r10.write(r1)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r4)
            int r7 = r1.length
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r3)
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " name_RU["
            java.lang.StringBuilder r6 = r6.append(r7)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r7 = r9.name_RU
            int r7 = r7.size()
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r6)
        L23a:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r0)
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r6 = r9.type
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r6 = " T"
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r1 = r1.toString()
            java.util.List<java.lang.String> r6 = r9.T
            int[] r6 = r9.tagListToArray(r6)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r7 = org.apache.commons.compress.harmony.pack200.Codec.BYTE1
            byte[] r1 = r9.encodeBandInt(r1, r6, r7)
            r10.write(r1)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r4)
            int r7 = r1.length
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r3)
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " T["
            java.lang.StringBuilder r6 = r6.append(r7)
            java.util.List<java.lang.String> r7 = r9.T
            int r7 = r7.size()
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " caseI_KI"
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r7 = r9.caseI_KI
            int[] r7 = r9.cpEntryListToArray(r7)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r1 = r9.encodeBandInt(r6, r7, r8)
            r10.write(r1)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r4)
            int r7 = r1.length
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r3)
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " caseI_KI["
            java.lang.StringBuilder r6 = r6.append(r7)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r7 = r9.caseI_KI
            int r7 = r7.size()
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " caseD_KD"
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r7 = r9.caseD_KD
            int[] r7 = r9.cpEntryListToArray(r7)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r1 = r9.encodeBandInt(r6, r7, r8)
            r10.write(r1)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r4)
            int r7 = r1.length
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r3)
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " caseD_KD["
            java.lang.StringBuilder r6 = r6.append(r7)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r7 = r9.caseD_KD
            int r7 = r7.size()
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " caseF_KF"
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r7 = r9.caseF_KF
            int[] r7 = r9.cpEntryListToArray(r7)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r1 = r9.encodeBandInt(r6, r7, r8)
            r10.write(r1)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r4)
            int r7 = r1.length
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r3)
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " caseF_KF["
            java.lang.StringBuilder r6 = r6.append(r7)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r7 = r9.caseF_KF
            int r7 = r7.size()
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " caseJ_KJ"
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r7 = r9.caseJ_KJ
            int[] r7 = r9.cpEntryListToArray(r7)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r1 = r9.encodeBandInt(r6, r7, r8)
            r10.write(r1)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r4)
            int r7 = r1.length
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r3)
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " caseJ_KJ["
            java.lang.StringBuilder r6 = r6.append(r7)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPConstant<?>> r7 = r9.caseJ_KJ
            int r7 = r7.size()
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " casec_RS"
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r7 = r9.casec_RS
            int[] r7 = r9.cpEntryListToArray(r7)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r1 = r9.encodeBandInt(r6, r7, r8)
            r10.write(r1)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r4)
            int r7 = r1.length
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r3)
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " casec_RS["
            java.lang.StringBuilder r6 = r6.append(r7)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r7 = r9.casec_RS
            int r7 = r7.size()
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " caseet_RS"
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r7 = r9.caseet_RS
            int[] r7 = r9.cpEntryListToArray(r7)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r1 = r9.encodeBandInt(r6, r7, r8)
            r10.write(r1)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r4)
            int r7 = r1.length
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r3)
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " caseet_RS["
            java.lang.StringBuilder r6 = r6.append(r7)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r7 = r9.caseet_RS
            int r7 = r7.size()
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " caseec_RU"
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r7 = r9.caseec_RU
            int[] r7 = r9.cpEntryListToArray(r7)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r1 = r9.encodeBandInt(r6, r7, r8)
            r10.write(r1)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r4)
            int r7 = r1.length
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r3)
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " caseec_RU["
            java.lang.StringBuilder r6 = r6.append(r7)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r7 = r9.caseec_RU
            int r7 = r7.size()
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " cases_RU"
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r7 = r9.cases_RU
            int[] r7 = r9.cpEntryListToArray(r7)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r1 = r9.encodeBandInt(r6, r7, r8)
            r10.write(r1)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r4)
            int r7 = r1.length
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r3)
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " cases_RU["
            java.lang.StringBuilder r6 = r6.append(r7)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r7 = r9.cases_RU
            int r7 = r7.size()
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " casearray_N"
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            org.apache.commons.compress.harmony.pack200.IntList r7 = r9.casearray_N
            int[] r7 = r7.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r1 = r9.encodeBandInt(r6, r7, r8)
            r10.write(r1)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r4)
            int r7 = r1.length
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r3)
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " casearray_N["
            java.lang.StringBuilder r6 = r6.append(r7)
            org.apache.commons.compress.harmony.pack200.IntList r7 = r9.casearray_N
            int r7 = r7.size()
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " nesttype_RS"
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r7 = r9.nesttype_RS
            int[] r7 = r9.cpEntryListToArray(r7)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r1 = r9.encodeBandInt(r6, r7, r8)
            r10.write(r1)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r4)
            int r7 = r1.length
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r3)
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " nesttype_RS["
            java.lang.StringBuilder r6 = r6.append(r7)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r7 = r9.nesttype_RS
            int r7 = r7.size()
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " nestpair_N"
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            org.apache.commons.compress.harmony.pack200.IntList r7 = r9.nestpair_N
            int[] r7 = r7.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r1 = r9.encodeBandInt(r6, r7, r8)
            r10.write(r1)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r4)
            int r7 = r1.length
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r3)
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " nestpair_N["
            java.lang.StringBuilder r6 = r6.append(r7)
            org.apache.commons.compress.harmony.pack200.IntList r7 = r9.nestpair_N
            int r7 = r7.size()
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r5)
            java.lang.String r7 = r9.type
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " nestname_RU"
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r7 = r9.nestname_RU
            int[] r7 = r9.cpEntryListToArray(r7)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r1 = r9.encodeBandInt(r6, r7, r8)
            r10.write(r1)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r4 = r6.append(r4)
            int r6 = r1.length
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.StringBuilder r3 = r4.append(r3)
            java.lang.StringBuilder r3 = r3.append(r0)
            java.lang.StringBuilder r3 = r3.append(r5)
            java.lang.String r4 = r9.type
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r4 = " nestname_RU["
            java.lang.StringBuilder r3 = r3.append(r4)
            java.util.List<org.apache.commons.compress.harmony.pack200.CPUTF8> r4 = r9.nestname_RU
            int r4 = r4.size()
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r2 = r3.append(r2)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
        L775:
            return
    }

    public void removeLatest() {
            r4 = this;
            org.apache.commons.compress.harmony.pack200.IntList r0 = r4.anno_N
            org.apache.commons.compress.harmony.pack200.IntList r1 = r4.anno_N
            int r1 = r1.size()
            int r1 = r1 + (-1)
            int r0 = r0.remove(r1)
            r1 = 0
        Lf:
            if (r1 >= r0) goto L38
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r2 = r4.type_RS
            java.util.List<org.apache.commons.compress.harmony.pack200.CPSignature> r3 = r4.type_RS
            int r3 = r3.size()
            int r3 = r3 + (-1)
            r2.remove(r3)
            org.apache.commons.compress.harmony.pack200.IntList r2 = r4.pair_N
            org.apache.commons.compress.harmony.pack200.IntList r3 = r4.pair_N
            int r3 = r3.size()
            int r3 = r3 + (-1)
            int r2 = r2.remove(r3)
            r3 = 0
        L2d:
            if (r3 >= r2) goto L35
            r4.removeOnePair()
            int r3 = r3 + 1
            goto L2d
        L35:
            int r1 = r1 + 1
            goto Lf
        L38:
            return
    }
}
