package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class UncheckedBufferedReader extends java.io.BufferedReader {

    /* renamed from: org.apache.commons.io.input.UncheckedBufferedReader$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    public static class Builder extends org.apache.commons.io.build.AbstractStreamBuilder<org.apache.commons.io.input.UncheckedBufferedReader, org.apache.commons.io.input.UncheckedBufferedReader.Builder> {
        public Builder() {
                r0 = this;
                r0.<init>()
                return
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public /* bridge */ /* synthetic */ java.lang.Object get() throws java.io.IOException {
                r1 = this;
                org.apache.commons.io.input.UncheckedBufferedReader r0 = r1.get()
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public org.apache.commons.io.input.UncheckedBufferedReader get() {
                r1 = this;
                org.apache.commons.io.input.UncheckedBufferedReader$Builder$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.input.UncheckedBufferedReader$Builder$$ExternalSyntheticLambda0
                r0.<init>(r1)
                java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r0)
                org.apache.commons.io.input.UncheckedBufferedReader r0 = (org.apache.commons.io.input.UncheckedBufferedReader) r0
                return r0
        }

        /* renamed from: lambda$get$0$org-apache-commons-io-input-UncheckedBufferedReader$Builder, reason: not valid java name */
        /* synthetic */ org.apache.commons.io.input.UncheckedBufferedReader m56xc48f3479() throws java.io.IOException {
                r4 = this;
                org.apache.commons.io.input.UncheckedBufferedReader r0 = new org.apache.commons.io.input.UncheckedBufferedReader
                java.io.Reader r1 = r4.getReader()
                int r2 = r4.getBufferSize()
                r3 = 0
                r0.<init>(r1, r2, r3)
                return r0
        }
    }

    private UncheckedBufferedReader(java.io.Reader r1, int r2) {
            r0 = this;
            r0.<init>(r1, r2)
            return
    }

    /* synthetic */ UncheckedBufferedReader(java.io.Reader r1, int r2, org.apache.commons.io.input.UncheckedBufferedReader.AnonymousClass1 r3) {
            r0 = this;
            r0.<init>(r1, r2)
            return
    }

    public static org.apache.commons.io.input.UncheckedBufferedReader.Builder builder() {
            org.apache.commons.io.input.UncheckedBufferedReader$Builder r0 = new org.apache.commons.io.input.UncheckedBufferedReader$Builder
            r0.<init>()
            return r0
    }

    @Override // java.io.BufferedReader, java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.UncheckedIOException {
            r1 = this;
            org.apache.commons.io.input.UncheckedBufferedReader$$ExternalSyntheticLambda9 r0 = new org.apache.commons.io.input.UncheckedBufferedReader$$ExternalSyntheticLambda9
            r0.<init>(r1)
            org.apache.commons.io.function.Uncheck.run(r0)
            return
    }

    /* renamed from: lambda$close$0$org-apache-commons-io-input-UncheckedBufferedReader, reason: not valid java name */
    /* synthetic */ void m46xabdb1404() throws java.io.IOException {
            r0 = this;
            super.close()
            return
    }

    /* renamed from: lambda$mark$1$org-apache-commons-io-input-UncheckedBufferedReader, reason: not valid java name */
    /* synthetic */ void m47x1d875af4(int r1) throws java.io.IOException {
            r0 = this;
            super.mark(r1)
            return
    }

    /* renamed from: lambda$read$2$org-apache-commons-io-input-UncheckedBufferedReader, reason: not valid java name */
    /* synthetic */ java.lang.Integer m48xcbc9ce7e() throws java.io.IOException {
            r1 = this;
            int r0 = super.read()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            return r0
    }

    /* renamed from: lambda$read$3$org-apache-commons-io-input-UncheckedBufferedReader, reason: not valid java name */
    /* synthetic */ java.lang.Integer m49x59047fff(char[] r2) throws java.io.IOException {
            r1 = this;
            int r0 = super.read(r2)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            return r0
    }

    /* renamed from: lambda$read$4$org-apache-commons-io-input-UncheckedBufferedReader, reason: not valid java name */
    /* synthetic */ java.lang.Integer m50xe63f3180(char[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            int r0 = super.read(r2, r3, r4)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            return r0
    }

    /* renamed from: lambda$read$5$org-apache-commons-io-input-UncheckedBufferedReader, reason: not valid java name */
    /* synthetic */ java.lang.Integer m51x7379e301(java.nio.CharBuffer r2) throws java.io.IOException {
            r1 = this;
            int r0 = super.read(r2)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            return r0
    }

    /* renamed from: lambda$readLine$6$org-apache-commons-io-input-UncheckedBufferedReader, reason: not valid java name */
    /* synthetic */ java.lang.String m52x7a7a2016() throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = super.readLine()
            return r0
    }

    /* renamed from: lambda$ready$7$org-apache-commons-io-input-UncheckedBufferedReader, reason: not valid java name */
    /* synthetic */ java.lang.Boolean m53xc2f09bf6() throws java.io.IOException {
            r1 = this;
            boolean r0 = super.ready()
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
    }

    /* renamed from: lambda$reset$8$org-apache-commons-io-input-UncheckedBufferedReader, reason: not valid java name */
    /* synthetic */ void m54x27249823() throws java.io.IOException {
            r0 = this;
            super.reset()
            return
    }

    /* renamed from: lambda$skip$9$org-apache-commons-io-input-UncheckedBufferedReader, reason: not valid java name */
    /* synthetic */ java.lang.Long m55x10708c2e(long r3) throws java.io.IOException {
            r2 = this;
            long r0 = super.skip(r3)
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            return r0
    }

    @Override // java.io.BufferedReader, java.io.Reader
    public void mark(int r3) throws java.io.UncheckedIOException {
            r2 = this;
            org.apache.commons.io.input.UncheckedBufferedReader$$ExternalSyntheticLambda1 r0 = new org.apache.commons.io.input.UncheckedBufferedReader$$ExternalSyntheticLambda1
            r0.<init>(r2)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            org.apache.commons.io.function.Uncheck.accept(r0, r1)
            return
    }

    @Override // java.io.BufferedReader, java.io.Reader
    public int read() throws java.io.UncheckedIOException {
            r1 = this;
            org.apache.commons.io.input.UncheckedBufferedReader$$ExternalSyntheticLambda6 r0 = new org.apache.commons.io.input.UncheckedBufferedReader$$ExternalSyntheticLambda6
            r0.<init>(r1)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r0)
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            return r0
    }

    @Override // java.io.Reader, java.lang.Readable
    public int read(java.nio.CharBuffer r2) throws java.io.UncheckedIOException {
            r1 = this;
            org.apache.commons.io.input.UncheckedBufferedReader$$ExternalSyntheticLambda3 r0 = new org.apache.commons.io.input.UncheckedBufferedReader$$ExternalSyntheticLambda3
            r0.<init>(r1)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r2)
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            return r0
    }

    @Override // java.io.Reader
    public int read(char[] r2) throws java.io.UncheckedIOException {
            r1 = this;
            org.apache.commons.io.input.UncheckedBufferedReader$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.input.UncheckedBufferedReader$$ExternalSyntheticLambda0
            r0.<init>(r1)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r2)
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            return r0
    }

    @Override // java.io.BufferedReader, java.io.Reader
    public int read(char[] r4, int r5, int r6) throws java.io.UncheckedIOException {
            r3 = this;
            org.apache.commons.io.input.UncheckedBufferedReader$$ExternalSyntheticLambda4 r0 = new org.apache.commons.io.input.UncheckedBufferedReader$$ExternalSyntheticLambda4
            r0.<init>(r3)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r5)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r6)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r4, r1, r2)
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            return r0
    }

    @Override // java.io.BufferedReader
    public java.lang.String readLine() throws java.io.UncheckedIOException {
            r1 = this;
            org.apache.commons.io.input.UncheckedBufferedReader$$ExternalSyntheticLambda2 r0 = new org.apache.commons.io.input.UncheckedBufferedReader$$ExternalSyntheticLambda2
            r0.<init>(r1)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r0)
            java.lang.String r0 = (java.lang.String) r0
            return r0
    }

    @Override // java.io.BufferedReader, java.io.Reader
    public boolean ready() throws java.io.UncheckedIOException {
            r1 = this;
            org.apache.commons.io.input.UncheckedBufferedReader$$ExternalSyntheticLambda8 r0 = new org.apache.commons.io.input.UncheckedBufferedReader$$ExternalSyntheticLambda8
            r0.<init>(r1)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            return r0
    }

    @Override // java.io.BufferedReader, java.io.Reader
    public void reset() throws java.io.UncheckedIOException {
            r1 = this;
            org.apache.commons.io.input.UncheckedBufferedReader$$ExternalSyntheticLambda7 r0 = new org.apache.commons.io.input.UncheckedBufferedReader$$ExternalSyntheticLambda7
            r0.<init>(r1)
            org.apache.commons.io.function.Uncheck.run(r0)
            return
    }

    @Override // java.io.BufferedReader, java.io.Reader
    public long skip(long r3) throws java.io.UncheckedIOException {
            r2 = this;
            org.apache.commons.io.input.UncheckedBufferedReader$$ExternalSyntheticLambda5 r0 = new org.apache.commons.io.input.UncheckedBufferedReader$$ExternalSyntheticLambda5
            r0.<init>(r2)
            java.lang.Long r1 = java.lang.Long.valueOf(r3)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1)
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            return r0
    }
}
