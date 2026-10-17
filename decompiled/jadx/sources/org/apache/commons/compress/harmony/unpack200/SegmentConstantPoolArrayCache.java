package org.apache.commons.compress.harmony.unpack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class SegmentConstantPoolArrayCache {
    protected java.util.IdentityHashMap<java.lang.String[], org.apache.commons.compress.harmony.unpack200.SegmentConstantPoolArrayCache.CachedArray> knownArrays;
    protected java.lang.String[] lastArray;
    protected java.util.List<java.lang.Integer> lastIndexes;
    protected java.lang.String lastKey;

    protected class CachedArray {
        int lastKnownSize;
        java.lang.String[] primaryArray;
        java.util.HashMap<java.lang.String, java.util.List<java.lang.Integer>> primaryTable;
        final /* synthetic */ org.apache.commons.compress.harmony.unpack200.SegmentConstantPoolArrayCache this$0;

        public CachedArray(org.apache.commons.compress.harmony.unpack200.SegmentConstantPoolArrayCache r3, java.lang.String[] r4) {
                r2 = this;
                r2.this$0 = r3
                r2.<init>()
                r2.primaryArray = r4
                int r0 = r4.length
                r2.lastKnownSize = r0
                java.util.HashMap r0 = new java.util.HashMap
                int r1 = r2.lastKnownSize
                r0.<init>(r1)
                r2.primaryTable = r0
                r2.cacheIndexes()
                return
        }

        static /* synthetic */ java.util.List lambda$cacheIndexes$0(java.lang.String r1) {
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                return r0
        }

        protected void cacheIndexes() {
                r4 = this;
                r0 = 0
            L1:
                java.lang.String[] r1 = r4.primaryArray
                int r1 = r1.length
                if (r0 >= r1) goto L21
                java.lang.String[] r1 = r4.primaryArray
                r1 = r1[r0]
                java.util.HashMap<java.lang.String, java.util.List<java.lang.Integer>> r2 = r4.primaryTable
                org.apache.commons.compress.harmony.unpack200.SegmentConstantPoolArrayCache$CachedArray$$ExternalSyntheticLambda0 r3 = new org.apache.commons.compress.harmony.unpack200.SegmentConstantPoolArrayCache$CachedArray$$ExternalSyntheticLambda0
                r3.<init>()
                java.lang.Object r2 = r2.computeIfAbsent(r1, r3)
                java.util.List r2 = (java.util.List) r2
                java.lang.Integer r3 = java.lang.Integer.valueOf(r0)
                r2.add(r3)
                int r0 = r0 + 1
                goto L1
            L21:
                return
        }

        public java.util.List<java.lang.Integer> indexesForKey(java.lang.String r3) {
                r2 = this;
                java.util.HashMap<java.lang.String, java.util.List<java.lang.Integer>> r0 = r2.primaryTable
                java.lang.Object r0 = r0.get(r3)
                java.util.List r0 = (java.util.List) r0
                if (r0 == 0) goto Lc
                r1 = r0
                goto L10
            Lc:
                java.util.List r1 = java.util.Collections.emptyList()
            L10:
                return r1
        }

        public int lastKnownSize() {
                r1 = this;
                int r0 = r1.lastKnownSize
                return r0
        }
    }

    public SegmentConstantPoolArrayCache() {
            r2 = this;
            r2.<init>()
            java.util.IdentityHashMap r0 = new java.util.IdentityHashMap
            r1 = 1000(0x3e8, float:1.401E-42)
            r0.<init>(r1)
            r2.knownArrays = r0
            return
    }

    protected boolean arrayIsCached(java.lang.String[] r4) {
            r3 = this;
            java.util.IdentityHashMap<java.lang.String[], org.apache.commons.compress.harmony.unpack200.SegmentConstantPoolArrayCache$CachedArray> r0 = r3.knownArrays
            java.lang.Object r0 = r0.get(r4)
            org.apache.commons.compress.harmony.unpack200.SegmentConstantPoolArrayCache$CachedArray r0 = (org.apache.commons.compress.harmony.unpack200.SegmentConstantPoolArrayCache.CachedArray) r0
            if (r0 == 0) goto L13
            int r1 = r0.lastKnownSize()
            int r2 = r4.length
            if (r1 != r2) goto L13
            r1 = 1
            goto L14
        L13:
            r1 = 0
        L14:
            return r1
    }

    protected void cacheArray(java.lang.String[] r3) {
            r2 = this;
            boolean r0 = r2.arrayIsCached(r3)
            if (r0 != 0) goto L14
            java.util.IdentityHashMap<java.lang.String[], org.apache.commons.compress.harmony.unpack200.SegmentConstantPoolArrayCache$CachedArray> r0 = r2.knownArrays
            org.apache.commons.compress.harmony.unpack200.SegmentConstantPoolArrayCache$CachedArray r1 = new org.apache.commons.compress.harmony.unpack200.SegmentConstantPoolArrayCache$CachedArray
            r1.<init>(r2, r3)
            r0.put(r3, r1)
            r0 = 0
            r2.lastArray = r0
            return
        L14:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Trying to cache an array that already exists"
            r0.<init>(r1)
            throw r0
    }

    public java.util.List<java.lang.Integer> indexesForArrayKey(java.lang.String[] r2, java.lang.String r3) {
            r1 = this;
            boolean r0 = r1.arrayIsCached(r2)
            if (r0 != 0) goto L9
            r1.cacheArray(r2)
        L9:
            java.lang.String[] r0 = r1.lastArray
            if (r0 != r2) goto L14
            java.lang.String r0 = r1.lastKey
            if (r0 != r3) goto L14
            java.util.List<java.lang.Integer> r0 = r1.lastIndexes
            return r0
        L14:
            r1.lastArray = r2
            r1.lastKey = r3
            java.util.IdentityHashMap<java.lang.String[], org.apache.commons.compress.harmony.unpack200.SegmentConstantPoolArrayCache$CachedArray> r0 = r1.knownArrays
            java.lang.Object r0 = r0.get(r2)
            org.apache.commons.compress.harmony.unpack200.SegmentConstantPoolArrayCache$CachedArray r0 = (org.apache.commons.compress.harmony.unpack200.SegmentConstantPoolArrayCache.CachedArray) r0
            java.util.List r0 = r0.indexesForKey(r3)
            r1.lastIndexes = r0
            java.util.List<java.lang.Integer> r0 = r1.lastIndexes
            return r0
    }
}
