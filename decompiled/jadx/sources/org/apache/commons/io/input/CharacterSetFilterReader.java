package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CharacterSetFilterReader extends org.apache.commons.io.input.AbstractCharacterFilterReader {
    public CharacterSetFilterReader(java.io.Reader r2, java.util.Set<java.lang.Integer> r3) {
            r1 = this;
            java.util.function.IntPredicate r0 = toIntPredicate(r3)
            r1.<init>(r2, r0)
            return
    }

    public CharacterSetFilterReader(java.io.Reader r3, java.lang.Integer... r4) {
            r2 = this;
            java.util.HashSet r0 = new java.util.HashSet
            java.util.List r1 = java.util.Arrays.asList(r4)
            r0.<init>(r1)
            r2.<init>(r3, r0)
            return
    }

    static /* synthetic */ boolean lambda$toIntPredicate$0(java.util.Set r1, int r2) {
            java.lang.Integer r0 = java.lang.Integer.valueOf(r2)
            boolean r0 = r1.contains(r0)
            return r0
    }

    private static java.util.function.IntPredicate toIntPredicate(java.util.Set<java.lang.Integer> r2) {
            if (r2 != 0) goto L5
            java.util.function.IntPredicate r0 = org.apache.commons.io.input.CharacterSetFilterReader.SKIP_NONE
            return r0
        L5:
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r2)
            org.apache.commons.io.input.CharacterSetFilterReader$$ExternalSyntheticLambda0 r1 = new org.apache.commons.io.input.CharacterSetFilterReader$$ExternalSyntheticLambda0
            r1.<init>(r0)
            return r1
    }
}
