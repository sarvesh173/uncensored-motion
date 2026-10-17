package org.apache.commons.compress.archivers.sevenz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class DeltaDecoder extends org.apache.commons.compress.archivers.sevenz.AbstractCoder {
    DeltaDecoder() {
            r3 = this;
            r0 = 1
            java.lang.Class[] r0 = new java.lang.Class[r0]
            java.lang.Class<java.lang.Number> r1 = java.lang.Number.class
            r2 = 0
            r0[r2] = r1
            r3.<init>(r0)
            return
    }

    private int getOptionsFromCoder(org.apache.commons.compress.archivers.sevenz.Coder r4) {
            r3 = this;
            byte[] r0 = r4.properties
            r1 = 1
            if (r0 == 0) goto L14
            byte[] r0 = r4.properties
            int r0 = r0.length
            if (r0 != 0) goto Lb
            goto L14
        Lb:
            byte[] r0 = r4.properties
            r2 = 0
            r0 = r0[r2]
            r0 = r0 & 255(0xff, float:3.57E-43)
            int r0 = r0 + r1
            return r0
        L14:
            return r1
    }

    @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
    java.io.InputStream decode(java.lang.String r3, java.io.InputStream r4, long r5, org.apache.commons.compress.archivers.sevenz.Coder r7, byte[] r8, int r9) throws java.io.IOException {
            r2 = this;
            org.tukaani.xz.DeltaOptions r0 = new org.tukaani.xz.DeltaOptions
            int r1 = r2.getOptionsFromCoder(r7)
            r0.<init>(r1)
            java.io.InputStream r0 = r0.getInputStream(r4)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
    java.io.OutputStream encode(java.io.OutputStream r5, java.lang.Object r6) throws java.io.IOException {
            r4 = this;
            r0 = 1
            int r0 = toInt(r6, r0)
            org.tukaani.xz.DeltaOptions r1 = new org.tukaani.xz.DeltaOptions     // Catch: org.tukaani.xz.UnsupportedOptionsException -> L14
            r1.<init>(r0)     // Catch: org.tukaani.xz.UnsupportedOptionsException -> L14
            org.tukaani.xz.FinishableWrapperOutputStream r2 = new org.tukaani.xz.FinishableWrapperOutputStream     // Catch: org.tukaani.xz.UnsupportedOptionsException -> L14
            r2.<init>(r5)     // Catch: org.tukaani.xz.UnsupportedOptionsException -> L14
            org.tukaani.xz.FinishableOutputStream r1 = r1.getOutputStream(r2)     // Catch: org.tukaani.xz.UnsupportedOptionsException -> L14
            return r1
        L14:
            r1 = move-exception
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = r1.getMessage()
            r2.<init>(r3)
            throw r2
    }

    @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
    byte[] getOptionsAsProperties(java.lang.Object r4) {
            r3 = this;
            r0 = 1
            int r1 = toInt(r4, r0)
            int r1 = r1 - r0
            byte r1 = (byte) r1
            byte[] r0 = new byte[r0]
            r2 = 0
            r0[r2] = r1
            return r0
    }

    @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
    java.lang.Object getOptionsFromCoder(org.apache.commons.compress.archivers.sevenz.Coder r2, java.io.InputStream r3) {
            r1 = this;
            int r0 = r1.getOptionsFromCoder(r2)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            return r0
    }
}
