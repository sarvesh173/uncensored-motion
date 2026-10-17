package com.google.android.flexbox;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class FlexboxLayoutManager$Mk implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.google.android.flexbox.FlexboxLayoutManager$Mk> CREATOR = null;
    private int Z;
    private int h;

    static {
            r1 = 7
            com.google.android.flexbox.FlexboxLayoutManager$Mk$NS r0 = new com.google.android.flexbox.FlexboxLayoutManager$Mk$NS
            r1 = 1
            r0.<init>()
            r1 = 4
            com.google.android.flexbox.FlexboxLayoutManager$Mk.CREATOR = r0
            r1 = 7
            return
    }

    FlexboxLayoutManager$Mk() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    private FlexboxLayoutManager$Mk(android.os.Parcel r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 3
            int r0 = r3.readInt()
            r1 = 0
            r2.h = r0
            r1 = 5
            int r3 = r3.readInt()
            r1 = 3
            r2.Z = r3
            r1 = 4
            return
    }

    /* synthetic */ FlexboxLayoutManager$Mk(android.os.Parcel r2, com.google.android.flexbox.FlexboxLayoutManager.NS r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 6
            return
    }

    private FlexboxLayoutManager$Mk(com.google.android.flexbox.FlexboxLayoutManager$Mk r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 1
            int r0 = r3.h
            r1 = 2
            r2.h = r0
            r1 = 0
            int r3 = r3.Z
            r1 = 5
            r2.Z = r3
            r1 = 4
            return
    }

    /* synthetic */ FlexboxLayoutManager$Mk(com.google.android.flexbox.FlexboxLayoutManager$Mk r2, com.google.android.flexbox.FlexboxLayoutManager.NS r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 6
            return
    }

    private void BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -1
            r1 = 5
            r2.h = r0
            r1 = 7
            return
    }

    static /* synthetic */ boolean D3D(com.google.android.flexbox.FlexboxLayoutManager$Mk r1, int r2) {
            r0 = 4
            boolean r1 = r1.g(r2)
            r0 = 1
            return r1
    }

    static /* synthetic */ int XF(com.google.android.flexbox.FlexboxLayoutManager$Mk r1) {
            r0 = 4
            int r1 = r1.h
            r0 = 6
            return r1
    }

    static /* synthetic */ void Z(com.google.android.flexbox.FlexboxLayoutManager$Mk r1) {
            r0 = 1
            r1.BW()
            r0 = 3
            return
    }

    private boolean g(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.h
            r1 = 5
            if (r0 < 0) goto Lc
            if (r0 >= r3) goto Lc
            r1 = 4
            r3 = 1
            r1 = 2
            goto Le
        Lc:
            r1 = 3
            r3 = 0
        Le:
            r1 = 5
            return r3
    }

    static /* synthetic */ int h(com.google.android.flexbox.FlexboxLayoutManager$Mk r1, int r2) {
            r0 = 0
            r1.h = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ int qu(com.google.android.flexbox.FlexboxLayoutManager$Mk r1, int r2) {
            r0 = 6
            r1.Z = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ int r5(com.google.android.flexbox.FlexboxLayoutManager$Mk r1) {
            r0 = 3
            int r1 = r1.Z
            r0 = 2
            return r1
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "dtseoanetPnto{oiamsivc=ASrS"
            java.lang.String r1 = "SavedState{mAnchorPosition="
            r0.append(r1)
            r2 = 7
            int r1 = r3.h
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "o,mmfrO=hefcsAt "
            java.lang.String r1 = ", mAnchorOffset="
            r2 = 3
            r0.append(r1)
            r2 = 0
            int r1 = r3.Z
            r0.append(r1)
            r2 = 2
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 7
            int r3 = r1.h
            r0 = 0
            r2.writeInt(r3)
            r0 = 3
            int r3 = r1.Z
            r0 = 1
            r2.writeInt(r3)
            r0 = 4
            return
    }
}
