package org.apache.commons.codec.binary;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Base32InputStream extends org.apache.commons.codec.binary.BaseNCodecInputStream {
    public Base32InputStream(java.io.InputStream r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    public Base32InputStream(java.io.InputStream r3, boolean r4) {
            r2 = this;
            org.apache.commons.codec.binary.Base32 r0 = new org.apache.commons.codec.binary.Base32
            r1 = 0
            r0.<init>(r1)
            r2.<init>(r3, r0, r4)
            return
    }

    public Base32InputStream(java.io.InputStream r2, boolean r3, int r4, byte[] r5) {
            r1 = this;
            org.apache.commons.codec.binary.Base32 r0 = new org.apache.commons.codec.binary.Base32
            r0.<init>(r4, r5)
            r1.<init>(r2, r0, r3)
            return
    }

    public Base32InputStream(java.io.InputStream r7, boolean r8, int r9, byte[] r10, org.apache.commons.codec.CodecPolicy r11) {
            r6 = this;
            org.apache.commons.codec.binary.Base32 r0 = new org.apache.commons.codec.binary.Base32
            r3 = 0
            r4 = 61
            r1 = r9
            r2 = r10
            r5 = r11
            r0.<init>(r1, r2, r3, r4, r5)
            r6.<init>(r7, r0, r8)
            return
    }
}
