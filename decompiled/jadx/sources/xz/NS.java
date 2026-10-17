package xz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class NS implements gk.f.lf {
    public static final android.os.Parcelable.Creator<xz.NS> CREATOR = null;
    public final java.lang.String Z;

    /* renamed from: h, reason: collision with root package name */
    public final int f1201h;

    static {
            r1 = 6
            xz.NS$NS r0 = new xz.NS$NS
            r1 = 5
            r0.<init>()
            r1 = 0
            xz.NS.CREATOR = r0
            r1 = 0
            return
    }

    public NS(int r2, java.lang.String r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            r1.f1201h = r2
            r0 = 2
            r1.Z = r3
            r0 = 1
            return
    }

    public /* synthetic */ void Ma(com.google.android.exoplayer2.AN.lf r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            gk.Jl.r5(r1, r2)
            r0 = 7
            return
    }

    public int describeContents() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "ilsCt(=Aocetndro"
            java.lang.String r1 = "Ait(controlCode="
            r2 = 2
            r0.append(r1)
            r2 = 3
            int r1 = r3.f1201h
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "r,lm="
            java.lang.String r1 = ",url="
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.Z
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = ")"
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 4
            java.lang.String r3 = r1.Z
            r0 = 2
            r2.writeString(r3)
            r0 = 4
            int r3 = r1.f1201h
            r0 = 2
            r2.writeInt(r3)
            r0 = 2
            return
    }

    public /* synthetic */ com.google.android.exoplayer2.I xOU() {
            r2 = this;
            r1 = 2
            com.google.android.exoplayer2.I r0 = gk.Jl.h(r2)
            r1 = 0
            return r0
    }

    public /* synthetic */ byte[] xhU() {
            r2 = this;
            r1 = 7
            byte[] r0 = gk.Jl.XF(r2)
            r1 = 4
            return r0
    }
}
