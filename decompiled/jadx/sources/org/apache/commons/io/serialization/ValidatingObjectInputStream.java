package org.apache.commons.io.serialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ValidatingObjectInputStream extends java.io.ObjectInputStream {
    private final java.util.List<org.apache.commons.io.serialization.ClassNameMatcher> acceptMatchers;
    private final java.util.List<org.apache.commons.io.serialization.ClassNameMatcher> rejectMatchers;

    public ValidatingObjectInputStream(java.io.InputStream r2) throws java.io.IOException {
            r1 = this;
            r1.<init>(r2)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.acceptMatchers = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.rejectMatchers = r0
            return
    }

    private void checkClassName(java.lang.String r5) throws java.io.InvalidClassException {
            r4 = this;
            java.util.List<org.apache.commons.io.serialization.ClassNameMatcher> r0 = r4.rejectMatchers
            java.util.Iterator r0 = r0.iterator()
        L6:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L1c
            java.lang.Object r1 = r0.next()
            org.apache.commons.io.serialization.ClassNameMatcher r1 = (org.apache.commons.io.serialization.ClassNameMatcher) r1
            boolean r2 = r1.matches(r5)
            if (r2 == 0) goto L1b
            r4.invalidClassNameFound(r5)
        L1b:
            goto L6
        L1c:
            r0 = 0
            java.util.List<org.apache.commons.io.serialization.ClassNameMatcher> r1 = r4.acceptMatchers
            java.util.Iterator r1 = r1.iterator()
        L23:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L38
            java.lang.Object r2 = r1.next()
            org.apache.commons.io.serialization.ClassNameMatcher r2 = (org.apache.commons.io.serialization.ClassNameMatcher) r2
            boolean r3 = r2.matches(r5)
            if (r3 == 0) goto L37
            r0 = 1
            goto L38
        L37:
            goto L23
        L38:
            if (r0 != 0) goto L3d
            r4.invalidClassNameFound(r5)
        L3d:
            return
    }

    static /* synthetic */ org.apache.commons.io.serialization.FullClassNameMatcher lambda$accept$0(java.lang.Class r2) {
            org.apache.commons.io.serialization.FullClassNameMatcher r0 = new org.apache.commons.io.serialization.FullClassNameMatcher
            java.lang.String r1 = r2.getName()
            java.lang.String[] r1 = new java.lang.String[]{r1}
            r0.<init>(r1)
            return r0
    }

    static /* synthetic */ org.apache.commons.io.serialization.FullClassNameMatcher lambda$reject$1(java.lang.Class r2) {
            org.apache.commons.io.serialization.FullClassNameMatcher r0 = new org.apache.commons.io.serialization.FullClassNameMatcher
            java.lang.String r1 = r2.getName()
            java.lang.String[] r1 = new java.lang.String[]{r1}
            r0.<init>(r1)
            return r0
    }

    public org.apache.commons.io.serialization.ValidatingObjectInputStream accept(java.util.regex.Pattern r3) {
            r2 = this;
            java.util.List<org.apache.commons.io.serialization.ClassNameMatcher> r0 = r2.acceptMatchers
            org.apache.commons.io.serialization.RegexpClassNameMatcher r1 = new org.apache.commons.io.serialization.RegexpClassNameMatcher
            r1.<init>(r3)
            r0.add(r1)
            return r2
    }

    public org.apache.commons.io.serialization.ValidatingObjectInputStream accept(org.apache.commons.io.serialization.ClassNameMatcher r2) {
            r1 = this;
            java.util.List<org.apache.commons.io.serialization.ClassNameMatcher> r0 = r1.acceptMatchers
            r0.add(r2)
            return r1
    }

    public org.apache.commons.io.serialization.ValidatingObjectInputStream accept(java.lang.Class<?>... r4) {
            r3 = this;
            java.util.stream.Stream r0 = java.util.stream.Stream.of(r4)
            org.apache.commons.io.serialization.ValidatingObjectInputStream$$ExternalSyntheticLambda2 r1 = new org.apache.commons.io.serialization.ValidatingObjectInputStream$$ExternalSyntheticLambda2
            r1.<init>()
            java.util.stream.Stream r0 = r0.map(r1)
            java.util.List<org.apache.commons.io.serialization.ClassNameMatcher> r1 = r3.acceptMatchers
            java.util.Objects.requireNonNull(r1)
            org.apache.commons.io.serialization.ValidatingObjectInputStream$$ExternalSyntheticLambda1 r2 = new org.apache.commons.io.serialization.ValidatingObjectInputStream$$ExternalSyntheticLambda1
            r2.<init>(r1)
            r0.forEach(r2)
            return r3
    }

    public org.apache.commons.io.serialization.ValidatingObjectInputStream accept(java.lang.String... r4) {
            r3 = this;
            java.util.stream.Stream r0 = java.util.stream.Stream.of(r4)
            org.apache.commons.io.serialization.ValidatingObjectInputStream$$ExternalSyntheticLambda3 r1 = new org.apache.commons.io.serialization.ValidatingObjectInputStream$$ExternalSyntheticLambda3
            r1.<init>()
            java.util.stream.Stream r0 = r0.map(r1)
            java.util.List<org.apache.commons.io.serialization.ClassNameMatcher> r1 = r3.acceptMatchers
            java.util.Objects.requireNonNull(r1)
            org.apache.commons.io.serialization.ValidatingObjectInputStream$$ExternalSyntheticLambda4 r2 = new org.apache.commons.io.serialization.ValidatingObjectInputStream$$ExternalSyntheticLambda4
            r2.<init>(r1)
            r0.forEach(r2)
            return r3
    }

    protected void invalidClassNameFound(java.lang.String r4) throws java.io.InvalidClassException {
            r3 = this;
            java.io.InvalidClassException r0 = new java.io.InvalidClassException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Class name not accepted: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public org.apache.commons.io.serialization.ValidatingObjectInputStream reject(java.util.regex.Pattern r3) {
            r2 = this;
            java.util.List<org.apache.commons.io.serialization.ClassNameMatcher> r0 = r2.rejectMatchers
            org.apache.commons.io.serialization.RegexpClassNameMatcher r1 = new org.apache.commons.io.serialization.RegexpClassNameMatcher
            r1.<init>(r3)
            r0.add(r1)
            return r2
    }

    public org.apache.commons.io.serialization.ValidatingObjectInputStream reject(org.apache.commons.io.serialization.ClassNameMatcher r2) {
            r1 = this;
            java.util.List<org.apache.commons.io.serialization.ClassNameMatcher> r0 = r1.rejectMatchers
            r0.add(r2)
            return r1
    }

    public org.apache.commons.io.serialization.ValidatingObjectInputStream reject(java.lang.Class<?>... r4) {
            r3 = this;
            java.util.stream.Stream r0 = java.util.stream.Stream.of(r4)
            org.apache.commons.io.serialization.ValidatingObjectInputStream$$ExternalSyntheticLambda0 r1 = new org.apache.commons.io.serialization.ValidatingObjectInputStream$$ExternalSyntheticLambda0
            r1.<init>()
            java.util.stream.Stream r0 = r0.map(r1)
            java.util.List<org.apache.commons.io.serialization.ClassNameMatcher> r1 = r3.rejectMatchers
            java.util.Objects.requireNonNull(r1)
            org.apache.commons.io.serialization.ValidatingObjectInputStream$$ExternalSyntheticLambda1 r2 = new org.apache.commons.io.serialization.ValidatingObjectInputStream$$ExternalSyntheticLambda1
            r2.<init>(r1)
            r0.forEach(r2)
            return r3
    }

    public org.apache.commons.io.serialization.ValidatingObjectInputStream reject(java.lang.String... r4) {
            r3 = this;
            java.util.stream.Stream r0 = java.util.stream.Stream.of(r4)
            org.apache.commons.io.serialization.ValidatingObjectInputStream$$ExternalSyntheticLambda3 r1 = new org.apache.commons.io.serialization.ValidatingObjectInputStream$$ExternalSyntheticLambda3
            r1.<init>()
            java.util.stream.Stream r0 = r0.map(r1)
            java.util.List<org.apache.commons.io.serialization.ClassNameMatcher> r1 = r3.rejectMatchers
            java.util.Objects.requireNonNull(r1)
            org.apache.commons.io.serialization.ValidatingObjectInputStream$$ExternalSyntheticLambda4 r2 = new org.apache.commons.io.serialization.ValidatingObjectInputStream$$ExternalSyntheticLambda4
            r2.<init>(r1)
            r0.forEach(r2)
            return r3
    }

    @Override // java.io.ObjectInputStream
    protected java.lang.Class<?> resolveClass(java.io.ObjectStreamClass r2) throws java.io.IOException, java.lang.ClassNotFoundException {
            r1 = this;
            java.lang.String r0 = r2.getName()
            r1.checkClassName(r0)
            java.lang.Class r0 = super.resolveClass(r2)
            return r0
    }
}
