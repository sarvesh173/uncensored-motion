package org.apache.commons.io.build;

import org.apache.commons.io.build.AbstractOriginSupplier;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class AbstractOriginSupplier<T, B extends org.apache.commons.io.build.AbstractOriginSupplier<T, B>> extends org.apache.commons.io.build.AbstractSupplier<T, B> {
    private org.apache.commons.io.build.AbstractOrigin<?, ?> origin;

    public AbstractOriginSupplier() {
            r0 = this;
            r0.<init>()
            return
    }

    protected static org.apache.commons.io.build.AbstractOrigin.ByteArrayOrigin newByteArrayOrigin(byte[] r1) {
            org.apache.commons.io.build.AbstractOrigin$ByteArrayOrigin r0 = new org.apache.commons.io.build.AbstractOrigin$ByteArrayOrigin
            r0.<init>(r1)
            return r0
    }

    protected static org.apache.commons.io.build.AbstractOrigin.CharSequenceOrigin newCharSequenceOrigin(java.lang.CharSequence r1) {
            org.apache.commons.io.build.AbstractOrigin$CharSequenceOrigin r0 = new org.apache.commons.io.build.AbstractOrigin$CharSequenceOrigin
            r0.<init>(r1)
            return r0
    }

    protected static org.apache.commons.io.build.AbstractOrigin.FileOrigin newFileOrigin(java.io.File r1) {
            org.apache.commons.io.build.AbstractOrigin$FileOrigin r0 = new org.apache.commons.io.build.AbstractOrigin$FileOrigin
            r0.<init>(r1)
            return r0
    }

    protected static org.apache.commons.io.build.AbstractOrigin.FileOrigin newFileOrigin(java.lang.String r2) {
            org.apache.commons.io.build.AbstractOrigin$FileOrigin r0 = new org.apache.commons.io.build.AbstractOrigin$FileOrigin
            java.io.File r1 = new java.io.File
            r1.<init>(r2)
            r0.<init>(r1)
            return r0
    }

    protected static org.apache.commons.io.build.AbstractOrigin.InputStreamOrigin newInputStreamOrigin(java.io.InputStream r1) {
            org.apache.commons.io.build.AbstractOrigin$InputStreamOrigin r0 = new org.apache.commons.io.build.AbstractOrigin$InputStreamOrigin
            r0.<init>(r1)
            return r0
    }

    protected static org.apache.commons.io.build.AbstractOrigin.OutputStreamOrigin newOutputStreamOrigin(java.io.OutputStream r1) {
            org.apache.commons.io.build.AbstractOrigin$OutputStreamOrigin r0 = new org.apache.commons.io.build.AbstractOrigin$OutputStreamOrigin
            r0.<init>(r1)
            return r0
    }

    protected static org.apache.commons.io.build.AbstractOrigin.PathOrigin newPathOrigin(java.lang.String r2) {
            org.apache.commons.io.build.AbstractOrigin$PathOrigin r0 = new org.apache.commons.io.build.AbstractOrigin$PathOrigin
            r1 = 0
            java.lang.String[] r1 = new java.lang.String[r1]
            java.nio.file.Path r1 = java.nio.file.Paths.get(r2, r1)
            r0.<init>(r1)
            return r0
    }

    protected static org.apache.commons.io.build.AbstractOrigin.PathOrigin newPathOrigin(java.nio.file.Path r1) {
            org.apache.commons.io.build.AbstractOrigin$PathOrigin r0 = new org.apache.commons.io.build.AbstractOrigin$PathOrigin
            r0.<init>(r1)
            return r0
    }

    protected static org.apache.commons.io.build.AbstractOrigin.ReaderOrigin newReaderOrigin(java.io.Reader r1) {
            org.apache.commons.io.build.AbstractOrigin$ReaderOrigin r0 = new org.apache.commons.io.build.AbstractOrigin$ReaderOrigin
            r0.<init>(r1)
            return r0
    }

    protected static org.apache.commons.io.build.AbstractOrigin.URIOrigin newURIOrigin(java.net.URI r1) {
            org.apache.commons.io.build.AbstractOrigin$URIOrigin r0 = new org.apache.commons.io.build.AbstractOrigin$URIOrigin
            r0.<init>(r1)
            return r0
    }

    protected static org.apache.commons.io.build.AbstractOrigin.WriterOrigin newWriterOrigin(java.io.Writer r1) {
            org.apache.commons.io.build.AbstractOrigin$WriterOrigin r0 = new org.apache.commons.io.build.AbstractOrigin$WriterOrigin
            r0.<init>(r1)
            return r0
    }

    protected org.apache.commons.io.build.AbstractOrigin<?, ?> checkOrigin() {
            r2 = this;
            org.apache.commons.io.build.AbstractOrigin<?, ?> r0 = r2.origin
            if (r0 == 0) goto L7
            org.apache.commons.io.build.AbstractOrigin<?, ?> r0 = r2.origin
            return r0
        L7:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "origin == null"
            r0.<init>(r1)
            throw r0
    }

    protected org.apache.commons.io.build.AbstractOrigin<?, ?> getOrigin() {
            r1 = this;
            org.apache.commons.io.build.AbstractOrigin<?, ?> r0 = r1.origin
            return r0
    }

    protected boolean hasOrigin() {
            r1 = this;
            org.apache.commons.io.build.AbstractOrigin<?, ?> r0 = r1.origin
            if (r0 == 0) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            return r0
    }

    public B setByteArray(byte[] r2) {
            r1 = this;
            org.apache.commons.io.build.AbstractOrigin$ByteArrayOrigin r0 = newByteArrayOrigin(r2)
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r1.setOrigin(r0)
            return r0
    }

    public B setCharSequence(java.lang.CharSequence r2) {
            r1 = this;
            org.apache.commons.io.build.AbstractOrigin$CharSequenceOrigin r0 = newCharSequenceOrigin(r2)
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r1.setOrigin(r0)
            return r0
    }

    public B setFile(java.io.File r2) {
            r1 = this;
            org.apache.commons.io.build.AbstractOrigin$FileOrigin r0 = newFileOrigin(r2)
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r1.setOrigin(r0)
            return r0
    }

    public B setFile(java.lang.String r2) {
            r1 = this;
            org.apache.commons.io.build.AbstractOrigin$FileOrigin r0 = newFileOrigin(r2)
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r1.setOrigin(r0)
            return r0
    }

    public B setInputStream(java.io.InputStream r2) {
            r1 = this;
            org.apache.commons.io.build.AbstractOrigin$InputStreamOrigin r0 = newInputStreamOrigin(r2)
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r1.setOrigin(r0)
            return r0
    }

    protected B setOrigin(org.apache.commons.io.build.AbstractOrigin<?, ?> r2) {
            r1 = this;
            r1.origin = r2
            org.apache.commons.io.build.AbstractSupplier r0 = r1.asThis()
            org.apache.commons.io.build.AbstractOriginSupplier r0 = (org.apache.commons.io.build.AbstractOriginSupplier) r0
            return r0
    }

    public B setOutputStream(java.io.OutputStream r2) {
            r1 = this;
            org.apache.commons.io.build.AbstractOrigin$OutputStreamOrigin r0 = newOutputStreamOrigin(r2)
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r1.setOrigin(r0)
            return r0
    }

    public B setPath(java.lang.String r2) {
            r1 = this;
            org.apache.commons.io.build.AbstractOrigin$PathOrigin r0 = newPathOrigin(r2)
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r1.setOrigin(r0)
            return r0
    }

    public B setPath(java.nio.file.Path r2) {
            r1 = this;
            org.apache.commons.io.build.AbstractOrigin$PathOrigin r0 = newPathOrigin(r2)
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r1.setOrigin(r0)
            return r0
    }

    public B setReader(java.io.Reader r2) {
            r1 = this;
            org.apache.commons.io.build.AbstractOrigin$ReaderOrigin r0 = newReaderOrigin(r2)
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r1.setOrigin(r0)
            return r0
    }

    public B setURI(java.net.URI r2) {
            r1 = this;
            org.apache.commons.io.build.AbstractOrigin$URIOrigin r0 = newURIOrigin(r2)
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r1.setOrigin(r0)
            return r0
    }

    public B setWriter(java.io.Writer r2) {
            r1 = this;
            org.apache.commons.io.build.AbstractOrigin$WriterOrigin r0 = newWriterOrigin(r2)
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r1.setOrigin(r0)
            return r0
    }
}
