package kotlin.random;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\b'\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J$\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u0004H\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0016¨\u0006\u0018"}, d2 = {"Lkotlin/random/Random;", "", "()V", "nextBits", "", "bitCount", "nextBoolean", "", "nextBytes", "", "array", "fromIndex", "toIndex", "size", "nextDouble", "", "until", "from", "nextFloat", "", "nextInt", "nextLong", "", "Default", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class Random {
    public static final kotlin.random.Random.Default Default = null;
    private static final kotlin.random.Random defaultRandom = null;

    @kotlin.Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u001cB\u0007\b\u0002¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0016J \u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0007H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0019H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lkotlin/random/Random$Default;", "Lkotlin/random/Random;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "()V", "defaultRandom", "nextBits", "", "bitCount", "nextBoolean", "", "nextBytes", "", "array", "fromIndex", "toIndex", "size", "nextDouble", "", "until", "from", "nextFloat", "", "nextInt", "nextLong", "", "writeReplace", "", "Serialized", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Default extends kotlin.random.Random implements java.io.Serializable {
        private Default() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 6
                return
        }

        public /* synthetic */ Default(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 7
                return
        }

        private final java.lang.Object writeReplace() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.random.Random$Default$Serialized r0 = kotlin.random.Random.Default.Serialized.INSTANCE
                r1 = 4
                return r0
        }

        @Override // kotlin.random.Random
        public int nextBits(int r3) {
                r2 = this;
                r1 = 5
                kotlin.random.Random r0 = kotlin.random.Random.access$getDefaultRandom$cp()
                r1 = 6
                int r3 = r0.nextBits(r3)
                r1 = 0
                return r3
        }

        @Override // kotlin.random.Random
        public boolean nextBoolean() {
                r2 = this;
                r1 = 6
                kotlin.random.Random r0 = kotlin.random.Random.access$getDefaultRandom$cp()
                r1 = 0
                boolean r0 = r0.nextBoolean()
                r1 = 1
                return r0
        }

        @Override // kotlin.random.Random
        public byte[] nextBytes(int r3) {
                r2 = this;
                r1 = 6
                kotlin.random.Random r0 = kotlin.random.Random.access$getDefaultRandom$cp()
                r1 = 7
                byte[] r3 = r0.nextBytes(r3)
                r1 = 2
                return r3
        }

        @Override // kotlin.random.Random
        public byte[] nextBytes(byte[] r3) {
                r2 = this;
                java.lang.String r0 = "yrsar"
                java.lang.String r0 = "array"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 5
                kotlin.random.Random r0 = kotlin.random.Random.access$getDefaultRandom$cp()
                r1 = 3
                byte[] r3 = r0.nextBytes(r3)
                r1 = 1
                return r3
        }

        @Override // kotlin.random.Random
        public byte[] nextBytes(byte[] r3, int r4, int r5) {
                r2 = this;
                r1 = 4
                java.lang.String r0 = "yaamr"
                java.lang.String r0 = "array"
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                kotlin.random.Random r0 = kotlin.random.Random.access$getDefaultRandom$cp()
                r1 = 6
                byte[] r3 = r0.nextBytes(r3, r4, r5)
                r1 = 5
                return r3
        }

        @Override // kotlin.random.Random
        public double nextDouble() {
                r3 = this;
                r2 = 4
                kotlin.random.Random r0 = kotlin.random.Random.access$getDefaultRandom$cp()
                r2 = 7
                double r0 = r0.nextDouble()
                r2 = 5
                return r0
        }

        @Override // kotlin.random.Random
        public double nextDouble(double r3) {
                r2 = this;
                r1 = 0
                kotlin.random.Random r0 = kotlin.random.Random.access$getDefaultRandom$cp()
                r1 = 3
                double r3 = r0.nextDouble(r3)
                r1 = 2
                return r3
        }

        @Override // kotlin.random.Random
        public double nextDouble(double r3, double r5) {
                r2 = this;
                r1 = 6
                kotlin.random.Random r0 = kotlin.random.Random.access$getDefaultRandom$cp()
                r1 = 0
                double r3 = r0.nextDouble(r3, r5)
                r1 = 2
                return r3
        }

        @Override // kotlin.random.Random
        public float nextFloat() {
                r2 = this;
                r1 = 0
                kotlin.random.Random r0 = kotlin.random.Random.access$getDefaultRandom$cp()
                r1 = 7
                float r0 = r0.nextFloat()
                r1 = 0
                return r0
        }

        @Override // kotlin.random.Random
        public int nextInt() {
                r2 = this;
                r1 = 1
                kotlin.random.Random r0 = kotlin.random.Random.access$getDefaultRandom$cp()
                r1 = 1
                int r0 = r0.nextInt()
                r1 = 6
                return r0
        }

        @Override // kotlin.random.Random
        public int nextInt(int r3) {
                r2 = this;
                r1 = 2
                kotlin.random.Random r0 = kotlin.random.Random.access$getDefaultRandom$cp()
                r1 = 6
                int r3 = r0.nextInt(r3)
                r1 = 7
                return r3
        }

        @Override // kotlin.random.Random
        public int nextInt(int r3, int r4) {
                r2 = this;
                r1 = 0
                kotlin.random.Random r0 = kotlin.random.Random.access$getDefaultRandom$cp()
                r1 = 7
                int r3 = r0.nextInt(r3, r4)
                r1 = 2
                return r3
        }

        @Override // kotlin.random.Random
        public long nextLong() {
                r3 = this;
                r2 = 3
                kotlin.random.Random r0 = kotlin.random.Random.access$getDefaultRandom$cp()
                r2 = 3
                long r0 = r0.nextLong()
                r2 = 1
                return r0
        }

        @Override // kotlin.random.Random
        public long nextLong(long r3) {
                r2 = this;
                r1 = 7
                kotlin.random.Random r0 = kotlin.random.Random.access$getDefaultRandom$cp()
                r1 = 1
                long r3 = r0.nextLong(r3)
                r1 = 4
                return r3
        }

        @Override // kotlin.random.Random
        public long nextLong(long r3, long r5) {
                r2 = this;
                r1 = 3
                kotlin.random.Random r0 = kotlin.random.Random.access$getDefaultRandom$cp()
                r1 = 4
                long r3 = r0.nextLong(r3, r5)
                r1 = 6
                return r3
        }
    }

    static {
            r2 = 7
            kotlin.random.Random$Default r0 = new kotlin.random.Random$Default
            r2 = 1
            r1 = 0
            r0.<init>(r1)
            r2 = 0
            kotlin.random.Random.Default = r0
            r2 = 2
            kotlin.internal.PlatformImplementations r0 = kotlin.internal.PlatformImplementationsKt.IMPLEMENTATIONS
            r2 = 2
            kotlin.random.Random r0 = r0.defaultPlatformRandom()
            r2 = 3
            kotlin.random.Random.defaultRandom = r0
            r2 = 6
            return
    }

    public Random() {
            r1 = this;
            r0 = 1
            r1.<init>()
            return
    }

    public static final /* synthetic */ kotlin.random.Random access$getDefaultRandom$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.random.Random r0 = kotlin.random.Random.defaultRandom
            return r0
    }

    public static /* synthetic */ byte[] nextBytes$default(kotlin.random.Random r1, byte[] r2, int r3, int r4, int r5, java.lang.Object r6) {
            r0 = 3
            if (r6 != 0) goto L19
            r0 = 0
            r6 = r5 & 2
            r0 = 6
            if (r6 == 0) goto Lb
            r3 = 0
            r0 = r0 & r3
        Lb:
            r5 = r5 & 4
            r0 = 7
            if (r5 == 0) goto L12
            r0 = 7
            int r4 = r2.length
        L12:
            r0 = 2
            byte[] r1 = r1.nextBytes(r2, r3, r4)
            r0 = 3
            return r1
        L19:
            r0 = 6
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            r0 = 2
            java.lang.String r2 = "thseydiptnpnt taciu nsnttl ss o gu:t,oprettaafncsetBlex iri  rl unfogsedmht eur awSu"
            java.lang.String r2 = "Super calls with default arguments not supported in this target, function: nextBytes"
            r0 = 5
            r1.<init>(r2)
            r0 = 7
            throw r1
    }

    public abstract int nextBits(int r1);

    public boolean nextBoolean() {
            r3 = this;
            r2 = 0
            r0 = 1
            r2 = 6
            int r1 = r3.nextBits(r0)
            r2 = 6
            if (r1 == 0) goto Lc
            r2 = 6
            goto Le
        Lc:
            r2 = 5
            r0 = 0
        Le:
            r2 = 7
            return r0
    }

    public byte[] nextBytes(int r2) {
            r1 = this;
            r0 = 5
            byte[] r2 = new byte[r2]
            r0 = 3
            byte[] r2 = r1.nextBytes(r2)
            r0 = 7
            return r2
    }

    public byte[] nextBytes(byte[] r4) {
            r3 = this;
            java.lang.String r0 = "aryma"
            java.lang.String r0 = "array"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            int r0 = r4.length
            r2 = 6
            r1 = 0
            r2 = 4
            byte[] r4 = r3.nextBytes(r4, r1, r0)
            r2 = 0
            return r4
    }

    public byte[] nextBytes(byte[] r8, int r9, int r10) {
            r7 = this;
            r6 = 0
            java.lang.String r0 = "ayaro"
            java.lang.String r0 = "array"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 5
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            r6 = 4
            int r1 = r8.length
            r6 = 3
            r2 = 0
            r6 = 3
            r0.<init>(r2, r1)
            r6 = 4
            boolean r0 = r0.contains(r9)
            r6 = 1
            r1 = 1
            if (r0 == 0) goto L32
            r6 = 5
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            int r3 = r8.length
            r6 = 1
            r0.<init>(r2, r3)
            r6 = 2
            boolean r0 = r0.contains(r10)
            r6 = 0
            if (r0 == 0) goto L32
            r6 = 0
            r0 = r1
            r0 = r1
            r6 = 4
            goto L35
        L32:
            r6 = 3
            r0 = r2
            r0 = r2
        L35:
            r6 = 3
            java.lang.String r3 = "eIrf(bm xod"
            java.lang.String r3 = "fromIndex ("
            r6 = 4
            if (r0 == 0) goto Lde
            r6 = 5
            if (r9 > r10) goto L41
            goto L44
        L41:
            r6 = 4
            r1 = r2
            r1 = r2
        L44:
            r6 = 6
            if (r1 == 0) goto La6
            r6 = 4
            int r0 = r10 - r9
            r6 = 5
            int r0 = r0 / 4
            r6 = 7
            r1 = r2
            r1 = r2
        L50:
            r6 = 5
            if (r1 >= r0) goto L85
            r6 = 5
            int r3 = r7.nextInt()
            r6 = 0
            byte r4 = (byte) r3
            r6 = 6
            r8[r9] = r4
            r6 = 4
            int r4 = r9 + 1
            r6 = 7
            int r5 = r3 >>> 8
            r6 = 3
            byte r5 = (byte) r5
            r8[r4] = r5
            r6 = 4
            int r4 = r9 + 2
            r6 = 3
            int r5 = r3 >>> 16
            r6 = 1
            byte r5 = (byte) r5
            r6 = 3
            r8[r4] = r5
            r6 = 5
            int r4 = r9 + 3
            r6 = 7
            int r3 = r3 >>> 24
            r6 = 4
            byte r3 = (byte) r3
            r6 = 5
            r8[r4] = r3
            r6 = 6
            int r9 = r9 + 4
            r6 = 4
            int r1 = r1 + 1
            r6 = 5
            goto L50
        L85:
            r6 = 5
            int r10 = r10 - r9
            r6 = 5
            int r0 = r10 * 8
            r6 = 2
            int r0 = r7.nextBits(r0)
        L8f:
            r6 = 1
            if (r2 >= r10) goto La4
            r6 = 1
            int r1 = r9 + r2
            r6 = 6
            int r3 = r2 * 8
            r6 = 1
            int r3 = r0 >>> r3
            byte r3 = (byte) r3
            r6 = 3
            r8[r1] = r3
            r6 = 6
            int r2 = r2 + 1
            r6 = 1
            goto L8f
        La4:
            r6 = 6
            return r8
        La6:
            r6 = 0
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 7
            r8.<init>()
            r6 = 5
            r8.append(r3)
            r6 = 3
            r8.append(r9)
            r6 = 4
            r9 = 0
            r6 = 2
            java.lang.String r9 = com.google.firebase.firestore.AXxb.xDmpi.fgkVJVtQRIY
            r6 = 4
            r8.append(r9)
            r6 = 4
            r8.append(r10)
            r6 = 2
            java.lang.String r9 = ")."
            java.lang.String r9 = ")."
            r6 = 6
            r8.append(r9)
            r6 = 3
            java.lang.String r8 = r8.toString()
            r6 = 6
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r6 = 0
            java.lang.String r8 = r8.toString()
            r6 = 2
            r9.<init>(r8)
            r6 = 5
            throw r9
        Lde:
            r6 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 3
            r0.<init>()
            r6 = 0
            r0.append(r3)
            r6 = 0
            r0.append(r9)
            java.lang.String r9 = " txr( u)ooInde"
            java.lang.String r9 = ") or toIndex ("
            r6 = 4
            r0.append(r9)
            r6 = 3
            r0.append(r10)
            java.lang.String r9 = ") are out of range: 0.."
            r0.append(r9)
            r6 = 0
            int r8 = r8.length
            r0.append(r8)
            r6 = 7
            r8 = 46
            r6 = 6
            r0.append(r8)
            r6 = 5
            java.lang.String r8 = r0.toString()
            r6 = 4
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r6 = 1
            java.lang.String r8 = r8.toString()
            r6 = 6
            r9.<init>(r8)
            r6 = 2
            throw r9
    }

    public double nextDouble() {
            r3 = this;
            r2 = 7
            r0 = 26
            r2 = 7
            int r0 = r3.nextBits(r0)
            r2 = 3
            r1 = 27
            r2 = 2
            int r1 = r3.nextBits(r1)
            r2 = 4
            double r0 = kotlin.random.PlatformRandomKt.doubleFromParts(r0, r1)
            r2 = 3
            return r0
    }

    public double nextDouble(double r4) {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 1
            double r4 = r3.nextDouble(r0, r4)
            r2 = 2
            return r4
    }

    public double nextDouble(double r8, double r10) {
            r7 = this;
            r6 = 5
            kotlin.random.RandomKt.checkRangeBounds(r8, r10)
            r6 = 7
            double r0 = r10 - r8
            r6 = 1
            boolean r2 = java.lang.Double.isInfinite(r0)
            r6 = 4
            if (r2 == 0) goto L5d
            r6 = 6
            boolean r2 = java.lang.Double.isInfinite(r8)
            r6 = 5
            r3 = 1
            r6 = 7
            r4 = 0
            r6 = 5
            if (r2 != 0) goto L28
            r6 = 6
            boolean r2 = java.lang.Double.isNaN(r8)
            r6 = 1
            if (r2 != 0) goto L28
            r6 = 7
            r2 = r3
            r2 = r3
            r6 = 7
            goto L2b
        L28:
            r6 = 6
            r2 = r4
            r2 = r4
        L2b:
            r6 = 1
            if (r2 == 0) goto L5d
            r6 = 5
            boolean r2 = java.lang.Double.isInfinite(r10)
            r6 = 4
            if (r2 != 0) goto L3f
            r6 = 7
            boolean r2 = java.lang.Double.isNaN(r10)
            r6 = 5
            if (r2 != 0) goto L3f
            goto L42
        L3f:
            r6 = 2
            r3 = r4
            r3 = r4
        L42:
            r6 = 0
            if (r3 == 0) goto L5d
            double r0 = r7.nextDouble()
            r6 = 2
            r2 = 2
            r6 = 5
            double r2 = (double) r2
            r6 = 7
            double r4 = r10 / r2
            r6 = 1
            double r2 = r8 / r2
            r6 = 0
            double r4 = r4 - r2
            r6 = 5
            double r0 = r0 * r4
            r6 = 4
            double r8 = r8 + r0
            r6 = 4
            double r8 = r8 + r0
            r6 = 2
            goto L66
        L5d:
            r6 = 6
            double r2 = r7.nextDouble()
            r6 = 2
            double r2 = r2 * r0
            r6 = 2
            double r8 = r8 + r2
        L66:
            r6 = 6
            int r0 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r6 = 4
            if (r0 < 0) goto L76
            r6 = 6
            r8 = -4503599627370496(0xfff0000000000000, double:-Infinity)
            r8 = -4503599627370496(0xfff0000000000000, double:-Infinity)
            r6 = 3
            double r8 = java.lang.Math.nextAfter(r10, r8)
        L76:
            r6 = 6
            return r8
    }

    public float nextFloat() {
            r3 = this;
            r2 = 3
            r0 = 24
            r2 = 5
            int r0 = r3.nextBits(r0)
            r2 = 6
            float r0 = (float) r0
            r2 = 6
            r1 = 1266679808(0x4b800000, float:1.6777216E7)
            r2 = 1
            float r0 = r0 / r1
            r2 = 0
            return r0
    }

    public int nextInt() {
            r2 = this;
            r1 = 5
            r0 = 32
            r1 = 4
            int r0 = r2.nextBits(r0)
            r1 = 1
            return r0
    }

    public int nextInt(int r3) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 5
            int r3 = r2.nextInt(r0, r3)
            r1 = 7
            return r3
    }

    public int nextInt(int r6, int r7) {
            r5 = this;
            r4 = 5
            kotlin.random.RandomKt.checkRangeBounds(r6, r7)
            r4 = 7
            int r0 = r7 - r6
            r4 = 7
            r1 = 1
            r4 = 2
            if (r0 > 0) goto L28
            r4 = 7
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 7
            if (r0 != r2) goto L14
            r4 = 5
            goto L28
        L14:
            r4 = 4
            int r0 = r5.nextInt()
            r4 = 5
            r2 = 0
            r4 = 0
            if (r6 > r0) goto L23
            if (r0 >= r7) goto L23
            r4 = 3
            r2 = r1
            r2 = r1
        L23:
            r4 = 3
            if (r2 == 0) goto L14
            r4 = 2
            return r0
        L28:
            r4 = 4
            int r7 = -r0
            r4 = 1
            r7 = r7 & r0
            r4 = 5
            if (r7 != r0) goto L3b
            r4 = 7
            int r7 = kotlin.random.RandomKt.fastLog2(r0)
            r4 = 5
            int r7 = r5.nextBits(r7)
            r4 = 2
            goto L51
        L3b:
            r4 = 3
            int r7 = r5.nextInt()
            int r7 = r7 >>> r1
            r4 = 7
            int r2 = r7 % r0
            r4 = 7
            int r7 = r7 - r2
            r4 = 0
            int r3 = r0 + (-1)
            r4 = 0
            int r7 = r7 + r3
            r4 = 5
            if (r7 < 0) goto L3b
            r4 = 0
            r7 = r2
            r7 = r2
        L51:
            r4 = 2
            int r6 = r6 + r7
            r4 = 7
            return r6
    }

    public long nextLong() {
            r5 = this;
            r4 = 5
            int r0 = r5.nextInt()
            r4 = 2
            long r0 = (long) r0
            r4 = 7
            r2 = 32
            r4 = 7
            long r0 = r0 << r2
            r4 = 6
            int r2 = r5.nextInt()
            r4 = 7
            long r2 = (long) r2
            r4 = 5
            long r0 = r0 + r2
            r4 = 7
            return r0
    }

    public long nextLong(long r4) {
            r3 = this;
            r2 = 2
            r0 = 0
            r0 = 0
            r2 = 1
            long r4 = r3.nextLong(r0, r4)
            r2 = 5
            return r4
    }

    public long nextLong(long r12, long r14) {
            r11 = this;
            r10 = 2
            kotlin.random.RandomKt.checkRangeBounds(r12, r14)
            r10 = 6
            long r0 = r14 - r12
            r10 = 5
            r2 = 0
            r2 = 0
            r10 = 6
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r10 = 2
            r5 = 1
            r10 = 4
            if (r4 <= 0) goto L8a
            r10 = 7
            long r14 = -r0
            r10 = 0
            long r14 = r14 & r0
            r10 = 1
            int r14 = (r14 > r0 ? 1 : (r14 == r0 ? 0 : -1))
            r10 = 5
            if (r14 != 0) goto L6b
            r10 = 4
            int r14 = (int) r0
            r10 = 0
            r15 = 32
            r10 = 4
            long r0 = r0 >>> r15
            r10 = 0
            int r0 = (int) r0
            r10 = 3
            r1 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r1 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r10 = 1
            if (r14 == 0) goto L45
            r10 = 0
            int r14 = kotlin.random.RandomKt.fastLog2(r14)
            r10 = 0
            int r14 = r11.nextBits(r14)
        L3f:
            r10 = 7
            long r14 = (long) r14
            r10 = 4
            long r14 = r14 & r1
            r10 = 2
            goto L86
        L45:
            r10 = 3
            if (r0 != r5) goto L4f
            r10 = 7
            int r14 = r11.nextInt()
            r10 = 6
            goto L3f
        L4f:
            r10 = 2
            int r14 = kotlin.random.RandomKt.fastLog2(r0)
            r10 = 5
            int r14 = r11.nextBits(r14)
            r10 = 5
            long r3 = (long) r14
            r10 = 2
            long r14 = r3 << r15
            r10 = 6
            int r0 = r11.nextInt()
            r10 = 2
            long r3 = (long) r0
            r10 = 2
            long r0 = r3 & r1
            long r14 = r14 + r0
            r10 = 1
            goto L86
        L6b:
            long r14 = r11.nextLong()
            r10 = 0
            long r14 = r14 >>> r5
            r10 = 0
            long r6 = r14 % r0
            r10 = 0
            long r14 = r14 - r6
            r10 = 0
            r8 = 1
            r8 = 1
            long r8 = r0 - r8
            r10 = 2
            long r14 = r14 + r8
            r10 = 5
            int r14 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            r10 = 6
            if (r14 < 0) goto L6b
            r14 = r6
        L86:
            r10 = 4
            long r12 = r12 + r14
            r10 = 0
            return r12
        L8a:
            r10 = 3
            long r0 = r11.nextLong()
            r10 = 2
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r10 = 5
            r3 = 0
            if (r2 > 0) goto L9e
            r10 = 1
            int r2 = (r0 > r14 ? 1 : (r0 == r14 ? 0 : -1))
            r10 = 0
            if (r2 >= 0) goto L9e
            r10 = 3
            r3 = r5
        L9e:
            r10 = 7
            if (r3 == 0) goto L8a
            r10 = 5
            return r0
    }
}
