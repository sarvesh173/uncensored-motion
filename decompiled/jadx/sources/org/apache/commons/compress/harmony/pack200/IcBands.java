package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class IcBands extends org.apache.commons.compress.harmony.pack200.BandSet {
    private int bit16Count;
    private final org.apache.commons.compress.harmony.pack200.CpBands cpBands;
    private final java.util.Set<org.apache.commons.compress.harmony.pack200.IcBands.IcTuple> innerClasses;
    private final java.util.Map<java.lang.String, java.util.List<org.apache.commons.compress.harmony.pack200.IcBands.IcTuple>> outerToInner;

    static class IcTuple implements java.lang.Comparable<org.apache.commons.compress.harmony.pack200.IcBands.IcTuple> {
        protected org.apache.commons.compress.harmony.pack200.CPClass C;
        protected org.apache.commons.compress.harmony.pack200.CPClass C2;
        protected int F;
        protected org.apache.commons.compress.harmony.pack200.CPUTF8 N;

        IcTuple(org.apache.commons.compress.harmony.pack200.CPClass r1, int r2, org.apache.commons.compress.harmony.pack200.CPClass r3, org.apache.commons.compress.harmony.pack200.CPUTF8 r4) {
                r0 = this;
                r0.<init>()
                r0.C = r1
                r0.F = r2
                r0.C2 = r3
                r0.N = r4
                return
        }

        @Override // java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(org.apache.commons.compress.harmony.pack200.IcBands.IcTuple r1) {
                r0 = this;
                org.apache.commons.compress.harmony.pack200.IcBands$IcTuple r1 = (org.apache.commons.compress.harmony.pack200.IcBands.IcTuple) r1
                int r1 = r0.compareTo2(r1)
                return r1
        }

        /* renamed from: compareTo, reason: avoid collision after fix types in other method */
        public int compareTo2(org.apache.commons.compress.harmony.pack200.IcBands.IcTuple r3) {
                r2 = this;
                org.apache.commons.compress.harmony.pack200.CPClass r0 = r2.C
                org.apache.commons.compress.harmony.pack200.CPClass r1 = r3.C
                int r0 = r0.compareTo(r1)
                return r0
        }

        public boolean equals(java.lang.Object r5) {
                r4 = this;
                boolean r0 = r5 instanceof org.apache.commons.compress.harmony.pack200.IcBands.IcTuple
                r1 = 0
                if (r0 == 0) goto L2e
                r0 = r5
                org.apache.commons.compress.harmony.pack200.IcBands$IcTuple r0 = (org.apache.commons.compress.harmony.pack200.IcBands.IcTuple) r0
                org.apache.commons.compress.harmony.pack200.CPClass r2 = r4.C
                org.apache.commons.compress.harmony.pack200.CPClass r3 = r0.C
                boolean r2 = r2.equals(r3)
                if (r2 == 0) goto L2d
                int r2 = r4.F
                int r3 = r0.F
                if (r2 != r3) goto L2d
                org.apache.commons.compress.harmony.pack200.CPClass r2 = r4.C2
                org.apache.commons.compress.harmony.pack200.CPClass r3 = r0.C2
                boolean r2 = java.util.Objects.equals(r2, r3)
                if (r2 == 0) goto L2d
                org.apache.commons.compress.harmony.pack200.CPUTF8 r2 = r4.N
                org.apache.commons.compress.harmony.pack200.CPUTF8 r3 = r0.N
                boolean r2 = java.util.Objects.equals(r2, r3)
                if (r2 == 0) goto L2d
                r1 = 1
            L2d:
                return r1
            L2e:
                return r1
        }

        public boolean isAnonymous() {
                r3 = this;
                org.apache.commons.compress.harmony.pack200.CPClass r0 = r3.C
                java.lang.String r0 = r0.toString()
                r1 = 36
                int r1 = r0.lastIndexOf(r1)
                int r1 = r1 + 1
                java.lang.String r1 = r0.substring(r1)
                r2 = 0
                char r2 = r1.charAt(r2)
                boolean r2 = java.lang.Character.isDigit(r2)
                return r2
        }

        public java.lang.String toString() {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.CPClass r0 = r1.C
                java.lang.String r0 = r0.toString()
                return r0
        }
    }

    public IcBands(org.apache.commons.compress.harmony.pack200.SegmentHeader r2, org.apache.commons.compress.harmony.pack200.CpBands r3, int r4) {
            r1 = this;
            r1.<init>(r4, r2)
            java.util.TreeSet r0 = new java.util.TreeSet
            r0.<init>()
            r1.innerClasses = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1.outerToInner = r0
            r1.cpBands = r3
            return
    }

    private void addToMap(java.lang.String r5, org.apache.commons.compress.harmony.pack200.IcBands.IcTuple r6) {
            r4 = this;
            java.util.Map<java.lang.String, java.util.List<org.apache.commons.compress.harmony.pack200.IcBands$IcTuple>> r0 = r4.outerToInner
            java.lang.Object r0 = r0.get(r5)
            java.util.List r0 = (java.util.List) r0
            if (r0 != 0) goto L16
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0 = r1
            java.util.Map<java.lang.String, java.util.List<org.apache.commons.compress.harmony.pack200.IcBands$IcTuple>> r1 = r4.outerToInner
            r1.put(r5, r0)
            goto L2e
        L16:
            java.util.Iterator r1 = r0.iterator()
        L1a:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L2e
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.harmony.pack200.IcBands$IcTuple r2 = (org.apache.commons.compress.harmony.pack200.IcBands.IcTuple) r2
            boolean r3 = r6.equals(r2)
            if (r3 == 0) goto L2d
            return
        L2d:
            goto L1a
        L2e:
            r0.add(r6)
            return
    }

    private java.lang.String getOuter(java.lang.String r3) {
            r2 = this;
            r0 = 36
            int r0 = r3.lastIndexOf(r0)
            r1 = 0
            java.lang.String r0 = r3.substring(r1, r0)
            return r0
    }

    private boolean namesArePredictable(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.StringBuilder r0 = r0.append(r4)
            r1 = 36
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r5)
            java.lang.String r0 = r0.toString()
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto L26
            int r0 = r5.indexOf(r1)
            r1 = -1
            if (r0 != r1) goto L26
            r0 = 1
            goto L27
        L26:
            r0 = 0
        L27:
            return r0
    }

    public void addInnerClass(java.lang.String r5, java.lang.String r6, java.lang.String r7, int r8) {
            r4 = this;
            r0 = 0
            if (r6 != 0) goto L1e
            if (r7 == 0) goto L6
            goto L1e
        L6:
            org.apache.commons.compress.harmony.pack200.IcBands$IcTuple r1 = new org.apache.commons.compress.harmony.pack200.IcBands$IcTuple
            org.apache.commons.compress.harmony.pack200.CpBands r2 = r4.cpBands
            org.apache.commons.compress.harmony.pack200.CPClass r2 = r2.getCPClass(r5)
            r1.<init>(r2, r8, r0, r0)
            java.lang.String r0 = r4.getOuter(r5)
            r4.addToMap(r0, r1)
            java.util.Set<org.apache.commons.compress.harmony.pack200.IcBands$IcTuple> r0 = r4.innerClasses
            r0.add(r1)
            goto L64
        L1e:
            boolean r1 = r4.namesArePredictable(r5, r6, r7)
            if (r1 == 0) goto L38
            org.apache.commons.compress.harmony.pack200.IcBands$IcTuple r1 = new org.apache.commons.compress.harmony.pack200.IcBands$IcTuple
            org.apache.commons.compress.harmony.pack200.CpBands r2 = r4.cpBands
            org.apache.commons.compress.harmony.pack200.CPClass r2 = r2.getCPClass(r5)
            r1.<init>(r2, r8, r0, r0)
            r4.addToMap(r6, r1)
            java.util.Set<org.apache.commons.compress.harmony.pack200.IcBands$IcTuple> r0 = r4.innerClasses
            r0.add(r1)
            goto L64
        L38:
            r0 = 65536(0x10000, float:9.1835E-41)
            r8 = r8 | r0
            org.apache.commons.compress.harmony.pack200.IcBands$IcTuple r0 = new org.apache.commons.compress.harmony.pack200.IcBands$IcTuple
            org.apache.commons.compress.harmony.pack200.CpBands r1 = r4.cpBands
            org.apache.commons.compress.harmony.pack200.CPClass r1 = r1.getCPClass(r5)
            org.apache.commons.compress.harmony.pack200.CpBands r2 = r4.cpBands
            org.apache.commons.compress.harmony.pack200.CPClass r2 = r2.getCPClass(r6)
            org.apache.commons.compress.harmony.pack200.CpBands r3 = r4.cpBands
            org.apache.commons.compress.harmony.pack200.CPUTF8 r3 = r3.getCPUtf8(r7)
            r0.<init>(r1, r8, r2, r3)
            java.util.Set<org.apache.commons.compress.harmony.pack200.IcBands$IcTuple> r1 = r4.innerClasses
            boolean r1 = r1.add(r0)
            if (r1 == 0) goto L63
            int r2 = r4.bit16Count
            int r2 = r2 + 1
            r4.bit16Count = r2
            r4.addToMap(r6, r0)
        L63:
        L64:
            return
    }

    public void finaliseBands() {
            r2 = this;
            org.apache.commons.compress.harmony.pack200.SegmentHeader r0 = r2.segmentHeader
            java.util.Set<org.apache.commons.compress.harmony.pack200.IcBands$IcTuple> r1 = r2.innerClasses
            int r1 = r1.size()
            r0.setIc_count(r1)
            return
    }

    public org.apache.commons.compress.harmony.pack200.IcBands.IcTuple getIcTuple(org.apache.commons.compress.harmony.pack200.CPClass r4) {
            r3 = this;
            java.util.Set<org.apache.commons.compress.harmony.pack200.IcBands$IcTuple> r0 = r3.innerClasses
            java.util.Iterator r0 = r0.iterator()
        L6:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L1c
            java.lang.Object r1 = r0.next()
            org.apache.commons.compress.harmony.pack200.IcBands$IcTuple r1 = (org.apache.commons.compress.harmony.pack200.IcBands.IcTuple) r1
            org.apache.commons.compress.harmony.pack200.CPClass r2 = r1.C
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L1b
            return r1
        L1b:
            goto L6
        L1c:
            r0 = 0
            return r0
    }

    public java.util.List<org.apache.commons.compress.harmony.pack200.IcBands.IcTuple> getInnerClassesForOuter(java.lang.String r2) {
            r1 = this;
            java.util.Map<java.lang.String, java.util.List<org.apache.commons.compress.harmony.pack200.IcBands$IcTuple>> r0 = r1.outerToInner
            java.lang.Object r0 = r0.get(r2)
            java.util.List r0 = (java.util.List) r0
            return r0
    }

    @Override // org.apache.commons.compress.harmony.pack200.BandSet
    public void pack(java.io.OutputStream r12) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r11 = this;
            java.lang.String r0 = "Writing internal class bands..."
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            java.util.Set<org.apache.commons.compress.harmony.pack200.IcBands$IcTuple> r0 = r11.innerClasses
            int r0 = r0.size()
            int[] r0 = new int[r0]
            java.util.Set<org.apache.commons.compress.harmony.pack200.IcBands$IcTuple> r1 = r11.innerClasses
            int r1 = r1.size()
            int[] r1 = new int[r1]
            int r2 = r11.bit16Count
            int[] r2 = new int[r2]
            int r3 = r11.bit16Count
            int[] r3 = new int[r3]
            r4 = 0
            java.util.ArrayList r5 = new java.util.ArrayList
            java.util.Set<org.apache.commons.compress.harmony.pack200.IcBands$IcTuple> r6 = r11.innerClasses
            r5.<init>(r6)
            r6 = 0
        L26:
            int r7 = r0.length
            if (r6 >= r7) goto L67
            java.lang.Object r7 = r5.get(r6)
            org.apache.commons.compress.harmony.pack200.IcBands$IcTuple r7 = (org.apache.commons.compress.harmony.pack200.IcBands.IcTuple) r7
            org.apache.commons.compress.harmony.pack200.CPClass r8 = r7.C
            int r8 = r8.getIndex()
            r0[r6] = r8
            int r8 = r7.F
            r1[r6] = r8
            int r8 = r7.F
            r9 = 65536(0x10000, float:9.1835E-41)
            r8 = r8 & r9
            if (r8 == 0) goto L64
            org.apache.commons.compress.harmony.pack200.CPClass r8 = r7.C2
            r9 = 0
            if (r8 != 0) goto L49
            r8 = r9
            goto L51
        L49:
            org.apache.commons.compress.harmony.pack200.CPClass r8 = r7.C2
            int r8 = r8.getIndex()
            int r8 = r8 + 1
        L51:
            r2[r4] = r8
            org.apache.commons.compress.harmony.pack200.CPUTF8 r8 = r7.N
            if (r8 != 0) goto L58
            goto L60
        L58:
            org.apache.commons.compress.harmony.pack200.CPUTF8 r8 = r7.N
            int r8 = r8.getIndex()
            int r9 = r8 + 1
        L60:
            r3[r4] = r9
            int r4 = r4 + 1
        L64:
            int r6 = r6 + 1
            goto L26
        L67:
            java.lang.String r6 = "ic_this_class"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r7 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            byte[] r6 = r11.encodeBandInt(r6, r0, r7)
            r12.write(r6)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "Wrote "
            java.lang.StringBuilder r7 = r7.append(r8)
            int r9 = r6.length
            java.lang.StringBuilder r7 = r7.append(r9)
            java.lang.String r9 = " bytes from ic_this_class["
            java.lang.StringBuilder r7 = r7.append(r9)
            int r9 = r0.length
            java.lang.StringBuilder r7 = r7.append(r9)
            java.lang.String r9 = "]"
            java.lang.StringBuilder r7 = r7.append(r9)
            java.lang.String r7 = r7.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r7)
            java.lang.String r7 = "ic_flags"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r10 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            byte[] r6 = r11.encodeBandInt(r7, r1, r10)
            r12.write(r6)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.StringBuilder r7 = r7.append(r8)
            int r10 = r6.length
            java.lang.StringBuilder r7 = r7.append(r10)
            java.lang.String r10 = " bytes from ic_flags["
            java.lang.StringBuilder r7 = r7.append(r10)
            int r10 = r1.length
            java.lang.StringBuilder r7 = r7.append(r10)
            java.lang.StringBuilder r7 = r7.append(r9)
            java.lang.String r7 = r7.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r7)
            java.lang.String r7 = "ic_outer_class"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r10 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            byte[] r6 = r11.encodeBandInt(r7, r2, r10)
            r12.write(r6)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.StringBuilder r7 = r7.append(r8)
            int r10 = r6.length
            java.lang.StringBuilder r7 = r7.append(r10)
            java.lang.String r10 = " bytes from ic_outer_class["
            java.lang.StringBuilder r7 = r7.append(r10)
            int r10 = r2.length
            java.lang.StringBuilder r7 = r7.append(r10)
            java.lang.StringBuilder r7 = r7.append(r9)
            java.lang.String r7 = r7.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r7)
            java.lang.String r7 = "ic_name"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r10 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            byte[] r6 = r11.encodeBandInt(r7, r3, r10)
            r12.write(r6)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.StringBuilder r7 = r7.append(r8)
            int r8 = r6.length
            java.lang.StringBuilder r7 = r7.append(r8)
            java.lang.String r8 = " bytes from ic_name["
            java.lang.StringBuilder r7 = r7.append(r8)
            int r8 = r3.length
            java.lang.StringBuilder r7 = r7.append(r8)
            java.lang.StringBuilder r7 = r7.append(r9)
            java.lang.String r7 = r7.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r7)
            return
    }
}
