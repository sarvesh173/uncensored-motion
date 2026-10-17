package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class f implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<androidx.fragment.app.f> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    final java.util.List<androidx.fragment.app.lf> f966Z;
    final java.util.List<java.lang.String> h;

    class NS implements android.os.Parcelable.Creator<androidx.fragment.app.f> {
        NS() {
                r1 = this;
                r0 = 6
                r1.<init>()
                return
        }

        public androidx.fragment.app.f XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.fragment.app.f r0 = new androidx.fragment.app.f
                r1 = 2
                r0.<init>(r3)
                r1 = 5
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ androidx.fragment.app.f createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 7
                androidx.fragment.app.f r2 = r1.XF(r2)
                r0 = 5
                return r2
        }

        public androidx.fragment.app.f[] h(int r2) {
                r1 = this;
                r0 = 1
                androidx.fragment.app.f[] r2 = new androidx.fragment.app.f[r2]
                r0 = 1
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ androidx.fragment.app.f[] newArray(int r2) {
                r1 = this;
                r0 = 3
                androidx.fragment.app.f[] r2 = r1.h(r2)
                r0 = 1
                return r2
        }
    }

    static {
            androidx.fragment.app.f$NS r0 = new androidx.fragment.app.f$NS
            r1 = 1
            r0.<init>()
            r1 = 5
            androidx.fragment.app.f.CREATOR = r0
            r1 = 6
            return
    }

    f(android.os.Parcel r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            java.util.ArrayList r0 = r3.createStringArrayList()
            r1 = 4
            r2.h = r0
            r1 = 6
            android.os.Parcelable$Creator r0 = androidx.fragment.app.lf.CREATOR
            r1 = 3
            java.util.ArrayList r3 = r3.createTypedArrayList(r0)
            r1 = 0
            r2.f966Z = r3
            r1 = 1
            return
    }

    f(java.util.List<java.lang.String> r2, java.util.List<androidx.fragment.app.lf> r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r1.h = r2
            r1.f966Z = r3
            r0 = 7
            return
    }

    java.util.List<androidx.fragment.app.NS> XF(androidx.fragment.app.FragmentManager r10, java.util.Map<java.lang.String, androidx.fragment.app.Fragment> r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap r0 = new java.util.HashMap
            r8 = 5
            java.util.List<java.lang.String> r1 = r9.h
            r8 = 1
            int r1 = r1.size()
            r8 = 0
            r0.<init>(r1)
            r8 = 4
            java.util.List<java.lang.String> r1 = r9.h
            java.util.Iterator r1 = r1.iterator()
        L17:
            r8 = 6
            boolean r2 = r1.hasNext()
            r8 = 1
            if (r2 == 0) goto Laa
            r8 = 2
            java.lang.Object r2 = r1.next()
            r8 = 2
            java.lang.String r2 = (java.lang.String) r2
            r8 = 5
            java.lang.Object r3 = r11.get(r2)
            r8 = 2
            androidx.fragment.app.Fragment r3 = (androidx.fragment.app.Fragment) r3
            r8 = 4
            if (r3 == 0) goto L3b
            r8 = 7
            java.lang.String r2 = r3.mWho
            r8 = 0
            r0.put(r2, r3)
            r8 = 6
            goto L17
        L3b:
            r8 = 3
            androidx.fragment.app.Uz0 r3 = r10.RlU()
            r8 = 3
            r4 = 0
            r8 = 7
            android.os.Bundle r2 = r3.dyF(r2, r4)
            r8 = 7
            if (r2 == 0) goto L17
            r8 = 0
            androidx.fragment.app.rLs r3 = r10.BZ()
            r8 = 1
            android.content.Context r3 = r3.D3D()
            r8 = 6
            java.lang.ClassLoader r3 = r3.getClassLoader()
            r8 = 5
            java.lang.String r4 = "state"
            r8 = 6
            android.os.Parcelable r4 = r2.getParcelable(r4)
            r8 = 6
            androidx.fragment.app.DdJ r4 = (androidx.fragment.app.DdJ) r4
            r8 = 3
            androidx.fragment.app.vdD r5 = r10.vhZ()
            r8 = 3
            androidx.fragment.app.Fragment r4 = r4.XF(r5, r3)
            r8 = 2
            r4.mSavedFragmentState = r2
            r8 = 2
            java.lang.String r5 = "cdsneeItSaassetnav"
            java.lang.String r5 = "savedInstanceState"
            r8 = 6
            android.os.Bundle r6 = r2.getBundle(r5)
            r8 = 5
            if (r6 != 0) goto L8e
            r8 = 1
            android.os.Bundle r6 = r4.mSavedFragmentState
            r8 = 4
            android.os.Bundle r7 = new android.os.Bundle
            r8 = 4
            r7.<init>()
            r8 = 3
            r6.putBundle(r5, r7)
        L8e:
            r8 = 3
            java.lang.String r5 = "arguments"
            android.os.Bundle r2 = r2.getBundle(r5)
            r8 = 1
            if (r2 == 0) goto L9c
            r8 = 1
            r2.setClassLoader(r3)
        L9c:
            r8 = 1
            r4.setArguments(r2)
            r8 = 0
            java.lang.String r2 = r4.mWho
            r8 = 4
            r0.put(r2, r4)
            r8 = 4
            goto L17
        Laa:
            r8 = 5
            java.util.ArrayList r11 = new java.util.ArrayList
            r8 = 0
            r11.<init>()
            r8 = 6
            java.util.List<androidx.fragment.app.lf> r1 = r9.f966Z
            r8 = 5
            java.util.Iterator r1 = r1.iterator()
        Lb9:
            r8 = 6
            boolean r2 = r1.hasNext()
            r8 = 7
            if (r2 == 0) goto Ld4
            r8 = 3
            java.lang.Object r2 = r1.next()
            r8 = 6
            androidx.fragment.app.lf r2 = (androidx.fragment.app.lf) r2
            r8 = 1
            androidx.fragment.app.NS r2 = r2.r5(r10, r0)
            r8 = 3
            r11.add(r2)
            r8 = 1
            goto Lb9
        Ld4:
            r8 = 3
            return r11
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r0 = 0
            r1 = 1
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 3
            java.util.List<java.lang.String> r3 = r1.h
            r0 = 7
            r2.writeStringList(r3)
            r0 = 0
            java.util.List<androidx.fragment.app.lf> r3 = r1.f966Z
            r2.writeTypedList(r3)
            r0 = 4
            return
    }
}
