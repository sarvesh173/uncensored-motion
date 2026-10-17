package com.applovin.exoplayer2.g.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class a$1 implements android.os.Parcelable.Creator<com.applovin.exoplayer2.g.a.a> {
    a$1() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    public com.applovin.exoplayer2.g.a.a a(android.os.Parcel r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r4.readString()
            r2 = 6
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r2 = 0
            java.lang.String r0 = (java.lang.String) r0
            r2 = 3
            int r4 = r4.readInt()
            r2 = 7
            com.applovin.exoplayer2.g.a.a r1 = new com.applovin.exoplayer2.g.a.a
            r2 = 3
            r1.<init>(r4, r0)
            r2 = 2
            return r1
    }

    public com.applovin.exoplayer2.g.a.a[] a(int r2) {
            r1 = this;
            com.applovin.exoplayer2.g.a.a[] r2 = new com.applovin.exoplayer2.g.a.a[r2]
            r0 = 4
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* synthetic */ com.applovin.exoplayer2.g.a.a createFromParcel(android.os.Parcel r2) {
            r1 = this;
            com.applovin.exoplayer2.g.a.a r2 = r1.a(r2)
            r0 = 2
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* synthetic */ com.applovin.exoplayer2.g.a.a[] newArray(int r2) {
            r1 = this;
            r0 = 1
            com.applovin.exoplayer2.g.a.a[] r2 = r1.a(r2)
            r0 = 0
            return r2
    }
}
