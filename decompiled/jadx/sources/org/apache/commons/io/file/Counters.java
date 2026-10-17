package org.apache.commons.io.file;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Counters {

    /* renamed from: org.apache.commons.io.file.Counters$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    private static class AbstractPathCounters implements org.apache.commons.io.file.Counters.PathCounters {
        private final org.apache.commons.io.file.Counters.Counter byteCounter;
        private final org.apache.commons.io.file.Counters.Counter directoryCounter;
        private final org.apache.commons.io.file.Counters.Counter fileCounter;

        protected AbstractPathCounters(org.apache.commons.io.file.Counters.Counter r1, org.apache.commons.io.file.Counters.Counter r2, org.apache.commons.io.file.Counters.Counter r3) {
                r0 = this;
                r0.<init>()
                r0.byteCounter = r1
                r0.directoryCounter = r2
                r0.fileCounter = r3
                return
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r0 = 1
                if (r5 != r6) goto L4
                return r0
            L4:
                boolean r1 = r6 instanceof org.apache.commons.io.file.Counters.AbstractPathCounters
                r2 = 0
                if (r1 != 0) goto La
                return r2
            La:
                r1 = r6
                org.apache.commons.io.file.Counters$AbstractPathCounters r1 = (org.apache.commons.io.file.Counters.AbstractPathCounters) r1
                org.apache.commons.io.file.Counters$Counter r3 = r5.byteCounter
                org.apache.commons.io.file.Counters$Counter r4 = r1.byteCounter
                boolean r3 = java.util.Objects.equals(r3, r4)
                if (r3 == 0) goto L2c
                org.apache.commons.io.file.Counters$Counter r3 = r5.directoryCounter
                org.apache.commons.io.file.Counters$Counter r4 = r1.directoryCounter
                boolean r3 = java.util.Objects.equals(r3, r4)
                if (r3 == 0) goto L2c
                org.apache.commons.io.file.Counters$Counter r3 = r5.fileCounter
                org.apache.commons.io.file.Counters$Counter r4 = r1.fileCounter
                boolean r3 = java.util.Objects.equals(r3, r4)
                if (r3 == 0) goto L2c
                goto L2d
            L2c:
                r0 = r2
            L2d:
                return r0
        }

        @Override // org.apache.commons.io.file.Counters.PathCounters
        public org.apache.commons.io.file.Counters.Counter getByteCounter() {
                r1 = this;
                org.apache.commons.io.file.Counters$Counter r0 = r1.byteCounter
                return r0
        }

        @Override // org.apache.commons.io.file.Counters.PathCounters
        public org.apache.commons.io.file.Counters.Counter getDirectoryCounter() {
                r1 = this;
                org.apache.commons.io.file.Counters$Counter r0 = r1.directoryCounter
                return r0
        }

        @Override // org.apache.commons.io.file.Counters.PathCounters
        public org.apache.commons.io.file.Counters.Counter getFileCounter() {
                r1 = this;
                org.apache.commons.io.file.Counters$Counter r0 = r1.fileCounter
                return r0
        }

        public int hashCode() {
                r5 = this;
                org.apache.commons.io.file.Counters$Counter r0 = r5.byteCounter
                org.apache.commons.io.file.Counters$Counter r1 = r5.directoryCounter
                org.apache.commons.io.file.Counters$Counter r2 = r5.fileCounter
                r3 = 3
                java.lang.Object[] r3 = new java.lang.Object[r3]
                r4 = 0
                r3[r4] = r0
                r0 = 1
                r3[r0] = r1
                r0 = 2
                r3[r0] = r2
                int r0 = java.util.Objects.hash(r3)
                return r0
        }

        @Override // org.apache.commons.io.file.Counters.PathCounters
        public void reset() {
                r1 = this;
                org.apache.commons.io.file.Counters$Counter r0 = r1.byteCounter
                r0.reset()
                org.apache.commons.io.file.Counters$Counter r0 = r1.directoryCounter
                r0.reset()
                org.apache.commons.io.file.Counters$Counter r0 = r1.fileCounter
                r0.reset()
                return
        }

        public java.lang.String toString() {
                r5 = this;
                org.apache.commons.io.file.Counters$Counter r0 = r5.fileCounter
                long r0 = r0.get()
                java.lang.Long r0 = java.lang.Long.valueOf(r0)
                org.apache.commons.io.file.Counters$Counter r1 = r5.directoryCounter
                long r1 = r1.get()
                java.lang.Long r1 = java.lang.Long.valueOf(r1)
                org.apache.commons.io.file.Counters$Counter r2 = r5.byteCounter
                long r2 = r2.get()
                java.lang.Long r2 = java.lang.Long.valueOf(r2)
                r3 = 3
                java.lang.Object[] r3 = new java.lang.Object[r3]
                r4 = 0
                r3[r4] = r0
                r0 = 1
                r3[r0] = r1
                r0 = 2
                r3[r0] = r2
                java.lang.String r0 = "%,d files, %,d directories, %,d bytes"
                java.lang.String r0 = java.lang.String.format(r0, r3)
                return r0
        }
    }

    private static final class BigIntegerCounter implements org.apache.commons.io.file.Counters.Counter {
        private java.math.BigInteger value;

        private BigIntegerCounter() {
                r1 = this;
                r1.<init>()
                java.math.BigInteger r0 = java.math.BigInteger.ZERO
                r1.value = r0
                return
        }

        /* synthetic */ BigIntegerCounter(org.apache.commons.io.file.Counters.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }

        @Override // org.apache.commons.io.file.Counters.Counter
        public void add(long r3) {
                r2 = this;
                java.math.BigInteger r0 = r2.value
                java.math.BigInteger r1 = java.math.BigInteger.valueOf(r3)
                java.math.BigInteger r0 = r0.add(r1)
                r2.value = r0
                return
        }

        public boolean equals(java.lang.Object r4) {
                r3 = this;
                if (r3 != r4) goto L4
                r0 = 1
                return r0
            L4:
                boolean r0 = r4 instanceof org.apache.commons.io.file.Counters.Counter
                if (r0 != 0) goto La
                r0 = 0
                return r0
            La:
                r0 = r4
                org.apache.commons.io.file.Counters$Counter r0 = (org.apache.commons.io.file.Counters.Counter) r0
                java.math.BigInteger r1 = r3.value
                java.math.BigInteger r2 = r0.getBigInteger()
                boolean r1 = java.util.Objects.equals(r1, r2)
                return r1
        }

        @Override // org.apache.commons.io.file.Counters.Counter
        public long get() {
                r2 = this;
                java.math.BigInteger r0 = r2.value
                long r0 = r0.longValueExact()
                return r0
        }

        @Override // org.apache.commons.io.file.Counters.Counter
        public java.math.BigInteger getBigInteger() {
                r1 = this;
                java.math.BigInteger r0 = r1.value
                return r0
        }

        @Override // org.apache.commons.io.file.Counters.Counter
        public java.lang.Long getLong() {
                r2 = this;
                java.math.BigInteger r0 = r2.value
                long r0 = r0.longValueExact()
                java.lang.Long r0 = java.lang.Long.valueOf(r0)
                return r0
        }

        public int hashCode() {
                r3 = this;
                java.math.BigInteger r0 = r3.value
                r1 = 1
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r2 = 0
                r1[r2] = r0
                int r0 = java.util.Objects.hash(r1)
                return r0
        }

        @Override // org.apache.commons.io.file.Counters.Counter
        public void increment() {
                r2 = this;
                java.math.BigInteger r0 = r2.value
                java.math.BigInteger r1 = java.math.BigInteger.ONE
                java.math.BigInteger r0 = r0.add(r1)
                r2.value = r0
                return
        }

        @Override // org.apache.commons.io.file.Counters.Counter
        public void reset() {
                r1 = this;
                java.math.BigInteger r0 = java.math.BigInteger.ZERO
                r1.value = r0
                return
        }

        public java.lang.String toString() {
                r1 = this;
                java.math.BigInteger r0 = r1.value
                java.lang.String r0 = r0.toString()
                return r0
        }
    }

    private static final class BigIntegerPathCounters extends org.apache.commons.io.file.Counters.AbstractPathCounters {
        protected BigIntegerPathCounters() {
                r3 = this;
                org.apache.commons.io.file.Counters$Counter r0 = org.apache.commons.io.file.Counters.bigIntegerCounter()
                org.apache.commons.io.file.Counters$Counter r1 = org.apache.commons.io.file.Counters.bigIntegerCounter()
                org.apache.commons.io.file.Counters$Counter r2 = org.apache.commons.io.file.Counters.bigIntegerCounter()
                r3.<init>(r0, r1, r2)
                return
        }
    }

    public interface Counter {

        /* renamed from: org.apache.commons.io.file.Counters$Counter$-CC, reason: invalid class name */
        public final /* synthetic */ class CC {
            public static void $default$reset(org.apache.commons.io.file.Counters.Counter r0) {
                    return
            }
        }

        void add(long r1);

        long get();

        java.math.BigInteger getBigInteger();

        java.lang.Long getLong();

        void increment();

        void reset();
    }

    private static final class LongCounter implements org.apache.commons.io.file.Counters.Counter {
        private long value;

        private LongCounter() {
                r0 = this;
                r0.<init>()
                return
        }

        /* synthetic */ LongCounter(org.apache.commons.io.file.Counters.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }

        @Override // org.apache.commons.io.file.Counters.Counter
        public void add(long r3) {
                r2 = this;
                long r0 = r2.value
                long r0 = r0 + r3
                r2.value = r0
                return
        }

        public boolean equals(java.lang.Object r8) {
                r7 = this;
                r0 = 1
                if (r7 != r8) goto L4
                return r0
            L4:
                boolean r1 = r8 instanceof org.apache.commons.io.file.Counters.Counter
                r2 = 0
                if (r1 != 0) goto La
                return r2
            La:
                r1 = r8
                org.apache.commons.io.file.Counters$Counter r1 = (org.apache.commons.io.file.Counters.Counter) r1
                long r3 = r7.value
                long r5 = r1.get()
                int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                if (r3 != 0) goto L18
                goto L19
            L18:
                r0 = r2
            L19:
                return r0
        }

        @Override // org.apache.commons.io.file.Counters.Counter
        public long get() {
                r2 = this;
                long r0 = r2.value
                return r0
        }

        @Override // org.apache.commons.io.file.Counters.Counter
        public java.math.BigInteger getBigInteger() {
                r2 = this;
                long r0 = r2.value
                java.math.BigInteger r0 = java.math.BigInteger.valueOf(r0)
                return r0
        }

        @Override // org.apache.commons.io.file.Counters.Counter
        public java.lang.Long getLong() {
                r2 = this;
                long r0 = r2.value
                java.lang.Long r0 = java.lang.Long.valueOf(r0)
                return r0
        }

        public int hashCode() {
                r3 = this;
                long r0 = r3.value
                java.lang.Long r0 = java.lang.Long.valueOf(r0)
                r1 = 1
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r2 = 0
                r1[r2] = r0
                int r0 = java.util.Objects.hash(r1)
                return r0
        }

        @Override // org.apache.commons.io.file.Counters.Counter
        public void increment() {
                r4 = this;
                long r0 = r4.value
                r2 = 1
                long r0 = r0 + r2
                r4.value = r0
                return
        }

        @Override // org.apache.commons.io.file.Counters.Counter
        public void reset() {
                r2 = this;
                r0 = 0
                r2.value = r0
                return
        }

        public java.lang.String toString() {
                r2 = this;
                long r0 = r2.value
                java.lang.String r0 = java.lang.Long.toString(r0)
                return r0
        }
    }

    private static final class LongPathCounters extends org.apache.commons.io.file.Counters.AbstractPathCounters {
        protected LongPathCounters() {
                r3 = this;
                org.apache.commons.io.file.Counters$Counter r0 = org.apache.commons.io.file.Counters.longCounter()
                org.apache.commons.io.file.Counters$Counter r1 = org.apache.commons.io.file.Counters.longCounter()
                org.apache.commons.io.file.Counters$Counter r2 = org.apache.commons.io.file.Counters.longCounter()
                r3.<init>(r0, r1, r2)
                return
        }
    }

    private static final class NoopCounter implements org.apache.commons.io.file.Counters.Counter {
        static final org.apache.commons.io.file.Counters.NoopCounter INSTANCE = null;

        static {
                org.apache.commons.io.file.Counters$NoopCounter r0 = new org.apache.commons.io.file.Counters$NoopCounter
                r0.<init>()
                org.apache.commons.io.file.Counters.NoopCounter.INSTANCE = r0
                return
        }

        private NoopCounter() {
                r0 = this;
                r0.<init>()
                return
        }

        @Override // org.apache.commons.io.file.Counters.Counter
        public void add(long r1) {
                r0 = this;
                return
        }

        @Override // org.apache.commons.io.file.Counters.Counter
        public long get() {
                r2 = this;
                r0 = 0
                return r0
        }

        @Override // org.apache.commons.io.file.Counters.Counter
        public java.math.BigInteger getBigInteger() {
                r1 = this;
                java.math.BigInteger r0 = java.math.BigInteger.ZERO
                return r0
        }

        @Override // org.apache.commons.io.file.Counters.Counter
        public java.lang.Long getLong() {
                r2 = this;
                r0 = 0
                java.lang.Long r0 = java.lang.Long.valueOf(r0)
                return r0
        }

        @Override // org.apache.commons.io.file.Counters.Counter
        public void increment() {
                r0 = this;
                return
        }

        @Override // org.apache.commons.io.file.Counters.Counter
        public /* synthetic */ void reset() {
                r0 = this;
                org.apache.commons.io.file.Counters.Counter.CC.$default$reset(r0)
                return
        }

        public java.lang.String toString() {
                r1 = this;
                java.lang.String r0 = "0"
                return r0
        }
    }

    private static final class NoopPathCounters extends org.apache.commons.io.file.Counters.AbstractPathCounters {
        static final org.apache.commons.io.file.Counters.NoopPathCounters INSTANCE = null;

        static {
                org.apache.commons.io.file.Counters$NoopPathCounters r0 = new org.apache.commons.io.file.Counters$NoopPathCounters
                r0.<init>()
                org.apache.commons.io.file.Counters.NoopPathCounters.INSTANCE = r0
                return
        }

        private NoopPathCounters() {
                r3 = this;
                org.apache.commons.io.file.Counters$Counter r0 = org.apache.commons.io.file.Counters.noopCounter()
                org.apache.commons.io.file.Counters$Counter r1 = org.apache.commons.io.file.Counters.noopCounter()
                org.apache.commons.io.file.Counters$Counter r2 = org.apache.commons.io.file.Counters.noopCounter()
                r3.<init>(r0, r1, r2)
                return
        }
    }

    public interface PathCounters {

        /* renamed from: org.apache.commons.io.file.Counters$PathCounters$-CC, reason: invalid class name */
        public final /* synthetic */ class CC {
            public static void $default$reset(org.apache.commons.io.file.Counters.PathCounters r0) {
                    return
            }
        }

        org.apache.commons.io.file.Counters.Counter getByteCounter();

        org.apache.commons.io.file.Counters.Counter getDirectoryCounter();

        org.apache.commons.io.file.Counters.Counter getFileCounter();

        void reset();
    }

    public Counters() {
            r0 = this;
            r0.<init>()
            return
    }

    public static org.apache.commons.io.file.Counters.Counter bigIntegerCounter() {
            org.apache.commons.io.file.Counters$BigIntegerCounter r0 = new org.apache.commons.io.file.Counters$BigIntegerCounter
            r1 = 0
            r0.<init>(r1)
            return r0
    }

    public static org.apache.commons.io.file.Counters.PathCounters bigIntegerPathCounters() {
            org.apache.commons.io.file.Counters$BigIntegerPathCounters r0 = new org.apache.commons.io.file.Counters$BigIntegerPathCounters
            r0.<init>()
            return r0
    }

    public static org.apache.commons.io.file.Counters.Counter longCounter() {
            org.apache.commons.io.file.Counters$LongCounter r0 = new org.apache.commons.io.file.Counters$LongCounter
            r1 = 0
            r0.<init>(r1)
            return r0
    }

    public static org.apache.commons.io.file.Counters.PathCounters longPathCounters() {
            org.apache.commons.io.file.Counters$LongPathCounters r0 = new org.apache.commons.io.file.Counters$LongPathCounters
            r0.<init>()
            return r0
    }

    public static org.apache.commons.io.file.Counters.Counter noopCounter() {
            org.apache.commons.io.file.Counters$NoopCounter r0 = org.apache.commons.io.file.Counters.NoopCounter.INSTANCE
            return r0
    }

    public static org.apache.commons.io.file.Counters.PathCounters noopPathCounters() {
            org.apache.commons.io.file.Counters$NoopPathCounters r0 = org.apache.commons.io.file.Counters.NoopPathCounters.INSTANCE
            return r0
    }
}
