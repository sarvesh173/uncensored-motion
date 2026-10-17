package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CPSignature extends org.apache.commons.compress.harmony.pack200.ConstantPoolEntry implements java.lang.Comparable {
    private final java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> classes;
    private final boolean formStartsWithBracket;
    private final java.lang.String signature;
    private final org.apache.commons.compress.harmony.pack200.CPUTF8 signatureForm;

    public CPSignature(java.lang.String r3, org.apache.commons.compress.harmony.pack200.CPUTF8 r4, java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r5) {
            r2 = this;
            r2.<init>()
            r2.signature = r3
            r2.signatureForm = r4
            r2.classes = r5
            java.lang.String r0 = r4.toString()
            java.lang.String r1 = "("
            boolean r0 = r0.startsWith(r1)
            r2.formStartsWithBracket = r0
            return
    }

    @Override // java.lang.Comparable
    public int compareTo(java.lang.Object r5) {
            r4 = this;
            java.lang.String r0 = r4.signature
            r1 = r5
            org.apache.commons.compress.harmony.pack200.CPSignature r1 = (org.apache.commons.compress.harmony.pack200.CPSignature) r1
            java.lang.String r1 = r1.signature
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lf
            r0 = 0
            return r0
        Lf:
            boolean r0 = r4.formStartsWithBracket
            r1 = 1
            if (r0 == 0) goto L1c
            r0 = r5
            org.apache.commons.compress.harmony.pack200.CPSignature r0 = (org.apache.commons.compress.harmony.pack200.CPSignature) r0
            boolean r0 = r0.formStartsWithBracket
            if (r0 != 0) goto L1c
            return r1
        L1c:
            r0 = r5
            org.apache.commons.compress.harmony.pack200.CPSignature r0 = (org.apache.commons.compress.harmony.pack200.CPSignature) r0
            boolean r0 = r0.formStartsWithBracket
            if (r0 == 0) goto L29
            boolean r0 = r4.formStartsWithBracket
            if (r0 != 0) goto L29
            r0 = -1
            return r0
        L29:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r0 = r4.classes
            int r0 = r0.size()
            r2 = r5
            org.apache.commons.compress.harmony.pack200.CPSignature r2 = (org.apache.commons.compress.harmony.pack200.CPSignature) r2
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r2 = r2.classes
            int r2 = r2.size()
            int r0 = r0 - r2
            if (r0 == 0) goto L4c
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r0 = r4.classes
            int r0 = r0.size()
            r1 = r5
            org.apache.commons.compress.harmony.pack200.CPSignature r1 = (org.apache.commons.compress.harmony.pack200.CPSignature) r1
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r1 = r1.classes
            int r1 = r1.size()
            int r0 = r0 - r1
            return r0
        L4c:
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r0 = r4.classes
            int r0 = r0.size()
            if (r0 <= 0) goto L7a
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r0 = r4.classes
            int r0 = r0.size()
            int r0 = r0 - r1
        L5b:
            if (r0 < 0) goto L7a
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r1 = r4.classes
            java.lang.Object r1 = r1.get(r0)
            org.apache.commons.compress.harmony.pack200.CPClass r1 = (org.apache.commons.compress.harmony.pack200.CPClass) r1
            r2 = r5
            org.apache.commons.compress.harmony.pack200.CPSignature r2 = (org.apache.commons.compress.harmony.pack200.CPSignature) r2
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r2 = r2.classes
            java.lang.Object r2 = r2.get(r0)
            org.apache.commons.compress.harmony.pack200.CPClass r2 = (org.apache.commons.compress.harmony.pack200.CPClass) r2
            int r3 = r1.compareTo(r2)
            if (r3 == 0) goto L77
            return r3
        L77:
            int r0 = r0 + (-1)
            goto L5b
        L7a:
            java.lang.String r0 = r4.signature
            r1 = r5
            org.apache.commons.compress.harmony.pack200.CPSignature r1 = (org.apache.commons.compress.harmony.pack200.CPSignature) r1
            java.lang.String r1 = r1.signature
            int r0 = r0.compareTo(r1)
            return r0
    }

    public java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> getClasses() {
            r1 = this;
            java.util.List<org.apache.commons.compress.harmony.pack200.CPClass> r0 = r1.classes
            return r0
    }

    public int getIndexInCpUtf8() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.CPUTF8 r0 = r1.signatureForm
            int r0 = r0.getIndex()
            return r0
    }

    public org.apache.commons.compress.harmony.pack200.CPUTF8 getSignatureForm() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.CPUTF8 r0 = r1.signatureForm
            return r0
    }

    public java.lang.String getUnderlyingString() {
            r1 = this;
            java.lang.String r0 = r1.signature
            return r0
    }

    public java.lang.String toString() {
            r1 = this;
            java.lang.String r0 = r1.signature
            return r0
    }
}
