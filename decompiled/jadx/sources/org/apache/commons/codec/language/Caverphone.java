package org.apache.commons.codec.language;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Caverphone implements org.apache.commons.codec.StringEncoder {
    private final org.apache.commons.codec.language.Caverphone2 encoder;

    public Caverphone() {
            r1 = this;
            r1.<init>()
            org.apache.commons.codec.language.Caverphone2 r0 = new org.apache.commons.codec.language.Caverphone2
            r0.<init>()
            r1.encoder = r0
            return
    }

    public java.lang.String caverphone(java.lang.String r2) {
            r1 = this;
            org.apache.commons.codec.language.Caverphone2 r0 = r1.encoder
            java.lang.String r0 = r0.encode(r2)
            return r0
    }

    @Override // org.apache.commons.codec.Encoder
    public java.lang.Object encode(java.lang.Object r3) throws org.apache.commons.codec.EncoderException {
            r2 = this;
            boolean r0 = r3 instanceof java.lang.String
            if (r0 == 0) goto Lc
            r0 = r3
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r2.caverphone(r0)
            return r0
        Lc:
            org.apache.commons.codec.EncoderException r0 = new org.apache.commons.codec.EncoderException
            java.lang.String r1 = "Parameter supplied to Caverphone encode is not of type java.lang.String"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.StringEncoder
    public java.lang.String encode(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = r1.caverphone(r2)
            return r0
    }

    public boolean isCaverphoneEqual(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            java.lang.String r0 = r2.caverphone(r3)
            java.lang.String r1 = r2.caverphone(r4)
            boolean r0 = r0.equals(r1)
            return r0
    }
}
