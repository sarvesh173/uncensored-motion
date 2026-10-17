package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class LZn extends android.util.SparseArray<android.os.Parcelable> implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.google.android.material.internal.LZn> CREATOR = null;

    static {
            r1 = 1
            com.google.android.material.internal.LZn$NS r0 = new com.google.android.material.internal.LZn$NS
            r0.<init>()
            r1 = 0
            com.google.android.material.internal.LZn.CREATOR = r0
            r1 = 4
            return
    }

    public LZn() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    public LZn(android.os.Parcel r6, java.lang.ClassLoader r7) {
            r5 = this;
            r5.<init>()
            r4 = 7
            int r0 = r6.readInt()
            r4 = 3
            int[] r1 = new int[r0]
            r4 = 2
            r6.readIntArray(r1)
            android.os.Parcelable[] r6 = r6.readParcelableArray(r7)
            r4 = 3
            r7 = 0
        L15:
            r4 = 6
            if (r7 >= r0) goto L25
            r4 = 3
            r2 = r1[r7]
            r4 = 7
            r3 = r6[r7]
            r4 = 0
            r5.put(r2, r3)
            int r7 = r7 + 1
            goto L15
        L25:
            r4 = 1
            return
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 1
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r7, int r8) {
            r6 = this;
            r5 = 6
            int r0 = r6.size()
            r5 = 6
            int[] r1 = new int[r0]
            r5 = 2
            android.os.Parcelable[] r2 = new android.os.Parcelable[r0]
            r5 = 7
            r3 = 0
        Ld:
            r5 = 4
            if (r3 >= r0) goto L28
            r5 = 4
            int r4 = r6.keyAt(r3)
            r5 = 2
            r1[r3] = r4
            r5 = 4
            java.lang.Object r4 = r6.valueAt(r3)
            r5 = 1
            android.os.Parcelable r4 = (android.os.Parcelable) r4
            r5 = 0
            r2[r3] = r4
            r5 = 1
            int r3 = r3 + 1
            r5 = 2
            goto Ld
        L28:
            r5 = 3
            r7.writeInt(r0)
            r5 = 6
            r7.writeIntArray(r1)
            r5 = 5
            r7.writeParcelableArray(r2, r8)
            r5 = 7
            return
    }
}
