package org.apache.commons.compress.harmony.unpack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class SegmentConstantPool {
    public static final int ALL = 0;
    public static final int CP_CLASS = 7;
    public static final int CP_DESCR = 9;
    public static final int CP_DOUBLE = 5;
    public static final int CP_FIELD = 10;
    public static final int CP_FLOAT = 3;
    public static final int CP_IMETHOD = 12;
    public static final int CP_INT = 2;
    public static final int CP_LONG = 4;
    public static final int CP_METHOD = 11;
    public static final int CP_STRING = 6;
    protected static final java.lang.String INITSTRING = "<init>";
    protected static final java.lang.String REGEX_MATCH_ALL = ".*";
    protected static final java.lang.String REGEX_MATCH_INIT = "^<init>.*";
    public static final int SIGNATURE = 8;
    public static final int UTF_8 = 1;
    private final org.apache.commons.compress.harmony.unpack200.SegmentConstantPoolArrayCache arrayCache;
    private final org.apache.commons.compress.harmony.unpack200.CpBands bands;

    public SegmentConstantPool(org.apache.commons.compress.harmony.unpack200.CpBands r2) {
            r1 = this;
            r1.<init>()
            org.apache.commons.compress.harmony.unpack200.SegmentConstantPoolArrayCache r0 = new org.apache.commons.compress.harmony.unpack200.SegmentConstantPoolArrayCache
            r0.<init>()
            r1.arrayCache = r0
            r1.bands = r2
            return
    }

    protected static boolean regexMatches(java.lang.String r4, java.lang.String r5) {
            java.lang.String r0 = ".*"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto La
            r0 = 1
            return r0
        La:
            java.lang.String r0 = "^<init>.*"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L2d
            int r0 = r5.length()
            java.lang.String r1 = "<init>"
            int r2 = r1.length()
            r3 = 0
            if (r0 >= r2) goto L20
            return r3
        L20:
            int r0 = r1.length()
            java.lang.String r0 = r5.substring(r3, r0)
            boolean r0 = r1.equals(r0)
            return r0
        L2d:
            java.lang.Error r0 = new java.lang.Error
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "regex trying to match a pattern I don't know: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry getClassPoolEntry(java.lang.String r6) {
            r5 = this;
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r5.bands
            java.lang.String[] r0 = r0.getCpClass()
            r1 = 0
            int r1 = r5.matchSpecificPoolEntryIndex(r0, r6, r1)
            r2 = -1
            if (r1 != r2) goto L10
            r2 = 0
            return r2
        L10:
            r2 = 7
            long r3 = (long) r1
            org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry r2 = r5.getConstantPoolEntry(r2, r3)     // Catch: org.apache.commons.compress.harmony.pack200.Pack200Exception -> L17
            return r2
        L17:
            r2 = move-exception
            java.lang.Error r3 = new java.lang.Error
            java.lang.String r4 = "Error getting class pool entry"
            r3.<init>(r4)
            throw r3
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry getClassSpecificPoolEntry(int r6, long r7, java.lang.String r9) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            int r0 = (int) r7
            r1 = -1
            switch(r6) {
                case 10: goto L2c;
                case 11: goto L25;
                case 12: goto L1e;
                default: goto L5;
            }
        L5:
            java.lang.Error r2 = new java.lang.Error
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Don't know how to handle "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r6)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L1e:
            org.apache.commons.compress.harmony.unpack200.CpBands r2 = r5.bands
            java.lang.String[] r2 = r2.getCpIMethodClass()
            goto L33
        L25:
            org.apache.commons.compress.harmony.unpack200.CpBands r2 = r5.bands
            java.lang.String[] r2 = r2.getCpMethodClass()
            goto L33
        L2c:
            org.apache.commons.compress.harmony.unpack200.CpBands r2 = r5.bands
            java.lang.String[] r2 = r2.getCpFieldClass()
        L33:
            int r1 = r5.matchSpecificPoolEntryIndex(r2, r9, r0)
            long r3 = (long) r1
            org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry r3 = r5.getConstantPoolEntry(r6, r3)
            return r3
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry getConstantPoolEntry(int r4, long r5) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r3 = this;
            int r0 = (int) r5
            r1 = -1
            if (r0 != r1) goto L6
            r1 = 0
            return r1
        L6:
            if (r0 < 0) goto L69
            switch(r4) {
                case 1: goto L62;
                case 2: goto L5b;
                case 3: goto L54;
                case 4: goto L4d;
                case 5: goto L46;
                case 6: goto L3f;
                case 7: goto L38;
                case 8: goto L30;
                case 9: goto L28;
                case 10: goto L21;
                case 11: goto L1a;
                case 12: goto L13;
                default: goto Lb;
            }
        Lb:
            java.lang.Error r1 = new java.lang.Error
            java.lang.String r2 = "Get value incomplete"
            r1.<init>(r2)
            throw r1
        L13:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r3.bands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPInterfaceMethodRef r1 = r1.cpIMethodValue(r0)
            return r1
        L1a:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r3.bands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPMethodRef r1 = r1.cpMethodValue(r0)
            return r1
        L21:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r3.bands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPFieldRef r1 = r1.cpFieldValue(r0)
            return r1
        L28:
            java.lang.Error r1 = new java.lang.Error
            java.lang.String r2 = "I don't know what to do with descriptors yet"
            r1.<init>(r2)
            throw r1
        L30:
            java.lang.Error r1 = new java.lang.Error
            java.lang.String r2 = "I don't know what to do with signatures yet"
            r1.<init>(r2)
            throw r1
        L38:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r3.bands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r1 = r1.cpClassValue(r0)
            return r1
        L3f:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r3.bands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPString r1 = r1.cpStringValue(r0)
            return r1
        L46:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r3.bands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble r1 = r1.cpDoubleValue(r0)
            return r1
        L4d:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r3.bands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPLong r1 = r1.cpLongValue(r0)
            return r1
        L54:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r3.bands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPFloat r1 = r1.cpFloatValue(r0)
            return r1
        L5b:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r3.bands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPInteger r1 = r1.cpIntegerValue(r0)
            return r1
        L62:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r3.bands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r1 = r1.cpUTF8Value(r0)
            return r1
        L69:
            org.apache.commons.compress.harmony.pack200.Pack200Exception r1 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.String r2 = "Cannot have a negative range"
            r1.<init>(r2)
            throw r1
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry getInitMethodPoolEntry(int r9, long r10, java.lang.String r12) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r8 = this;
            r0 = -1
            r1 = 11
            if (r9 != r1) goto L20
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r8.bands
            java.lang.String[] r3 = r1.getCpMethodClass()
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r8.bands
            java.lang.String[] r4 = r1.getCpMethodDescriptor()
            java.lang.String r6 = "^<init>.*"
            int r7 = (int) r10
            r2 = r8
            r5 = r12
            int r12 = r2.matchSpecificPoolEntryIndex(r3, r4, r5, r6, r7)
            long r0 = (long) r12
            org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry r0 = r8.getConstantPoolEntry(r9, r0)
            return r0
        L20:
            r5 = r12
            java.lang.Error r12 = new java.lang.Error
            java.lang.String r1 = "Nothing but CP_METHOD can be an <init>"
            r12.<init>(r1)
            throw r12
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry getValue(int r5, long r6) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r4 = this;
            int r0 = (int) r6
            r1 = -1
            if (r0 != r1) goto L6
            r1 = 0
            return r1
        L6:
            if (r0 < 0) goto L63
            switch(r5) {
                case 1: goto L5c;
                case 2: goto L55;
                case 3: goto L4e;
                case 4: goto L47;
                case 5: goto L40;
                case 6: goto L39;
                case 7: goto L32;
                case 8: goto L2b;
                case 9: goto L24;
                default: goto Lb;
            }
        Lb:
            java.lang.Error r1 = new java.lang.Error
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Tried to get a value I don't know about: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L24:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r4.bands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r1 = r1.cpNameAndTypeValue(r0)
            return r1
        L2b:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r4.bands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r1 = r1.cpSignatureValue(r0)
            return r1
        L32:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r4.bands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r1 = r1.cpClassValue(r0)
            return r1
        L39:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r4.bands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPString r1 = r1.cpStringValue(r0)
            return r1
        L40:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r4.bands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble r1 = r1.cpDoubleValue(r0)
            return r1
        L47:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r4.bands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPLong r1 = r1.cpLongValue(r0)
            return r1
        L4e:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r4.bands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPFloat r1 = r1.cpFloatValue(r0)
            return r1
        L55:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r4.bands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPInteger r1 = r1.cpIntegerValue(r0)
            return r1
        L5c:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r4.bands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r1 = r1.cpUTF8Value(r0)
            return r1
        L63:
            org.apache.commons.compress.harmony.pack200.Pack200Exception r1 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.String r2 = "Cannot have a negative range"
            r1.<init>(r2)
            throw r1
    }

    protected int matchSpecificPoolEntryIndex(java.lang.String[] r7, java.lang.String r8, int r9) {
            r6 = this;
            java.lang.String r4 = ".*"
            r2 = r7
            r0 = r6
            r1 = r7
            r3 = r8
            r5 = r9
            int r7 = r0.matchSpecificPoolEntryIndex(r1, r2, r3, r4, r5)
            return r7
    }

    protected int matchSpecificPoolEntryIndex(java.lang.String[] r8, java.lang.String[] r9, java.lang.String r10, java.lang.String r11, int r12) {
            r7 = this;
            r0 = -1
            org.apache.commons.compress.harmony.unpack200.SegmentConstantPoolArrayCache r1 = r7.arrayCache
            java.util.List r1 = r1.indexesForArrayKey(r8, r10)
            boolean r2 = r1.isEmpty()
            r3 = -1
            if (r2 == 0) goto Lf
            return r3
        Lf:
            java.util.Iterator r2 = r1.iterator()
        L13:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L31
            java.lang.Object r4 = r2.next()
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r5 = r4.intValue()
            r6 = r9[r5]
            boolean r6 = regexMatches(r11, r6)
            if (r6 == 0) goto L30
            int r0 = r0 + 1
            if (r0 != r12) goto L30
            return r5
        L30:
            goto L13
        L31:
            return r3
    }
}
