package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class JNU implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<androidx.fragment.app.JNU> CREATOR = null;

    /* renamed from: J, reason: collision with root package name */
    java.lang.String f958J;

    /* renamed from: Z, reason: collision with root package name */
    java.util.ArrayList<java.lang.String> f959Z;
    int b;
    java.util.ArrayList<java.lang.String> f;
    androidx.fragment.app.lf[] g;
    java.util.ArrayList<java.lang.String> h;
    java.util.ArrayList<androidx.fragment.app.f> q;
    java.util.ArrayList<androidx.fragment.app.FragmentManager.z9> s;

    static {
            r1 = 4
            androidx.fragment.app.JNU$NS r0 = new androidx.fragment.app.JNU$NS
            r1 = 7
            r0.<init>()
            r1 = 7
            androidx.fragment.app.JNU.CREATOR = r0
            return
    }

    public JNU() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 0
            r0 = 0
            r1 = 6
            r2.f958J = r0
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>()
            r1 = 2
            r2.f = r0
            r1 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>()
            r1 = 2
            r2.q = r0
            r1 = 3
            return
    }

    public JNU(android.os.Parcel r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 7
            r2.f958J = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 4
            r0.<init>()
            r1 = 6
            r2.f = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 4
            r0.<init>()
            r1 = 4
            r2.q = r0
            r1 = 3
            java.util.ArrayList r0 = r3.createStringArrayList()
            r1 = 4
            r2.h = r0
            r1 = 3
            java.util.ArrayList r0 = r3.createStringArrayList()
            r1 = 1
            r2.f959Z = r0
            r1 = 5
            android.os.Parcelable$Creator r0 = androidx.fragment.app.lf.CREATOR
            r1 = 0
            java.lang.Object[] r0 = r3.createTypedArray(r0)
            r1 = 1
            androidx.fragment.app.lf[] r0 = (androidx.fragment.app.lf[]) r0
            r1 = 3
            r2.g = r0
            r1 = 1
            int r0 = r3.readInt()
            r1 = 2
            r2.b = r0
            r1 = 0
            java.lang.String r0 = r3.readString()
            r1 = 1
            r2.f958J = r0
            r1 = 5
            java.util.ArrayList r0 = r3.createStringArrayList()
            r1 = 3
            r2.f = r0
            r1 = 3
            android.os.Parcelable$Creator<androidx.fragment.app.f> r0 = androidx.fragment.app.f.CREATOR
            r1 = 4
            java.util.ArrayList r0 = r3.createTypedArrayList(r0)
            r1 = 3
            r2.q = r0
            android.os.Parcelable$Creator r0 = androidx.fragment.app.FragmentManager.z9.CREATOR
            r1 = 7
            java.util.ArrayList r3 = r3.createTypedArrayList(r0)
            r1 = 6
            r2.s = r3
            r1 = 4
            return
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 7
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 4
            java.util.ArrayList<java.lang.String> r0 = r2.h
            r1 = 1
            r3.writeStringList(r0)
            r1 = 3
            java.util.ArrayList<java.lang.String> r0 = r2.f959Z
            r1 = 3
            r3.writeStringList(r0)
            r1 = 3
            androidx.fragment.app.lf[] r0 = r2.g
            r1 = 5
            r3.writeTypedArray(r0, r4)
            int r4 = r2.b
            r1 = 5
            r3.writeInt(r4)
            r1 = 5
            java.lang.String r4 = r2.f958J
            r1 = 0
            r3.writeString(r4)
            r1 = 5
            java.util.ArrayList<java.lang.String> r4 = r2.f
            r3.writeStringList(r4)
            r1 = 1
            java.util.ArrayList<androidx.fragment.app.f> r4 = r2.q
            r1 = 4
            r3.writeTypedList(r4)
            r1 = 3
            java.util.ArrayList<androidx.fragment.app.FragmentManager$z9> r4 = r2.s
            r1 = 4
            r3.writeTypedList(r4)
            r1 = 5
            return
    }
}
