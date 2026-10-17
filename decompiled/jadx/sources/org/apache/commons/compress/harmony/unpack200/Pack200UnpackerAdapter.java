package org.apache.commons.compress.harmony.unpack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Pack200UnpackerAdapter extends org.apache.commons.compress.harmony.pack200.Pack200Adapter implements org.apache.commons.compress.java.util.jar.Pack200.Unpacker {
    public Pack200UnpackerAdapter() {
            r0 = this;
            r0.<init>()
            return
    }

    static org.apache.commons.io.input.BoundedInputStream newBoundedInputStream(java.io.File r1) throws java.io.IOException {
            java.nio.file.Path r0 = r1.toPath()
            org.apache.commons.io.input.BoundedInputStream r0 = newBoundedInputStream(r0)
            return r0
    }

    private static org.apache.commons.io.input.BoundedInputStream newBoundedInputStream(java.io.FileInputStream r2) throws java.io.IOException {
            java.lang.String r0 = readPathString(r2)
            r1 = 0
            java.lang.String[] r1 = new java.lang.String[r1]
            org.apache.commons.io.input.BoundedInputStream r0 = newBoundedInputStream(r0, r1)
            return r0
    }

    static org.apache.commons.io.input.BoundedInputStream newBoundedInputStream(java.io.InputStream r1) throws java.io.IOException {
            boolean r0 = r1 instanceof org.apache.commons.io.input.BoundedInputStream
            if (r0 == 0) goto L8
            r0 = r1
            org.apache.commons.io.input.BoundedInputStream r0 = (org.apache.commons.io.input.BoundedInputStream) r0
            return r0
        L8:
            boolean r0 = r1 instanceof org.apache.commons.io.input.CloseShieldInputStream
            if (r0 == 0) goto L1f
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = org.apache.commons.io.input.BoundedInputStream.builder()
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setInputStream(r1)
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = (org.apache.commons.io.input.BoundedInputStream.Builder) r0
            org.apache.commons.io.input.BoundedInputStream r0 = r0.get()
            org.apache.commons.io.input.BoundedInputStream r0 = newBoundedInputStream(r0)
            return r0
        L1f:
            boolean r0 = r1 instanceof java.io.FilterInputStream
            if (r0 == 0) goto L2f
            r0 = r1
            java.io.FilterInputStream r0 = (java.io.FilterInputStream) r0
            java.io.InputStream r0 = unwrap(r0)
            org.apache.commons.io.input.BoundedInputStream r0 = newBoundedInputStream(r0)
            return r0
        L2f:
            boolean r0 = r1 instanceof java.io.FileInputStream
            if (r0 == 0) goto L3b
            r0 = r1
            java.io.FileInputStream r0 = (java.io.FileInputStream) r0
            org.apache.commons.io.input.BoundedInputStream r0 = newBoundedInputStream(r0)
            return r0
        L3b:
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = org.apache.commons.io.input.BoundedInputStream.builder()
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setInputStream(r1)
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = (org.apache.commons.io.input.BoundedInputStream.Builder) r0
            org.apache.commons.io.input.BoundedInputStream r0 = r0.get()
            org.apache.commons.io.input.BoundedInputStream r0 = newBoundedInputStream(r0)
            return r0
    }

    static org.apache.commons.io.input.BoundedInputStream newBoundedInputStream(java.lang.String r1, java.lang.String... r2) throws java.io.IOException {
            java.nio.file.Path r0 = java.nio.file.Paths.get(r1, r2)
            org.apache.commons.io.input.BoundedInputStream r0 = newBoundedInputStream(r0)
            return r0
    }

    static org.apache.commons.io.input.BoundedInputStream newBoundedInputStream(java.net.URL r1) throws java.io.IOException, java.net.URISyntaxException {
            java.net.URI r0 = r1.toURI()
            java.nio.file.Path r0 = java.nio.file.Paths.get(r0)
            org.apache.commons.io.input.BoundedInputStream r0 = newBoundedInputStream(r0)
            return r0
    }

    static org.apache.commons.io.input.BoundedInputStream newBoundedInputStream(java.nio.file.Path r5) throws java.io.IOException {
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = org.apache.commons.io.input.BoundedInputStream.builder()
            java.io.BufferedInputStream r1 = new java.io.BufferedInputStream
            r2 = 0
            java.nio.file.OpenOption[] r3 = new java.nio.file.OpenOption[r2]
            java.io.InputStream r3 = java.nio.file.Files.newInputStream(r5, r3)
            r1.<init>(r3)
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setInputStream(r1)
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = (org.apache.commons.io.input.BoundedInputStream.Builder) r0
            long r3 = java.nio.file.Files.size(r5)
            org.apache.commons.io.input.BoundedInputStream$AbstractBuilder r0 = r0.setMaxCount(r3)
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = (org.apache.commons.io.input.BoundedInputStream.Builder) r0
            org.apache.commons.io.input.BoundedInputStream$AbstractBuilder r0 = r0.setPropagateClose(r2)
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = (org.apache.commons.io.input.BoundedInputStream.Builder) r0
            org.apache.commons.io.input.BoundedInputStream r0 = r0.get()
            return r0
    }

    private static <T> T readField(java.lang.Object r2, java.lang.String r3) {
            r0 = 1
            java.lang.Object r0 = org.apache.commons.lang3.reflect.FieldUtils.readField(r2, r3, r0)     // Catch: java.lang.IllegalAccessException -> L6
            return r0
        L6:
            r0 = move-exception
            r1 = 0
            return r1
    }

    static java.lang.String readPathString(java.io.FileInputStream r1) {
            java.lang.String r0 = "path"
            java.lang.Object r0 = readField(r1, r0)
            java.lang.String r0 = (java.lang.String) r0
            return r0
    }

    static java.io.InputStream unwrap(java.io.FilterInputStream r1) {
            java.lang.String r0 = "in"
            java.lang.Object r0 = readField(r1, r0)
            java.io.InputStream r0 = (java.io.InputStream) r0
            return r0
    }

    static java.io.InputStream unwrap(java.io.InputStream r1) {
            boolean r0 = r1 instanceof java.io.FilterInputStream
            if (r0 == 0) goto Lc
            r0 = r1
            java.io.FilterInputStream r0 = (java.io.FilterInputStream) r0
            java.io.InputStream r0 = unwrap(r0)
            goto Ld
        Lc:
            r0 = r1
        Ld:
            return r0
    }

    @Override // org.apache.commons.compress.java.util.jar.Pack200.Unpacker
    public void unpack(java.io.File r7, java.util.jar.JarOutputStream r8) throws java.io.IOException {
            r6 = this;
            if (r7 == 0) goto L39
            if (r8 == 0) goto L39
            long r0 = r7.length()
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto L16
            r2 = 8192(0x2000, double:4.0474E-320)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 >= 0) goto L16
            int r2 = (int) r0
            goto L18
        L16:
            r2 = 8192(0x2000, float:1.148E-41)
        L18:
            java.io.BufferedInputStream r3 = new java.io.BufferedInputStream
            java.nio.file.Path r4 = r7.toPath()
            r5 = 0
            java.nio.file.OpenOption[] r5 = new java.nio.file.OpenOption[r5]
            java.io.InputStream r4 = java.nio.file.Files.newInputStream(r4, r5)
            r3.<init>(r4, r2)
            r6.unpack(r3, r8)     // Catch: java.lang.Throwable -> L2f
            r3.close()
            return
        L2f:
            r4 = move-exception
            r3.close()     // Catch: java.lang.Throwable -> L34
            goto L38
        L34:
            r5 = move-exception
            r4.addSuppressed(r5)
        L38:
            throw r4
        L39:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Must specify both input and output streams"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.compress.java.util.jar.Pack200.Unpacker
    public void unpack(java.io.InputStream r5, java.util.jar.JarOutputStream r6) throws java.io.IOException {
            r4 = this;
            if (r5 == 0) goto L32
            if (r6 == 0) goto L32
            r0 = 0
            r4.completed(r0)
            org.apache.commons.compress.harmony.unpack200.Archive r0 = new org.apache.commons.compress.harmony.unpack200.Archive     // Catch: org.apache.commons.compress.harmony.pack200.Pack200Exception -> L18
            r0.<init>(r5, r6)     // Catch: org.apache.commons.compress.harmony.pack200.Pack200Exception -> L18
            r0.unpack()     // Catch: org.apache.commons.compress.harmony.pack200.Pack200Exception -> L18
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r4.completed(r0)
            return
        L18:
            r0 = move-exception
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Failed to unpack Jar:"
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L32:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Must specify both input and output streams"
            r0.<init>(r1)
            throw r0
    }
}
