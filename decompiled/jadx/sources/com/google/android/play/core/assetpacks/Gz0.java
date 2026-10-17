package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Gz0 extends mi.rLs {
    private final java.io.File Z;

    /* renamed from: g, reason: collision with root package name */
    private final java.util.NavigableMap f200g;

    /* renamed from: h, reason: collision with root package name */
    private final java.io.File f201h;

    Gz0(java.io.File r6, java.io.File r7) throws java.io.IOException {
            r5 = this;
            r4 = 2
            r5.<init>()
            r4 = 4
            r5.f201h = r6
            r4 = 0
            r5.Z = r7
            r4 = 6
            java.util.TreeMap r0 = new java.util.TreeMap
            r4 = 1
            r0.<init>()
            r4 = 3
            r5.f200g = r0
            r4 = 4
            java.util.List r0 = com.google.android.play.core.assetpacks.TzC.XF(r6, r7)
            r4 = 0
            boolean r1 = r0.isEmpty()
            r4 = 7
            if (r1 != 0) goto L51
            r4 = 7
            java.util.Iterator r6 = r0.iterator()
            r4 = 5
            r0 = 0
            r0 = 0
        L2b:
            r4 = 7
            boolean r7 = r6.hasNext()
            r4 = 5
            if (r7 == 0) goto L50
            r4 = 5
            java.lang.Object r7 = r6.next()
            r4 = 4
            java.io.File r7 = (java.io.File) r7
            r4 = 7
            java.util.NavigableMap r2 = r5.f200g
            r4 = 7
            java.lang.Long r3 = java.lang.Long.valueOf(r0)
            r4 = 4
            r2.put(r3, r7)
            r4 = 7
            long r2 = r7.length()
            r4 = 1
            long r0 = r0 + r2
            r4 = 0
            goto L2b
        L50:
            return
        L51:
            r4 = 7
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q
            r1 = 2
            r1 = 2
            r4 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 5
            r2 = 0
            r4 = 3
            r1[r2] = r6
            r4 = 0
            r6 = 1
            r4 = 4
            r1[r6] = r7
            r4 = 6
            java.lang.String r6 = "ifsdi a,zceahi%s  pleleusV meoc r%vry ttsr"
            java.lang.String r6 = "Virtualized slice archive empty for %s, %s"
            r4 = 5
            java.lang.String r6 = java.lang.String.format(r6, r1)
            r4 = 7
            r0.<init>(r6)
            r4 = 6
            throw r0
    }

    private final java.io.InputStream g(long r7, java.lang.Long r9) throws java.io.IOException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r5 = 1
            java.util.NavigableMap r1 = r6.f200g
            r5 = 4
            java.lang.Object r1 = r1.get(r9)
            r5 = 1
            java.io.File r1 = (java.io.File) r1
            r5 = 0
            r0.<init>(r1)
            r5 = 6
            long r1 = r9.longValue()
            r5 = 0
            long r1 = r7 - r1
            r5 = 1
            long r1 = r0.skip(r1)
            r5 = 1
            long r3 = r9.longValue()
            r5 = 1
            long r7 = r7 - r3
            r5 = 3
            int r7 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r7 != 0) goto L2e
            r5 = 1
            return r0
        L2e:
            r5 = 6
            com.google.android.play.core.assetpacks.q r7 = new com.google.android.play.core.assetpacks.q
            r5 = 2
            r8 = 1
            r5 = 3
            java.lang.Object[] r8 = new java.lang.Object[r8]
            r5 = 4
            r0 = 0
            r5 = 3
            r8[r0] = r9
            r5 = 3
            java.lang.String r9 = " tamoa eliiikucsisch V sl%oe t iciinufeh  tylnpkdzt r ueer,clwdoriv r"
            java.lang.String r9 = "Virtualized slice archive corrupt, could not skip in file with key %s"
            r5 = 7
            java.lang.String r8 = java.lang.String.format(r9, r8)
            r5 = 7
            r7.<init>(r8)
            r5 = 6
            throw r7
    }

    public final void close() {
            r1 = this;
            r0 = 1
            return
    }

    protected final java.io.InputStream qu(long r10, long r12) throws java.io.IOException {
            r9 = this;
            r8 = 3
            r0 = 0
            r0 = 0
            r8 = 6
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r8 = 2
            r3 = 1
            r8 = 2
            r4 = 2
            r8 = 2
            r5 = 0
            r8 = 7
            if (r2 < 0) goto Lec
            r8 = 2
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r8 = 7
            if (r0 < 0) goto Lec
            r8 = 7
            long r0 = r10 + r12
            r8 = 7
            long r6 = r9.r5()
            r8 = 6
            int r2 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r8 = 2
            if (r2 > 0) goto Lc1
            r8 = 2
            java.util.NavigableMap r2 = r9.f200g
            r8 = 5
            java.lang.Long r3 = java.lang.Long.valueOf(r10)
            r8 = 5
            java.lang.Object r2 = r2.floorKey(r3)
            r8 = 7
            java.lang.Long r2 = (java.lang.Long) r2
            java.util.NavigableMap r3 = r9.f200g
            r8 = 3
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r8 = 5
            java.lang.Object r0 = r3.floorKey(r0)
            r8 = 1
            java.lang.Long r0 = (java.lang.Long) r0
            r8 = 5
            boolean r1 = r2.equals(r0)
            r8 = 2
            if (r1 == 0) goto L5a
            r8 = 1
            com.google.android.play.core.assetpacks.z4A r0 = new com.google.android.play.core.assetpacks.z4A
            r8 = 0
            java.io.InputStream r10 = r9.g(r10, r2)
            r8 = 6
            r0.<init>(r10, r12)
            r8 = 1
            return r0
        L5a:
            r8 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r8 = 2
            r1.<init>()
            r8 = 3
            java.io.InputStream r3 = r9.g(r10, r2)
            r8 = 4
            r1.add(r3)
            r8 = 0
            java.util.NavigableMap r3 = r9.f200g
            java.util.NavigableMap r2 = r3.subMap(r2, r5, r0, r5)
            r8 = 5
            java.util.Collection r2 = r2.values()
            r8 = 5
            boolean r3 = r2.isEmpty()
            r8 = 1
            if (r3 != 0) goto L8e
            r8 = 5
            pLo.Mk r3 = new pLo.Mk
            r8 = 1
            java.util.Enumeration r2 = java.util.Collections.enumeration(r2)
            r8 = 3
            r3.<init>(r2)
            r8 = 3
            r1.add(r3)
        L8e:
            r8 = 1
            com.google.android.play.core.assetpacks.z4A r2 = new com.google.android.play.core.assetpacks.z4A
            r8 = 5
            java.io.FileInputStream r3 = new java.io.FileInputStream
            r8 = 0
            java.util.NavigableMap r4 = r9.f200g
            r8 = 5
            java.lang.Object r4 = r4.get(r0)
            r8 = 4
            java.io.File r4 = (java.io.File) r4
            r8 = 7
            r3.<init>(r4)
            r8 = 3
            long r4 = r0.longValue()
            r8 = 0
            long r4 = r4 - r10
            long r12 = r12 - r4
            r8 = 6
            r2.<init>(r3, r12)
            r8 = 3
            r1.add(r2)
            r8 = 4
            java.io.SequenceInputStream r10 = new java.io.SequenceInputStream
            r8 = 5
            java.util.Enumeration r11 = java.util.Collections.enumeration(r1)
            r8 = 7
            r10.<init>(r11)
            r8 = 2
            return r10
        Lc1:
            com.google.android.play.core.assetpacks.q r10 = new com.google.android.play.core.assetpacks.q
            r8 = 6
            java.lang.Object[] r11 = new java.lang.Object[r4]
            r8 = 1
            long r12 = r9.r5()
            r8 = 2
            java.lang.Long r12 = java.lang.Long.valueOf(r12)
            r8 = 0
            r11[r5] = r12
            r8 = 0
            java.lang.Long r12 = java.lang.Long.valueOf(r0)
            r8 = 1
            r11[r3] = r12
            r8 = 7
            java.lang.String r12 = "rg dovnAhT:nnh o:ec eu s ineut tscss ie gv Tyaoce  dad trs.oei%.bf rasircssacoic"
            java.lang.String r12 = "Trying to access archive out of bounds. Archive ends at: %s. Tried accessing: %s"
            r8 = 3
            java.lang.String r11 = java.lang.String.format(r12, r11)
            r8 = 4
            r10.<init>(r11)
            r8 = 1
            throw r10
        Lec:
            r8 = 4
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q
            r8 = 2
            java.lang.Object[] r1 = new java.lang.Object[r4]
            r8 = 7
            java.lang.Long r10 = java.lang.Long.valueOf(r10)
            r8 = 0
            r1[r5] = r10
            r8 = 5
            java.lang.Long r10 = java.lang.Long.valueOf(r12)
            r8 = 3
            r1[r3] = r10
            r8 = 1
            java.lang.String r10 = "inpu,b%sm dnaIs%al rsr eavtipet"
            java.lang.String r10 = "Invalid input parameters %s, %s"
            r8 = 1
            java.lang.String r10 = java.lang.String.format(r10, r1)
            r8 = 1
            r0.<init>(r10)
            r8 = 6
            throw r0
    }

    public final long r5() {
            r6 = this;
            r5 = 1
            java.util.NavigableMap r0 = r6.f200g
            r5 = 1
            java.util.Map$Entry r0 = r0.lastEntry()
            r5 = 5
            java.lang.Object r1 = r0.getKey()
            r5 = 4
            java.lang.Long r1 = (java.lang.Long) r1
            r5 = 3
            long r1 = r1.longValue()
            r5 = 6
            java.lang.Object r0 = r0.getValue()
            r5 = 1
            java.io.File r0 = (java.io.File) r0
            r5 = 0
            long r3 = r0.length()
            r5 = 6
            long r1 = r1 + r3
            r5 = 2
            return r1
    }
}
