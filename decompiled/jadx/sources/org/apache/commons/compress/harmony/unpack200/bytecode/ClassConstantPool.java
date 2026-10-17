package org.apache.commons.compress.harmony.unpack200.bytecode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ClassConstantPool {
    private final java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> entries;
    protected java.util.HashSet<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> entriesContainsSet;
    protected java.util.Map<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry, java.lang.Integer> indexCache;
    private final java.util.HashSet<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> mustStartClassPool;
    private final java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> others;
    protected java.util.HashSet<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> othersContainsSet;
    private boolean resolved;

    public ClassConstantPool() {
            r2 = this;
            r2.<init>()
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            r2.entriesContainsSet = r0
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            r2.othersContainsSet = r0
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            r2.mustStartClassPool = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 500(0x1f4, float:7.0E-43)
            r0.<init>(r1)
            r2.others = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r1)
            r2.entries = r0
            return
    }

    private void initialSort() {
            r8 = this;
            java.util.TreeSet r0 = new java.util.TreeSet
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool$$ExternalSyntheticLambda2 r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool$$ExternalSyntheticLambda2
            r1.<init>()
            java.util.Comparator r1 = java.util.Comparator.comparingInt(r1)
            r0.<init>(r1)
            java.util.TreeSet r1 = new java.util.TreeSet
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool$$ExternalSyntheticLambda3 r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool$$ExternalSyntheticLambda3
            r2.<init>()
            java.util.Comparator r2 = java.util.Comparator.comparing(r2)
            r1.<init>(r2)
            java.util.TreeSet r2 = new java.util.TreeSet
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool$$ExternalSyntheticLambda4 r3 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool$$ExternalSyntheticLambda4
            r3.<init>()
            java.util.Comparator r3 = java.util.Comparator.comparing(r3)
            r2.<init>(r3)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r3 = r8.entries
            java.util.Iterator r3 = r3.iterator()
        L30:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L62
            java.lang.Object r4 = r3.next()
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r4 = (org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry) r4
            r5 = r4
            org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry r5 = (org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry) r5
            int r6 = r5.getGlobalIndex()
            r7 = -1
            if (r6 != r7) goto L5e
            boolean r6 = r5 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8
            if (r6 == 0) goto L4e
            r1.add(r5)
            goto L61
        L4e:
            boolean r6 = r5 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.CPClass
            if (r6 == 0) goto L56
            r2.add(r5)
            goto L61
        L56:
            java.lang.Error r3 = new java.lang.Error
            java.lang.String r6 = "error"
            r3.<init>(r6)
            throw r3
        L5e:
            r0.add(r5)
        L61:
            goto L30
        L62:
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r3 = r8.entries
            r3.clear()
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r3 = r8.entries
            r3.addAll(r0)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r3 = r8.entries
            r3.addAll(r1)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r3 = r8.entries
            r3.addAll(r2)
            return
    }

    static /* synthetic */ int lambda$initialSort$0(org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r1) {
            r0 = r1
            org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry) r0
            int r0 = r0.getGlobalIndex()
            return r0
    }

    static /* synthetic */ java.lang.String lambda$initialSort$1(org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r1) {
            r0 = r1
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8) r0
            java.lang.String r0 = r0.underlyingString()
            return r0
    }

    static /* synthetic */ java.lang.String lambda$initialSort$2(org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r1) {
            r0 = r1
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPClass) r0
            java.lang.String r0 = r0.getName()
            return r0
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry add(org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r2) {
            r1 = this;
            boolean r0 = r2 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode
            if (r0 == 0) goto L6
            r0 = 0
            return r0
        L6:
            boolean r0 = r2 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry
            if (r0 == 0) goto L18
            java.util.HashSet<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r0 = r1.entriesContainsSet
            boolean r0 = r0.add(r2)
            if (r0 == 0) goto L25
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r0 = r1.entries
            r0.add(r2)
            goto L25
        L18:
            java.util.HashSet<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r0 = r1.othersContainsSet
            boolean r0 = r0.add(r2)
            if (r0 == 0) goto L25
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r0 = r1.others
            r0.add(r2)
        L25:
            return r2
    }

    public void addNestedEntries() {
            r11 = this;
            r0 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 512(0x200, float:7.17E-43)
            r1.<init>(r2)
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>(r2)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r2 = r11.entries
            r1.addAll(r2)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r2 = r11.others
            r1.addAll(r2)
        L17:
            if (r0 != 0) goto L21
            int r2 = r1.size()
            if (r2 <= 0) goto L20
            goto L21
        L20:
            return
        L21:
            r3.clear()
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r2 = r11.entries
            int r2 = r2.size()
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r4 = r11.others
            int r4 = r4.size()
            r5 = 0
        L31:
            int r6 = r1.size()
            r7 = 0
            r8 = 1
            if (r5 >= r6) goto L69
            java.lang.Object r6 = r1.get(r5)
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r6 = (org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry) r6
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r9 = r6.getNestedClassFileEntries()
            java.util.List r10 = java.util.Arrays.asList(r9)
            r3.addAll(r10)
            boolean r10 = r6 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode
            if (r10 == 0) goto L58
            r10 = r6
            org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r10 = (org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode) r10
            boolean r10 = r10.nestedMustStartClassPool()
            if (r10 == 0) goto L58
            r7 = r8
        L58:
            if (r7 == 0) goto L63
            java.util.HashSet<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r8 = r11.mustStartClassPool
            java.util.List r10 = java.util.Arrays.asList(r9)
            r8.addAll(r10)
        L63:
            r11.add(r6)
            int r5 = r5 + 1
            goto L31
        L69:
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r5 = r11.entries
            int r5 = r5.size()
            if (r5 != r2) goto L79
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r5 = r11.others
            int r5 = r5.size()
            if (r5 == r4) goto L7a
        L79:
            r7 = r8
        L7a:
            r0 = r7
            r1.clear()
            r1.addAll(r3)
            goto L17
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry addWithNestedEntries(org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r5) {
            r4 = this;
            r4.add(r5)
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r0 = r5.getNestedClassFileEntries()
            int r1 = r0.length
            r2 = 0
        L9:
            if (r2 >= r1) goto L13
            r3 = r0[r2]
            r4.addWithNestedEntries(r3)
            int r2 = r2 + 1
            goto L9
        L13:
            return r5
    }

    public java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> entries() {
            r1 = this;
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r0 = r1.entries
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            return r0
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry get(int r3) {
            r2 = this;
            boolean r0 = r2.resolved
            if (r0 == 0) goto Lf
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r0 = r2.entries
            int r3 = r3 + (-1)
            java.lang.Object r0 = r0.get(r3)
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry) r0
            return r0
        Lf:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Constant pool is not yet resolved; this does not make any sense"
            r0.<init>(r1)
            throw r0
    }

    public int indexOf(org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r3) {
            r2 = this;
            boolean r0 = r2.resolved
            if (r0 == 0) goto L23
            java.util.Map<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry, java.lang.Integer> r0 = r2.indexCache
            if (r0 == 0) goto L1b
            java.util.Map<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry, java.lang.Integer> r0 = r2.indexCache
            java.lang.Object r0 = r0.get(r3)
            java.lang.Integer r0 = (java.lang.Integer) r0
            if (r0 == 0) goto L19
            int r1 = r0.intValue()
            int r1 = r1 + 1
            return r1
        L19:
            r1 = -1
            return r1
        L1b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Index cache is not initialized!"
            r0.<init>(r1)
            throw r0
        L23:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Constant pool is not yet resolved; this does not make any sense"
            r0.<init>(r1)
            throw r0
    }

    /* renamed from: lambda$resolve$3$org-apache-commons-compress-harmony-unpack200-bytecode-ClassConstantPool, reason: not valid java name */
    /* synthetic */ void m27xce19110a(org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r1) {
            r0 = this;
            r1.resolve(r0)
            return
    }

    /* renamed from: lambda$resolve$4$org-apache-commons-compress-harmony-unpack200-bytecode-ClassConstantPool, reason: not valid java name */
    /* synthetic */ void m28xe88a0a29(org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r1) {
            r0 = this;
            r1.resolve(r0)
            return
    }

    public void resolve(org.apache.commons.compress.harmony.unpack200.Segment r3) {
            r2 = this;
            r2.initialSort()
            r2.sortClassPool()
            r0 = 1
            r2.resolved = r0
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r0 = r2.entries
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool$$ExternalSyntheticLambda0
            r1.<init>(r2)
            r0.forEach(r1)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r0 = r2.others
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool$$ExternalSyntheticLambda1 r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool$$ExternalSyntheticLambda1
            r1.<init>(r2)
            r0.forEach(r1)
            return
    }

    public int size() {
            r1 = this;
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r0 = r1.entries
            int r0 = r0.size()
            return r0
    }

    protected void sortClassPool() {
            r7 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r1 = r7.entries
            int r1 = r1.size()
            r0.<init>(r1)
            java.util.ArrayList r1 = new java.util.ArrayList
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r2 = r7.entries
            int r2 = r2.size()
            r1.<init>(r2)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r2 = r7.entries
            java.util.Iterator r2 = r2.iterator()
        L1c:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L38
            java.lang.Object r3 = r2.next()
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r3 = (org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry) r3
            java.util.HashSet<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r4 = r7.mustStartClassPool
            boolean r4 = r4.contains(r3)
            if (r4 == 0) goto L34
            r0.add(r3)
            goto L37
        L34:
            r1.add(r3)
        L37:
            goto L1c
        L38:
            java.util.HashMap r2 = new java.util.HashMap
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r3 = r7.entries
            int r3 = r3.size()
            r2.<init>(r3)
            r7.indexCache = r2
            r2 = 0
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r3 = r7.entries
            r3.clear()
            java.util.Iterator r3 = r0.iterator()
        L4f:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L82
            java.lang.Object r4 = r3.next()
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r4 = (org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry) r4
            java.util.Map<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry, java.lang.Integer> r5 = r7.indexCache
            java.lang.Integer r6 = java.lang.Integer.valueOf(r2)
            r5.put(r4, r6)
            boolean r5 = r4 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.CPLong
            if (r5 != 0) goto L75
            boolean r5 = r4 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble
            if (r5 == 0) goto L6d
            goto L75
        L6d:
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r5 = r7.entries
            r5.add(r4)
            int r2 = r2 + 1
            goto L81
        L75:
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r5 = r7.entries
            r5.add(r4)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r5 = r7.entries
            r5.add(r4)
            int r2 = r2 + 2
        L81:
            goto L4f
        L82:
            java.util.Iterator r3 = r1.iterator()
        L86:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto Lb9
            java.lang.Object r4 = r3.next()
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r4 = (org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry) r4
            java.util.Map<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry, java.lang.Integer> r5 = r7.indexCache
            java.lang.Integer r6 = java.lang.Integer.valueOf(r2)
            r5.put(r4, r6)
            boolean r5 = r4 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.CPLong
            if (r5 != 0) goto Lac
            boolean r5 = r4 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble
            if (r5 == 0) goto La4
            goto Lac
        La4:
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r5 = r7.entries
            r5.add(r4)
            int r2 = r2 + 1
            goto Lb8
        Lac:
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r5 = r7.entries
            r5.add(r4)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry> r5 = r7.entries
            r5.add(r4)
            int r2 = r2 + 2
        Lb8:
            goto L86
        Lb9:
            return
    }
}
