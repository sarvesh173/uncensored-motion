package androidx.core.content.res;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class h6W$NS {
    final int[] XF;
    final float[] h;

    h6W$NS(int r5, int r6) {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 4
            r0 = 2
            r3 = 7
            int[] r1 = new int[r0]
            r3 = 7
            r2 = 0
            r3 = 7
            r1[r2] = r5
            r3 = 0
            r5 = 1
            r3 = 5
            r1[r5] = r6
            r3 = 6
            r4.XF = r1
            r3 = 3
            float[] r5 = new float[r0]
            r3 = 6
            r5 = {x0022: FILL_ARRAY_DATA , data: [0, 1065353216} // fill-array
            r3 = 3
            r4.h = r5
            r3 = 1
            return
    }

    h6W$NS(int r5, int r6, int r7) {
            r4 = this;
            r3 = 0
            r4.<init>()
            r3 = 0
            r0 = 3
            r3 = 7
            int[] r1 = new int[r0]
            r3 = 0
            r2 = 0
            r3 = 7
            r1[r2] = r5
            r3 = 3
            r5 = 1
            r3 = 0
            r1[r5] = r6
            r3 = 5
            r5 = 2
            r3 = 7
            r1[r5] = r7
            r3 = 1
            r4.XF = r1
            r3 = 1
            float[] r5 = new float[r0]
            r3 = 2
            r5 = {x0028: FILL_ARRAY_DATA , data: [0, 1056964608, 1065353216} // fill-array
            r3 = 0
            r4.h = r5
            r3 = 0
            return
    }

    h6W$NS(java.util.List<java.lang.Integer> r6, java.util.List<java.lang.Float> r7) {
            r5 = this;
            r4 = 7
            r5.<init>()
            r4 = 0
            int r0 = r6.size()
            r4 = 5
            int[] r1 = new int[r0]
            r4 = 0
            r5.XF = r1
            r4 = 6
            float[] r1 = new float[r0]
            r4 = 3
            r5.h = r1
            r4 = 3
            r1 = 0
        L17:
            r4 = 3
            if (r1 >= r0) goto L42
            r4 = 0
            int[] r2 = r5.XF
            r4 = 3
            java.lang.Object r3 = r6.get(r1)
            r4 = 2
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            r4 = 4
            r2[r1] = r3
            float[] r2 = r5.h
            java.lang.Object r3 = r7.get(r1)
            r4 = 0
            java.lang.Float r3 = (java.lang.Float) r3
            r4 = 6
            float r3 = r3.floatValue()
            r4 = 2
            r2[r1] = r3
            r4 = 0
            int r1 = r1 + 1
            r4 = 6
            goto L17
        L42:
            r4 = 0
            return
    }
}
