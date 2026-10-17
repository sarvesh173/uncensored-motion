package sZH;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class NS$lf implements android.os.Parcelable.ClassLoaderCreator<sZH.NS> {
    NS$lf() {
            r1 = this;
            r0 = 5
            r1.<init>()
            return
    }

    public sZH.NS XF(android.os.Parcel r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 6
            sZH.NS r3 = r2.h(r3, r0)
            r1 = 7
            return r3
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 0
            sZH.NS r2 = r1.XF(r2)
            r0 = 1
            return r2
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public /* bridge */ /* synthetic */ sZH.NS createFromParcel(android.os.Parcel r2, java.lang.ClassLoader r3) {
            r1 = this;
            r0 = 7
            sZH.NS r2 = r1.h(r2, r3)
            r0 = 7
            return r2
    }

    public sZH.NS h(android.os.Parcel r2, java.lang.ClassLoader r3) {
            r1 = this;
            r0 = 6
            android.os.Parcelable r2 = r2.readParcelable(r3)
            r0 = 0
            if (r2 != 0) goto Ld
            r0 = 6
            sZH.NS r2 = sZH.NS.Z
            r0 = 7
            return r2
        Ld:
            r0 = 0
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r0 = 1
            java.lang.String r3 = "bsslm usr uSletea untep"
            java.lang.String r3 = "superState must be null"
            r0 = 2
            r2.<init>(r3)
            r0 = 6
            throw r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 1
            sZH.NS[] r2 = r1.r5(r2)
            r0 = 5
            return r2
    }

    public sZH.NS[] r5(int r2) {
            r1 = this;
            r0 = 0
            sZH.NS[] r2 = new sZH.NS[r2]
            r0 = 1
            return r2
    }
}
