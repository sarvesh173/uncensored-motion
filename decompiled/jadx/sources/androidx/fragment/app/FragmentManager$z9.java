package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class FragmentManager$z9 implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<androidx.fragment.app.FragmentManager$z9> CREATOR = null;
    int Z;
    java.lang.String h;

    class NS implements android.os.Parcelable.Creator<androidx.fragment.app.FragmentManager$z9> {
        NS() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 5
                return
        }

        public androidx.fragment.app.FragmentManager$z9 XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.fragment.app.FragmentManager$z9 r0 = new androidx.fragment.app.FragmentManager$z9
                r1 = 0
                r0.<init>(r3)
                r1 = 2
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ androidx.fragment.app.FragmentManager$z9 createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 4
                androidx.fragment.app.FragmentManager$z9 r2 = r1.XF(r2)
                r0 = 1
                return r2
        }

        public androidx.fragment.app.FragmentManager$z9[] h(int r2) {
                r1 = this;
                r0 = 3
                androidx.fragment.app.FragmentManager$z9[] r2 = new androidx.fragment.app.FragmentManager$z9[r2]
                r0 = 6
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ androidx.fragment.app.FragmentManager$z9[] newArray(int r2) {
                r1 = this;
                r0 = 4
                androidx.fragment.app.FragmentManager$z9[] r2 = r1.h(r2)
                r0 = 3
                return r2
        }
    }

    static {
            r1 = 3
            androidx.fragment.app.FragmentManager$z9$NS r0 = new androidx.fragment.app.FragmentManager$z9$NS
            r1 = 7
            r0.<init>()
            r1 = 4
            androidx.fragment.app.FragmentManager$z9.CREATOR = r0
            r1 = 4
            return
    }

    FragmentManager$z9(android.os.Parcel r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            java.lang.String r0 = r3.readString()
            r1 = 3
            r2.h = r0
            r1 = 7
            int r3 = r3.readInt()
            r1 = 7
            r2.Z = r3
            r1 = 4
            return
    }

    FragmentManager$z9(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 3
            r1.Z = r3
            return
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 2
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 3
            java.lang.String r3 = r1.h
            r0 = 1
            r2.writeString(r3)
            r0 = 3
            int r3 = r1.Z
            r0 = 5
            r2.writeInt(r3)
            r0 = 1
            return
    }
}
