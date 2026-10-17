package org.apache.commons.io.serialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class RegexpClassNameMatcher implements org.apache.commons.io.serialization.ClassNameMatcher {
    private final java.util.regex.Pattern pattern;

    public RegexpClassNameMatcher(java.lang.String r2) {
            r1 = this;
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r2)
            r1.<init>(r0)
            return
    }

    public RegexpClassNameMatcher(java.util.regex.Pattern r2) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "pattern"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            java.util.regex.Pattern r0 = (java.util.regex.Pattern) r0
            r1.pattern = r0
            return
    }

    @Override // org.apache.commons.io.serialization.ClassNameMatcher
    public boolean matches(java.lang.String r2) {
            r1 = this;
            java.util.regex.Pattern r0 = r1.pattern
            java.util.regex.Matcher r0 = r0.matcher(r2)
            boolean r0 = r0.matches()
            return r0
    }
}
