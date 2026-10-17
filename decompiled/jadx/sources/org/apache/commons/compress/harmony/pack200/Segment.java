package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Segment extends org.objectweb.asm.ClassVisitor {
    public static int ASM_API;
    private org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands attributeDefinitionBands;
    private org.apache.commons.compress.harmony.pack200.BcBands bcBands;
    private org.apache.commons.compress.harmony.pack200.ClassBands classBands;
    private org.apache.commons.compress.harmony.pack200.CpBands cpBands;
    private org.apache.commons.compress.harmony.pack200.Pack200ClassReader currentClassReader;
    private final org.apache.commons.compress.harmony.pack200.Segment.SegmentFieldVisitor fieldVisitor;
    private org.apache.commons.compress.harmony.pack200.FileBands fileBands;
    private org.apache.commons.compress.harmony.pack200.IcBands icBands;
    private final org.apache.commons.compress.harmony.pack200.Segment.SegmentMethodVisitor methodVisitor;
    private org.objectweb.asm.Attribute[] nonStandardAttributePrototypes;
    private org.apache.commons.compress.harmony.pack200.PackingOptions options;
    private org.apache.commons.compress.harmony.pack200.SegmentHeader segmentHeader;
    private boolean stripDebug;

    public class ArrayVisitor extends org.objectweb.asm.AnnotationVisitor {
        private final java.util.List<java.lang.Integer> caseArrayN;
        private final int indexInCaseArrayN;
        private final java.util.List<java.lang.String> nameRU;
        private final java.util.List<java.lang.String> tags;
        final /* synthetic */ org.apache.commons.compress.harmony.pack200.Segment this$0;
        private final java.util.List<java.lang.Object> values;

        public ArrayVisitor(org.apache.commons.compress.harmony.pack200.Segment r2, java.util.List<java.lang.Integer> r3, java.util.List<java.lang.String> r4, java.util.List<java.lang.String> r5, java.util.List<java.lang.Object> r6) {
                r1 = this;
                r1.this$0 = r2
                int r0 = org.apache.commons.compress.harmony.pack200.Segment.ASM_API
                r1.<init>(r0)
                r1.caseArrayN = r3
                r1.tags = r4
                r1.nameRU = r5
                r1.values = r6
                int r0 = r3.size()
                int r0 = r0 + (-1)
                r1.indexInCaseArrayN = r0
                return
        }

        public void visit(java.lang.String r5, java.lang.Object r6) {
                r4 = this;
                java.util.List<java.lang.Integer> r0 = r4.caseArrayN
                int r1 = r4.indexInCaseArrayN
                java.lang.Object r0 = r0.remove(r1)
                java.lang.Integer r0 = (java.lang.Integer) r0
                java.util.List<java.lang.Integer> r1 = r4.caseArrayN
                int r2 = r4.indexInCaseArrayN
                int r3 = r0.intValue()
                int r3 = r3 + 1
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                r1.add(r2, r3)
                if (r5 != 0) goto L1f
                java.lang.String r5 = ""
            L1f:
                org.apache.commons.compress.harmony.pack200.Segment r1 = r4.this$0
                java.util.List<java.lang.String> r2 = r4.tags
                java.util.List<java.lang.Object> r3 = r4.values
                org.apache.commons.compress.harmony.pack200.Segment.access$000(r1, r6, r2, r3)
                return
        }

        public org.objectweb.asm.AnnotationVisitor visitAnnotation(java.lang.String r3, java.lang.String r4) {
                r2 = this;
                java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
                java.lang.String r1 = "Not yet supported"
                r0.<init>(r1)
                throw r0
        }

        public org.objectweb.asm.AnnotationVisitor visitArray(java.lang.String r9) {
                r8 = this;
                java.util.List<java.lang.String> r0 = r8.tags
                java.lang.String r1 = "["
                r0.add(r1)
                if (r9 != 0) goto Lb
                java.lang.String r9 = ""
            Lb:
                java.util.List<java.lang.String> r0 = r8.nameRU
                r0.add(r9)
                java.util.List<java.lang.Integer> r0 = r8.caseArrayN
                r1 = 0
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r0.add(r1)
                org.apache.commons.compress.harmony.pack200.Segment$ArrayVisitor r2 = new org.apache.commons.compress.harmony.pack200.Segment$ArrayVisitor
                org.apache.commons.compress.harmony.pack200.Segment r3 = r8.this$0
                java.util.List<java.lang.Integer> r4 = r8.caseArrayN
                java.util.List<java.lang.String> r5 = r8.tags
                java.util.List<java.lang.String> r6 = r8.nameRU
                java.util.List<java.lang.Object> r7 = r8.values
                r2.<init>(r3, r4, r5, r6, r7)
                return r2
        }

        public void visitEnd() {
                r0 = this;
                return
        }

        public void visitEnum(java.lang.String r4, java.lang.String r5, java.lang.String r6) {
                r3 = this;
                java.util.List<java.lang.Integer> r0 = r3.caseArrayN
                java.util.List<java.lang.Integer> r1 = r3.caseArrayN
                int r1 = r1.size()
                int r1 = r1 + (-1)
                java.lang.Object r0 = r0.remove(r1)
                java.lang.Integer r0 = (java.lang.Integer) r0
                java.util.List<java.lang.Integer> r1 = r3.caseArrayN
                int r2 = r0.intValue()
                int r2 = r2 + 1
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r1.add(r2)
                java.util.List<java.lang.String> r1 = r3.tags
                java.lang.String r2 = "e"
                r1.add(r2)
                java.util.List<java.lang.Object> r1 = r3.values
                r1.add(r5)
                java.util.List<java.lang.Object> r1 = r3.values
                r1.add(r6)
                return
        }
    }

    public static class PassException extends java.lang.RuntimeException {
        private static final long serialVersionUID = 1;

        public PassException() {
                r0 = this;
                r0.<init>()
                return
        }
    }

    public class SegmentAnnotationVisitor extends org.objectweb.asm.AnnotationVisitor {
        private final java.util.List<java.lang.Integer> caseArrayN;
        private int context;
        private java.lang.String desc;
        private final java.util.List<java.lang.String> nameRU;
        private final java.util.List<java.lang.String> nestNameRU;
        private final java.util.List<java.lang.Integer> nestPairN;
        private final java.util.List<java.lang.String> nestTypeRS;
        private int parameter;
        private final java.util.List<java.lang.String> tags;
        final /* synthetic */ org.apache.commons.compress.harmony.pack200.Segment this$0;
        private final java.util.List<java.lang.Object> values;
        private boolean visible;


        public SegmentAnnotationVisitor(org.apache.commons.compress.harmony.pack200.Segment r2, int r3) {
                r1 = this;
                r1.this$0 = r2
                int r0 = org.apache.commons.compress.harmony.pack200.Segment.ASM_API
                r1.<init>(r0)
                r0 = -1
                r1.context = r0
                r1.parameter = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.nameRU = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.tags = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.values = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.caseArrayN = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.nestTypeRS = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.nestNameRU = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.nestPairN = r0
                r1.context = r3
                return
        }

        public SegmentAnnotationVisitor(org.apache.commons.compress.harmony.pack200.Segment r2, int r3, int r4, java.lang.String r5, boolean r6) {
                r1 = this;
                r1.this$0 = r2
                int r0 = org.apache.commons.compress.harmony.pack200.Segment.ASM_API
                r1.<init>(r0)
                r0 = -1
                r1.context = r0
                r1.parameter = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.nameRU = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.tags = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.values = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.caseArrayN = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.nestTypeRS = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.nestNameRU = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.nestPairN = r0
                r1.context = r3
                r1.parameter = r4
                r1.desc = r5
                r1.visible = r6
                return
        }

        public SegmentAnnotationVisitor(org.apache.commons.compress.harmony.pack200.Segment r2, int r3, java.lang.String r4, boolean r5) {
                r1 = this;
                r1.this$0 = r2
                int r0 = org.apache.commons.compress.harmony.pack200.Segment.ASM_API
                r1.<init>(r0)
                r0 = -1
                r1.context = r0
                r1.parameter = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.nameRU = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.tags = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.values = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.caseArrayN = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.nestTypeRS = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.nestNameRU = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.nestPairN = r0
                r1.context = r3
                r1.desc = r4
                r1.visible = r5
                return
        }

        static /* synthetic */ java.util.List access$100(org.apache.commons.compress.harmony.pack200.Segment.SegmentAnnotationVisitor r1) {
                java.util.List<java.lang.Integer> r0 = r1.nestPairN
                return r0
        }

        static /* synthetic */ java.util.List access$200(org.apache.commons.compress.harmony.pack200.Segment.SegmentAnnotationVisitor r1) {
                java.util.List<java.lang.String> r0 = r1.nestNameRU
                return r0
        }

        static /* synthetic */ java.util.List access$300(org.apache.commons.compress.harmony.pack200.Segment.SegmentAnnotationVisitor r1) {
                java.util.List<java.lang.String> r0 = r1.tags
                return r0
        }

        static /* synthetic */ java.util.List access$400(org.apache.commons.compress.harmony.pack200.Segment.SegmentAnnotationVisitor r1) {
                java.util.List<java.lang.Object> r0 = r1.values
                return r0
        }

        public void visit(java.lang.String r4, java.lang.Object r5) {
                r3 = this;
                if (r4 != 0) goto L4
                java.lang.String r4 = ""
            L4:
                java.util.List<java.lang.String> r0 = r3.nameRU
                r0.add(r4)
                org.apache.commons.compress.harmony.pack200.Segment r0 = r3.this$0
                java.util.List<java.lang.String> r1 = r3.tags
                java.util.List<java.lang.Object> r2 = r3.values
                org.apache.commons.compress.harmony.pack200.Segment.access$000(r0, r5, r1, r2)
                return
        }

        public org.objectweb.asm.AnnotationVisitor visitAnnotation(java.lang.String r4, java.lang.String r5) {
                r3 = this;
                java.util.List<java.lang.String> r0 = r3.tags
                java.lang.String r1 = "@"
                r0.add(r1)
                if (r4 != 0) goto Lb
                java.lang.String r4 = ""
            Lb:
                java.util.List<java.lang.String> r0 = r3.nameRU
                r0.add(r4)
                java.util.List<java.lang.String> r0 = r3.nestTypeRS
                r0.add(r5)
                java.util.List<java.lang.Integer> r0 = r3.nestPairN
                r1 = 0
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r0.add(r1)
                org.apache.commons.compress.harmony.pack200.Segment$SegmentAnnotationVisitor$1 r0 = new org.apache.commons.compress.harmony.pack200.Segment$SegmentAnnotationVisitor$1
                int r1 = r3.context
                org.objectweb.asm.AnnotationVisitor r2 = r3.av
                r0.<init>(r3, r1, r2)
                return r0
        }

        public org.objectweb.asm.AnnotationVisitor visitArray(java.lang.String r9) {
                r8 = this;
                java.util.List<java.lang.String> r0 = r8.tags
                java.lang.String r1 = "["
                r0.add(r1)
                if (r9 != 0) goto Lb
                java.lang.String r9 = ""
            Lb:
                java.util.List<java.lang.String> r0 = r8.nameRU
                r0.add(r9)
                java.util.List<java.lang.Integer> r0 = r8.caseArrayN
                r1 = 0
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r0.add(r1)
                org.apache.commons.compress.harmony.pack200.Segment$ArrayVisitor r2 = new org.apache.commons.compress.harmony.pack200.Segment$ArrayVisitor
                org.apache.commons.compress.harmony.pack200.Segment r3 = r8.this$0
                java.util.List<java.lang.Integer> r4 = r8.caseArrayN
                java.util.List<java.lang.String> r5 = r8.tags
                java.util.List<java.lang.String> r6 = r8.nameRU
                java.util.List<java.lang.Object> r7 = r8.values
                r2.<init>(r3, r4, r5, r6, r7)
                return r2
        }

        public void visitEnd() {
                r12 = this;
                java.lang.String r0 = r12.desc
                if (r0 != 0) goto L1c
                org.apache.commons.compress.harmony.pack200.Segment r0 = r12.this$0
                org.apache.commons.compress.harmony.pack200.ClassBands r1 = org.apache.commons.compress.harmony.pack200.Segment.access$500(r0)
                java.util.List<java.lang.String> r2 = r12.nameRU
                java.util.List<java.lang.String> r3 = r12.tags
                java.util.List<java.lang.Object> r4 = r12.values
                java.util.List<java.lang.Integer> r5 = r12.caseArrayN
                java.util.List<java.lang.String> r6 = r12.nestTypeRS
                java.util.List<java.lang.String> r7 = r12.nestNameRU
                java.util.List<java.lang.Integer> r8 = r12.nestPairN
                r1.addAnnotationDefault(r2, r3, r4, r5, r6, r7, r8)
                goto L5c
            L1c:
                int r0 = r12.parameter
                r1 = -1
                if (r0 == r1) goto L3f
                org.apache.commons.compress.harmony.pack200.Segment r0 = r12.this$0
                org.apache.commons.compress.harmony.pack200.ClassBands r1 = org.apache.commons.compress.harmony.pack200.Segment.access$500(r0)
                int r2 = r12.parameter
                java.lang.String r3 = r12.desc
                boolean r4 = r12.visible
                java.util.List<java.lang.String> r5 = r12.nameRU
                java.util.List<java.lang.String> r6 = r12.tags
                java.util.List<java.lang.Object> r7 = r12.values
                java.util.List<java.lang.Integer> r8 = r12.caseArrayN
                java.util.List<java.lang.String> r9 = r12.nestTypeRS
                java.util.List<java.lang.String> r10 = r12.nestNameRU
                java.util.List<java.lang.Integer> r11 = r12.nestPairN
                r1.addParameterAnnotation(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
                goto L5c
            L3f:
                org.apache.commons.compress.harmony.pack200.Segment r0 = r12.this$0
                org.apache.commons.compress.harmony.pack200.ClassBands r1 = org.apache.commons.compress.harmony.pack200.Segment.access$500(r0)
                int r2 = r12.context
                java.lang.String r3 = r12.desc
                boolean r4 = r12.visible
                java.util.List<java.lang.String> r5 = r12.nameRU
                java.util.List<java.lang.String> r6 = r12.tags
                java.util.List<java.lang.Object> r7 = r12.values
                java.util.List<java.lang.Integer> r8 = r12.caseArrayN
                java.util.List<java.lang.String> r9 = r12.nestTypeRS
                java.util.List<java.lang.String> r10 = r12.nestNameRU
                java.util.List<java.lang.Integer> r11 = r12.nestPairN
                r1.addAnnotation(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            L5c:
                return
        }

        public void visitEnum(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
                r2 = this;
                java.util.List<java.lang.String> r0 = r2.tags
                java.lang.String r1 = "e"
                r0.add(r1)
                if (r3 != 0) goto Lb
                java.lang.String r3 = ""
            Lb:
                java.util.List<java.lang.String> r0 = r2.nameRU
                r0.add(r3)
                java.util.List<java.lang.Object> r0 = r2.values
                r0.add(r4)
                java.util.List<java.lang.Object> r0 = r2.values
                r0.add(r5)
                return
        }
    }

    public class SegmentFieldVisitor extends org.objectweb.asm.FieldVisitor {
        final /* synthetic */ org.apache.commons.compress.harmony.pack200.Segment this$0;

        public SegmentFieldVisitor(org.apache.commons.compress.harmony.pack200.Segment r2) {
                r1 = this;
                r1.this$0 = r2
                int r0 = org.apache.commons.compress.harmony.pack200.Segment.ASM_API
                r1.<init>(r0)
                return
        }

        public org.objectweb.asm.AnnotationVisitor visitAnnotation(java.lang.String r4, boolean r5) {
                r3 = this;
                org.apache.commons.compress.harmony.pack200.Segment$SegmentAnnotationVisitor r0 = new org.apache.commons.compress.harmony.pack200.Segment$SegmentAnnotationVisitor
                org.apache.commons.compress.harmony.pack200.Segment r1 = r3.this$0
                r2 = 1
                r0.<init>(r1, r2, r4, r5)
                return r0
        }

        public void visitAttribute(org.objectweb.asm.Attribute r7) {
                r6 = this;
                boolean r0 = r7.isUnknown()
                java.lang.String r1 = "Unknown attribute encountered"
                java.lang.String r2 = "error"
                java.lang.String r3 = "pass"
                if (r0 == 0) goto L2f
                org.apache.commons.compress.harmony.pack200.Segment r0 = r6.this$0
                org.apache.commons.compress.harmony.pack200.PackingOptions r0 = org.apache.commons.compress.harmony.pack200.Segment.access$600(r0)
                java.lang.String r0 = r0.getUnknownAttributeAction()
                boolean r3 = r0.equals(r3)
                if (r3 == 0) goto L22
                org.apache.commons.compress.harmony.pack200.Segment r1 = r6.this$0
                org.apache.commons.compress.harmony.pack200.Segment.access$700(r1)
                goto L28
            L22:
                boolean r2 = r0.equals(r2)
                if (r2 != 0) goto L29
            L28:
                goto L6c
            L29:
                java.lang.Error r2 = new java.lang.Error
                r2.<init>(r1)
                throw r2
            L2f:
                boolean r0 = r7 instanceof org.apache.commons.compress.harmony.pack200.NewAttribute
                if (r0 == 0) goto L6d
                r0 = r7
                org.apache.commons.compress.harmony.pack200.NewAttribute r0 = (org.apache.commons.compress.harmony.pack200.NewAttribute) r0
                r4 = 1
                boolean r4 = r0.isUnknown(r4)
                if (r4 == 0) goto L62
                org.apache.commons.compress.harmony.pack200.Segment r4 = r6.this$0
                org.apache.commons.compress.harmony.pack200.PackingOptions r4 = org.apache.commons.compress.harmony.pack200.Segment.access$600(r4)
                java.lang.String r5 = r0.type
                java.lang.String r4 = r4.getUnknownFieldAttributeAction(r5)
                boolean r3 = r4.equals(r3)
                if (r3 == 0) goto L55
                org.apache.commons.compress.harmony.pack200.Segment r1 = r6.this$0
                org.apache.commons.compress.harmony.pack200.Segment.access$700(r1)
                goto L62
            L55:
                boolean r2 = r4.equals(r2)
                if (r2 != 0) goto L5c
                goto L62
            L5c:
                java.lang.Error r2 = new java.lang.Error
                r2.<init>(r1)
                throw r2
            L62:
                org.apache.commons.compress.harmony.pack200.Segment r1 = r6.this$0
                org.apache.commons.compress.harmony.pack200.ClassBands r1 = org.apache.commons.compress.harmony.pack200.Segment.access$500(r1)
                r1.addFieldAttribute(r0)
            L6c:
                return
            L6d:
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Unexpected attribute encountered: "
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r2 = r7.type
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r1 = r1.toString()
                r0.<init>(r1)
                throw r0
        }

        public void visitEnd() {
                r0 = this;
                return
        }
    }

    public class SegmentMethodVisitor extends org.objectweb.asm.MethodVisitor {
        final /* synthetic */ org.apache.commons.compress.harmony.pack200.Segment this$0;

        public SegmentMethodVisitor(org.apache.commons.compress.harmony.pack200.Segment r2) {
                r1 = this;
                r1.this$0 = r2
                int r0 = org.apache.commons.compress.harmony.pack200.Segment.ASM_API
                r1.<init>(r0)
                return
        }

        public org.objectweb.asm.AnnotationVisitor visitAnnotation(java.lang.String r4, boolean r5) {
                r3 = this;
                org.apache.commons.compress.harmony.pack200.Segment$SegmentAnnotationVisitor r0 = new org.apache.commons.compress.harmony.pack200.Segment$SegmentAnnotationVisitor
                org.apache.commons.compress.harmony.pack200.Segment r1 = r3.this$0
                r2 = 2
                r0.<init>(r1, r2, r4, r5)
                return r0
        }

        public org.objectweb.asm.AnnotationVisitor visitAnnotationDefault() {
                r3 = this;
                org.apache.commons.compress.harmony.pack200.Segment$SegmentAnnotationVisitor r0 = new org.apache.commons.compress.harmony.pack200.Segment$SegmentAnnotationVisitor
                org.apache.commons.compress.harmony.pack200.Segment r1 = r3.this$0
                r2 = 2
                r0.<init>(r1, r2)
                return r0
        }

        public void visitAttribute(org.objectweb.asm.Attribute r7) {
                r6 = this;
                boolean r0 = r7.isUnknown()
                java.lang.String r1 = "Unknown attribute encountered"
                java.lang.String r2 = "error"
                java.lang.String r3 = "pass"
                if (r0 == 0) goto L30
                org.apache.commons.compress.harmony.pack200.Segment r0 = r6.this$0
                org.apache.commons.compress.harmony.pack200.PackingOptions r0 = org.apache.commons.compress.harmony.pack200.Segment.access$600(r0)
                java.lang.String r0 = r0.getUnknownAttributeAction()
                boolean r3 = r0.equals(r3)
                if (r3 == 0) goto L22
                org.apache.commons.compress.harmony.pack200.Segment r1 = r6.this$0
                org.apache.commons.compress.harmony.pack200.Segment.access$700(r1)
                goto L28
            L22:
                boolean r2 = r0.equals(r2)
                if (r2 != 0) goto L2a
            L28:
                goto La9
            L2a:
                java.lang.Error r2 = new java.lang.Error
                r2.<init>(r1)
                throw r2
            L30:
                boolean r0 = r7 instanceof org.apache.commons.compress.harmony.pack200.NewAttribute
                if (r0 == 0) goto Laa
                r0 = r7
                org.apache.commons.compress.harmony.pack200.NewAttribute r0 = (org.apache.commons.compress.harmony.pack200.NewAttribute) r0
                boolean r4 = r7.isCodeAttribute()
                if (r4 == 0) goto L73
                r4 = 3
                boolean r4 = r0.isUnknown(r4)
                if (r4 == 0) goto L69
                org.apache.commons.compress.harmony.pack200.Segment r4 = r6.this$0
                org.apache.commons.compress.harmony.pack200.PackingOptions r4 = org.apache.commons.compress.harmony.pack200.Segment.access$600(r4)
                java.lang.String r5 = r0.type
                java.lang.String r4 = r4.getUnknownCodeAttributeAction(r5)
                boolean r3 = r4.equals(r3)
                if (r3 == 0) goto L5c
                org.apache.commons.compress.harmony.pack200.Segment r1 = r6.this$0
                org.apache.commons.compress.harmony.pack200.Segment.access$700(r1)
                goto L69
            L5c:
                boolean r2 = r4.equals(r2)
                if (r2 != 0) goto L63
                goto L69
            L63:
                java.lang.Error r2 = new java.lang.Error
                r2.<init>(r1)
                throw r2
            L69:
                org.apache.commons.compress.harmony.pack200.Segment r1 = r6.this$0
                org.apache.commons.compress.harmony.pack200.ClassBands r1 = org.apache.commons.compress.harmony.pack200.Segment.access$500(r1)
                r1.addCodeAttribute(r0)
                goto La8
            L73:
                r4 = 2
                boolean r4 = r0.isUnknown(r4)
                if (r4 == 0) goto L9f
                org.apache.commons.compress.harmony.pack200.Segment r4 = r6.this$0
                org.apache.commons.compress.harmony.pack200.PackingOptions r4 = org.apache.commons.compress.harmony.pack200.Segment.access$600(r4)
                java.lang.String r5 = r0.type
                java.lang.String r4 = r4.getUnknownMethodAttributeAction(r5)
                boolean r3 = r4.equals(r3)
                if (r3 == 0) goto L92
                org.apache.commons.compress.harmony.pack200.Segment r1 = r6.this$0
                org.apache.commons.compress.harmony.pack200.Segment.access$700(r1)
                goto L9f
            L92:
                boolean r2 = r4.equals(r2)
                if (r2 != 0) goto L99
                goto L9f
            L99:
                java.lang.Error r2 = new java.lang.Error
                r2.<init>(r1)
                throw r2
            L9f:
                org.apache.commons.compress.harmony.pack200.Segment r1 = r6.this$0
                org.apache.commons.compress.harmony.pack200.ClassBands r1 = org.apache.commons.compress.harmony.pack200.Segment.access$500(r1)
                r1.addMethodAttribute(r0)
            La8:
            La9:
                return
            Laa:
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Unexpected attribute encountered: "
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r2 = r7.type
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r1 = r1.toString()
                r0.<init>(r1)
                throw r0
        }

        public void visitCode() {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.Segment r0 = r1.this$0
                org.apache.commons.compress.harmony.pack200.ClassBands r0 = org.apache.commons.compress.harmony.pack200.Segment.access$500(r0)
                r0.addCode()
                return
        }

        public void visitEnd() {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.Segment r0 = r1.this$0
                org.apache.commons.compress.harmony.pack200.ClassBands r0 = org.apache.commons.compress.harmony.pack200.Segment.access$500(r0)
                r0.endOfMethod()
                org.apache.commons.compress.harmony.pack200.Segment r0 = r1.this$0
                org.apache.commons.compress.harmony.pack200.BcBands r0 = org.apache.commons.compress.harmony.pack200.Segment.access$800(r0)
                r0.visitEnd()
                return
        }

        public void visitFieldInsn(int r2, java.lang.String r3, java.lang.String r4, java.lang.String r5) {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.Segment r0 = r1.this$0
                org.apache.commons.compress.harmony.pack200.BcBands r0 = org.apache.commons.compress.harmony.pack200.Segment.access$800(r0)
                r0.visitFieldInsn(r2, r3, r4, r5)
                return
        }

        public void visitFrame(int r1, int r2, java.lang.Object[] r3, int r4, java.lang.Object[] r5) {
                r0 = this;
                return
        }

        public void visitIincInsn(int r2, int r3) {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.Segment r0 = r1.this$0
                org.apache.commons.compress.harmony.pack200.BcBands r0 = org.apache.commons.compress.harmony.pack200.Segment.access$800(r0)
                r0.visitIincInsn(r2, r3)
                return
        }

        public void visitInsn(int r2) {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.Segment r0 = r1.this$0
                org.apache.commons.compress.harmony.pack200.BcBands r0 = org.apache.commons.compress.harmony.pack200.Segment.access$800(r0)
                r0.visitInsn(r2)
                return
        }

        public void visitIntInsn(int r2, int r3) {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.Segment r0 = r1.this$0
                org.apache.commons.compress.harmony.pack200.BcBands r0 = org.apache.commons.compress.harmony.pack200.Segment.access$800(r0)
                r0.visitIntInsn(r2, r3)
                return
        }

        public void visitJumpInsn(int r2, org.objectweb.asm.Label r3) {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.Segment r0 = r1.this$0
                org.apache.commons.compress.harmony.pack200.BcBands r0 = org.apache.commons.compress.harmony.pack200.Segment.access$800(r0)
                r0.visitJumpInsn(r2, r3)
                return
        }

        public void visitLabel(org.objectweb.asm.Label r2) {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.Segment r0 = r1.this$0
                org.apache.commons.compress.harmony.pack200.BcBands r0 = org.apache.commons.compress.harmony.pack200.Segment.access$800(r0)
                r0.visitLabel(r2)
                return
        }

        public void visitLdcInsn(java.lang.Object r2) {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.Segment r0 = r1.this$0
                org.apache.commons.compress.harmony.pack200.BcBands r0 = org.apache.commons.compress.harmony.pack200.Segment.access$800(r0)
                r0.visitLdcInsn(r2)
                return
        }

        public void visitLineNumber(int r2, org.objectweb.asm.Label r3) {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.Segment r0 = r1.this$0
                boolean r0 = org.apache.commons.compress.harmony.pack200.Segment.access$900(r0)
                if (r0 != 0) goto L11
                org.apache.commons.compress.harmony.pack200.Segment r0 = r1.this$0
                org.apache.commons.compress.harmony.pack200.ClassBands r0 = org.apache.commons.compress.harmony.pack200.Segment.access$500(r0)
                r0.addLineNumber(r2, r3)
            L11:
                return
        }

        public void visitLocalVariable(java.lang.String r9, java.lang.String r10, java.lang.String r11, org.objectweb.asm.Label r12, org.objectweb.asm.Label r13, int r14) {
                r8 = this;
                org.apache.commons.compress.harmony.pack200.Segment r0 = r8.this$0
                boolean r0 = org.apache.commons.compress.harmony.pack200.Segment.access$900(r0)
                if (r0 != 0) goto L18
                org.apache.commons.compress.harmony.pack200.Segment r0 = r8.this$0
                org.apache.commons.compress.harmony.pack200.ClassBands r1 = org.apache.commons.compress.harmony.pack200.Segment.access$500(r0)
                r2 = r9
                r3 = r10
                r4 = r11
                r5 = r12
                r6 = r13
                r7 = r14
                r1.addLocalVariable(r2, r3, r4, r5, r6, r7)
                goto L1e
            L18:
                r2 = r9
                r3 = r10
                r4 = r11
                r5 = r12
                r6 = r13
                r7 = r14
            L1e:
                return
        }

        public void visitLookupSwitchInsn(org.objectweb.asm.Label r2, int[] r3, org.objectweb.asm.Label[] r4) {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.Segment r0 = r1.this$0
                org.apache.commons.compress.harmony.pack200.BcBands r0 = org.apache.commons.compress.harmony.pack200.Segment.access$800(r0)
                r0.visitLookupSwitchInsn(r2, r3, r4)
                return
        }

        public void visitMaxs(int r2, int r3) {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.Segment r0 = r1.this$0
                org.apache.commons.compress.harmony.pack200.ClassBands r0 = org.apache.commons.compress.harmony.pack200.Segment.access$500(r0)
                r0.addMaxStack(r2, r3)
                return
        }

        public void visitMethodInsn(int r2, java.lang.String r3, java.lang.String r4, java.lang.String r5) {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.Segment r0 = r1.this$0
                org.apache.commons.compress.harmony.pack200.BcBands r0 = org.apache.commons.compress.harmony.pack200.Segment.access$800(r0)
                r0.visitMethodInsn(r2, r3, r4, r5)
                return
        }

        public void visitMultiANewArrayInsn(java.lang.String r2, int r3) {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.Segment r0 = r1.this$0
                org.apache.commons.compress.harmony.pack200.BcBands r0 = org.apache.commons.compress.harmony.pack200.Segment.access$800(r0)
                r0.visitMultiANewArrayInsn(r2, r3)
                return
        }

        public org.objectweb.asm.AnnotationVisitor visitParameterAnnotation(int r7, java.lang.String r8, boolean r9) {
                r6 = this;
                org.apache.commons.compress.harmony.pack200.Segment$SegmentAnnotationVisitor r0 = new org.apache.commons.compress.harmony.pack200.Segment$SegmentAnnotationVisitor
                org.apache.commons.compress.harmony.pack200.Segment r1 = r6.this$0
                r2 = 2
                r3 = r7
                r4 = r8
                r5 = r9
                r0.<init>(r1, r2, r3, r4, r5)
                return r0
        }

        public void visitTableSwitchInsn(int r2, int r3, org.objectweb.asm.Label r4, org.objectweb.asm.Label... r5) {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.Segment r0 = r1.this$0
                org.apache.commons.compress.harmony.pack200.BcBands r0 = org.apache.commons.compress.harmony.pack200.Segment.access$800(r0)
                r0.visitTableSwitchInsn(r2, r3, r4, r5)
                return
        }

        public void visitTryCatchBlock(org.objectweb.asm.Label r2, org.objectweb.asm.Label r3, org.objectweb.asm.Label r4, java.lang.String r5) {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.Segment r0 = r1.this$0
                org.apache.commons.compress.harmony.pack200.ClassBands r0 = org.apache.commons.compress.harmony.pack200.Segment.access$500(r0)
                r0.addHandler(r2, r3, r4, r5)
                return
        }

        public void visitTypeInsn(int r2, java.lang.String r3) {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.Segment r0 = r1.this$0
                org.apache.commons.compress.harmony.pack200.BcBands r0 = org.apache.commons.compress.harmony.pack200.Segment.access$800(r0)
                r0.visitTypeInsn(r2, r3)
                return
        }

        public void visitVarInsn(int r2, int r3) {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.Segment r0 = r1.this$0
                org.apache.commons.compress.harmony.pack200.BcBands r0 = org.apache.commons.compress.harmony.pack200.Segment.access$800(r0)
                r0.visitVarInsn(r2, r3)
                return
        }
    }

    static {
            r0 = 262144(0x40000, float:3.67342E-40)
            org.apache.commons.compress.harmony.pack200.Segment.ASM_API = r0
            return
    }

    public Segment() {
            r1 = this;
            int r0 = org.apache.commons.compress.harmony.pack200.Segment.ASM_API
            r1.<init>(r0)
            org.apache.commons.compress.harmony.pack200.Segment$SegmentFieldVisitor r0 = new org.apache.commons.compress.harmony.pack200.Segment$SegmentFieldVisitor
            r0.<init>(r1)
            r1.fieldVisitor = r0
            org.apache.commons.compress.harmony.pack200.Segment$SegmentMethodVisitor r0 = new org.apache.commons.compress.harmony.pack200.Segment$SegmentMethodVisitor
            r0.<init>(r1)
            r1.methodVisitor = r0
            return
    }

    static /* synthetic */ void access$000(org.apache.commons.compress.harmony.pack200.Segment r0, java.lang.Object r1, java.util.List r2, java.util.List r3) {
            r0.addValueAndTag(r1, r2, r3)
            return
    }

    static /* synthetic */ org.apache.commons.compress.harmony.pack200.ClassBands access$500(org.apache.commons.compress.harmony.pack200.Segment r1) {
            org.apache.commons.compress.harmony.pack200.ClassBands r0 = r1.classBands
            return r0
    }

    static /* synthetic */ org.apache.commons.compress.harmony.pack200.PackingOptions access$600(org.apache.commons.compress.harmony.pack200.Segment r1) {
            org.apache.commons.compress.harmony.pack200.PackingOptions r0 = r1.options
            return r0
    }

    static /* synthetic */ void access$700(org.apache.commons.compress.harmony.pack200.Segment r0) {
            r0.passCurrentClass()
            return
    }

    static /* synthetic */ org.apache.commons.compress.harmony.pack200.BcBands access$800(org.apache.commons.compress.harmony.pack200.Segment r1) {
            org.apache.commons.compress.harmony.pack200.BcBands r0 = r1.bcBands
            return r0
    }

    static /* synthetic */ boolean access$900(org.apache.commons.compress.harmony.pack200.Segment r1) {
            boolean r0 = r1.stripDebug
            return r0
    }

    private void addValueAndTag(java.lang.Object r2, java.util.List<java.lang.String> r3, java.util.List<java.lang.Object> r4) {
            r1 = this;
            boolean r0 = r2 instanceof java.lang.Integer
            if (r0 == 0) goto Le
            java.lang.String r0 = "I"
            r3.add(r0)
            r4.add(r2)
            goto Lb8
        Le:
            boolean r0 = r2 instanceof java.lang.Double
            if (r0 == 0) goto L1c
            java.lang.String r0 = "D"
            r3.add(r0)
            r4.add(r2)
            goto Lb8
        L1c:
            boolean r0 = r2 instanceof java.lang.Float
            if (r0 == 0) goto L2a
            java.lang.String r0 = "F"
            r3.add(r0)
            r4.add(r2)
            goto Lb8
        L2a:
            boolean r0 = r2 instanceof java.lang.Long
            if (r0 == 0) goto L38
            java.lang.String r0 = "J"
            r3.add(r0)
            r4.add(r2)
            goto Lb8
        L38:
            boolean r0 = r2 instanceof java.lang.Byte
            if (r0 == 0) goto L50
            java.lang.String r0 = "B"
            r3.add(r0)
            r0 = r2
            java.lang.Byte r0 = (java.lang.Byte) r0
            int r0 = r0.intValue()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4.add(r0)
            goto Lb8
        L50:
            boolean r0 = r2 instanceof java.lang.Character
            if (r0 == 0) goto L68
            java.lang.String r0 = "C"
            r3.add(r0)
            r0 = r2
            java.lang.Character r0 = (java.lang.Character) r0
            char r0 = r0.charValue()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4.add(r0)
            goto Lb8
        L68:
            boolean r0 = r2 instanceof java.lang.Short
            if (r0 == 0) goto L80
            java.lang.String r0 = "S"
            r3.add(r0)
            r0 = r2
            java.lang.Short r0 = (java.lang.Short) r0
            int r0 = r0.intValue()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4.add(r0)
            goto Lb8
        L80:
            boolean r0 = r2 instanceof java.lang.Boolean
            if (r0 == 0) goto L98
            java.lang.String r0 = "Z"
            r3.add(r0)
            r0 = r2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4.add(r0)
            goto Lb8
        L98:
            boolean r0 = r2 instanceof java.lang.String
            if (r0 == 0) goto La5
            java.lang.String r0 = "s"
            r3.add(r0)
            r4.add(r2)
            goto Lb8
        La5:
            boolean r0 = r2 instanceof org.objectweb.asm.Type
            if (r0 == 0) goto Lb8
            java.lang.String r0 = "c"
            r3.add(r0)
            r0 = r2
            org.objectweb.asm.Type r0 = (org.objectweb.asm.Type) r0
            java.lang.String r0 = r0.toString()
            r4.add(r0)
        Lb8:
            return
    }

    private void passCurrentClass() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.Segment$PassException r0 = new org.apache.commons.compress.harmony.pack200.Segment$PassException
            r0.<init>()
            throw r0
    }

    private void processClasses(org.apache.commons.compress.harmony.pack200.Archive.SegmentUnit r10, org.objectweb.asm.Attribute[] r11) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r9 = this;
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r9.segmentHeader
            int r1 = r10.classListSize()
            r0.setClass_count(r1)
            java.util.List r0 = r10.getClassList()
            java.util.Iterator r0 = r0.iterator()
        L11:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L81
            java.lang.Object r1 = r0.next()
            org.apache.commons.compress.harmony.pack200.Pack200ClassReader r1 = (org.apache.commons.compress.harmony.pack200.Pack200ClassReader) r1
            r9.currentClassReader = r1
            r2 = 0
            boolean r3 = r9.stripDebug
            if (r3 == 0) goto L26
            r2 = r2 | 2
        L26:
            r1.accept(r9, r11, r2)     // Catch: org.apache.commons.compress.harmony.pack200.Segment.PassException -> L2a
            goto L67
        L2a:
            r3 = move-exception
            org.apache.commons.compress.harmony.pack200.ClassBands r4 = r9.classBands
            r4.removeCurrentClass()
            java.lang.String r4 = r1.getFileName()
            org.apache.commons.compress.harmony.pack200.PackingOptions r5 = r9.options
            r5.addPassFile(r4)
            org.apache.commons.compress.harmony.pack200.CpBands r5 = r9.cpBands
            r5.addCPUtf8(r4)
            r5 = 0
            java.util.List r6 = r10.getFileList()
            java.util.Iterator r6 = r6.iterator()
        L47:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L65
            java.lang.Object r7 = r6.next()
            org.apache.commons.compress.harmony.pack200.Archive$PackingFile r7 = (org.apache.commons.compress.harmony.pack200.Archive.PackingFile) r7
            java.lang.String r8 = r7.getName()
            boolean r8 = r8.equals(r4)
            if (r8 == 0) goto L64
            r5 = 1
            byte[] r6 = r1.b
            r7.setContents(r6)
            goto L65
        L64:
            goto L47
        L65:
            if (r5 == 0) goto L68
        L67:
            goto L11
        L68:
            org.apache.commons.compress.harmony.pack200.Pack200Exception r0 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "Error passing file "
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r4)
            java.lang.String r6 = r6.toString()
            r0.<init>(r6)
            throw r0
        L81:
            return
    }

    public org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands getAttrBands() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands r0 = r1.attributeDefinitionBands
            return r0
    }

    public org.apache.commons.compress.harmony.pack200.ClassBands getClassBands() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.ClassBands r0 = r1.classBands
            return r0
    }

    public org.apache.commons.compress.harmony.pack200.CpBands getCpBands() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.CpBands r0 = r1.cpBands
            return r0
    }

    public org.apache.commons.compress.harmony.pack200.Pack200ClassReader getCurrentClassReader() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.Pack200ClassReader r0 = r1.currentClassReader
            return r0
    }

    public org.apache.commons.compress.harmony.pack200.IcBands getIcBands() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.IcBands r0 = r1.icBands
            return r0
    }

    public org.apache.commons.compress.harmony.pack200.SegmentHeader getSegmentHeader() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r1.segmentHeader
            return r0
    }

    public boolean lastConstantHadWideIndex() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.Pack200ClassReader r0 = r1.currentClassReader
            boolean r0 = r0.lastConstantHadWideIndex()
            return r0
    }

    public void pack(org.apache.commons.compress.harmony.pack200.Archive.SegmentUnit r8, java.io.OutputStream r9, org.apache.commons.compress.harmony.pack200.PackingOptions r10) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r7 = this;
            r7.options = r10
            boolean r0 = r10.isStripDebug()
            r7.stripDebug = r0
            int r6 = r10.getEffort()
            org.objectweb.asm.Attribute[] r0 = r10.getUnknownAttributePrototypes()
            r7.nonStandardAttributePrototypes = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Start to pack a new segment with "
            java.lang.StringBuilder r0 = r0.append(r1)
            int r1 = r8.fileListSize()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " files including "
            java.lang.StringBuilder r0 = r0.append(r1)
            int r1 = r8.classListSize()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " classes"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            java.lang.String r0 = "Initialize a header for the segment"
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = new org.apache.commons.compress.harmony.pack200.SegmentHeader
            r0.<init>()
            r7.segmentHeader = r0
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r7.segmentHeader
            int r1 = r8.fileListSize()
            r0.setFile_count(r1)
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r7.segmentHeader
            boolean r1 = r7.stripDebug
            r1 = r1 ^ 1
            r0.setHave_all_code_flags(r1)
            boolean r0 = r10.isKeepDeflateHint()
            if (r0 != 0) goto L71
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r7.segmentHeader
            java.lang.String r1 = r10.getDeflateHint()
            boolean r1 = java.lang.Boolean.parseBoolean(r1)
            r0.setDeflate_hint(r1)
        L71:
            java.lang.String r0 = "Setup constant pool bands for the segment"
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            org.apache.commons.compress.harmony.pack200.CpBands r0 = new org.apache.commons.compress.harmony.pack200.CpBands
            r0.<init>(r7, r6)
            r7.cpBands = r0
            java.lang.String r0 = "Setup attribute definition bands for the segment"
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands r0 = new org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands
            org.objectweb.asm.Attribute[] r1 = r7.nonStandardAttributePrototypes
            r0.<init>(r7, r6, r1)
            r7.attributeDefinitionBands = r0
            java.lang.String r0 = "Setup internal class bands for the segment"
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            org.apache.commons.compress.harmony.pack200.IcBands r0 = new org.apache.commons.compress.harmony.pack200.IcBands
            org.apache.commons.compress.harmony.pack200.SegmentHeader r1 = r7.segmentHeader
            org.apache.commons.compress.harmony.pack200.CpBands r2 = r7.cpBands
            r0.<init>(r1, r2, r6)
            r7.icBands = r0
            java.lang.String r0 = "Setup class bands for the segment"
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            org.apache.commons.compress.harmony.pack200.ClassBands r0 = new org.apache.commons.compress.harmony.pack200.ClassBands
            int r1 = r8.classListSize()
            boolean r2 = r7.stripDebug
            r0.<init>(r7, r1, r6, r2)
            r7.classBands = r0
            java.lang.String r0 = "Setup byte code bands for the segment"
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            org.apache.commons.compress.harmony.pack200.BcBands r0 = new org.apache.commons.compress.harmony.pack200.BcBands
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r7.cpBands
            r0.<init>(r1, r7, r6)
            r7.bcBands = r0
            java.lang.String r0 = "Setup file bands for the segment"
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            org.apache.commons.compress.harmony.pack200.FileBands r1 = new org.apache.commons.compress.harmony.pack200.FileBands
            org.apache.commons.compress.harmony.pack200.CpBands r2 = r7.cpBands
            org.apache.commons.compress.harmony.pack200.SegmentHeader r3 = r7.segmentHeader
            r5 = r8
            r4 = r10
            r1.<init>(r2, r3, r4, r5, r6)
            r7.fileBands = r1
            org.objectweb.asm.Attribute[] r8 = r7.nonStandardAttributePrototypes
            r7.processClasses(r5, r8)
            org.apache.commons.compress.harmony.pack200.CpBands r8 = r7.cpBands
            r8.finaliseBands()
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands r8 = r7.attributeDefinitionBands
            r8.finaliseBands()
            org.apache.commons.compress.harmony.pack200.IcBands r8 = r7.icBands
            r8.finaliseBands()
            org.apache.commons.compress.harmony.pack200.ClassBands r8 = r7.classBands
            r8.finaliseBands()
            org.apache.commons.compress.harmony.pack200.BcBands r8 = r7.bcBands
            r8.finaliseBands()
            org.apache.commons.compress.harmony.pack200.FileBands r8 = r7.fileBands
            r8.finaliseBands()
            java.io.ByteArrayOutputStream r8 = new java.io.ByteArrayOutputStream
            r8.<init>()
            java.lang.String r10 = "Packing..."
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r10)
            org.apache.commons.compress.harmony.pack200.ClassBands r10 = r7.classBands
            int r10 = r10.numClassesProcessed()
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r7.segmentHeader
            r0.setClass_count(r10)
            org.apache.commons.compress.harmony.pack200.CpBands r0 = r7.cpBands
            r0.pack(r8)
            if (r10 <= 0) goto L120
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands r0 = r7.attributeDefinitionBands
            r0.pack(r8)
            org.apache.commons.compress.harmony.pack200.IcBands r0 = r7.icBands
            r0.pack(r8)
            org.apache.commons.compress.harmony.pack200.ClassBands r0 = r7.classBands
            r0.pack(r8)
            org.apache.commons.compress.harmony.pack200.BcBands r0 = r7.bcBands
            r0.pack(r8)
        L120:
            org.apache.commons.compress.harmony.pack200.FileBands r0 = r7.fileBands
            r0.pack(r8)
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            org.apache.commons.compress.harmony.pack200.SegmentHeader r1 = r7.segmentHeader
            r1.pack(r0)
            r0.writeTo(r9)
            r8.writeTo(r9)
            int r1 = r0.size()
            r5.addPackedByteAmount(r1)
            int r1 = r8.size()
            r5.addPackedByteAmount(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Wrote total of "
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r5.getPackedByteAmount()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " bytes"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "Transmitted "
            java.lang.StringBuilder r1 = r1.append(r3)
            int r3 = r5.fileListSize()
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r3 = " files of "
            java.lang.StringBuilder r1 = r1.append(r3)
            int r3 = r5.getByteAmount()
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r3 = " input bytes in a segment of "
            java.lang.StringBuilder r1 = r1.append(r3)
            int r3 = r5.getPackedByteAmount()
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            return
    }

    public void visit(int r9, int r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, java.lang.String[] r14) {
            r8 = this;
            org.apache.commons.compress.harmony.pack200.BcBands r0 = r8.bcBands
            r0.setCurrentClass(r11, r13)
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r8.segmentHeader
            r0.addMajorVersion(r9)
            org.apache.commons.compress.harmony.pack200.ClassBands r1 = r8.classBands
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r6 = r13
            r7 = r14
            r1.addClass(r2, r3, r4, r5, r6, r7)
            return
    }

    public org.objectweb.asm.AnnotationVisitor visitAnnotation(java.lang.String r3, boolean r4) {
            r2 = this;
            org.apache.commons.compress.harmony.pack200.Segment$SegmentAnnotationVisitor r0 = new org.apache.commons.compress.harmony.pack200.Segment$SegmentAnnotationVisitor
            r1 = 0
            r0.<init>(r2, r1, r3, r4)
            return r0
    }

    public void visitAttribute(org.objectweb.asm.Attribute r7) {
            r6 = this;
            boolean r0 = r7.isUnknown()
            java.lang.String r1 = "Unknown attribute encountered"
            java.lang.String r2 = "error"
            java.lang.String r3 = "pass"
            if (r0 == 0) goto L29
            org.apache.commons.compress.harmony.pack200.PackingOptions r0 = r6.options
            java.lang.String r0 = r0.getUnknownAttributeAction()
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L1c
            r6.passCurrentClass()
            goto L22
        L1c:
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L23
        L22:
            goto L5c
        L23:
            java.lang.Error r2 = new java.lang.Error
            r2.<init>(r1)
            throw r2
        L29:
            boolean r0 = r7 instanceof org.apache.commons.compress.harmony.pack200.NewAttribute
            if (r0 == 0) goto L5d
            r0 = r7
            org.apache.commons.compress.harmony.pack200.NewAttribute r0 = (org.apache.commons.compress.harmony.pack200.NewAttribute) r0
            r4 = 0
            boolean r4 = r0.isUnknown(r4)
            if (r4 == 0) goto L56
            org.apache.commons.compress.harmony.pack200.PackingOptions r4 = r6.options
            java.lang.String r5 = r0.type
            java.lang.String r4 = r4.getUnknownClassAttributeAction(r5)
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L49
            r6.passCurrentClass()
            goto L56
        L49:
            boolean r2 = r4.equals(r2)
            if (r2 != 0) goto L50
            goto L56
        L50:
            java.lang.Error r2 = new java.lang.Error
            r2.<init>(r1)
            throw r2
        L56:
            org.apache.commons.compress.harmony.pack200.ClassBands r1 = r6.classBands
            r1.addClassAttribute(r0)
        L5c:
            return
        L5d:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Unexpected attribute encountered: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = r7.type
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public void visitEnd() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.ClassBands r0 = r1.classBands
            r0.endOfClass()
            return
    }

    public org.objectweb.asm.FieldVisitor visitField(int r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.Object r11) {
            r6 = this;
            org.apache.commons.compress.harmony.pack200.ClassBands r0 = r6.classBands
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r5 = r11
            r0.addField(r1, r2, r3, r4, r5)
            org.apache.commons.compress.harmony.pack200.Segment$SegmentFieldVisitor r7 = r6.fieldVisitor
            return r7
    }

    public void visitInnerClass(java.lang.String r2, java.lang.String r3, java.lang.String r4, int r5) {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.IcBands r0 = r1.icBands
            r0.addInnerClass(r2, r3, r4, r5)
            return
    }

    public org.objectweb.asm.MethodVisitor visitMethod(int r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.String[] r11) {
            r6 = this;
            org.apache.commons.compress.harmony.pack200.ClassBands r0 = r6.classBands
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r5 = r11
            r0.addMethod(r1, r2, r3, r4, r5)
            org.apache.commons.compress.harmony.pack200.Segment$SegmentMethodVisitor r7 = r6.methodVisitor
            return r7
    }

    public void visitOuterClass(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.ClassBands r0 = r1.classBands
            r0.addEnclosingMethod(r2, r3, r4)
            return
    }

    public void visitSource(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            boolean r0 = r1.stripDebug
            if (r0 != 0) goto L9
            org.apache.commons.compress.harmony.pack200.ClassBands r0 = r1.classBands
            r0.addSourceFile(r2)
        L9:
            return
    }
}
