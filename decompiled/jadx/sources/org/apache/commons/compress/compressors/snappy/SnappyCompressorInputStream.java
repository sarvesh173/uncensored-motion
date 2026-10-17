package org.apache.commons.compress.compressors.snappy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class SnappyCompressorInputStream extends org.apache.commons.compress.compressors.lz77support.AbstractLZ77CompressorInputStream {
    public static final int DEFAULT_BLOCK_SIZE = 32768;
    private static final int TAG_MASK = 3;
    private boolean endReached;
    private final int size;
    private org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State state;
    private int uncompressedBytesRemaining;

    /* renamed from: org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$apache$commons$compress$compressors$snappy$SnappyCompressorInputStream$State = null;

        static {
                org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State[] r0 = org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State.values()
                int r0 = r0.length
                int[] r0 = new int[r0]
                org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$snappy$SnappyCompressorInputStream$State = r0
                int[] r0 = org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$snappy$SnappyCompressorInputStream$State     // Catch: java.lang.NoSuchFieldError -> L15
                org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State r1 = org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State.NO_BLOCK     // Catch: java.lang.NoSuchFieldError -> L15
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L15
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L15
                goto L16
            L15:
                r0 = move-exception
            L16:
                int[] r0 = org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$snappy$SnappyCompressorInputStream$State     // Catch: java.lang.NoSuchFieldError -> L22
                org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State r1 = org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State.IN_LITERAL     // Catch: java.lang.NoSuchFieldError -> L22
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L22
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L22
                goto L23
            L22:
                r0 = move-exception
            L23:
                int[] r0 = org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$snappy$SnappyCompressorInputStream$State     // Catch: java.lang.NoSuchFieldError -> L2f
                org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State r1 = org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State.IN_BACK_REFERENCE     // Catch: java.lang.NoSuchFieldError -> L2f
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L2f
                r2 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L2f
                goto L30
            L2f:
                r0 = move-exception
            L30:
                return
        }
    }

    private enum State extends java.lang.Enum<org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State> {
        private static final /* synthetic */ org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State[] $VALUES = null;
        public static final org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State IN_BACK_REFERENCE = null;
        public static final org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State IN_LITERAL = null;
        public static final org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State NO_BLOCK = null;

        private static /* synthetic */ org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State[] $values() {
                r0 = 3
                org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State[] r0 = new org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State[r0]
                org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State r1 = org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State.NO_BLOCK
                r2 = 0
                r0[r2] = r1
                org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State r1 = org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State.IN_LITERAL
                r2 = 1
                r0[r2] = r1
                org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State r1 = org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State.IN_BACK_REFERENCE
                r2 = 2
                r0[r2] = r1
                return r0
        }

        static {
                org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State r0 = new org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State
                java.lang.String r1 = "NO_BLOCK"
                r2 = 0
                r0.<init>(r1, r2)
                org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State.NO_BLOCK = r0
                org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State r0 = new org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State
                java.lang.String r1 = "IN_LITERAL"
                r2 = 1
                r0.<init>(r1, r2)
                org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State.IN_LITERAL = r0
                org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State r0 = new org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State
                java.lang.String r1 = "IN_BACK_REFERENCE"
                r2 = 2
                r0.<init>(r1, r2)
                org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State.IN_BACK_REFERENCE = r0
                org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State[] r0 = $values()
                org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State.$VALUES = r0
                return
        }

        State(java.lang.String r1, int r2) {
                r0 = this;
                r0.<init>(r1, r2)
                return
        }

        public static org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State valueOf(java.lang.String r1) {
                java.lang.Class<org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State> r0 = org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State.class
                java.lang.Enum r0 = java.lang.Enum.valueOf(r0, r1)
                org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State r0 = (org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State) r0
                return r0
        }

        public static org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State[] values() {
                org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State[] r0 = org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State.$VALUES
                java.lang.Object r0 = r0.clone()
                org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State[] r0 = (org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State[]) r0
                return r0
        }
    }

    public SnappyCompressorInputStream(java.io.InputStream r2) throws java.io.IOException {
            r1 = this;
            r0 = 32768(0x8000, float:4.5918E-41)
            r1.<init>(r2, r0)
            return
    }

    public SnappyCompressorInputStream(java.io.InputStream r3, int r4) throws java.io.IOException {
            r2 = this;
            r2.<init>(r3, r4)
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State r0 = org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State.NO_BLOCK
            r2.state = r0
            long r0 = r2.readSize()
            int r0 = (int) r0
            r2.size = r0
            r2.uncompressedBytesRemaining = r0
            return
    }

    private void fill() throws java.io.IOException {
            r9 = this;
            int r0 = r9.uncompressedBytesRemaining
            r1 = 1
            if (r0 != 0) goto L8
            r9.endReached = r1
            return
        L8:
            int r0 = r9.readOneByte()
            r2 = -1
            if (r0 == r2) goto Lc3
            r3 = 0
            r4 = 0
            r5 = r0 & 3
            java.lang.String r6 = "Illegal block with a negative match length found"
            r7 = 4
            java.lang.String r8 = "Illegal block with bad offset found"
            switch(r5) {
                case 0: goto La6;
                case 1: goto L76;
                case 2: goto L4c;
                case 3: goto L1d;
                default: goto L1b;
            }
        L1b:
            goto Lc2
        L1d:
            int r2 = r0 >> 2
            int r3 = r2 + 1
            if (r3 < 0) goto L46
            int r1 = r9.uncompressedBytesRemaining
            int r1 = r1 - r3
            r9.uncompressedBytesRemaining = r1
            org.apache.commons.compress.utils.ByteUtils$ByteSupplier r1 = r9.supplier
            long r1 = org.apache.commons.compress.utils.ByteUtils.fromLittleEndian(r1, r7)
            int r1 = (int) r1
            r2 = 2147483647(0x7fffffff, float:NaN)
            r4 = r1 & r2
            long r1 = (long) r3
            r9.startBackReference(r4, r1)     // Catch: java.lang.IllegalArgumentException -> L3f
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State r1 = org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State.IN_BACK_REFERENCE
            r9.state = r1
            goto Lc2
        L3f:
            r1 = move-exception
            java.io.IOException r2 = new java.io.IOException
            r2.<init>(r8, r1)
            throw r2
        L46:
            java.io.IOException r1 = new java.io.IOException
            r1.<init>(r6)
            throw r1
        L4c:
            int r2 = r0 >> 2
            int r3 = r2 + 1
            if (r3 < 0) goto L70
            int r1 = r9.uncompressedBytesRemaining
            int r1 = r1 - r3
            r9.uncompressedBytesRemaining = r1
            org.apache.commons.compress.utils.ByteUtils$ByteSupplier r1 = r9.supplier
            r2 = 2
            long r1 = org.apache.commons.compress.utils.ByteUtils.fromLittleEndian(r1, r2)
            int r4 = (int) r1
            long r1 = (long) r3
            r9.startBackReference(r4, r1)     // Catch: java.lang.IllegalArgumentException -> L69
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State r1 = org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State.IN_BACK_REFERENCE
            r9.state = r1
            goto Lc2
        L69:
            r1 = move-exception
            java.io.IOException r2 = new java.io.IOException
            r2.<init>(r8, r1)
            throw r2
        L70:
            java.io.IOException r1 = new java.io.IOException
            r1.<init>(r6)
            throw r1
        L76:
            int r1 = r0 >> 2
            r1 = r1 & 7
            int r3 = r1 + 4
            int r1 = r9.uncompressedBytesRemaining
            int r1 = r1 - r3
            r9.uncompressedBytesRemaining = r1
            r1 = r0 & 224(0xe0, float:3.14E-43)
            int r1 = r1 << 3
            int r0 = r9.readOneByte()
            if (r0 == r2) goto L9e
            r4 = r1 | r0
            long r1 = (long) r3
            r9.startBackReference(r4, r1)     // Catch: java.lang.IllegalArgumentException -> L97
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State r1 = org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State.IN_BACK_REFERENCE
            r9.state = r1
            goto Lc2
        L97:
            r1 = move-exception
            java.io.IOException r2 = new java.io.IOException
            r2.<init>(r8, r1)
            throw r2
        L9e:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r4 = "Premature end of stream reading back-reference length"
            r2.<init>(r4)
            throw r2
        La6:
            int r3 = r9.readLiteralLength(r0)
            if (r3 < 0) goto Lba
            int r1 = r9.uncompressedBytesRemaining
            int r1 = r1 - r3
            r9.uncompressedBytesRemaining = r1
            long r1 = (long) r3
            r9.startLiteral(r1)
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State r1 = org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State.IN_LITERAL
            r9.state = r1
            goto Lc2
        Lba:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Illegal block with a negative literal size found"
            r1.<init>(r2)
            throw r1
        Lc2:
            return
        Lc3:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Premature end of stream reading block start"
            r1.<init>(r2)
            throw r1
    }

    private int readLiteralLength(int r4) throws java.io.IOException {
            r3 = this;
            int r0 = r4 >> 2
            switch(r0) {
                case 60: goto L23;
                case 61: goto L1a;
                case 62: goto L11;
                case 63: goto L8;
                default: goto L5;
            }
        L5:
            int r0 = r4 >> 2
            goto L33
        L8:
            org.apache.commons.compress.utils.ByteUtils$ByteSupplier r0 = r3.supplier
            r1 = 4
            long r0 = org.apache.commons.compress.utils.ByteUtils.fromLittleEndian(r0, r1)
            int r0 = (int) r0
            goto L33
        L11:
            org.apache.commons.compress.utils.ByteUtils$ByteSupplier r0 = r3.supplier
            r1 = 3
            long r0 = org.apache.commons.compress.utils.ByteUtils.fromLittleEndian(r0, r1)
            int r0 = (int) r0
            goto L33
        L1a:
            org.apache.commons.compress.utils.ByteUtils$ByteSupplier r0 = r3.supplier
            r1 = 2
            long r0 = org.apache.commons.compress.utils.ByteUtils.fromLittleEndian(r0, r1)
            int r0 = (int) r0
            goto L33
        L23:
            int r0 = r3.readOneByte()
            r1 = -1
            if (r0 == r1) goto L2b
            goto L33
        L2b:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Premature end of stream reading literal length"
            r1.<init>(r2)
            throw r1
        L33:
            int r1 = r0 + 1
            return r1
    }

    private long readSize() throws java.io.IOException {
            r8 = this;
            r0 = 0
            r1 = 0
            r3 = 0
        L4:
            int r3 = r8.readOneByte()
            r4 = -1
            if (r3 == r4) goto L1c
            r4 = r3 & 127(0x7f, float:1.78E-43)
            int r5 = r0 + 1
            int r0 = r0 * 7
            int r0 = r4 << r0
            long r6 = (long) r0
            long r1 = r1 | r6
            r0 = r3 & 128(0x80, float:1.8E-43)
            if (r0 != 0) goto L1a
            return r1
        L1a:
            r0 = r5
            goto L4
        L1c:
            java.io.IOException r4 = new java.io.IOException
            java.lang.String r5 = "Premature end of stream reading size"
            r4.<init>(r5)
            throw r4
    }

    @Override // org.apache.commons.compress.compressors.lz77support.AbstractLZ77CompressorInputStream
    public int getSize() {
            r1 = this;
            int r0 = r1.size
            return r0
    }

    @Override // java.io.InputStream
    public int read(byte[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            if (r6 != 0) goto L4
            r0 = 0
            return r0
        L4:
            boolean r0 = r3.endReached
            if (r0 == 0) goto La
            r0 = -1
            return r0
        La:
            int[] r0 = org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$snappy$SnappyCompressorInputStream$State
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State r1 = r3.state
            int r1 = r1.ordinal()
            r0 = r0[r1]
            switch(r0) {
                case 1: goto L60;
                case 2: goto L49;
                case 3: goto L32;
                default: goto L17;
            }
        L17:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Unknown stream state "
            java.lang.StringBuilder r1 = r1.append(r2)
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State r2 = r3.state
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L32:
            int r0 = r3.readBackReference(r4, r5, r6)
            boolean r1 = r3.hasMoreDataInBlock()
            if (r1 != 0) goto L40
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State r1 = org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State.NO_BLOCK
            r3.state = r1
        L40:
            if (r0 <= 0) goto L44
            r1 = r0
            goto L48
        L44:
            int r1 = r3.read(r4, r5, r6)
        L48:
            return r1
        L49:
            int r0 = r3.readLiteral(r4, r5, r6)
            boolean r1 = r3.hasMoreDataInBlock()
            if (r1 != 0) goto L57
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream$State r1 = org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream.State.NO_BLOCK
            r3.state = r1
        L57:
            if (r0 <= 0) goto L5b
            r1 = r0
            goto L5f
        L5b:
            int r1 = r3.read(r4, r5, r6)
        L5f:
            return r1
        L60:
            r3.fill()
            int r0 = r3.read(r4, r5, r6)
            return r0
    }
}
