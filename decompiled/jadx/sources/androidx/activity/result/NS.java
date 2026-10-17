package androidx.activity.result;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<androidx.activity.result.NS> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private final android.content.Intent f823Z;
    private final int h;

    static {
            r1 = 7
            androidx.activity.result.NS$NS r0 = new androidx.activity.result.NS$NS
            r1 = 1
            r0.<init>()
            r1 = 3
            androidx.activity.result.NS.CREATOR = r0
            r1 = 2
            return
    }

    public NS(int r2, android.content.Intent r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 1
            r1.f823Z = r3
            r0 = 5
            return
    }

    NS(android.os.Parcel r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            int r0 = r3.readInt()
            r1 = 4
            r2.h = r0
            r1 = 1
            int r0 = r3.readInt()
            r1 = 7
            if (r0 != 0) goto L17
            r1 = 6
            r3 = 0
            goto L21
        L17:
            android.os.Parcelable$Creator r0 = android.content.Intent.CREATOR
            r1 = 1
            java.lang.Object r3 = r0.createFromParcel(r3)
            r1 = 5
            android.content.Intent r3 = (android.content.Intent) r3
        L21:
            r1 = 5
            r2.f823Z = r3
            r1 = 7
            return
    }

    public static java.lang.String r5(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -1
            if (r2 == r0) goto L16
            r1 = 4
            if (r2 == 0) goto Lf
            r1 = 6
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r1 = 3
            return r2
        Lf:
            r1 = 4
            java.lang.String r2 = "UCsNT_LSCEALDRE"
            java.lang.String r2 = "RESULT_CANCELED"
            r1 = 6
            return r2
        L16:
            r1 = 5
            java.lang.String r2 = "TLKmSORU_"
            java.lang.String r2 = "RESULT_OK"
            r1 = 0
            return r2
    }

    public android.content.Intent XF() {
            r2 = this;
            r1 = 1
            android.content.Intent r0 = r2.f823Z
            r1 = 0
            return r0
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            return r0
    }

    public int h() {
            r2 = this;
            r1 = 1
            int r0 = r2.h
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "terlosuuetR=AiydsltoivcCt{"
            java.lang.String r1 = "ActivityResult{resultCode="
            r2 = 2
            r0.append(r1)
            r2 = 1
            int r1 = r3.h
            r2 = 6
            java.lang.String r1 = r5(r1)
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = ", data="
            r2 = 2
            r0.append(r1)
            r2 = 1
            android.content.Intent r1 = r3.f823Z
            r0.append(r1)
            r2 = 3
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 5
            int r0 = r2.h
            r1 = 5
            r3.writeInt(r0)
            r1 = 3
            android.content.Intent r0 = r2.f823Z
            r1 = 4
            if (r0 != 0) goto L11
            r1 = 7
            r0 = 0
            r1 = 3
            goto L13
        L11:
            r1 = 3
            r0 = 1
        L13:
            r1 = 2
            r3.writeInt(r0)
            r1 = 7
            android.content.Intent r0 = r2.f823Z
            r1 = 1
            if (r0 == 0) goto L21
            r1 = 6
            r0.writeToParcel(r3, r4)
        L21:
            r1 = 4
            return
    }
}
