package org.apache.commons.io.function;

import java.util.stream.BaseStream;
import org.apache.commons.io.function.IOBaseStream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
abstract class IOBaseStreamAdapter<T, S extends org.apache.commons.io.function.IOBaseStream<T, S, B>, B extends java.util.stream.BaseStream<T, B>> implements org.apache.commons.io.function.IOBaseStream<T, S, B> {
    private final B delegate;

    IOBaseStreamAdapter(B r2) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "delegate"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            java.util.stream.BaseStream r0 = (java.util.stream.BaseStream) r0
            r1.delegate = r0
            return
    }

    @Override // org.apache.commons.io.function.IOBaseStream
    public /* synthetic */ java.util.stream.BaseStream asBaseStream() {
            r1 = this;
            java.util.stream.BaseStream r0 = org.apache.commons.io.function.IOBaseStream.CC.$default$asBaseStream(r1)
            return r0
    }

    @Override // org.apache.commons.io.function.IOBaseStream, java.io.Closeable, java.lang.AutoCloseable
    public /* synthetic */ void close() {
            r0 = this;
            org.apache.commons.io.function.IOBaseStream.CC.$default$close(r0)
            return
    }

    @Override // org.apache.commons.io.function.IOBaseStream
    public /* synthetic */ boolean isParallel() {
            r1 = this;
            boolean r0 = org.apache.commons.io.function.IOBaseStream.CC.$default$isParallel(r1)
            return r0
    }

    @Override // org.apache.commons.io.function.IOBaseStream
    public /* synthetic */ org.apache.commons.io.function.IOIterator iterator() {
            r1 = this;
            org.apache.commons.io.function.IOIterator r0 = org.apache.commons.io.function.IOBaseStream.CC.$default$iterator(r1)
            return r0
    }

    @Override // org.apache.commons.io.function.IOBaseStream
    public /* synthetic */ org.apache.commons.io.function.IOBaseStream onClose(org.apache.commons.io.function.IORunnable r1) {
            r0 = this;
            org.apache.commons.io.function.IOBaseStream r1 = org.apache.commons.io.function.IOBaseStream.CC.$default$onClose(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOBaseStream
    public /* synthetic */ org.apache.commons.io.function.IOBaseStream parallel() {
            r1 = this;
            org.apache.commons.io.function.IOBaseStream r0 = org.apache.commons.io.function.IOBaseStream.CC.$default$parallel(r1)
            return r0
    }

    @Override // org.apache.commons.io.function.IOBaseStream
    public /* synthetic */ org.apache.commons.io.function.IOBaseStream sequential() {
            r1 = this;
            org.apache.commons.io.function.IOBaseStream r0 = org.apache.commons.io.function.IOBaseStream.CC.$default$sequential(r1)
            return r0
    }

    @Override // org.apache.commons.io.function.IOBaseStream
    public /* synthetic */ org.apache.commons.io.function.IOSpliterator spliterator() {
            r1 = this;
            org.apache.commons.io.function.IOSpliterator r0 = org.apache.commons.io.function.IOBaseStream.CC.$default$spliterator(r1)
            return r0
    }

    @Override // org.apache.commons.io.function.IOBaseStream
    public /* synthetic */ org.apache.commons.io.function.IOBaseStream unordered() {
            r1 = this;
            org.apache.commons.io.function.IOBaseStream r0 = org.apache.commons.io.function.IOBaseStream.CC.$default$unordered(r1)
            return r0
    }

    @Override // org.apache.commons.io.function.IOBaseStream
    public B unwrap() {
            r1 = this;
            B extends java.util.stream.BaseStream<T, B> r0 = r1.delegate
            return r0
    }
}
