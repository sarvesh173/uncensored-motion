package androidx.coordinatorlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
protected class CoordinatorLayout$J extends sZH.NS {
    public static final android.os.Parcelable.Creator<androidx.coordinatorlayout.widget.CoordinatorLayout$J> CREATOR = null;
    android.util.SparseArray<android.os.Parcelable> g;

    static {
            r1 = 7
            androidx.coordinatorlayout.widget.CoordinatorLayout$J$NS r0 = new androidx.coordinatorlayout.widget.CoordinatorLayout$J$NS
            r1 = 7
            r0.<init>()
            r1 = 2
            androidx.coordinatorlayout.widget.CoordinatorLayout$J.CREATOR = r0
            r1 = 5
            return
    }

    public CoordinatorLayout$J(android.os.Parcel r7, java.lang.ClassLoader r8) {
            r6 = this;
            r5 = 3
            r6.<init>(r7, r8)
            r5 = 2
            int r0 = r7.readInt()
            r5 = 3
            int[] r1 = new int[r0]
            r5 = 7
            r7.readIntArray(r1)
            r5 = 2
            android.os.Parcelable[] r7 = r7.readParcelableArray(r8)
            r5 = 0
            android.util.SparseArray r8 = new android.util.SparseArray
            r5 = 6
            r8.<init>(r0)
            r5 = 2
            r6.g = r8
            r8 = 2
            r8 = 0
        L21:
            r5 = 4
            if (r8 >= r0) goto L35
            android.util.SparseArray<android.os.Parcelable> r2 = r6.g
            r5 = 6
            r3 = r1[r8]
            r5 = 3
            r4 = r7[r8]
            r5 = 3
            r2.append(r3, r4)
            r5 = 4
            int r8 = r8 + 1
            r5 = 0
            goto L21
        L35:
            r5 = 5
            return
    }

    public CoordinatorLayout$J(android.os.Parcelable r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 7
            return
    }

    @Override // sZH.NS, android.os.Parcelable
    public void writeToParcel(android.os.Parcel r7, int r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.writeToParcel(r7, r8)
            r5 = 5
            android.util.SparseArray<android.os.Parcelable> r0 = r6.g
            r1 = 0
            r5 = r1
            if (r0 == 0) goto L13
            r5 = 1
            int r0 = r0.size()
            r5 = 1
            goto L16
        L13:
            r5 = 4
            r0 = r1
            r0 = r1
        L16:
            r5 = 2
            r7.writeInt(r0)
            r5 = 4
            int[] r2 = new int[r0]
            android.os.Parcelable[] r3 = new android.os.Parcelable[r0]
        L1f:
            r5 = 0
            if (r1 >= r0) goto L3f
            r5 = 3
            android.util.SparseArray<android.os.Parcelable> r4 = r6.g
            r5 = 4
            int r4 = r4.keyAt(r1)
            r5 = 5
            r2[r1] = r4
            r5 = 7
            android.util.SparseArray<android.os.Parcelable> r4 = r6.g
            r5 = 2
            java.lang.Object r4 = r4.valueAt(r1)
            r5 = 5
            android.os.Parcelable r4 = (android.os.Parcelable) r4
            r3[r1] = r4
            r5 = 7
            int r1 = r1 + 1
            r5 = 5
            goto L1f
        L3f:
            r5 = 0
            r7.writeIntArray(r2)
            r5 = 1
            r7.writeParcelableArray(r3, r8)
            r5 = 0
            return
    }
}
