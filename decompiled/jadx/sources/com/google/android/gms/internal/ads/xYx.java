package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class xYx implements java.util.Comparator<com.google.android.gms.internal.ads.uZu>, android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.xYx> CREATOR = null;
    private int Z;
    public final int b;
    public final java.lang.String g;
    private final com.google.android.gms.internal.ads.uZu[] h;

    static {
            r1 = 2
            com.google.android.gms.internal.ads.YIw r0 = new com.google.android.gms.internal.ads.YIw
            r0.<init>()
            r1 = 2
            com.google.android.gms.internal.ads.xYx.CREATOR = r0
            r1 = 4
            return
    }

    xYx(android.os.Parcel r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 3
            java.lang.String r0 = r3.readString()
            r1 = 6
            r2.g = r0
            r1 = 4
            android.os.Parcelable$Creator r0 = com.google.android.gms.internal.ads.uZu.CREATOR
            r1 = 7
            java.lang.Object[] r3 = r3.createTypedArray(r0)
            r1 = 6
            com.google.android.gms.internal.ads.uZu[] r3 = (com.google.android.gms.internal.ads.uZu[]) r3
            r1 = 5
            java.lang.Object r3 = com.google.android.gms.internal.ads.FBD.BW(r3)
            r1 = 6
            com.google.android.gms.internal.ads.uZu[] r3 = (com.google.android.gms.internal.ads.uZu[]) r3
            r1 = 5
            r2.h = r3
            r1 = 2
            int r3 = r3.length
            r1 = 5
            r2.b = r3
            r1 = 5
            return
    }

    private xYx(java.lang.String r2, boolean r3, com.google.android.gms.internal.ads.uZu... r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            r1.g = r2
            r0 = 0
            if (r3 == 0) goto L14
            r0 = 2
            java.lang.Object r2 = r4.clone()
            r4 = r2
            r4 = r2
            r0 = 2
            com.google.android.gms.internal.ads.uZu[] r4 = (com.google.android.gms.internal.ads.uZu[]) r4
        L14:
            r0 = 1
            r1.h = r4
            r0 = 2
            int r2 = r4.length
            r0 = 0
            r1.b = r2
            r0 = 5
            java.util.Arrays.sort(r4, r1)
            r0 = 4
            return
    }

    public xYx(java.lang.String r3, com.google.android.gms.internal.ads.uZu... r4) {
            r2 = this;
            r1 = 4
            r3 = 0
            r1 = 1
            r0 = 1
            r1 = 7
            r2.<init>(r3, r0, r4)
            r1 = 3
            return
    }

    public xYx(java.util.List r4) {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 6
            com.google.android.gms.internal.ads.uZu[] r1 = new com.google.android.gms.internal.ads.uZu[r0]
            r2 = 4
            java.lang.Object[] r4 = r4.toArray(r1)
            r2 = 4
            com.google.android.gms.internal.ads.uZu[] r4 = (com.google.android.gms.internal.ads.uZu[]) r4
            r2 = 2
            r1 = 0
            r2 = 0
            r3.<init>(r1, r0, r4)
            r2 = 1
            return
    }

    public final com.google.android.gms.internal.ads.uZu XF(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.uZu[] r0 = r2.h
            r1 = 4
            r3 = r0[r3]
            r1 = 5
            return r3
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(com.google.android.gms.internal.ads.uZu r4, com.google.android.gms.internal.ads.uZu r5) {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.uZu r4 = (com.google.android.gms.internal.ads.uZu) r4
            r2 = 5
            com.google.android.gms.internal.ads.uZu r5 = (com.google.android.gms.internal.ads.uZu) r5
            r2 = 7
            java.util.UUID r0 = com.google.android.gms.internal.ads.vEP.XF
            r2 = 1
            java.util.UUID r1 = r4.Z
            r2 = 6
            boolean r1 = r0.equals(r1)
            r2 = 5
            if (r1 == 0) goto L27
            r2 = 3
            java.util.UUID r4 = r5.Z
            r2 = 5
            boolean r4 = r0.equals(r4)
            r2 = 7
            if (r4 != 0) goto L23
            r2 = 4
            r4 = 1
            r2 = 1
            goto L32
        L23:
            r2 = 5
            r4 = 0
            r2 = 1
            return r4
        L27:
            r2 = 3
            java.util.UUID r4 = r4.Z
            r2 = 3
            java.util.UUID r5 = r5.Z
            r2 = 7
            int r4 = r4.compareTo(r5)
        L32:
            r2 = 3
            return r4
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 1
            return r0
    }

    @Override // java.util.Comparator
    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 5
            r1 = 0
            r4 = 1
            if (r6 == 0) goto L3c
            r4 = 4
            java.lang.Class<com.google.android.gms.internal.ads.xYx> r2 = com.google.android.gms.internal.ads.xYx.class
            java.lang.Class<com.google.android.gms.internal.ads.xYx> r2 = com.google.android.gms.internal.ads.xYx.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 6
            if (r2 == r3) goto L1b
            r4 = 6
            goto L3c
        L1b:
            r4 = 6
            com.google.android.gms.internal.ads.xYx r6 = (com.google.android.gms.internal.ads.xYx) r6
            r4 = 7
            java.lang.String r2 = r5.g
            r4 = 1
            java.lang.String r3 = r6.g
            r4 = 7
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r4 = 5
            if (r2 == 0) goto L3c
            r4 = 0
            com.google.android.gms.internal.ads.uZu[] r2 = r5.h
            r4 = 3
            com.google.android.gms.internal.ads.uZu[] r6 = r6.h
            r4 = 7
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 7
            if (r6 == 0) goto L3c
            r4 = 4
            return r0
        L3c:
            r4 = 7
            return r1
    }

    public final com.google.android.gms.internal.ads.xYx h(java.lang.String r5) {
            r4 = this;
            java.lang.String r0 = r4.g
            r3 = 2
            boolean r0 = com.google.android.gms.internal.ads.FBD.t4x(r0, r5)
            r3 = 2
            if (r0 == 0) goto Lc
            r3 = 7
            return r4
        Lc:
            r3 = 7
            com.google.android.gms.internal.ads.xYx r0 = new com.google.android.gms.internal.ads.xYx
            r3 = 4
            r1 = 0
            com.google.android.gms.internal.ads.uZu[] r2 = r4.h
            r3 = 1
            r0.<init>(r5, r1, r2)
            r3 = 0
            return r0
    }

    public final int hashCode() {
            r3 = this;
            r2 = 7
            int r0 = r3.Z
            r2 = 3
            if (r0 != 0) goto L25
            r2 = 6
            java.lang.String r0 = r3.g
            r2 = 5
            if (r0 != 0) goto L10
            r2 = 5
            r0 = 0
            r2 = 6
            goto L15
        L10:
            r2 = 1
            int r0 = r0.hashCode()
        L15:
            r2 = 3
            int r0 = r0 * 31
            r2 = 3
            com.google.android.gms.internal.ads.uZu[] r1 = r3.h
            r2 = 0
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 2
            int r0 = r0 + r1
            r2 = 7
            r3.Z = r0
        L25:
            r2 = 3
            return r0
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 2
            java.lang.String r4 = r2.g
            r1 = 7
            r3.writeString(r4)
            r1 = 1
            com.google.android.gms.internal.ads.uZu[] r4 = r2.h
            r1 = 6
            r0 = 0
            r1 = 3
            r3.writeTypedArray(r4, r0)
            r1 = 0
            return
    }
}
