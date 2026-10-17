package sZH;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class NS implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<sZH.NS> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public static final sZH.NS f969Z = null;
    private final android.os.Parcelable h;

    static {
            r1 = 0
            sZH.NS$NS r0 = new sZH.NS$NS
            r1 = 1
            r0.<init>()
            r1 = 5
            sZH.NS.f969Z = r0
            sZH.NS$lf r0 = new sZH.NS$lf
            r0.<init>()
            r1 = 3
            sZH.NS.CREATOR = r0
            r1 = 6
            return
    }

    private NS() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 5
            r2.h = r0
            r1 = 2
            return
    }

    protected NS(android.os.Parcel r2, java.lang.ClassLoader r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            android.os.Parcelable r2 = r2.readParcelable(r3)
            r0 = 1
            if (r2 == 0) goto Le
            r0 = 1
            goto L11
        Le:
            r0 = 7
            sZH.NS r2 = sZH.NS.f969Z
        L11:
            r0 = 6
            r1.h = r2
            r0 = 1
            return
    }

    protected NS(android.os.Parcelable r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            if (r3 == 0) goto L15
            sZH.NS r0 = sZH.NS.f969Z
            r1 = 3
            if (r3 == r0) goto Le
            r1 = 1
            goto L10
        Le:
            r1 = 4
            r3 = 0
        L10:
            r1 = 7
            r2.h = r3
            r1 = 7
            return
        L15:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "neseo rlunSslpbat ttt m use"
            java.lang.String r0 = "superState must not be null"
            r3.<init>(r0)
            throw r3
    }

    /* synthetic */ NS(sZH.NS.NS r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public final android.os.Parcelable XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcelable r0 = r2.h
            r1 = 7
            return r0
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 1
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 7
            android.os.Parcelable r0 = r2.h
            r1 = 2
            r3.writeParcelable(r0, r4)
            r1 = 7
            return
    }
}
