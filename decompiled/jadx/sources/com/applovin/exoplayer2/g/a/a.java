package com.applovin.exoplayer2.g.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class a implements com.applovin.exoplayer2.g.a.a {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.a.a> CREATOR = null;
    public final int a;
    public final java.lang.String b;

    static {
            r1 = 4
            com.applovin.exoplayer2.g.a.a$1 r0 = new com.applovin.exoplayer2.g.a.a$1
            r1 = 3
            r0.<init>()
            r1 = 2
            com.applovin.exoplayer2.g.a.a.CREATOR = r0
            r1 = 1
            return
    }

    public a(int r2, java.lang.String r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 6
            r1.b = r3
            r0 = 2
            return
    }

    public /* synthetic */ com.applovin.exoplayer2.v a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.v r0 = com.applovin.exoplayer2.g.NS.XF(r2)
            r1 = 7
            return r0
    }

    public /* synthetic */ void a(com.applovin.exoplayer2.ac.a r2) {
            r1 = this;
            r0 = 2
            com.applovin.exoplayer2.g.NS.h(r1, r2)
            r0 = 5
            return
    }

    public /* synthetic */ byte[] b() {
            r2 = this;
            r1 = 7
            byte[] r0 = com.applovin.exoplayer2.g.NS.r5(r2)
            r1 = 4
            return r0
    }

    public int describeContents() {
            r2 = this;
            r1 = 4
            r0 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            java.lang.String r1 = "otsotColi(cAedr="
            java.lang.String r1 = "Ait(controlCode="
            r2 = 5
            r0.append(r1)
            r2 = 0
            int r1 = r3.a
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "lr,mu"
            java.lang.String r1 = ",url="
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.b
            r2 = 0
            r0.append(r1)
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 4
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 1
            java.lang.String r3 = r1.b
            r2.writeString(r3)
            r0 = 1
            int r3 = r1.a
            r0 = 7
            r2.writeInt(r3)
            r0 = 1
            return
    }
}
