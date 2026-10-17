package org.apache.commons.codec.language;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class AbstractCaverphone implements org.apache.commons.codec.StringEncoder {
    public AbstractCaverphone() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // org.apache.commons.codec.Encoder
    public java.lang.Object encode(java.lang.Object r3) throws org.apache.commons.codec.EncoderException {
            r2 = this;
            boolean r0 = r3 instanceof java.lang.String
            if (r0 == 0) goto Lc
            r0 = r3
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r2.encode(r0)
            return r0
        Lc:
            org.apache.commons.codec.EncoderException r0 = new org.apache.commons.codec.EncoderException
            java.lang.String r1 = "Parameter supplied to Caverphone encode is not of type java.lang.String"
            r0.<init>(r1)
            throw r0
    }

    public boolean isEncodeEqual(java.lang.String r3, java.lang.String r4) throws org.apache.commons.codec.EncoderException {
            r2 = this;
            java.lang.String r0 = r2.encode(r3)
            java.lang.String r1 = r2.encode(r4)
            boolean r0 = r0.equals(r1)
            return r0
    }
}
