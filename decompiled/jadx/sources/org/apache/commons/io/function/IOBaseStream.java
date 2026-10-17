package org.apache.commons.io.function;

import java.util.stream.BaseStream;
import org.apache.commons.io.function.IOBaseStream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface IOBaseStream<T, S extends org.apache.commons.io.function.IOBaseStream<T, S, B>, B extends java.util.stream.BaseStream<T, B>> extends java.io.Closeable {

    /* renamed from: org.apache.commons.io.function.IOBaseStream$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static java.util.stream.BaseStream $default$asBaseStream(org.apache.commons.io.function.IOBaseStream r1) {
                org.apache.commons.io.function.UncheckedIOBaseStream r0 = new org.apache.commons.io.function.UncheckedIOBaseStream
                r0.<init>(r1)
                return r0
        }

        public static void $default$close(org.apache.commons.io.function.IOBaseStream r1) {
                java.util.stream.BaseStream r0 = r1.unwrap()
                r0.close()
                return
        }

        public static boolean $default$isParallel(org.apache.commons.io.function.IOBaseStream r1) {
                java.util.stream.BaseStream r0 = r1.unwrap()
                boolean r0 = r0.isParallel()
                return r0
        }

        public static org.apache.commons.io.function.IOIterator $default$iterator(org.apache.commons.io.function.IOBaseStream r1) {
                java.util.stream.BaseStream r0 = r1.unwrap()
                java.util.Iterator r0 = r0.iterator()
                org.apache.commons.io.function.IOIteratorAdapter r0 = org.apache.commons.io.function.IOIteratorAdapter.adapt(r0)
                return r0
        }

        public static org.apache.commons.io.function.IOBaseStream $default$onClose(org.apache.commons.io.function.IOBaseStream r2, org.apache.commons.io.function.IORunnable r3) throws java.io.IOException {
                java.util.stream.BaseStream r0 = r2.unwrap()
                org.apache.commons.io.function.IOBaseStream$$ExternalSyntheticLambda0 r1 = new org.apache.commons.io.function.IOBaseStream$$ExternalSyntheticLambda0
                r1.<init>(r3)
                java.util.stream.BaseStream r0 = r0.onClose(r1)
                org.apache.commons.io.function.IOBaseStream r0 = r2.wrap(r0)
                return r0
        }

        public static org.apache.commons.io.function.IOBaseStream $default$parallel(org.apache.commons.io.function.IOBaseStream r1) {
                boolean r0 = r1.isParallel()
                if (r0 == 0) goto L8
                r0 = r1
                goto L14
            L8:
                java.util.stream.BaseStream r0 = r1.unwrap()
                java.util.stream.BaseStream r0 = r0.parallel()
                org.apache.commons.io.function.IOBaseStream r0 = r1.wrap(r0)
            L14:
                return r0
        }

        public static org.apache.commons.io.function.IOBaseStream $default$sequential(org.apache.commons.io.function.IOBaseStream r1) {
                boolean r0 = r1.isParallel()
                if (r0 == 0) goto L13
                java.util.stream.BaseStream r0 = r1.unwrap()
                java.util.stream.BaseStream r0 = r0.sequential()
                org.apache.commons.io.function.IOBaseStream r0 = r1.wrap(r0)
                goto L14
            L13:
                r0 = r1
            L14:
                return r0
        }

        public static org.apache.commons.io.function.IOSpliterator $default$spliterator(org.apache.commons.io.function.IOBaseStream r1) {
                java.util.stream.BaseStream r0 = r1.unwrap()
                java.util.Spliterator r0 = r0.spliterator()
                org.apache.commons.io.function.IOSpliteratorAdapter r0 = org.apache.commons.io.function.IOSpliteratorAdapter.adapt(r0)
                return r0
        }

        public static org.apache.commons.io.function.IOBaseStream $default$unordered(org.apache.commons.io.function.IOBaseStream r1) {
                java.util.stream.BaseStream r0 = r1.unwrap()
                java.util.stream.BaseStream r0 = r0.unordered()
                org.apache.commons.io.function.IOBaseStream r0 = r1.wrap(r0)
                return r0
        }

        public static /* synthetic */ void lambda$onClose$0(org.apache.commons.io.function.IORunnable r0) {
                org.apache.commons.io.function.Erase.run(r0)
                return
        }
    }

    java.util.stream.BaseStream<T, B> asBaseStream();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    boolean isParallel();

    org.apache.commons.io.function.IOIterator<T> iterator();

    S onClose(org.apache.commons.io.function.IORunnable r1) throws java.io.IOException;

    S parallel();

    S sequential();

    org.apache.commons.io.function.IOSpliterator<T> spliterator();

    S unordered();

    B unwrap();

    S wrap(B r1);
}
