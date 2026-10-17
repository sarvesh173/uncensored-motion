package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class Fragment$z9 implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<androidx.fragment.app.Fragment$z9> CREATOR = null;
    final android.os.Bundle h;

    static {
            r1 = 6
            androidx.fragment.app.Fragment$z9$NS r0 = new androidx.fragment.app.Fragment$z9$NS
            r1 = 0
            r0.<init>()
            r1 = 1
            androidx.fragment.app.Fragment$z9.CREATOR = r0
            r1 = 0
            return
    }

    Fragment$z9(android.os.Bundle r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 3
            return
    }

    Fragment$z9(android.os.Parcel r2, java.lang.ClassLoader r3) {
            r1 = this;
            r1.<init>()
            r0 = 2
            android.os.Bundle r2 = r2.readBundle()
            r0 = 7
            r1.h = r2
            r0 = 0
            if (r3 == 0) goto L14
            if (r2 == 0) goto L14
            r0 = 6
            r2.setClassLoader(r3)
        L14:
            r0 = 0
            return
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 4
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 1
            android.os.Bundle r3 = r1.h
            r0 = 3
            r2.writeBundle(r3)
            return
    }
}
