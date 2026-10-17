package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class PackingOptions {
    private static final org.objectweb.asm.Attribute[] EMPTY_ATTRIBUTE_ARRAY = null;
    public static final java.lang.String ERROR = "error";
    public static final java.lang.String KEEP = "keep";
    public static final java.lang.String PASS = "pass";
    public static final long SEGMENT_LIMIT = 1000000;
    public static final java.lang.String STRIP = "strip";
    private final java.util.Map<java.lang.String, java.lang.String> classAttributeActions;
    private final java.util.Map<java.lang.String, java.lang.String> codeAttributeActions;
    private java.lang.String deflateHint;
    private int effort;
    private final java.util.Map<java.lang.String, java.lang.String> fieldAttributeActions;
    private boolean gzip;
    private boolean keepFileOrder;
    private java.lang.String logFile;
    private final java.util.Map<java.lang.String, java.lang.String> methodAttributeActions;
    private java.lang.String modificationTime;
    private final java.util.List<java.lang.String> passFiles;
    private long segmentLimit;
    private boolean stripDebug;
    private java.lang.String unknownAttributeAction;
    private org.objectweb.asm.Attribute[] unknownAttributeTypes;
    private boolean verbose;

    static {
            r0 = 0
            org.objectweb.asm.Attribute[] r0 = new org.objectweb.asm.Attribute[r0]
            org.apache.commons.compress.harmony.pack200.PackingOptions.EMPTY_ATTRIBUTE_ARRAY = r0
            return
    }

    public PackingOptions() {
            r2 = this;
            r2.<init>()
            r0 = 1
            r2.gzip = r0
            r2.keepFileOrder = r0
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2.segmentLimit = r0
            r0 = 5
            r2.effort = r0
            java.lang.String r0 = "keep"
            r2.deflateHint = r0
            r2.modificationTime = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2.passFiles = r0
            java.lang.String r0 = "pass"
            r2.unknownAttributeAction = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.classAttributeActions = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.fieldAttributeActions = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.methodAttributeActions = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.codeAttributeActions = r0
            return
    }

    private void addOrUpdateAttributeActions(java.util.List<org.objectweb.asm.Attribute> r10, java.util.Map<java.lang.String, java.lang.String> r11, int r12) {
            r9 = this;
            if (r11 == 0) goto L7d
            int r0 = r11.size()
            if (r0 <= 0) goto L7d
            java.util.Set r0 = r11.entrySet()
            java.util.Iterator r0 = r0.iterator()
        L10:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L7d
            java.lang.Object r1 = r0.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r2 = r1.getKey()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r3 = r1.getValue()
            java.lang.String r3 = (java.lang.String) r3
            r4 = 0
            java.util.Iterator r5 = r10.iterator()
        L2d:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L48
            java.lang.Object r6 = r5.next()
            r7 = r6
            org.apache.commons.compress.harmony.pack200.NewAttribute r7 = (org.apache.commons.compress.harmony.pack200.NewAttribute) r7
            java.lang.String r8 = r7.type
            boolean r8 = r8.equals(r2)
            if (r8 == 0) goto L47
            r7.addContext(r12)
            r4 = 1
            goto L48
        L47:
            goto L2d
        L48:
            if (r4 != 0) goto L7c
            java.lang.String r5 = "error"
            boolean r5 = r5.equals(r3)
            if (r5 == 0) goto L58
            org.apache.commons.compress.harmony.pack200.NewAttribute$ErrorAttribute r5 = new org.apache.commons.compress.harmony.pack200.NewAttribute$ErrorAttribute
            r5.<init>(r2, r12)
            goto L79
        L58:
            java.lang.String r5 = "strip"
            boolean r5 = r5.equals(r3)
            if (r5 == 0) goto L66
            org.apache.commons.compress.harmony.pack200.NewAttribute$StripAttribute r5 = new org.apache.commons.compress.harmony.pack200.NewAttribute$StripAttribute
            r5.<init>(r2, r12)
            goto L79
        L66:
            java.lang.String r5 = "pass"
            boolean r5 = r5.equals(r3)
            if (r5 == 0) goto L74
            org.apache.commons.compress.harmony.pack200.NewAttribute$PassAttribute r5 = new org.apache.commons.compress.harmony.pack200.NewAttribute$PassAttribute
            r5.<init>(r2, r12)
            goto L79
        L74:
            org.apache.commons.compress.harmony.pack200.NewAttribute r5 = new org.apache.commons.compress.harmony.pack200.NewAttribute
            r5.<init>(r2, r3, r12)
        L79:
            r10.add(r5)
        L7c:
            goto L10
        L7d:
            return
    }

    private java.lang.String getOrDefault(java.util.Map<java.lang.String, java.lang.String> r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            if (r2 != 0) goto L4
            r0 = r4
            goto La
        L4:
            java.lang.Object r0 = r2.getOrDefault(r3, r4)
            java.lang.String r0 = (java.lang.String) r0
        La:
            return r0
    }

    public void addClassAttributeAction(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            java.util.Map<java.lang.String, java.lang.String> r0 = r1.classAttributeActions
            r0.put(r2, r3)
            return
    }

    public void addCodeAttributeAction(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            java.util.Map<java.lang.String, java.lang.String> r0 = r1.codeAttributeActions
            r0.put(r2, r3)
            return
    }

    public void addFieldAttributeAction(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            java.util.Map<java.lang.String, java.lang.String> r0 = r1.fieldAttributeActions
            r0.put(r2, r3)
            return
    }

    public void addMethodAttributeAction(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            java.util.Map<java.lang.String, java.lang.String> r0 = r1.methodAttributeActions
            r0.put(r2, r3)
            return
    }

    public void addPassFile(java.lang.String r4) {
            r3 = this;
            java.nio.file.FileSystem r0 = java.nio.file.FileSystems.getDefault()
            java.lang.String r0 = r0.getSeparator()
            java.lang.String r1 = "\\"
            boolean r2 = r0.equals(r1)
            if (r2 == 0) goto L21
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.StringBuilder r1 = r2.append(r1)
            java.lang.String r0 = r1.toString()
        L21:
            java.util.List<java.lang.String> r1 = r3.passFiles
            java.lang.String r2 = "/"
            java.lang.String r2 = r4.replaceAll(r0, r2)
            r1.add(r2)
            return
    }

    public java.lang.String getDeflateHint() {
            r1 = this;
            java.lang.String r0 = r1.deflateHint
            return r0
    }

    public int getEffort() {
            r1 = this;
            int r0 = r1.effort
            return r0
    }

    public java.lang.String getLogFile() {
            r1 = this;
            java.lang.String r0 = r1.logFile
            return r0
    }

    public java.lang.String getModificationTime() {
            r1 = this;
            java.lang.String r0 = r1.modificationTime
            return r0
    }

    public long getSegmentLimit() {
            r2 = this;
            long r0 = r2.segmentLimit
            return r0
    }

    public java.lang.String getUnknownAttributeAction() {
            r1 = this;
            java.lang.String r0 = r1.unknownAttributeAction
            return r0
    }

    public org.objectweb.asm.Attribute[] getUnknownAttributePrototypes() {
            r3 = this;
            org.objectweb.asm.Attribute[] r0 = r3.unknownAttributeTypes
            if (r0 != 0) goto L2b
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.classAttributeActions
            r2 = 0
            r3.addOrUpdateAttributeActions(r0, r1, r2)
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.methodAttributeActions
            r2 = 2
            r3.addOrUpdateAttributeActions(r0, r1, r2)
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.fieldAttributeActions
            r2 = 1
            r3.addOrUpdateAttributeActions(r0, r1, r2)
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.codeAttributeActions
            r2 = 3
            r3.addOrUpdateAttributeActions(r0, r1, r2)
            org.objectweb.asm.Attribute[] r1 = org.apache.commons.compress.harmony.pack200.PackingOptions.EMPTY_ATTRIBUTE_ARRAY
            java.lang.Object[] r1 = r0.toArray(r1)
            org.objectweb.asm.Attribute[] r1 = (org.objectweb.asm.Attribute[]) r1
            r3.unknownAttributeTypes = r1
        L2b:
            org.objectweb.asm.Attribute[] r0 = r3.unknownAttributeTypes
            return r0
    }

    public java.lang.String getUnknownClassAttributeAction(java.lang.String r3) {
            r2 = this;
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.classAttributeActions
            java.lang.String r1 = r2.unknownAttributeAction
            java.lang.String r0 = r2.getOrDefault(r0, r3, r1)
            return r0
    }

    public java.lang.String getUnknownCodeAttributeAction(java.lang.String r3) {
            r2 = this;
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.codeAttributeActions
            java.lang.String r1 = r2.unknownAttributeAction
            java.lang.String r0 = r2.getOrDefault(r0, r3, r1)
            return r0
    }

    public java.lang.String getUnknownFieldAttributeAction(java.lang.String r3) {
            r2 = this;
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.fieldAttributeActions
            java.lang.String r1 = r2.unknownAttributeAction
            java.lang.String r0 = r2.getOrDefault(r0, r3, r1)
            return r0
    }

    public java.lang.String getUnknownMethodAttributeAction(java.lang.String r3) {
            r2 = this;
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.methodAttributeActions
            java.lang.String r1 = r2.unknownAttributeAction
            java.lang.String r0 = r2.getOrDefault(r0, r3, r1)
            return r0
    }

    public boolean isGzip() {
            r1 = this;
            boolean r0 = r1.gzip
            return r0
    }

    public boolean isKeepDeflateHint() {
            r2 = this;
            java.lang.String r0 = "keep"
            java.lang.String r1 = r2.deflateHint
            boolean r0 = r0.equals(r1)
            return r0
    }

    public boolean isKeepFileOrder() {
            r1 = this;
            boolean r0 = r1.keepFileOrder
            return r0
    }

    public boolean isPassFile(java.lang.String r4) {
            r3 = this;
            java.util.List<java.lang.String> r0 = r3.passFiles
            java.util.Iterator r0 = r0.iterator()
        L6:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L41
            java.lang.Object r1 = r0.next()
            java.lang.String r1 = (java.lang.String) r1
            boolean r2 = r4.equals(r1)
            if (r2 == 0) goto L1a
            r0 = 1
            return r0
        L1a:
            java.lang.String r2 = ".class"
            boolean r2 = r1.endsWith(r2)
            if (r2 != 0) goto L40
            java.lang.String r0 = "/"
            boolean r2 = r1.endsWith(r0)
            if (r2 != 0) goto L3b
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r1)
            java.lang.StringBuilder r0 = r2.append(r0)
            java.lang.String r1 = r0.toString()
        L3b:
            boolean r0 = r4.startsWith(r1)
            return r0
        L40:
            goto L6
        L41:
            r0 = 0
            return r0
    }

    public boolean isStripDebug() {
            r1 = this;
            boolean r0 = r1.stripDebug
            return r0
    }

    public boolean isVerbose() {
            r1 = this;
            boolean r0 = r1.verbose
            return r0
    }

    public void removePassFile(java.lang.String r2) {
            r1 = this;
            java.util.List<java.lang.String> r0 = r1.passFiles
            r0.remove(r2)
            return
    }

    public void setDeflateHint(java.lang.String r4) {
            r3 = this;
            java.lang.String r0 = "keep"
            boolean r0 = r0.equals(r4)
            if (r0 != 0) goto L38
            java.lang.String r0 = "true"
            boolean r0 = r0.equals(r4)
            if (r0 != 0) goto L38
            java.lang.String r0 = "false"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L19
            goto L38
        L19:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Bad argument: -H "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r2 = " ? deflate hint should be either true, false or keep (default)"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L38:
            r3.deflateHint = r4
            return
    }

    public void setEffort(int r1) {
            r0 = this;
            r0.effort = r1
            return
    }

    public void setGzip(boolean r1) {
            r0 = this;
            r0.gzip = r1
            return
    }

    public void setKeepFileOrder(boolean r1) {
            r0 = this;
            r0.keepFileOrder = r1
            return
    }

    public void setLogFile(java.lang.String r1) {
            r0 = this;
            r0.logFile = r1
            return
    }

    public void setModificationTime(java.lang.String r4) {
            r3 = this;
            java.lang.String r0 = "keep"
            boolean r0 = r0.equals(r4)
            if (r0 != 0) goto L30
            java.lang.String r0 = "latest"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L11
            goto L30
        L11:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Bad argument: -m "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r2 = " ? transmit modtimes should be either latest or keep (default)"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L30:
            r3.modificationTime = r4
            return
    }

    public void setQuiet(boolean r2) {
            r1 = this;
            r0 = r2 ^ 1
            r1.verbose = r0
            return
    }

    public void setSegmentLimit(long r1) {
            r0 = this;
            r0.segmentLimit = r1
            return
    }

    public void setStripDebug(boolean r1) {
            r0 = this;
            r0.stripDebug = r1
            return
    }

    public void setUnknownAttributeAction(java.lang.String r4) {
            r3 = this;
            r3.unknownAttributeAction = r4
            java.lang.String r0 = "pass"
            boolean r0 = r0.equals(r4)
            if (r0 != 0) goto L34
            java.lang.String r0 = "error"
            boolean r0 = r0.equals(r4)
            if (r0 != 0) goto L34
            java.lang.String r0 = "strip"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L1b
            goto L34
        L1b:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Incorrect option for -U, "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L34:
            return
    }

    public void setVerbose(boolean r1) {
            r0 = this;
            r0.verbose = r1
            return
    }
}
