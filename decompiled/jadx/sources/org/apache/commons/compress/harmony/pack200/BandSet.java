package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class BandSet {
    private static final byte[] EMPTY_BYTE_ARRAY = null;
    private static final int[] effortThresholds = null;
    private long[] canonicalLargest;
    private long[] canonicalSmallest;
    final int effort;
    protected final org.apache.commons.compress.harmony.pack200.SegmentHeader segmentHeader;

    public class BandAnalysisResults {
        private org.apache.commons.compress.harmony.pack200.Codec betterCodec;
        private byte[] encodedBand;
        private int[] extraMetadata;
        private int numCodecsTried;
        private int saved;
        final /* synthetic */ org.apache.commons.compress.harmony.pack200.BandSet this$0;

        public BandAnalysisResults(org.apache.commons.compress.harmony.pack200.BandSet r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                return
        }

        static /* synthetic */ byte[] access$000(org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults r1) {
                byte[] r0 = r1.encodedBand
                return r0
        }

        static /* synthetic */ byte[] access$002(org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults r0, byte[] r1) {
                r0.encodedBand = r1
                return r1
        }

        static /* synthetic */ org.apache.commons.compress.harmony.pack200.Codec access$200(org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults r1) {
                org.apache.commons.compress.harmony.pack200.Codec r0 = r1.betterCodec
                return r0
        }

        static /* synthetic */ org.apache.commons.compress.harmony.pack200.Codec access$202(org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults r0, org.apache.commons.compress.harmony.pack200.Codec r1) {
                r0.betterCodec = r1
                return r1
        }

        static /* synthetic */ int[] access$300(org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults r1) {
                int[] r0 = r1.extraMetadata
                return r0
        }

        static /* synthetic */ int[] access$302(org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults r0, int[] r1) {
                r0.extraMetadata = r1
                return r1
        }

        static /* synthetic */ int access$400(org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults r1) {
                int r0 = r1.numCodecsTried
                return r0
        }

        static /* synthetic */ int access$408(org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults r2) {
                int r0 = r2.numCodecsTried
                int r1 = r0 + 1
                r2.numCodecsTried = r1
                return r0
        }

        static /* synthetic */ int access$412(org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults r1, int r2) {
                int r0 = r1.numCodecsTried
                int r0 = r0 + r2
                r1.numCodecsTried = r0
                return r0
        }

        static /* synthetic */ int access$600(org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults r1) {
                int r0 = r1.saved
                return r0
        }

        static /* synthetic */ int access$602(org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults r0, int r1) {
                r0.saved = r1
                return r1
        }

        static /* synthetic */ int access$612(org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults r1, int r2) {
                int r0 = r1.saved
                int r0 = r0 + r2
                r1.saved = r0
                return r0
        }
    }

    public class BandData {
        private double averageAbsoluteDelta;
        private double averageAbsoluteValue;
        private final int[] band;
        private int deltaIsAscending;
        private java.util.Map<java.lang.Integer, java.lang.Integer> distinctValues;
        private int largest;
        private int largestDelta;
        private int smallDeltaCount;
        private int smallest;
        private int smallestDelta;
        final /* synthetic */ org.apache.commons.compress.harmony.pack200.BandSet this$0;

        public BandData(org.apache.commons.compress.harmony.pack200.BandSet r11, int[] r12) {
                r10 = this;
                r10.this$0 = r11
                r10.<init>()
                r0 = 2147483647(0x7fffffff, float:NaN)
                r10.smallest = r0
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r10.largest = r0
                r10.band = r12
                r0 = 1
                java.lang.Integer r1 = java.lang.Integer.valueOf(r0)
                r2 = 0
            L16:
                int r3 = r12.length
                if (r2 >= r3) goto Lb1
                r3 = r12[r2]
                int r4 = r10.smallest
                if (r3 >= r4) goto L23
                r3 = r12[r2]
                r10.smallest = r3
            L23:
                r3 = r12[r2]
                int r4 = r10.largest
                if (r3 <= r4) goto L2d
                r3 = r12[r2]
                r10.largest = r3
            L2d:
                if (r2 == 0) goto L65
                r3 = r12[r2]
                int r4 = r2 + (-1)
                r4 = r12[r4]
                int r3 = r3 - r4
                int r4 = r10.smallestDelta
                if (r3 >= r4) goto L3c
                r10.smallestDelta = r3
            L3c:
                int r4 = r10.largestDelta
                if (r3 <= r4) goto L42
                r10.largestDelta = r3
            L42:
                if (r3 < 0) goto L49
                int r4 = r10.deltaIsAscending
                int r4 = r4 + r0
                r10.deltaIsAscending = r4
            L49:
                double r4 = r10.averageAbsoluteDelta
                int r6 = java.lang.Math.abs(r3)
                double r6 = (double) r6
                int r8 = r12.length
                int r8 = r8 - r0
                double r8 = (double) r8
                double r6 = r6 / r8
                double r4 = r4 + r6
                r10.averageAbsoluteDelta = r4
                int r4 = java.lang.Math.abs(r3)
                r5 = 256(0x100, float:3.59E-43)
                if (r4 >= r5) goto L64
                int r4 = r10.smallDeltaCount
                int r4 = r4 + r0
                r10.smallDeltaCount = r4
            L64:
                goto L6e
            L65:
                r3 = 0
                r4 = r12[r3]
                r10.smallestDelta = r4
                r3 = r12[r3]
                r10.largestDelta = r3
            L6e:
                double r3 = r10.averageAbsoluteValue
                r5 = r12[r2]
                int r5 = java.lang.Math.abs(r5)
                double r5 = (double) r5
                int r7 = r12.length
                double r7 = (double) r7
                double r5 = r5 / r7
                double r3 = r3 + r5
                r10.averageAbsoluteValue = r3
                int r3 = r11.effort
                r4 = 3
                if (r3 <= r4) goto Lad
                java.util.Map<java.lang.Integer, java.lang.Integer> r3 = r10.distinctValues
                if (r3 != 0) goto L8d
                java.util.HashMap r3 = new java.util.HashMap
                r3.<init>()
                r10.distinctValues = r3
            L8d:
                r3 = r12[r2]
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                java.util.Map<java.lang.Integer, java.lang.Integer> r4 = r10.distinctValues
                java.lang.Object r4 = r4.get(r3)
                java.lang.Integer r4 = (java.lang.Integer) r4
                if (r4 != 0) goto L9f
                r4 = r1
                goto La8
            L9f:
                int r5 = r4.intValue()
                int r5 = r5 + r0
                java.lang.Integer r4 = java.lang.Integer.valueOf(r5)
            La8:
                java.util.Map<java.lang.Integer, java.lang.Integer> r5 = r10.distinctValues
                r5.put(r3, r4)
            Lad:
                int r2 = r2 + 1
                goto L16
            Lb1:
                return
        }

        static /* synthetic */ int access$100(org.apache.commons.compress.harmony.pack200.BandSet.BandData r1) {
                int r0 = r1.largest
                return r0
        }

        static /* synthetic */ java.util.Map access$500(org.apache.commons.compress.harmony.pack200.BandSet.BandData r1) {
                java.util.Map<java.lang.Integer, java.lang.Integer> r0 = r1.distinctValues
                return r0
        }

        static /* synthetic */ int access$700(org.apache.commons.compress.harmony.pack200.BandSet.BandData r1) {
                int r0 = r1.largestDelta
                return r0
        }

        static /* synthetic */ int access$800(org.apache.commons.compress.harmony.pack200.BandSet.BandData r1) {
                int r0 = r1.smallestDelta
                return r0
        }

        static /* synthetic */ int access$900(org.apache.commons.compress.harmony.pack200.BandSet.BandData r1) {
                int r0 = r1.smallest
                return r0
        }

        public boolean anyNegatives() {
                r1 = this;
                int r0 = r1.smallest
                if (r0 >= 0) goto L6
                r0 = 1
                goto L7
            L6:
                r0 = 0
            L7:
                return r0
        }

        public boolean mainlyPositiveDeltas() {
                r2 = this;
                int r0 = r2.deltaIsAscending
                float r0 = (float) r0
                int[] r1 = r2.band
                int r1 = r1.length
                float r1 = (float) r1
                float r0 = r0 / r1
                r1 = 1064514355(0x3f733333, float:0.95)
                int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                if (r0 <= 0) goto L11
                r0 = 1
                goto L12
            L11:
                r0 = 0
            L12:
                return r0
        }

        public boolean mainlySmallDeltas() {
                r2 = this;
                int r0 = r2.smallDeltaCount
                float r0 = (float) r0
                int[] r1 = r2.band
                int r1 = r1.length
                float r1 = (float) r1
                float r0 = r0 / r1
                r1 = 1060320051(0x3f333333, float:0.7)
                int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                if (r0 <= 0) goto L11
                r0 = 1
                goto L12
            L11:
                r0 = 0
            L12:
                return r0
        }

        public int numDistinctValues() {
                r1 = this;
                java.util.Map<java.lang.Integer, java.lang.Integer> r0 = r1.distinctValues
                if (r0 != 0) goto L8
                int[] r0 = r1.band
                int r0 = r0.length
                return r0
            L8:
                java.util.Map<java.lang.Integer, java.lang.Integer> r0 = r1.distinctValues
                int r0 = r0.size()
                return r0
        }

        public boolean wellCorrelated() {
                r4 = this;
                double r0 = r4.averageAbsoluteDelta
                r2 = 4614162998222441677(0x4008cccccccccccd, double:3.1)
                double r0 = r0 * r2
                double r2 = r4.averageAbsoluteValue
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 >= 0) goto L10
                r0 = 1
                goto L11
            L10:
                r0 = 0
            L11:
                return r0
        }
    }

    static {
            r0 = 0
            byte[] r0 = new byte[r0]
            org.apache.commons.compress.harmony.pack200.BandSet.EMPTY_BYTE_ARRAY = r0
            r0 = 10
            int[] r0 = new int[r0]
            r0 = {x0010: FILL_ARRAY_DATA , data: [0, 0, 1000, 500, 100, 100, 100, 100, 100, 0} // fill-array
            org.apache.commons.compress.harmony.pack200.BandSet.effortThresholds = r0
            return
    }

    public BandSet(int r1, org.apache.commons.compress.harmony.pack200.SegmentHeader r2) {
            r0 = this;
            r0.<init>()
            r0.effort = r1
            r0.segmentHeader = r2
            return
    }

    private org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults analyseBand(java.lang.String r10, int[] r11, org.apache.commons.compress.harmony.pack200.BHSDCodec r12) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r9 = this;
            org.apache.commons.compress.harmony.pack200.BandSet$BandAnalysisResults r0 = new org.apache.commons.compress.harmony.pack200.BandSet$BandAnalysisResults
            r0.<init>(r9)
            r5 = r0
            long[] r0 = r9.canonicalLargest
            if (r0 != 0) goto L35
            r0 = 116(0x74, float:1.63E-43)
            long[] r1 = new long[r0]
            r9.canonicalLargest = r1
            long[] r0 = new long[r0]
            r9.canonicalSmallest = r0
            r0 = 1
        L15:
            long[] r1 = r9.canonicalLargest
            int r1 = r1.length
            if (r0 >= r1) goto L35
            long[] r1 = r9.canonicalLargest
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.CodecEncoding.getCanonicalCodec(r0)
            long r2 = r2.largest()
            r1[r0] = r2
            long[] r1 = r9.canonicalSmallest
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.CodecEncoding.getCanonicalCodec(r0)
            long r2 = r2.smallest()
            r1[r0] = r2
            int r0 = r0 + 1
            goto L15
        L35:
            org.apache.commons.compress.harmony.pack200.BandSet$BandData r4 = new org.apache.commons.compress.harmony.pack200.BandSet$BandData
            r4.<init>(r9, r11)
            byte[] r6 = r12.encode(r11)
            org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$002(r5, r6)
            int r0 = r6.length
            int r1 = r11.length
            int r1 = r1 + 23
            int r2 = r9.effort
            int r2 = r2 * 2
            int r1 = r1 - r2
            if (r0 > r1) goto L4d
            return r5
        L4d:
            boolean r0 = r4.anyNegatives()
            if (r0 != 0) goto L71
            int r0 = org.apache.commons.compress.harmony.pack200.BandSet.BandData.access$100(r4)
            long r0 = (long) r0
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.BYTE1
            long r2 = r2.largest()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto L71
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = org.apache.commons.compress.harmony.pack200.Codec.BYTE1
            byte[] r0 = r0.encode(r11)
            org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$002(r5, r0)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = org.apache.commons.compress.harmony.pack200.Codec.BYTE1
            org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$202(r5, r0)
            return r5
        L71:
            int r0 = r9.effort
            r1 = 3
            if (r0 <= r1) goto Lad
            java.lang.String r0 = "POPULATION"
            boolean r0 = r10.equals(r0)
            if (r0 != 0) goto Lad
            int r0 = r4.numDistinctValues()
            float r1 = (float) r0
            int r2 = r11.length
            float r2 = (float) r2
            float r1 = r1 / r2
            r2 = 100
            if (r0 < r2) goto La3
            double r2 = (double) r1
            r7 = 4581421828931458171(0x3f947ae147ae147b, double:0.02)
            int r2 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r2 < 0) goto La3
            int r2 = r9.effort
            r3 = 6
            if (r2 <= r3) goto Lad
            double r2 = (double) r1
            r7 = 4585925428558828667(0x3fa47ae147ae147b, double:0.04)
            int r2 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r2 >= 0) goto Lad
        La3:
            r9.encodeWithPopulationCodec(r11, r12, r4, r5)
            boolean r2 = r9.timeToStop(r5)
            if (r2 == 0) goto Lad
            return r5
        Lad:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            boolean r1 = r4.mainlyPositiveDeltas()
            if (r1 == 0) goto Lc3
            boolean r1 = r4.mainlySmallDeltas()
            if (r1 == 0) goto Lc3
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.deltaUnsignedCodecs2
            r0.add(r1)
        Lc3:
            boolean r1 = r4.wellCorrelated()
            if (r1 == 0) goto L122
            boolean r1 = r4.mainlyPositiveDeltas()
            if (r1 == 0) goto Lfe
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.deltaUnsignedCodecs1
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.deltaUnsignedCodecs3
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.deltaUnsignedCodecs4
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.deltaUnsignedCodecs5
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.nonDeltaUnsignedCodecs1
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.nonDeltaUnsignedCodecs3
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.nonDeltaUnsignedCodecs4
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.nonDeltaUnsignedCodecs5
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.nonDeltaUnsignedCodecs2
            r0.add(r1)
            goto L179
        Lfe:
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.deltaSignedCodecs1
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.deltaSignedCodecs3
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.deltaSignedCodecs2
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.deltaSignedCodecs4
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.deltaSignedCodecs5
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.nonDeltaSignedCodecs1
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.nonDeltaSignedCodecs2
            r0.add(r1)
            goto L179
        L122:
            boolean r1 = r4.anyNegatives()
            if (r1 == 0) goto L14c
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.nonDeltaSignedCodecs1
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.nonDeltaSignedCodecs2
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.deltaSignedCodecs1
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.deltaSignedCodecs2
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.deltaSignedCodecs3
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.deltaSignedCodecs4
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.deltaSignedCodecs5
            r0.add(r1)
            goto L179
        L14c:
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.nonDeltaUnsignedCodecs1
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.nonDeltaUnsignedCodecs3
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.nonDeltaUnsignedCodecs4
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.nonDeltaUnsignedCodecs5
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.nonDeltaUnsignedCodecs2
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.deltaUnsignedCodecs1
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.deltaUnsignedCodecs3
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.deltaUnsignedCodecs4
            r0.add(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r1 = org.apache.commons.compress.harmony.pack200.CanonicalCodecFamilies.deltaUnsignedCodecs5
            r0.add(r1)
        L179:
            java.util.Iterator r8 = r0.iterator()
        L17d:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto L19a
            java.lang.Object r1 = r8.next()
            r7 = r1
            org.apache.commons.compress.harmony.pack200.BHSDCodec[] r7 = (org.apache.commons.compress.harmony.pack200.BHSDCodec[]) r7
            r1 = r9
            r2 = r11
            r3 = r12
            r1.tryCodecs(r2, r3, r4, r5, r6, r7)
            boolean r11 = r9.timeToStop(r5)
            if (r11 == 0) goto L197
            goto L19d
        L197:
            r11 = r2
            r12 = r3
            goto L17d
        L19a:
            r1 = r9
            r2 = r11
            r3 = r12
        L19d:
            return r5
    }

    private void encodeWithPopulationCodec(int[] r31, org.apache.commons.compress.harmony.pack200.BHSDCodec r32, org.apache.commons.compress.harmony.pack200.BandSet.BandData r33, org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults r34) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r30 = this;
            r0 = r30
            r1 = r31
            r2 = r32
            r3 = r34
            r4 = 3
            org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$412(r3, r4)
            java.util.Map r5 = org.apache.commons.compress.harmony.pack200.BandSet.BandData.access$500(r33)
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            org.apache.commons.compress.harmony.pack200.BandSet$$ExternalSyntheticLambda4 r7 = new org.apache.commons.compress.harmony.pack200.BandSet$$ExternalSyntheticLambda4
            r7.<init>(r5, r6)
            r5.forEach(r7)
            int r7 = r5.size()
            r8 = 255(0xff, float:3.57E-43)
            if (r7 <= r8) goto L2d
            org.apache.commons.compress.harmony.pack200.BandSet$$ExternalSyntheticLambda5 r7 = new org.apache.commons.compress.harmony.pack200.BandSet$$ExternalSyntheticLambda5
            r7.<init>(r5)
            r6.sort(r7)
        L2d:
            java.util.HashMap r7 = new java.util.HashMap
            r7.<init>()
            r8 = 0
        L33:
            int r9 = r6.size()
            if (r8 >= r9) goto L49
            java.lang.Object r9 = r6.get(r8)
            java.lang.Integer r9 = (java.lang.Integer) r9
            java.lang.Integer r10 = java.lang.Integer.valueOf(r8)
            r7.put(r9, r10)
            int r8 = r8 + 1
            goto L33
        L49:
            org.apache.commons.compress.harmony.pack200.IntList r8 = new org.apache.commons.compress.harmony.pack200.IntList
            r8.<init>()
            int r9 = r1.length
            int[] r9 = new int[r9]
            r10 = 0
        L52:
            int r11 = r1.length
            r12 = 0
            r13 = 1
            if (r10 >= r11) goto L77
            r11 = r1[r10]
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            java.lang.Object r11 = r7.get(r11)
            java.lang.Integer r11 = (java.lang.Integer) r11
            if (r11 != 0) goto L6d
            r9[r10] = r12
            r12 = r1[r10]
            r8.add(r12)
            goto L74
        L6d:
            int r12 = r11.intValue()
            int r12 = r12 + r13
            r9[r10] = r12
        L74:
            int r10 = r10 + 1
            goto L52
        L77:
            int r10 = r6.size()
            int r10 = r10 - r13
            java.lang.Object r10 = r6.get(r10)
            java.lang.Integer r10 = (java.lang.Integer) r10
            r6.add(r10)
            int[] r10 = r0.integerListToArray(r6)
            int[] r11 = r8.toArray()
            java.lang.String r14 = "POPULATION"
            org.apache.commons.compress.harmony.pack200.BandSet$BandAnalysisResults r15 = r0.analyseBand(r14, r10, r2)
            org.apache.commons.compress.harmony.pack200.BandSet$BandAnalysisResults r16 = r0.analyseBand(r14, r11, r2)
            r17 = 0
            r18 = 0
            r19 = 0
            int r20 = r6.size()
            int r12 = r20 + (-1)
            r4 = 256(0x100, float:3.59E-43)
            if (r12 >= r4) goto Lb5
            r17 = 1
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.BYTE1
            byte[] r4 = r4.encode(r9)
            r0 = r18
            r14 = r19
            goto L168
        Lb5:
            org.apache.commons.compress.harmony.pack200.BandSet$BandAnalysisResults r4 = r0.analyseBand(r14, r9, r2)
            org.apache.commons.compress.harmony.pack200.Codec r14 = org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$200(r4)
            byte[] r19 = org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$000(r4)
            if (r14 != 0) goto Lc5
            r14 = r32
        Lc5:
            r22 = r14
            org.apache.commons.compress.harmony.pack200.BHSDCodec r22 = (org.apache.commons.compress.harmony.pack200.BHSDCodec) r22
            int r18 = r22.getL()
            r22 = r14
            org.apache.commons.compress.harmony.pack200.BHSDCodec r22 = (org.apache.commons.compress.harmony.pack200.BHSDCodec) r22
            int r13 = r22.getH()
            r22 = r14
            org.apache.commons.compress.harmony.pack200.BHSDCodec r22 = (org.apache.commons.compress.harmony.pack200.BHSDCodec) r22
            int r22 = r22.getS()
            r24 = r14
            org.apache.commons.compress.harmony.pack200.BHSDCodec r24 = (org.apache.commons.compress.harmony.pack200.BHSDCodec) r24
            int r0 = r24.getB()
            r24 = r14
            org.apache.commons.compress.harmony.pack200.BHSDCodec r24 = (org.apache.commons.compress.harmony.pack200.BHSDCodec) r24
            boolean r24 = r24.isDelta()
            if (r22 != 0) goto L162
            if (r24 != 0) goto L162
            r25 = 1
            r1 = 1
            if (r0 <= r1) goto L10d
            org.apache.commons.compress.harmony.pack200.BHSDCodec r1 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r26 = r0
            int r0 = r26 + (-1)
            r1.<init>(r0, r13)
            long r27 = r1.largest()
            r29 = r1
            long r0 = (long) r12
            int r0 = (r27 > r0 ? 1 : (r27 == r0 ? 0 : -1))
            if (r0 < 0) goto L10f
            r25 = 0
            goto L10f
        L10d:
            r26 = r0
        L10f:
            if (r25 == 0) goto L164
            switch(r18) {
                case 4: goto L15b;
                case 8: goto L154;
                case 16: goto L14d;
                case 32: goto L146;
                case 64: goto L13f;
                case 128: goto L138;
                case 192: goto L131;
                case 224: goto L12a;
                case 240: goto L123;
                case 248: goto L11c;
                case 252: goto L115;
                default: goto L114;
            }
        L114:
            goto L164
        L115:
            r17 = 11
            r0 = r18
            r4 = r19
            goto L168
        L11c:
            r17 = 10
            r0 = r18
            r4 = r19
            goto L168
        L123:
            r17 = 9
            r0 = r18
            r4 = r19
            goto L168
        L12a:
            r17 = 8
            r0 = r18
            r4 = r19
            goto L168
        L131:
            r17 = 7
            r0 = r18
            r4 = r19
            goto L168
        L138:
            r17 = 6
            r0 = r18
            r4 = r19
            goto L168
        L13f:
            r17 = 5
            r0 = r18
            r4 = r19
            goto L168
        L146:
            r17 = 4
            r0 = r18
            r4 = r19
            goto L168
        L14d:
            r17 = 3
            r0 = r18
            r4 = r19
            goto L168
        L154:
            r17 = 2
            r0 = r18
            r4 = r19
            goto L168
        L15b:
            r17 = 1
            r0 = r18
            r4 = r19
            goto L168
        L162:
            r26 = r0
        L164:
            r0 = r18
            r4 = r19
        L168:
            byte[] r1 = org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$000(r15)
            byte[] r13 = org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$000(r16)
            r18 = r5
            org.apache.commons.compress.harmony.pack200.Codec r5 = org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$200(r15)
            r19 = r6
            org.apache.commons.compress.harmony.pack200.Codec r6 = org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$200(r16)
            r22 = r7
            if (r5 != 0) goto L182
            r7 = 1
            goto L183
        L182:
            r7 = 0
        L183:
            int r7 = r7 + 141
            int r23 = r17 * 4
            int r7 = r7 + r23
            if (r6 != 0) goto L18e
            r23 = 2
            goto L190
        L18e:
            r23 = 0
        L190:
            int r7 = r7 + r23
            r23 = r7
            org.apache.commons.compress.harmony.pack200.IntList r7 = new org.apache.commons.compress.harmony.pack200.IntList
            r24 = r8
            r8 = 3
            r7.<init>(r8)
            r8 = 0
            if (r5 == 0) goto L1b5
            int[] r20 = org.apache.commons.compress.harmony.pack200.CodecEncoding.getSpecifier(r5, r8)
            java.util.stream.IntStream r8 = java.util.stream.IntStream.of(r20)
            java.util.Objects.requireNonNull(r7)
            r20 = r9
            org.apache.commons.compress.harmony.pack200.BandSet$$ExternalSyntheticLambda6 r9 = new org.apache.commons.compress.harmony.pack200.BandSet$$ExternalSyntheticLambda6
            r9.<init>(r7)
            r8.forEach(r9)
            goto L1b7
        L1b5:
            r20 = r9
        L1b7:
            if (r17 != 0) goto L1cd
            r8 = 0
            int[] r9 = org.apache.commons.compress.harmony.pack200.CodecEncoding.getSpecifier(r14, r8)
            java.util.stream.IntStream r8 = java.util.stream.IntStream.of(r9)
            java.util.Objects.requireNonNull(r7)
            org.apache.commons.compress.harmony.pack200.BandSet$$ExternalSyntheticLambda6 r9 = new org.apache.commons.compress.harmony.pack200.BandSet$$ExternalSyntheticLambda6
            r9.<init>(r7)
            r8.forEach(r9)
        L1cd:
            if (r6 == 0) goto L1e3
            r8 = 0
            int[] r8 = org.apache.commons.compress.harmony.pack200.CodecEncoding.getSpecifier(r6, r8)
            java.util.stream.IntStream r8 = java.util.stream.IntStream.of(r8)
            java.util.Objects.requireNonNull(r7)
            org.apache.commons.compress.harmony.pack200.BandSet$$ExternalSyntheticLambda6 r9 = new org.apache.commons.compress.harmony.pack200.BandSet$$ExternalSyntheticLambda6
            r9.<init>(r7)
            r8.forEach(r9)
        L1e3:
            int[] r8 = r7.toArray()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r9 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r9 = r9.encode(r8)
            boolean r25 = r2.isSigned()
            if (r25 == 0) goto L1f6
            int r23 = (-1) - r23
            goto L1fc
        L1f6:
            int r25 = r2.getL()
            int r23 = r23 + r25
        L1fc:
            r25 = r7
            int[] r7 = new int[]{r23}
            byte[] r7 = r2.encode(r7)
            int r2 = r7.length
            r26 = r2
            int r2 = r1.length
            int r2 = r26 + r2
            r26 = r2
            int r2 = r4.length
            int r2 = r26 + r2
            r26 = r2
            int r2 = r13.length
            int r2 = r26 + r2
            r26 = r10
            int r10 = r9.length
            int r10 = r10 + r2
            r27 = r11
            byte[] r11 = org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$000(r3)
            int r11 = r11.length
            if (r10 >= r11) goto L268
            byte[] r10 = org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$000(r3)
            int r10 = r10.length
            int r11 = r9.length
            int r11 = r11 + r2
            int r10 = r10 - r11
            org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$612(r3, r10)
            byte[] r10 = new byte[r2]
            int r11 = r7.length
            r28 = r2
            r2 = 0
            java.lang.System.arraycopy(r7, r2, r10, r2, r11)
            int r11 = r7.length
            r21 = r9
            int r9 = r1.length
            java.lang.System.arraycopy(r1, r2, r10, r11, r9)
            int r9 = r7.length
            int r11 = r1.length
            int r9 = r9 + r11
            int r11 = r4.length
            java.lang.System.arraycopy(r4, r2, r10, r9, r11)
            int r9 = r7.length
            int r11 = r1.length
            int r9 = r9 + r11
            int r11 = r4.length
            int r9 = r9 + r11
            int r11 = r13.length
            java.lang.System.arraycopy(r13, r2, r10, r9, r11)
            org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$002(r3, r10)
            org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$302(r3, r8)
            if (r0 == 0) goto L25f
            org.apache.commons.compress.harmony.pack200.PopulationCodec r2 = new org.apache.commons.compress.harmony.pack200.PopulationCodec
            r2.<init>(r5, r0, r6)
            org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$202(r3, r2)
            goto L26c
        L25f:
            org.apache.commons.compress.harmony.pack200.PopulationCodec r2 = new org.apache.commons.compress.harmony.pack200.PopulationCodec
            r2.<init>(r5, r14, r6)
            org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$202(r3, r2)
            goto L26c
        L268:
            r28 = r2
            r21 = r9
        L26c:
            return
    }

    private long[] flatten(long[][] r12) {
            r11 = this;
            r0 = 0
            int r1 = r12.length
            r2 = 0
            r3 = r2
        L4:
            if (r3 >= r1) goto Ld
            r4 = r12[r3]
            int r5 = r4.length
            int r0 = r0 + r5
            int r3 = r3 + 1
            goto L4
        Ld:
            long[] r1 = new long[r0]
            r3 = 0
            int r4 = r12.length
            r5 = r2
        L12:
            if (r5 >= r4) goto L27
            r6 = r12[r5]
            int r7 = r6.length
            r8 = r2
        L18:
            if (r8 >= r7) goto L24
            r9 = r6[r8]
            r1[r3] = r9
            int r3 = r3 + 1
            int r8 = r8 + 1
            goto L18
        L24:
            int r5 = r5 + 1
            goto L12
        L27:
            return r1
    }

    static /* synthetic */ int lambda$encodeFlags$0(long[] r2, int r3) {
            r0 = r2[r3]
            int r0 = (int) r0
            return r0
    }

    static /* synthetic */ void lambda$encodeWithPopulationCodec$1(java.util.Map r2, java.util.List r3, java.lang.Integer r4, java.lang.Integer r5) {
            int r0 = r5.intValue()
            r1 = 2
            if (r0 > r1) goto Lf
            int r0 = r2.size()
            r1 = 256(0x100, float:3.59E-43)
            if (r0 >= r1) goto L12
        Lf:
            r3.add(r4)
        L12:
            return
    }

    static /* synthetic */ int lambda$encodeWithPopulationCodec$2(java.util.Map r2, java.lang.Integer r3, java.lang.Integer r4) {
            java.lang.Object r0 = r2.get(r4)
            java.lang.Integer r0 = (java.lang.Integer) r0
            java.lang.Object r1 = r2.get(r3)
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r0 = r0.compareTo(r1)
            return r0
    }

    private boolean timeToStop(org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults r5) {
            r4 = this;
            int r0 = r4.effort
            r1 = 6
            r2 = 1
            r3 = 0
            if (r0 <= r1) goto L14
            int r0 = org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$400(r5)
            int r1 = r4.effort
            int r1 = r1 * 2
            if (r0 < r1) goto L12
            goto L13
        L12:
            r2 = r3
        L13:
            return r2
        L14:
            int r0 = org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$400(r5)
            int r1 = r4.effort
            if (r0 < r1) goto L1d
            goto L1e
        L1d:
            r2 = r3
        L1e:
            return r2
    }

    private void tryCodecs(int[] r10, org.apache.commons.compress.harmony.pack200.BHSDCodec r11, org.apache.commons.compress.harmony.pack200.BandSet.BandData r12, org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults r13, byte[] r14, org.apache.commons.compress.harmony.pack200.BHSDCodec[] r15) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r9 = this;
            int r0 = r15.length
            r1 = 0
        L2:
            if (r1 >= r0) goto Lb4
            r2 = r15[r1]
            boolean r3 = r2.equals(r11)
            if (r3 == 0) goto Ld
            return
        Ld:
            boolean r3 = r2.isDelta()
            r4 = 0
            if (r3 == 0) goto L6c
            long r5 = r2.largest()
            int r3 = org.apache.commons.compress.harmony.pack200.BandSet.BandData.access$700(r12)
            long r7 = (long) r3
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 < 0) goto La9
            long r5 = r2.smallest()
            int r3 = org.apache.commons.compress.harmony.pack200.BandSet.BandData.access$800(r12)
            long r7 = (long) r3
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 > 0) goto La9
            long r5 = r2.largest()
            int r3 = org.apache.commons.compress.harmony.pack200.BandSet.BandData.access$100(r12)
            long r7 = (long) r3
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 < 0) goto La9
            long r5 = r2.smallest()
            int r3 = org.apache.commons.compress.harmony.pack200.BandSet.BandData.access$900(r12)
            long r7 = (long) r3
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 > 0) goto La9
            byte[] r3 = r2.encode(r10)
            org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$408(r13)
            int[] r4 = org.apache.commons.compress.harmony.pack200.CodecEncoding.getSpecifier(r2, r4)
            byte[] r4 = r11.encode(r4)
            int r5 = r14.length
            int r6 = r3.length
            int r5 = r5 - r6
            int r6 = r4.length
            int r5 = r5 - r6
            int r6 = org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$600(r13)
            if (r5 <= r6) goto L6b
            org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$202(r13, r2)
            org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$002(r13, r3)
            org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$602(r13, r5)
        L6b:
            goto La9
        L6c:
            long r5 = r2.largest()
            int r3 = org.apache.commons.compress.harmony.pack200.BandSet.BandData.access$100(r12)
            long r7 = (long) r3
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 < 0) goto La9
            long r5 = r2.smallest()
            int r3 = org.apache.commons.compress.harmony.pack200.BandSet.BandData.access$900(r12)
            long r7 = (long) r3
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 > 0) goto La9
            byte[] r3 = r2.encode(r10)
            org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$408(r13)
            int[] r4 = org.apache.commons.compress.harmony.pack200.CodecEncoding.getSpecifier(r2, r4)
            byte[] r4 = r11.encode(r4)
            int r5 = r14.length
            int r6 = r3.length
            int r5 = r5 - r6
            int r6 = r4.length
            int r5 = r5 - r6
            int r6 = org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$600(r13)
            if (r5 <= r6) goto La9
            org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$202(r13, r2)
            org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$002(r13, r3)
            org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$602(r13, r5)
        La9:
            boolean r3 = r9.timeToStop(r13)
            if (r3 == 0) goto Lb0
            return
        Lb0:
            int r1 = r1 + 1
            goto L2
        Lb4:
            return
    }

    protected int[] cpEntryListToArray(java.util.List<? extends org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r5) {
            r4 = this;
            int r0 = r5.size()
            int[] r0 = new int[r0]
            r1 = 0
        L7:
            int r2 = r0.length
            if (r1 >= r2) goto L25
            java.lang.Object r2 = r5.get(r1)
            org.apache.commons.compress.harmony.pack200.ConstantPoolEntry r2 = (org.apache.commons.compress.harmony.pack200.ConstantPoolEntry) r2
            int r2 = r2.getIndex()
            r0[r1] = r2
            r2 = r0[r1]
            if (r2 < 0) goto L1d
            int r1 = r1 + 1
            goto L7
        L1d:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Index should be > 0"
            r2.<init>(r3)
            throw r2
        L25:
            return r0
    }

    protected int[] cpEntryOrNullListToArray(java.util.List<? extends org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r6) {
            r5 = this;
            int r0 = r6.size()
            int[] r0 = new int[r0]
            r1 = 0
        L7:
            int r2 = r0.length
            if (r1 >= r2) goto L30
            java.lang.Object r2 = r6.get(r1)
            org.apache.commons.compress.harmony.pack200.ConstantPoolEntry r2 = (org.apache.commons.compress.harmony.pack200.ConstantPoolEntry) r2
            if (r2 != 0) goto L14
            r3 = 0
            goto L1a
        L14:
            int r3 = r2.getIndex()
            int r3 = r3 + 1
        L1a:
            r0[r1] = r3
            if (r2 == 0) goto L2d
            int r3 = r2.getIndex()
            if (r3 < 0) goto L25
            goto L2d
        L25:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "Index should be > 0"
            r3.<init>(r4)
            throw r3
        L2d:
            int r1 = r1 + 1
            goto L7
        L30:
            return r0
    }

    public byte[] encodeBandInt(java.lang.String r11, int[] r12, org.apache.commons.compress.harmony.pack200.BHSDCodec r13) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r10 = this;
            r0 = 0
            int r1 = r10.effort
            r2 = -1
            r3 = 0
            r4 = 1
            if (r1 <= r4) goto L7a
            int r1 = r12.length
            int[] r5 = org.apache.commons.compress.harmony.pack200.BandSet.effortThresholds
            int r6 = r10.effort
            r5 = r5[r6]
            if (r1 < r5) goto L7a
            org.apache.commons.compress.harmony.pack200.BandSet$BandAnalysisResults r1 = r10.analyseBand(r11, r12, r13)
            org.apache.commons.compress.harmony.pack200.Codec r5 = org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$200(r1)
            byte[] r0 = org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$000(r1)
            if (r5 == 0) goto L7a
            boolean r6 = r5 instanceof org.apache.commons.compress.harmony.pack200.BHSDCodec
            if (r6 == 0) goto L5e
            int[] r6 = org.apache.commons.compress.harmony.pack200.CodecEncoding.getSpecifier(r5, r13)
            r7 = r6[r3]
            int r8 = r6.length
            if (r8 <= r4) goto L3a
            r4 = 1
        L2d:
            int r8 = r6.length
            if (r4 >= r8) goto L3a
            org.apache.commons.compress.harmony.pack200.SegmentHeader r8 = r10.segmentHeader
            r9 = r6[r4]
            r8.appendBandCodingSpecifier(r9)
            int r4 = r4 + 1
            goto L2d
        L3a:
            boolean r4 = r13.isSigned()
            if (r4 == 0) goto L42
            int r2 = r2 - r7
            goto L47
        L42:
            int r2 = r13.getL()
            int r2 = r2 + r7
        L47:
            int[] r4 = new int[]{r2}
            byte[] r4 = r13.encode(r4)
            int r7 = r4.length
            int r8 = r0.length
            int r7 = r7 + r8
            byte[] r7 = new byte[r7]
            int r8 = r4.length
            java.lang.System.arraycopy(r4, r3, r7, r3, r8)
            int r8 = r4.length
            int r9 = r0.length
            java.lang.System.arraycopy(r0, r3, r7, r8, r9)
            return r7
        L5e:
            boolean r6 = r5 instanceof org.apache.commons.compress.harmony.pack200.PopulationCodec
            if (r6 == 0) goto L78
            int[] r2 = org.apache.commons.compress.harmony.pack200.BandSet.BandAnalysisResults.access$300(r1)
            java.util.stream.IntStream r2 = java.util.stream.IntStream.of(r2)
            org.apache.commons.compress.harmony.pack200.SegmentHeader r3 = r10.segmentHeader
            java.util.Objects.requireNonNull(r3)
            org.apache.commons.compress.harmony.pack200.BandSet$$ExternalSyntheticLambda0 r4 = new org.apache.commons.compress.harmony.pack200.BandSet$$ExternalSyntheticLambda0
            r4.<init>(r3)
            r2.forEach(r4)
            return r0
        L78:
            boolean r6 = r5 instanceof org.apache.commons.compress.harmony.pack200.RunCodec
        L7a:
            int r1 = r12.length
            if (r1 <= 0) goto Le8
            if (r0 != 0) goto L83
            byte[] r0 = r13.encode(r12)
        L83:
            r1 = r12[r3]
            int r5 = r13.getB()
            if (r5 == r4) goto Le7
            boolean r4 = r13.isSigned()
            if (r4 == 0) goto Lb3
            r4 = -256(0xffffffffffffff00, float:NaN)
            if (r1 < r4) goto Lb3
            if (r1 > r2) goto Lb3
            int r4 = org.apache.commons.compress.harmony.pack200.CodecEncoding.getSpecifierForDefaultCodec(r13)
            int r2 = r2 - r4
            int[] r4 = new int[]{r2}
            byte[] r4 = r13.encode(r4)
            int r5 = r4.length
            int r6 = r0.length
            int r5 = r5 + r6
            byte[] r5 = new byte[r5]
            int r6 = r4.length
            java.lang.System.arraycopy(r4, r3, r5, r3, r6)
            int r6 = r4.length
            int r7 = r0.length
            java.lang.System.arraycopy(r0, r3, r5, r6, r7)
            return r5
        Lb3:
            boolean r2 = r13.isSigned()
            if (r2 != 0) goto Le7
            int r2 = r13.getL()
            if (r1 < r2) goto Le7
            int r2 = r13.getL()
            int r2 = r2 + 255
            if (r1 > r2) goto Le7
            int r2 = org.apache.commons.compress.harmony.pack200.CodecEncoding.getSpecifierForDefaultCodec(r13)
            int r4 = r13.getL()
            int r2 = r2 + r4
            int[] r4 = new int[]{r2}
            byte[] r4 = r13.encode(r4)
            int r5 = r4.length
            int r6 = r0.length
            int r5 = r5 + r6
            byte[] r5 = new byte[r5]
            int r6 = r4.length
            java.lang.System.arraycopy(r4, r3, r5, r3, r6)
            int r6 = r4.length
            int r7 = r0.length
            java.lang.System.arraycopy(r0, r3, r5, r6, r7)
            return r5
        Le7:
            return r0
        Le8:
            byte[] r1 = org.apache.commons.compress.harmony.pack200.BandSet.EMPTY_BYTE_ARRAY
            return r1
    }

    protected byte[] encodeFlags(java.lang.String r9, long[] r10, org.apache.commons.compress.harmony.pack200.BHSDCodec r11, org.apache.commons.compress.harmony.pack200.BHSDCodec r12, boolean r13) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r8 = this;
            if (r13 != 0) goto L12
            int r0 = r10.length
            int[] r0 = new int[r0]
            org.apache.commons.compress.harmony.pack200.BandSet$$ExternalSyntheticLambda2 r1 = new org.apache.commons.compress.harmony.pack200.BandSet$$ExternalSyntheticLambda2
            r1.<init>(r10)
            java.util.Arrays.setAll(r0, r1)
            byte[] r1 = r8.encodeBandInt(r9, r0, r11)
            return r1
        L12:
            int r0 = r10.length
            int[] r0 = new int[r0]
            int r1 = r10.length
            int[] r1 = new int[r1]
            r2 = 0
        L19:
            int r3 = r10.length
            if (r2 >= r3) goto L2b
            r3 = r10[r2]
            r5 = 32
            long r5 = r3 >> r5
            int r5 = (int) r5
            r0[r2] = r5
            int r5 = (int) r3
            r1[r2] = r5
            int r2 = r2 + 1
            goto L19
        L2b:
            byte[] r2 = r8.encodeBandInt(r9, r0, r12)
            byte[] r3 = r8.encodeBandInt(r9, r1, r11)
            int r4 = r2.length
            int r5 = r3.length
            int r4 = r4 + r5
            byte[] r4 = new byte[r4]
            int r5 = r2.length
            r6 = 0
            java.lang.System.arraycopy(r2, r6, r4, r6, r5)
            int r5 = r2.length
            int r5 = r5 + 1
            int r7 = r3.length
            java.lang.System.arraycopy(r3, r6, r4, r5, r7)
            return r4
    }

    protected byte[] encodeFlags(java.lang.String r7, long[][] r8, org.apache.commons.compress.harmony.pack200.BHSDCodec r9, org.apache.commons.compress.harmony.pack200.BHSDCodec r10, boolean r11) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r6 = this;
            long[] r2 = r6.flatten(r8)
            r0 = r6
            r1 = r7
            r3 = r9
            r4 = r10
            r5 = r11
            byte[] r7 = r0.encodeFlags(r1, r2, r3, r4, r5)
            return r7
    }

    public byte[] encodeScalar(int r2, org.apache.commons.compress.harmony.pack200.BHSDCodec r3) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r1 = this;
            byte[] r0 = r3.encode(r2)
            return r0
    }

    public byte[] encodeScalar(int[] r2, org.apache.commons.compress.harmony.pack200.BHSDCodec r3) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r1 = this;
            byte[] r0 = r3.encode(r2)
            return r0
    }

    protected int[] integerListToArray(java.util.List<java.lang.Integer> r3) {
            r2 = this;
            java.util.stream.Stream r0 = r3.stream()
            org.apache.commons.compress.harmony.pack200.BandSet$$ExternalSyntheticLambda3 r1 = new org.apache.commons.compress.harmony.pack200.BandSet$$ExternalSyntheticLambda3
            r1.<init>()
            java.util.stream.IntStream r0 = r0.mapToInt(r1)
            int[] r0 = r0.toArray()
            return r0
    }

    protected long[] longListToArray(java.util.List<java.lang.Long> r3) {
            r2 = this;
            java.util.stream.Stream r0 = r3.stream()
            org.apache.commons.compress.harmony.pack200.BandSet$$ExternalSyntheticLambda1 r1 = new org.apache.commons.compress.harmony.pack200.BandSet$$ExternalSyntheticLambda1
            r1.<init>()
            java.util.stream.LongStream r0 = r0.mapToLong(r1)
            long[] r0 = r0.toArray()
            return r0
    }

    public abstract void pack(java.io.OutputStream r1) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception;
}
