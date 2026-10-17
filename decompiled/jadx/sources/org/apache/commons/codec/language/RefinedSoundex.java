package org.apache.commons.codec.language;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class RefinedSoundex implements org.apache.commons.codec.StringEncoder {
    public static final org.apache.commons.codec.language.RefinedSoundex US_ENGLISH = null;
    private static final char[] US_ENGLISH_MAPPING = null;
    public static final java.lang.String US_ENGLISH_MAPPING_STRING = "01360240043788015936020505";
    private final char[] soundexMapping;

    static {
            java.lang.String r0 = "01360240043788015936020505"
            char[] r0 = r0.toCharArray()
            org.apache.commons.codec.language.RefinedSoundex.US_ENGLISH_MAPPING = r0
            org.apache.commons.codec.language.RefinedSoundex r0 = new org.apache.commons.codec.language.RefinedSoundex
            r0.<init>()
            org.apache.commons.codec.language.RefinedSoundex.US_ENGLISH = r0
            return
    }

    public RefinedSoundex() {
            r1 = this;
            r1.<init>()
            char[] r0 = org.apache.commons.codec.language.RefinedSoundex.US_ENGLISH_MAPPING
            r1.soundexMapping = r0
            return
    }

    public RefinedSoundex(java.lang.String r2) {
            r1 = this;
            r1.<init>()
            char[] r0 = r2.toCharArray()
            r1.soundexMapping = r0
            return
    }

    public RefinedSoundex(char[] r2) {
            r1 = this;
            r1.<init>()
            java.lang.Object r0 = r2.clone()
            char[] r0 = (char[]) r0
            r1.soundexMapping = r0
            return
    }

    public int difference(java.lang.String r2, java.lang.String r3) throws org.apache.commons.codec.EncoderException {
            r1 = this;
            int r0 = org.apache.commons.codec.language.SoundexUtils.difference(r1, r2, r3)
            return r0
    }

    @Override // org.apache.commons.codec.Encoder
    public java.lang.Object encode(java.lang.Object r3) throws org.apache.commons.codec.EncoderException {
            r2 = this;
            boolean r0 = r3 instanceof java.lang.String
            if (r0 == 0) goto Lc
            r0 = r3
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r2.soundex(r0)
            return r0
        Lc:
            org.apache.commons.codec.EncoderException r0 = new org.apache.commons.codec.EncoderException
            java.lang.String r1 = "Parameter supplied to RefinedSoundex encode is not of type java.lang.String"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.StringEncoder
    public java.lang.String encode(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = r1.soundex(r2)
            return r0
    }

    char getMappingCode(char r4) {
            r3 = this;
            boolean r0 = java.lang.Character.isLetter(r4)
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            char r0 = java.lang.Character.toUpperCase(r4)
            int r0 = r0 + (-65)
            if (r0 < 0) goto L1b
            char[] r2 = r3.soundexMapping
            int r2 = r2.length
            if (r0 < r2) goto L16
            goto L1b
        L16:
            char[] r1 = r3.soundexMapping
            char r1 = r1[r0]
            return r1
        L1b:
            return r1
    }

    public java.lang.String soundex(java.lang.String r5) {
            r4 = this;
            if (r5 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.lang.String r5 = org.apache.commons.codec.language.SoundexUtils.clean(r5)
            boolean r0 = r5.isEmpty()
            if (r0 == 0) goto Lf
            return r5
        Lf:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 0
            char r1 = r5.charAt(r1)
            r0.append(r1)
            r1 = 42
            r2 = 0
        L1f:
            int r3 = r5.length()
            if (r2 >= r3) goto L39
            char r3 = r5.charAt(r2)
            char r3 = r4.getMappingCode(r3)
            if (r3 != r1) goto L30
            goto L36
        L30:
            if (r3 == 0) goto L35
            r0.append(r3)
        L35:
            r1 = r3
        L36:
            int r2 = r2 + 1
            goto L1f
        L39:
            java.lang.String r2 = r0.toString()
            return r2
    }
}
