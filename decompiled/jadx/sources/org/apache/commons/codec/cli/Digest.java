package org.apache.commons.codec.cli;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Digest {
    private final java.lang.String algorithm;
    private final java.lang.String[] args;
    private final java.lang.String[] inputs;

    private Digest(java.lang.String[] r6) {
            r5 = this;
            r5.<init>()
            java.util.Objects.requireNonNull(r6)
            int r0 = r6.length
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L20
            r5.args = r6
            r1 = r6[r1]
            r5.algorithm = r1
            if (r0 > r2) goto L17
            r1 = 0
            r5.inputs = r1
            goto L1f
        L17:
            java.lang.Object[] r1 = java.util.Arrays.copyOfRange(r6, r2, r0)
            java.lang.String[] r1 = (java.lang.String[]) r1
            r5.inputs = r1
        L1f:
            return
        L20:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.Class<org.apache.commons.codec.cli.Digest> r4 = org.apache.commons.codec.cli.Digest.class
            java.lang.String r4 = r4.getName()
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r2[r1] = r4
            java.lang.String r1 = "Usage: java %s [algorithm] [FILE|DIRECTORY|string] ..."
            java.lang.String r1 = java.lang.String.format(r1, r2)
            r3.<init>(r1)
            throw r3
    }

    public static void main(java.lang.String[] r1) throws java.io.IOException {
            org.apache.commons.codec.cli.Digest r0 = new org.apache.commons.codec.cli.Digest
            r0.<init>(r1)
            r0.run()
            return
    }

    private void println(java.lang.String r2, byte[] r3) {
            r1 = this;
            r0 = 0
            r1.println(r2, r3, r0)
            return
    }

    private void println(java.lang.String r5, byte[] r6, java.lang.String r7) {
            r4 = this;
            java.io.PrintStream r0 = java.lang.System.out
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r2 = org.apache.commons.codec.binary.Hex.encodeHexString(r6)
            java.lang.StringBuilder r1 = r1.append(r2)
            if (r7 == 0) goto L29
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "  "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r7)
            java.lang.String r2 = r2.toString()
            goto L2b
        L29:
            java.lang.String r2 = ""
        L2b:
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.println(r1)
            return
    }

    private void run() throws java.io.IOException {
            r4 = this;
            java.lang.String r0 = r4.algorithm
            java.lang.String r1 = "ALL"
            boolean r0 = r0.equalsIgnoreCase(r1)
            if (r0 != 0) goto L34
            java.lang.String r0 = r4.algorithm
            java.lang.String r1 = "*"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L15
            goto L34
        L15:
            java.lang.String r0 = r4.algorithm
            r1 = 0
            java.security.MessageDigest r0 = org.apache.commons.codec.digest.DigestUtils.getDigest(r0, r1)
            java.lang.String r1 = ""
            if (r0 == 0) goto L24
            r4.run(r1, r0)
            goto L33
        L24:
            java.lang.String r2 = r4.algorithm
            java.util.Locale r3 = java.util.Locale.ROOT
            java.lang.String r2 = r2.toUpperCase(r3)
            java.security.MessageDigest r2 = org.apache.commons.codec.digest.DigestUtils.getDigest(r2)
            r4.run(r1, r2)
        L33:
            return
        L34:
            java.lang.String[] r0 = org.apache.commons.codec.digest.MessageDigestAlgorithms.values()
            r4.run(r0)
            return
    }

    private void run(java.lang.String r2, java.lang.String r3) throws java.io.IOException {
            r1 = this;
            java.security.MessageDigest r0 = org.apache.commons.codec.digest.DigestUtils.getDigest(r3)
            r1.run(r2, r0)
            return
    }

    private void run(java.lang.String r8, java.security.MessageDigest r9) throws java.io.IOException {
            r7 = this;
            java.lang.String[] r0 = r7.inputs
            if (r0 != 0) goto Le
            java.io.InputStream r0 = java.lang.System.in
            byte[] r0 = org.apache.commons.codec.digest.DigestUtils.digest(r9, r0)
            r7.println(r8, r0)
            return
        Le:
            java.lang.String[] r0 = r7.inputs
            int r1 = r0.length
            r2 = 0
        L12:
            if (r2 >= r1) goto L4b
            r3 = r0[r2]
            java.io.File r4 = new java.io.File
            r4.<init>(r3)
            boolean r5 = r4.isFile()
            if (r5 == 0) goto L29
            byte[] r5 = org.apache.commons.codec.digest.DigestUtils.digest(r9, r4)
            r7.println(r8, r5, r3)
            goto L48
        L29:
            boolean r5 = r4.isDirectory()
            if (r5 == 0) goto L39
            java.io.File[] r5 = r4.listFiles()
            if (r5 == 0) goto L38
            r7.run(r8, r9, r5)
        L38:
            goto L48
        L39:
            java.nio.charset.Charset r5 = java.nio.charset.Charset.defaultCharset()
            byte[] r5 = r3.getBytes(r5)
            byte[] r6 = org.apache.commons.codec.digest.DigestUtils.digest(r9, r5)
            r7.println(r8, r6)
        L48:
            int r2 = r2 + 1
            goto L12
        L4b:
            return
    }

    private void run(java.lang.String r6, java.security.MessageDigest r7, java.io.File[] r8) throws java.io.IOException {
            r5 = this;
            int r0 = r8.length
            r1 = 0
        L2:
            if (r1 >= r0) goto L1a
            r2 = r8[r1]
            boolean r3 = r2.isFile()
            if (r3 == 0) goto L17
            byte[] r3 = org.apache.commons.codec.digest.DigestUtils.digest(r7, r2)
            java.lang.String r4 = r2.getName()
            r5.println(r6, r3, r4)
        L17:
            int r1 = r1 + 1
            goto L2
        L1a:
            return
    }

    private void run(java.lang.String[] r6) throws java.io.IOException {
            r5 = this;
            int r0 = r6.length
            r1 = 0
        L2:
            if (r1 >= r0) goto L25
            r2 = r6[r1]
            boolean r3 = org.apache.commons.codec.digest.DigestUtils.isAvailable(r2)
            if (r3 == 0) goto L22
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r3 = r3.append(r2)
            java.lang.String r4 = " "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            r5.run(r3, r2)
        L22:
            int r1 = r1 + 1
            goto L2
        L25:
            return
    }

    public java.lang.String toString() {
            r4 = this;
            java.lang.String r0 = super.toString()
            java.lang.String[] r1 = r4.args
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            r2[r3] = r0
            r0 = 1
            r2[r0] = r1
            java.lang.String r0 = "%s %s"
            java.lang.String r0 = java.lang.String.format(r0, r2)
            return r0
    }
}
