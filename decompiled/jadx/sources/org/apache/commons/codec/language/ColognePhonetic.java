package org.apache.commons.codec.language;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ColognePhonetic implements org.apache.commons.codec.StringEncoder {
    private static final char[] AEIJOUY = null;
    private static final char[] AHKLOQRUX = null;
    private static final char[] AHKOQUX = null;
    private static final char CHAR_IGNORE = '-';
    private static final char[] CKQ = null;
    private static final char[] CSZ = null;
    private static final char[] DTX = null;
    private static final char[] FPVW = null;
    private static final char[] GKQ = null;
    private static final char[] SZ = null;

    static abstract class CologneBuffer {
        protected final char[] data;
        protected int length;

        public CologneBuffer(int r2) {
                r1 = this;
                r1.<init>()
                char[] r0 = new char[r2]
                r1.data = r0
                r0 = 0
                r1.length = r0
                return
        }

        public CologneBuffer(char[] r2) {
                r1 = this;
                r1.<init>()
                r1.data = r2
                int r0 = r2.length
                r1.length = r0
                return
        }

        protected abstract char[] copyData(int r1, int r2);

        public boolean isEmpty() {
                r1 = this;
                int r0 = r1.length()
                if (r0 != 0) goto L8
                r0 = 1
                goto L9
            L8:
                r0 = 0
            L9:
                return r0
        }

        public int length() {
                r1 = this;
                int r0 = r1.length
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                java.lang.String r0 = new java.lang.String
                r1 = 0
                int r2 = r3.length
                char[] r1 = r3.copyData(r1, r2)
                r0.<init>(r1)
                return r0
        }
    }

    private final class CologneInputBuffer extends org.apache.commons.codec.language.ColognePhonetic.CologneBuffer {
        final /* synthetic */ org.apache.commons.codec.language.ColognePhonetic this$0;

        public CologneInputBuffer(org.apache.commons.codec.language.ColognePhonetic r1, char[] r2) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>(r2)
                return
        }

        @Override // org.apache.commons.codec.language.ColognePhonetic.CologneBuffer
        protected char[] copyData(int r5, int r6) {
                r4 = this;
                char[] r0 = new char[r6]
                char[] r1 = r4.data
                char[] r2 = r4.data
                int r2 = r2.length
                int r3 = r4.length
                int r2 = r2 - r3
                int r2 = r2 + r5
                r3 = 0
                java.lang.System.arraycopy(r1, r2, r0, r3, r6)
                return r0
        }

        public char getNextChar() {
                r2 = this;
                char[] r0 = r2.data
                int r1 = r2.getNextPos()
                char r0 = r0[r1]
                return r0
        }

        protected int getNextPos() {
                r2 = this;
                char[] r0 = r2.data
                int r0 = r0.length
                int r1 = r2.length
                int r0 = r0 - r1
                return r0
        }

        public char removeNext() {
                r2 = this;
                char r0 = r2.getNextChar()
                int r1 = r2.length
                int r1 = r1 + (-1)
                r2.length = r1
                return r0
        }
    }

    private final class CologneOutputBuffer extends org.apache.commons.codec.language.ColognePhonetic.CologneBuffer {
        private char lastCode;
        final /* synthetic */ org.apache.commons.codec.language.ColognePhonetic this$0;

        public CologneOutputBuffer(org.apache.commons.codec.language.ColognePhonetic r1, int r2) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>(r2)
                r1 = 47
                r0.lastCode = r1
                return
        }

        @Override // org.apache.commons.codec.language.ColognePhonetic.CologneBuffer
        protected char[] copyData(int r2, int r3) {
                r1 = this;
                char[] r0 = r1.data
                char[] r0 = java.util.Arrays.copyOfRange(r0, r2, r3)
                return r0
        }

        public void put(char r3) {
                r2 = this;
                r0 = 45
                if (r3 == r0) goto L1c
                char r0 = r2.lastCode
                if (r0 == r3) goto L1c
                r0 = 48
                if (r3 != r0) goto L10
                int r0 = r2.length
                if (r0 != 0) goto L1c
            L10:
                char[] r0 = r2.data
                int r1 = r2.length
                r0[r1] = r3
                int r0 = r2.length
                int r0 = r0 + 1
                r2.length = r0
            L1c:
                r2.lastCode = r3
                return
        }
    }

    static {
            r0 = 7
            char[] r1 = new char[r0]
            r1 = {x0046: FILL_ARRAY_DATA , data: [65, 69, 73, 74, 79, 85, 89} // fill-array
            org.apache.commons.codec.language.ColognePhonetic.AEIJOUY = r1
            r1 = 3
            char[] r2 = new char[r1]
            r2 = {x0052: FILL_ARRAY_DATA , data: [67, 83, 90} // fill-array
            org.apache.commons.codec.language.ColognePhonetic.CSZ = r2
            r2 = 4
            char[] r2 = new char[r2]
            r2 = {x005a: FILL_ARRAY_DATA , data: [70, 80, 86, 87} // fill-array
            org.apache.commons.codec.language.ColognePhonetic.FPVW = r2
            char[] r2 = new char[r1]
            r2 = {x0062: FILL_ARRAY_DATA , data: [71, 75, 81} // fill-array
            org.apache.commons.codec.language.ColognePhonetic.GKQ = r2
            char[] r2 = new char[r1]
            r2 = {x006a: FILL_ARRAY_DATA , data: [67, 75, 81} // fill-array
            org.apache.commons.codec.language.ColognePhonetic.CKQ = r2
            r2 = 9
            char[] r2 = new char[r2]
            r2 = {x0072: FILL_ARRAY_DATA , data: [65, 72, 75, 76, 79, 81, 82, 85, 88} // fill-array
            org.apache.commons.codec.language.ColognePhonetic.AHKLOQRUX = r2
            r2 = 2
            char[] r2 = new char[r2]
            r2 = {x0080: FILL_ARRAY_DATA , data: [83, 90} // fill-array
            org.apache.commons.codec.language.ColognePhonetic.SZ = r2
            char[] r0 = new char[r0]
            r0 = {x0086: FILL_ARRAY_DATA , data: [65, 72, 75, 79, 81, 85, 88} // fill-array
            org.apache.commons.codec.language.ColognePhonetic.AHKOQUX = r0
            char[] r0 = new char[r1]
            r0 = {x0092: FILL_ARRAY_DATA , data: [68, 84, 88} // fill-array
            org.apache.commons.codec.language.ColognePhonetic.DTX = r0
            return
    }

    public ColognePhonetic() {
            r0 = this;
            r0.<init>()
            return
    }

    private static boolean arrayContains(char[] r4, char r5) {
            int r0 = r4.length
            r1 = 0
            r2 = r1
        L3:
            if (r2 >= r0) goto Le
            char r3 = r4[r2]
            if (r3 != r5) goto Lb
            r0 = 1
            return r0
        Lb:
            int r2 = r2 + 1
            goto L3
        Le:
            return r1
    }

    private char[] preprocess(java.lang.String r4) {
            r3 = this;
            java.util.Locale r0 = java.util.Locale.GERMAN
            java.lang.String r0 = r4.toUpperCase(r0)
            char[] r0 = r0.toCharArray()
            r1 = 0
        Lb:
            int r2 = r0.length
            if (r1 >= r2) goto L26
            char r2 = r0[r1]
            switch(r2) {
                case 196: goto L1e;
                case 214: goto L19;
                case 220: goto L14;
                default: goto L13;
            }
        L13:
            goto L23
        L14:
            r2 = 85
            r0[r1] = r2
            goto L23
        L19:
            r2 = 79
            r0[r1] = r2
            goto L23
        L1e:
            r2 = 65
            r0[r1] = r2
        L23:
            int r1 = r1 + 1
            goto Lb
        L26:
            return r0
    }

    public java.lang.String colognePhonetic(java.lang.String r10) {
            r9 = this;
            if (r10 != 0) goto L4
            r0 = 0
            return r0
        L4:
            org.apache.commons.codec.language.ColognePhonetic$CologneInputBuffer r0 = new org.apache.commons.codec.language.ColognePhonetic$CologneInputBuffer
            char[] r1 = r9.preprocess(r10)
            r0.<init>(r9, r1)
            org.apache.commons.codec.language.ColognePhonetic$CologneOutputBuffer r1 = new org.apache.commons.codec.language.ColognePhonetic$CologneOutputBuffer
            int r2 = r0.length()
            int r2 = r2 * 2
            r1.<init>(r9, r2)
            r2 = 45
        L1a:
            boolean r3 = r0.isEmpty()
            if (r3 != 0) goto L110
            char r3 = r0.removeNext()
            boolean r4 = r0.isEmpty()
            if (r4 != 0) goto L2f
            char r4 = r0.getNextChar()
            goto L31
        L2f:
            r4 = 45
        L31:
            r5 = 65
            if (r3 < r5) goto L1a
            r5 = 90
            if (r3 <= r5) goto L3a
            goto L1a
        L3a:
            char[] r6 = org.apache.commons.codec.language.ColognePhonetic.AEIJOUY
            boolean r6 = arrayContains(r6, r3)
            if (r6 == 0) goto L49
            r5 = 48
            r1.put(r5)
            goto L10d
        L49:
            r6 = 66
            if (r3 == r6) goto L108
            r6 = 80
            if (r3 != r6) goto L57
            r6 = 72
            if (r4 == r6) goto L57
            goto L108
        L57:
            r6 = 68
            if (r3 == r6) goto L5f
            r6 = 84
            if (r3 != r6) goto L6e
        L5f:
            char[] r6 = org.apache.commons.codec.language.ColognePhonetic.CSZ
            boolean r6 = arrayContains(r6, r4)
            if (r6 != 0) goto L6e
            r5 = 50
            r1.put(r5)
            goto L10d
        L6e:
            char[] r6 = org.apache.commons.codec.language.ColognePhonetic.FPVW
            boolean r6 = arrayContains(r6, r3)
            if (r6 == 0) goto L7d
            r5 = 51
            r1.put(r5)
            goto L10d
        L7d:
            char[] r6 = org.apache.commons.codec.language.ColognePhonetic.GKQ
            boolean r6 = arrayContains(r6, r3)
            r7 = 52
            if (r6 == 0) goto L8c
            r1.put(r7)
            goto L10d
        L8c:
            r6 = 88
            r8 = 56
            if (r3 != r6) goto La2
            char[] r6 = org.apache.commons.codec.language.ColognePhonetic.CKQ
            boolean r6 = arrayContains(r6, r2)
            if (r6 != 0) goto La2
            r1.put(r7)
            r1.put(r8)
            goto L10d
        La2:
            r6 = 83
            if (r3 == r6) goto L104
            if (r3 != r5) goto La9
            goto L104
        La9:
            r5 = 67
            if (r3 != r5) goto Ldc
            boolean r5 = r1.isEmpty()
            if (r5 == 0) goto Lc3
            char[] r5 = org.apache.commons.codec.language.ColognePhonetic.AHKLOQRUX
            boolean r5 = arrayContains(r5, r4)
            if (r5 == 0) goto Lbf
            r1.put(r7)
            goto L10d
        Lbf:
            r1.put(r8)
            goto L10d
        Lc3:
            char[] r5 = org.apache.commons.codec.language.ColognePhonetic.SZ
            boolean r5 = arrayContains(r5, r2)
            if (r5 != 0) goto Ld8
            char[] r5 = org.apache.commons.codec.language.ColognePhonetic.AHKOQUX
            boolean r5 = arrayContains(r5, r4)
            if (r5 != 0) goto Ld4
            goto Ld8
        Ld4:
            r1.put(r7)
            goto L10d
        Ld8:
            r1.put(r8)
            goto L10d
        Ldc:
            char[] r5 = org.apache.commons.codec.language.ColognePhonetic.DTX
            boolean r5 = arrayContains(r5, r3)
            if (r5 == 0) goto Le8
            r1.put(r8)
            goto L10d
        Le8:
            switch(r3) {
                case 72: goto Lfe;
                case 76: goto Lf8;
                case 77: goto Lf2;
                case 78: goto Lf2;
                case 82: goto Lec;
                default: goto Leb;
            }
        Leb:
            goto L10d
        Lec:
            r5 = 55
            r1.put(r5)
            goto L10d
        Lf2:
            r5 = 54
            r1.put(r5)
            goto L10d
        Lf8:
            r5 = 53
            r1.put(r5)
            goto L10d
        Lfe:
            r5 = 45
            r1.put(r5)
            goto L10d
        L104:
            r1.put(r8)
            goto L10d
        L108:
            r5 = 49
            r1.put(r5)
        L10d:
            r2 = r3
            goto L1a
        L110:
            java.lang.String r3 = r1.toString()
            return r3
    }

    @Override // org.apache.commons.codec.Encoder
    public java.lang.Object encode(java.lang.Object r4) throws org.apache.commons.codec.EncoderException {
            r3 = this;
            boolean r0 = r4 instanceof java.lang.String
            if (r0 == 0) goto Lc
            r0 = r4
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r3.encode(r0)
            return r0
        Lc:
            org.apache.commons.codec.EncoderException r0 = new org.apache.commons.codec.EncoderException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "This method's parameter was expected to be of the type "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            java.lang.String r2 = r2.getName()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = ". But actually it was of the type "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.Class r2 = r4.getClass()
            java.lang.String r2 = r2.getName()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = "."
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.StringEncoder
    public java.lang.String encode(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = r1.colognePhonetic(r2)
            return r0
    }

    public boolean isEncodeEqual(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            java.lang.String r0 = r2.colognePhonetic(r3)
            java.lang.String r1 = r2.colognePhonetic(r4)
            boolean r0 = r0.equals(r1)
            return r0
    }
}
