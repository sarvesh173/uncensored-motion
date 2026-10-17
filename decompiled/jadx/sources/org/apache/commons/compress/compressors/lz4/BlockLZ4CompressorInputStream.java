package org.apache.commons.compress.compressors.lz4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class BlockLZ4CompressorInputStream extends org.apache.commons.compress.compressors.lz77support.AbstractLZ77CompressorInputStream {
    static final int BACK_REFERENCE_SIZE_MASK = 15;
    static final int LITERAL_SIZE_MASK = 240;
    static final int SIZE_BITS = 4;
    static final int WINDOW_SIZE = 65536;
    private int nextBackReferenceSize;
    private org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State state;

    /* renamed from: org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$apache$commons$compress$compressors$lz4$BlockLZ4CompressorInputStream$State = null;

        static {
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State[] r0 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.values()
                int r0 = r0.length
                int[] r0 = new int[r0]
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$lz4$BlockLZ4CompressorInputStream$State = r0
                int[] r0 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$lz4$BlockLZ4CompressorInputStream$State     // Catch: java.lang.NoSuchFieldError -> L15
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r1 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.EOF     // Catch: java.lang.NoSuchFieldError -> L15
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L15
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L15
                goto L16
            L15:
                r0 = move-exception
            L16:
                int[] r0 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$lz4$BlockLZ4CompressorInputStream$State     // Catch: java.lang.NoSuchFieldError -> L22
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r1 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.NO_BLOCK     // Catch: java.lang.NoSuchFieldError -> L22
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L22
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L22
                goto L23
            L22:
                r0 = move-exception
            L23:
                int[] r0 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$lz4$BlockLZ4CompressorInputStream$State     // Catch: java.lang.NoSuchFieldError -> L2f
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r1 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.IN_LITERAL     // Catch: java.lang.NoSuchFieldError -> L2f
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L2f
                r2 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L2f
                goto L30
            L2f:
                r0 = move-exception
            L30:
                int[] r0 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$lz4$BlockLZ4CompressorInputStream$State     // Catch: java.lang.NoSuchFieldError -> L3c
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r1 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.LOOKING_FOR_BACK_REFERENCE     // Catch: java.lang.NoSuchFieldError -> L3c
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L3c
                r2 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L3c
                goto L3d
            L3c:
                r0 = move-exception
            L3d:
                int[] r0 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$lz4$BlockLZ4CompressorInputStream$State     // Catch: java.lang.NoSuchFieldError -> L49
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r1 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.IN_BACK_REFERENCE     // Catch: java.lang.NoSuchFieldError -> L49
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L49
                r2 = 5
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L49
                goto L4a
            L49:
                r0 = move-exception
            L4a:
                return
        }
    }

    private enum State extends java.lang.Enum<org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State> {
        private static final /* synthetic */ org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State[] $VALUES = null;
        public static final org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State EOF = null;
        public static final org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State IN_BACK_REFERENCE = null;
        public static final org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State IN_LITERAL = null;
        public static final org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State LOOKING_FOR_BACK_REFERENCE = null;
        public static final org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State NO_BLOCK = null;

        private static /* synthetic */ org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State[] $values() {
                r0 = 5
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State[] r0 = new org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State[r0]
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r1 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.NO_BLOCK
                r2 = 0
                r0[r2] = r1
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r1 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.IN_LITERAL
                r2 = 1
                r0[r2] = r1
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r1 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.LOOKING_FOR_BACK_REFERENCE
                r2 = 2
                r0[r2] = r1
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r1 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.IN_BACK_REFERENCE
                r2 = 3
                r0[r2] = r1
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r1 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.EOF
                r2 = 4
                r0[r2] = r1
                return r0
        }

        static {
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r0 = new org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State
                java.lang.String r1 = "NO_BLOCK"
                r2 = 0
                r0.<init>(r1, r2)
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.NO_BLOCK = r0
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r0 = new org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State
                java.lang.String r1 = "IN_LITERAL"
                r2 = 1
                r0.<init>(r1, r2)
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.IN_LITERAL = r0
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r0 = new org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State
                java.lang.String r1 = "LOOKING_FOR_BACK_REFERENCE"
                r2 = 2
                r0.<init>(r1, r2)
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.LOOKING_FOR_BACK_REFERENCE = r0
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r0 = new org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State
                java.lang.String r1 = "IN_BACK_REFERENCE"
                r2 = 3
                r0.<init>(r1, r2)
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.IN_BACK_REFERENCE = r0
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r0 = new org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State
                java.lang.String r1 = "EOF"
                r2 = 4
                r0.<init>(r1, r2)
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.EOF = r0
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State[] r0 = $values()
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.$VALUES = r0
                return
        }

        State(java.lang.String r1, int r2) {
                r0 = this;
                r0.<init>(r1, r2)
                return
        }

        public static org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State valueOf(java.lang.String r1) {
                java.lang.Class<org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State> r0 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.class
                java.lang.Enum r0 = java.lang.Enum.valueOf(r0, r1)
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r0 = (org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State) r0
                return r0
        }

        public static org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State[] values() {
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State[] r0 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.$VALUES
                java.lang.Object r0 = r0.clone()
                org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State[] r0 = (org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State[]) r0
                return r0
        }
    }

    public BlockLZ4CompressorInputStream(java.io.InputStream r2) {
            r1 = this;
            r0 = 65536(0x10000, float:9.1835E-41)
            r1.<init>(r2, r0)
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r0 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.NO_BLOCK
            r1.state = r0
            return
    }

    private boolean initializeBackReference() throws java.io.IOException {
            r6 = this;
            org.apache.commons.compress.utils.ByteUtils$ByteSupplier r0 = r6.supplier     // Catch: java.io.IOException -> L3b
            r1 = 2
            long r0 = org.apache.commons.compress.utils.ByteUtils.fromLittleEndian(r0, r1)     // Catch: java.io.IOException -> L3b
            int r0 = (int) r0
            int r1 = r6.nextBackReferenceSize
            long r1 = (long) r1
            int r3 = r6.nextBackReferenceSize
            r4 = 15
            if (r3 != r4) goto L17
            long r3 = r6.readSizeBytes()
            long r1 = r1 + r3
        L17:
            r3 = 0
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 < 0) goto L33
            r3 = 4
            long r3 = r3 + r1
            r6.startBackReference(r0, r3)     // Catch: java.lang.IllegalArgumentException -> L2a
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r3 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.IN_BACK_REFERENCE
            r6.state = r3
            r3 = 1
            return r3
        L2a:
            r3 = move-exception
            java.io.IOException r4 = new java.io.IOException
            java.lang.String r5 = "Illegal block with bad offset found"
            r4.<init>(r5, r3)
            throw r4
        L33:
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r4 = "Illegal block with a negative match length found"
            r3.<init>(r4)
            throw r3
        L3b:
            r0 = move-exception
            int r1 = r6.nextBackReferenceSize
            if (r1 != 0) goto L42
            r1 = 0
            return r1
        L42:
            throw r0
    }

    private long readSizeBytes() throws java.io.IOException {
            r5 = this;
            r0 = 0
        L2:
            int r2 = r5.readOneByte()
            r3 = -1
            if (r2 == r3) goto L10
            long r3 = (long) r2
            long r0 = r0 + r3
            r3 = 255(0xff, float:3.57E-43)
            if (r2 == r3) goto L2
            return r0
        L10:
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r4 = "Premature end of stream while parsing length"
            r3.<init>(r4)
            throw r3
    }

    private void readSizes() throws java.io.IOException {
            r5 = this;
            int r0 = r5.readOneByte()
            r1 = -1
            if (r0 == r1) goto L31
            r1 = r0 & 15
            r5.nextBackReferenceSize = r1
            r1 = r0 & 240(0xf0, float:3.36E-43)
            int r1 = r1 >> 4
            long r1 = (long) r1
            r3 = 15
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 != 0) goto L1b
            long r3 = r5.readSizeBytes()
            long r1 = r1 + r3
        L1b:
            r3 = 0
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 < 0) goto L29
            r5.startLiteral(r1)
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r3 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.IN_LITERAL
            r5.state = r3
            return
        L29:
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r4 = "Illegal block with a negative literal size found"
            r3.<init>(r4)
            throw r3
        L31:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Premature end of stream while looking for next block"
            r1.<init>(r2)
            throw r1
    }

    @Override // java.io.InputStream
    public int read(byte[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            if (r6 != 0) goto L4
            r0 = 0
            return r0
        L4:
            int[] r0 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$lz4$BlockLZ4CompressorInputStream$State
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r1 = r3.state
            int r1 = r1.ordinal()
            r0 = r0[r1]
            r1 = -1
            switch(r0) {
                case 1: goto L69;
                case 2: goto L4f;
                case 3: goto L52;
                case 4: goto L2d;
                case 5: goto L38;
                default: goto L12;
            }
        L12:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Unknown stream state "
            java.lang.StringBuilder r1 = r1.append(r2)
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r2 = r3.state
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L2d:
            boolean r0 = r3.initializeBackReference()
            if (r0 != 0) goto L38
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r0 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.EOF
            r3.state = r0
            return r1
        L38:
            int r0 = r3.readBackReference(r4, r5, r6)
            boolean r1 = r3.hasMoreDataInBlock()
            if (r1 != 0) goto L46
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r1 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.NO_BLOCK
            r3.state = r1
        L46:
            if (r0 <= 0) goto L4a
            r1 = r0
            goto L4e
        L4a:
            int r1 = r3.read(r4, r5, r6)
        L4e:
            return r1
        L4f:
            r3.readSizes()
        L52:
            int r0 = r3.readLiteral(r4, r5, r6)
            boolean r1 = r3.hasMoreDataInBlock()
            if (r1 != 0) goto L60
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream$State r1 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream.State.LOOKING_FOR_BACK_REFERENCE
            r3.state = r1
        L60:
            if (r0 <= 0) goto L64
            r1 = r0
            goto L68
        L64:
            int r1 = r3.read(r4, r5, r6)
        L68:
            return r1
        L69:
            return r1
    }
}
