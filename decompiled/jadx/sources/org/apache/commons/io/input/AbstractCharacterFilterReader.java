package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class AbstractCharacterFilterReader extends java.io.FilterReader {
    protected static final java.util.function.IntPredicate SKIP_NONE = null;
    private final java.util.function.IntPredicate skip;

    static {
            org.apache.commons.io.input.AbstractCharacterFilterReader$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.input.AbstractCharacterFilterReader$$ExternalSyntheticLambda0
            r0.<init>()
            org.apache.commons.io.input.AbstractCharacterFilterReader.SKIP_NONE = r0
            return
    }

    protected AbstractCharacterFilterReader(java.io.Reader r2) {
            r1 = this;
            java.util.function.IntPredicate r0 = org.apache.commons.io.input.AbstractCharacterFilterReader.SKIP_NONE
            r1.<init>(r2, r0)
            return
    }

    protected AbstractCharacterFilterReader(java.io.Reader r2, java.util.function.IntPredicate r3) {
            r1 = this;
            r1.<init>(r2)
            if (r3 != 0) goto L8
            java.util.function.IntPredicate r0 = org.apache.commons.io.input.AbstractCharacterFilterReader.SKIP_NONE
            goto L9
        L8:
            r0 = r3
        L9:
            r1.skip = r0
            return
    }

    static /* synthetic */ boolean lambda$static$0(int r1) {
            r0 = 0
            return r0
    }

    protected boolean filter(int r2) {
            r1 = this;
            java.util.function.IntPredicate r0 = r1.skip
            boolean r0 = r0.test(r2)
            return r0
    }

    @Override // java.io.FilterReader, java.io.Reader
    public int read() throws java.io.IOException {
            r2 = this;
        L1:
            java.io.Reader r0 = r2.in
            int r0 = r0.read()
            r1 = -1
            if (r0 == r1) goto L10
            boolean r1 = r2.filter(r0)
            if (r1 != 0) goto L1
        L10:
            return r0
    }

    @Override // java.io.FilterReader, java.io.Reader
    public int read(char[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            int r0 = super.read(r5, r6, r7)
            r1 = -1
            if (r0 != r1) goto L8
            return r1
        L8:
            int r1 = r6 + (-1)
            r2 = r6
        Lb:
            int r3 = r6 + r0
            if (r2 >= r3) goto L23
            char r3 = r5[r2]
            boolean r3 = r4.filter(r3)
            if (r3 == 0) goto L18
            goto L20
        L18:
            int r1 = r1 + 1
            if (r1 >= r2) goto L20
            char r3 = r5[r2]
            r5[r1] = r3
        L20:
            int r2 = r2 + 1
            goto Lb
        L23:
            int r2 = r1 - r6
            int r2 = r2 + 1
            return r2
    }
}
