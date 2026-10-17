package org.apache.commons.io.serialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class FullClassNameMatcher implements org.apache.commons.io.serialization.ClassNameMatcher {
    private final java.util.Set<java.lang.String> classesSet;

    public FullClassNameMatcher(java.lang.String... r3) {
            r2 = this;
            r2.<init>()
            java.util.HashSet r0 = new java.util.HashSet
            java.util.List r1 = java.util.Arrays.asList(r3)
            r0.<init>(r1)
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r0)
            r2.classesSet = r0
            return
    }

    @Override // org.apache.commons.io.serialization.ClassNameMatcher
    public boolean matches(java.lang.String r2) {
            r1 = this;
            java.util.Set<java.lang.String> r0 = r1.classesSet
            boolean r0 = r0.contains(r2)
            return r0
    }
}
