package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class vQv implements java.util.Comparator<com.google.android.gms.internal.ads.vcK>, android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.vQv> CREATOR = null;
    private int Z;
    public final int g;
    private final com.google.android.gms.internal.ads.vcK[] h;

    static {
            r1 = 3
            com.google.android.gms.internal.ads.yaF r0 = new com.google.android.gms.internal.ads.yaF
            r1 = 0
            r0.<init>()
            r1 = 3
            com.google.android.gms.internal.ads.vQv.CREATOR = r0
            r1 = 3
            return
    }

    vQv(android.os.Parcel r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 5
            android.os.Parcelable$Creator<com.google.android.gms.internal.ads.vcK> r0 = com.google.android.gms.internal.ads.vcK.CREATOR
            r1 = 6
            java.lang.Object[] r3 = r3.createTypedArray(r0)
            r1 = 1
            com.google.android.gms.internal.ads.vcK[] r3 = (com.google.android.gms.internal.ads.vcK[]) r3
            r1 = 2
            r2.h = r3
            r1 = 4
            int r3 = r3.length
            r1 = 5
            r2.g = r3
            r1 = 5
            return
    }

    public vQv(java.util.List r3) {
            r2 = this;
            r1 = 5
            int r0 = r3.size()
            r1 = 2
            com.google.android.gms.internal.ads.vcK[] r0 = new com.google.android.gms.internal.ads.vcK[r0]
            r1 = 7
            java.lang.Object[] r3 = r3.toArray(r0)
            r1 = 7
            com.google.android.gms.internal.ads.vcK[] r3 = (com.google.android.gms.internal.ads.vcK[]) r3
            r1 = 4
            r0 = 0
            r1 = 3
            r2.<init>(r0, r3)
            r1 = 2
            return
    }

    private vQv(boolean r4, com.google.android.gms.internal.ads.vcK... r5) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 1
            if (r4 == 0) goto L11
            r2 = 3
            java.lang.Object r4 = r5.clone()
            r5 = r4
            r5 = r4
            r2 = 3
            com.google.android.gms.internal.ads.vcK[] r5 = (com.google.android.gms.internal.ads.vcK[]) r5
        L11:
            r2 = 1
            java.util.Arrays.sort(r5, r3)
            r2 = 2
            r4 = 1
        L17:
            r2 = 6
            int r0 = r5.length
            r2 = 2
            if (r4 >= r0) goto L5a
            r2 = 7
            int r0 = r4 + (-1)
            r2 = 7
            r0 = r5[r0]
            r2 = 1
            java.util.UUID r0 = com.google.android.gms.internal.ads.vcK.XF(r0)
            r2 = 3
            r1 = r5[r4]
            r2 = 5
            java.util.UUID r1 = com.google.android.gms.internal.ads.vcK.XF(r1)
            r2 = 0
            boolean r0 = r0.equals(r1)
            r2 = 2
            if (r0 != 0) goto L3b
            int r4 = r4 + 1
            r2 = 2
            goto L17
        L3b:
            r2 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 1
            r4 = r5[r4]
            java.util.UUID r4 = com.google.android.gms.internal.ads.vcK.XF(r4)
            r2 = 7
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r2 = 4
            java.lang.String r5 = "d s:tcuaDd il iareatfpuo "
            java.lang.String r5 = "Duplicate data for uuid: "
            r2 = 1
            java.lang.String r4 = r5.concat(r4)
            r2 = 0
            r0.<init>(r4)
            r2 = 2
            throw r0
        L5a:
            r2 = 1
            r3.h = r5
            r2 = 1
            r3.g = r0
            return
    }

    public vQv(com.google.android.gms.internal.ads.vcK... r3) {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 4
            r2.<init>(r0, r3)
            r1 = 1
            return
    }

    public final com.google.android.gms.internal.ads.vcK XF(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.vcK[] r0 = r2.h
            r1 = 5
            r3 = r0[r3]
            r1 = 4
            return r3
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(com.google.android.gms.internal.ads.vcK r4, com.google.android.gms.internal.ads.vcK r5) {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.vcK r4 = (com.google.android.gms.internal.ads.vcK) r4
            r2 = 7
            com.google.android.gms.internal.ads.vcK r5 = (com.google.android.gms.internal.ads.vcK) r5
            r2 = 3
            java.util.UUID r0 = com.google.android.gms.internal.ads.Bu.h
            r2 = 5
            java.util.UUID r1 = com.google.android.gms.internal.ads.vcK.XF(r4)
            r2 = 2
            boolean r1 = r0.equals(r1)
            r2 = 7
            if (r1 == 0) goto L2a
            r2 = 3
            java.util.UUID r4 = com.google.android.gms.internal.ads.vcK.XF(r5)
            r2 = 1
            boolean r4 = r0.equals(r4)
            r2 = 4
            if (r4 != 0) goto L27
            r2 = 1
            r4 = 1
            r2 = 5
            goto L39
        L27:
            r4 = 0
            r2 = r4
            return r4
        L2a:
            r2 = 2
            java.util.UUID r4 = com.google.android.gms.internal.ads.vcK.XF(r4)
            r2 = 4
            java.util.UUID r5 = com.google.android.gms.internal.ads.vcK.XF(r5)
            r2 = 4
            int r4 = r4.compareTo(r5)
        L39:
            r2 = 2
            return r4
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 4
            return r0
    }

    @Override // java.util.Comparator
    public final boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            if (r3 != r4) goto L6
            r4 = 1
            r2 = r4
            return r4
        L6:
            if (r4 == 0) goto L27
            r2 = 6
            java.lang.Class<com.google.android.gms.internal.ads.vQv> r0 = com.google.android.gms.internal.ads.vQv.class
            java.lang.Class<com.google.android.gms.internal.ads.vQv> r0 = com.google.android.gms.internal.ads.vQv.class
            r2 = 4
            java.lang.Class r1 = r4.getClass()
            r2 = 4
            if (r0 == r1) goto L17
            r2 = 5
            goto L27
        L17:
            r2 = 7
            com.google.android.gms.internal.ads.vcK[] r0 = r3.h
            r2 = 0
            com.google.android.gms.internal.ads.vQv r4 = (com.google.android.gms.internal.ads.vQv) r4
            r2 = 3
            com.google.android.gms.internal.ads.vcK[] r4 = r4.h
            r2 = 1
            boolean r4 = java.util.Arrays.equals(r0, r4)
            r2 = 3
            return r4
        L27:
            r2 = 7
            r4 = 0
            r2 = 6
            return r4
    }

    public final int hashCode() {
            r2 = this;
            r1 = 3
            int r0 = r2.Z
            r1 = 4
            if (r0 != 0) goto L11
            r1 = 5
            com.google.android.gms.internal.ads.vcK[] r0 = r2.h
            r1 = 1
            int r0 = java.util.Arrays.hashCode(r0)
            r1 = 6
            r2.Z = r0
        L11:
            r1 = 6
            return r0
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.vcK[] r4 = r2.h
            r1 = 6
            r0 = 0
            r1 = 3
            r3.writeTypedArray(r4, r0)
            r1 = 5
            return
    }
}
