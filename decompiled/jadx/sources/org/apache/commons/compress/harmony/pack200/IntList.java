package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class IntList {
    private int[] array;
    private int firstIndex;
    private int lastIndex;
    private int modCount;

    public IntList() {
            r1 = this;
            r0 = 10
            r1.<init>(r0)
            return
    }

    public IntList(int r2) {
            r1 = this;
            r1.<init>()
            if (r2 < 0) goto Lf
            r0 = 0
            r1.lastIndex = r0
            r1.firstIndex = r0
            int[] r0 = new int[r2]
            r1.array = r0
            return
        Lf:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>()
            throw r0
    }

    private void growAtEnd(int r7) {
            r6 = this;
            int r0 = r6.lastIndex
            int r1 = r6.firstIndex
            int r0 = r0 - r1
            int r1 = r6.firstIndex
            int[] r2 = r6.array
            int r2 = r2.length
            int r3 = r6.lastIndex
            int r2 = r2 - r3
            int r2 = r7 - r2
            r3 = 0
            if (r1 < r2) goto L27
            int r1 = r6.lastIndex
            int r2 = r6.firstIndex
            int r1 = r1 - r2
            if (r0 <= 0) goto L22
            int[] r2 = r6.array
            int r4 = r6.firstIndex
            int[] r5 = r6.array
            java.lang.System.arraycopy(r2, r4, r5, r3, r0)
        L22:
            r6.firstIndex = r3
            r6.lastIndex = r1
            goto L45
        L27:
            int r1 = r0 / 2
            if (r7 <= r1) goto L2c
            r1 = r7
        L2c:
            r2 = 12
            if (r1 >= r2) goto L32
            r1 = 12
        L32:
            int r2 = r0 + r1
            int[] r2 = new int[r2]
            if (r0 <= 0) goto L43
            int[] r4 = r6.array
            int r5 = r6.firstIndex
            java.lang.System.arraycopy(r4, r5, r2, r3, r0)
            r6.firstIndex = r3
            r6.lastIndex = r0
        L43:
            r6.array = r2
        L45:
            return
    }

    private void growAtFront(int r7) {
            r6 = this;
            int r0 = r6.lastIndex
            int r1 = r6.firstIndex
            int r0 = r0 - r1
            int[] r1 = r6.array
            int r1 = r1.length
            int r2 = r6.lastIndex
            int r1 = r1 - r2
            int r2 = r6.firstIndex
            int r1 = r1 + r2
            if (r1 < r7) goto L27
            int[] r1 = r6.array
            int r1 = r1.length
            int r1 = r1 - r0
            if (r0 <= 0) goto L1f
            int[] r2 = r6.array
            int r3 = r6.firstIndex
            int[] r4 = r6.array
            java.lang.System.arraycopy(r2, r3, r4, r1, r0)
        L1f:
            r6.firstIndex = r1
            int[] r2 = r6.array
            int r2 = r2.length
            r6.lastIndex = r2
            goto L4a
        L27:
            int r1 = r0 / 2
            if (r7 <= r1) goto L2c
            r1 = r7
        L2c:
            r2 = 12
            if (r1 >= r2) goto L32
            r1 = 12
        L32:
            int r2 = r0 + r1
            int[] r2 = new int[r2]
            if (r0 <= 0) goto L41
            int[] r3 = r6.array
            int r4 = r6.firstIndex
            int r5 = r2.length
            int r5 = r5 - r0
            java.lang.System.arraycopy(r3, r4, r2, r5, r0)
        L41:
            int r3 = r2.length
            int r3 = r3 - r0
            r6.firstIndex = r3
            int r3 = r2.length
            r6.lastIndex = r3
            r6.array = r2
        L4a:
            return
    }

    private void growForInsert(int r9, int r10) {
            r8 = this;
            int r0 = r8.lastIndex
            int r1 = r8.firstIndex
            int r0 = r0 - r1
            int r1 = r0 / 2
            if (r10 <= r1) goto La
            r1 = r10
        La:
            r2 = 12
            if (r1 >= r2) goto L10
            r1 = 12
        L10:
            int r2 = r0 + r1
            int[] r2 = new int[r2]
            int r3 = r1 - r10
            int[] r4 = r8.array
            int r5 = r8.firstIndex
            int r5 = r5 + r9
            int r6 = r3 + r9
            int r6 = r6 + r10
            int r7 = r0 - r9
            java.lang.System.arraycopy(r4, r5, r2, r6, r7)
            int[] r4 = r8.array
            int r5 = r8.firstIndex
            java.lang.System.arraycopy(r4, r5, r2, r3, r9)
            r8.firstIndex = r3
            int r4 = r0 + r1
            r8.lastIndex = r4
            r8.array = r2
            return
    }

    public void add(int r8, int r9) {
            r7 = this;
            int r0 = r7.lastIndex
            int r1 = r7.firstIndex
            int r0 = r0 - r1
            r1 = 1
            if (r8 <= 0) goto L52
            if (r8 >= r0) goto L52
            int r2 = r7.firstIndex
            if (r2 != 0) goto L19
            int r2 = r7.lastIndex
            int[] r3 = r7.array
            int r3 = r3.length
            if (r2 != r3) goto L19
            r7.growForInsert(r8, r1)
            goto L4a
        L19:
            int r2 = r0 / 2
            if (r8 >= r2) goto L21
            int r2 = r7.firstIndex
            if (r2 > 0) goto L28
        L21:
            int r2 = r7.lastIndex
            int[] r3 = r7.array
            int r3 = r3.length
            if (r2 != r3) goto L37
        L28:
            int[] r2 = r7.array
            int r3 = r7.firstIndex
            int[] r4 = r7.array
            int r5 = r7.firstIndex
            int r5 = r5 - r1
            r7.firstIndex = r5
            java.lang.System.arraycopy(r2, r3, r4, r5, r8)
            goto L4a
        L37:
            int r2 = r7.firstIndex
            int r2 = r2 + r8
            int[] r3 = r7.array
            int[] r4 = r7.array
            int r5 = r2 + 1
            int r6 = r0 - r8
            java.lang.System.arraycopy(r3, r2, r4, r5, r6)
            int r3 = r7.lastIndex
            int r3 = r3 + r1
            r7.lastIndex = r3
        L4a:
            int[] r2 = r7.array
            int r3 = r7.firstIndex
            int r3 = r3 + r8
            r2[r3] = r9
            goto L7b
        L52:
            if (r8 != 0) goto L65
            int r2 = r7.firstIndex
            if (r2 != 0) goto L5b
            r7.growAtFront(r1)
        L5b:
            int[] r2 = r7.array
            int r3 = r7.firstIndex
            int r3 = r3 - r1
            r7.firstIndex = r3
            r2[r3] = r9
            goto L7b
        L65:
            if (r8 != r0) goto L81
            int r2 = r7.lastIndex
            int[] r3 = r7.array
            int r3 = r3.length
            if (r2 != r3) goto L71
            r7.growAtEnd(r1)
        L71:
            int[] r2 = r7.array
            int r3 = r7.lastIndex
            int r4 = r3 + 1
            r7.lastIndex = r4
            r2[r3] = r9
        L7b:
            int r2 = r7.modCount
            int r2 = r2 + r1
            r7.modCount = r2
            return
        L81:
            java.lang.IndexOutOfBoundsException r1 = new java.lang.IndexOutOfBoundsException
            r1.<init>()
            throw r1
    }

    public boolean add(int r5) {
            r4 = this;
            int r0 = r4.lastIndex
            int[] r1 = r4.array
            int r1 = r1.length
            r2 = 1
            if (r0 != r1) goto Lb
            r4.growAtEnd(r2)
        Lb:
            int[] r0 = r4.array
            int r1 = r4.lastIndex
            int r3 = r1 + 1
            r4.lastIndex = r3
            r0[r1] = r5
            int r0 = r4.modCount
            int r0 = r0 + r2
            r4.modCount = r0
            return r2
    }

    public void addAll(org.apache.commons.compress.harmony.pack200.IntList r3) {
            r2 = this;
            int r0 = r3.size()
            r2.growAtEnd(r0)
            r0 = 0
        L8:
            int r1 = r3.size()
            if (r0 >= r1) goto L18
            int r1 = r3.get(r0)
            r2.add(r1)
            int r0 = r0 + 1
            goto L8
        L18:
            return
    }

    public void clear() {
            r4 = this;
            int r0 = r4.firstIndex
            int r1 = r4.lastIndex
            if (r0 == r1) goto L1b
            int[] r0 = r4.array
            int r1 = r4.firstIndex
            int r2 = r4.lastIndex
            r3 = -1
            java.util.Arrays.fill(r0, r1, r2, r3)
            r0 = 0
            r4.lastIndex = r0
            r4.firstIndex = r0
            int r0 = r4.modCount
            int r0 = r0 + 1
            r4.modCount = r0
        L1b:
            return
    }

    public int get(int r4) {
            r3 = this;
            if (r4 < 0) goto L11
            int r0 = r3.lastIndex
            int r1 = r3.firstIndex
            int r0 = r0 - r1
            if (r4 >= r0) goto L11
            int[] r0 = r3.array
            int r1 = r3.firstIndex
            int r1 = r1 + r4
            r0 = r0[r1]
            return r0
        L11:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = ""
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public void increment(int r4) {
            r3 = this;
            if (r4 < 0) goto L15
            int r0 = r3.lastIndex
            int r1 = r3.firstIndex
            int r0 = r0 - r1
            if (r4 >= r0) goto L15
            int[] r0 = r3.array
            int r1 = r3.firstIndex
            int r1 = r1 + r4
            r2 = r0[r1]
            int r2 = r2 + 1
            r0[r1] = r2
            return
        L15:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = ""
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public boolean isEmpty() {
            r2 = this;
            int r0 = r2.lastIndex
            int r1 = r2.firstIndex
            if (r0 != r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    public int remove(int r9) {
            r8 = this;
            int r0 = r8.lastIndex
            int r1 = r8.firstIndex
            int r0 = r0 - r1
            if (r9 < 0) goto L7e
            if (r9 >= r0) goto L7e
            int r1 = r0 + (-1)
            r2 = 0
            if (r9 != r1) goto L1f
            int[] r1 = r8.array
            int r3 = r8.lastIndex
            int r3 = r3 + (-1)
            r8.lastIndex = r3
            r1 = r1[r3]
            int[] r3 = r8.array
            int r4 = r8.lastIndex
            r3[r4] = r2
            goto L6d
        L1f:
            if (r9 != 0) goto L32
            int[] r1 = r8.array
            int r3 = r8.firstIndex
            r1 = r1[r3]
            int[] r3 = r8.array
            int r4 = r8.firstIndex
            int r5 = r4 + 1
            r8.firstIndex = r5
            r3[r4] = r2
            goto L6d
        L32:
            int r1 = r8.firstIndex
            int r1 = r1 + r9
            int[] r3 = r8.array
            r3 = r3[r1]
            int r4 = r0 / 2
            if (r9 >= r4) goto L55
            int[] r4 = r8.array
            int r5 = r8.firstIndex
            int[] r6 = r8.array
            int r7 = r8.firstIndex
            int r7 = r7 + 1
            java.lang.System.arraycopy(r4, r5, r6, r7, r9)
            int[] r4 = r8.array
            int r5 = r8.firstIndex
            int r6 = r5 + 1
            r8.firstIndex = r6
            r4[r5] = r2
            goto L6c
        L55:
            int[] r4 = r8.array
            int r5 = r1 + 1
            int[] r6 = r8.array
            int r7 = r0 - r9
            int r7 = r7 + (-1)
            java.lang.System.arraycopy(r4, r5, r6, r1, r7)
            int[] r4 = r8.array
            int r5 = r8.lastIndex
            int r5 = r5 + (-1)
            r8.lastIndex = r5
            r4[r5] = r2
        L6c:
            r1 = r3
        L6d:
            int r3 = r8.firstIndex
            int r4 = r8.lastIndex
            if (r3 != r4) goto L77
            r8.lastIndex = r2
            r8.firstIndex = r2
        L77:
            int r2 = r8.modCount
            int r2 = r2 + 1
            r8.modCount = r2
            return r1
        L7e:
            java.lang.IndexOutOfBoundsException r1 = new java.lang.IndexOutOfBoundsException
            r1.<init>()
            throw r1
    }

    public int size() {
            r2 = this;
            int r0 = r2.lastIndex
            int r1 = r2.firstIndex
            int r0 = r0 - r1
            return r0
    }

    public int[] toArray() {
            r5 = this;
            int r0 = r5.lastIndex
            int r1 = r5.firstIndex
            int r0 = r0 - r1
            int[] r1 = new int[r0]
            int[] r2 = r5.array
            int r3 = r5.firstIndex
            r4 = 0
            java.lang.System.arraycopy(r2, r3, r1, r4, r0)
            return r1
    }
}
