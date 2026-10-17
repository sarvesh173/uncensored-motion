package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class DdJ implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<androidx.fragment.app.DdJ> CREATOR = null;
    final boolean D;

    /* renamed from: E, reason: collision with root package name */
    final int f1011E;
    final int J;

    /* renamed from: P, reason: collision with root package name */
    final boolean f1012P;

    /* renamed from: Z, reason: collision with root package name */
    final java.lang.String f1013Z;

    /* renamed from: b, reason: collision with root package name */
    final int f1014b;
    final java.lang.String d;
    final java.lang.String f;
    final boolean g;
    final java.lang.String h;
    final boolean q;
    final boolean s;
    final int x;
    final boolean zq7;

    static {
            r1 = 4
            androidx.fragment.app.DdJ$NS r0 = new androidx.fragment.app.DdJ$NS
            r1 = 5
            r0.<init>()
            r1 = 4
            androidx.fragment.app.DdJ.CREATOR = r0
            r1 = 4
            return
    }

    DdJ(android.os.Parcel r5) {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 2
            java.lang.String r0 = r5.readString()
            r3 = 7
            r4.h = r0
            r3 = 6
            java.lang.String r0 = r5.readString()
            r3 = 3
            r4.f1013Z = r0
            r3 = 6
            int r0 = r5.readInt()
            r3 = 5
            r1 = 1
            r3 = 6
            r2 = 0
            r3 = 2
            if (r0 == 0) goto L25
            r3 = 5
            r0 = r1
            r0 = r1
            r3 = 6
            goto L28
        L25:
            r3 = 5
            r0 = r2
            r0 = r2
        L28:
            r3 = 5
            r4.g = r0
            r3 = 5
            int r0 = r5.readInt()
            r3 = 0
            r4.f1014b = r0
            r3 = 7
            int r0 = r5.readInt()
            r3 = 1
            r4.J = r0
            r3 = 6
            java.lang.String r0 = r5.readString()
            r3 = 4
            r4.f = r0
            r3 = 0
            int r0 = r5.readInt()
            r3 = 2
            if (r0 == 0) goto L4e
            r3 = 5
            r0 = r1
            goto L50
        L4e:
            r3 = 6
            r0 = r2
        L50:
            r3 = 7
            r4.q = r0
            r3 = 4
            int r0 = r5.readInt()
            r3 = 3
            if (r0 == 0) goto L5f
            r3 = 0
            r0 = r1
            r0 = r1
            goto L61
        L5f:
            r0 = r2
            r0 = r2
        L61:
            r3 = 3
            r4.s = r0
            r3 = 5
            int r0 = r5.readInt()
            r3 = 1
            if (r0 == 0) goto L70
            r3 = 7
            r0 = r1
            r3 = 7
            goto L73
        L70:
            r3 = 2
            r0 = r2
            r0 = r2
        L73:
            r3 = 5
            r4.D = r0
            r3 = 2
            int r0 = r5.readInt()
            r3 = 0
            if (r0 == 0) goto L83
            r3 = 0
            r0 = r1
            r0 = r1
            r3 = 2
            goto L86
        L83:
            r3 = 0
            r0 = r2
            r0 = r2
        L86:
            r3 = 4
            r4.f1012P = r0
            int r0 = r5.readInt()
            r3 = 2
            r4.f1011E = r0
            r3 = 0
            java.lang.String r0 = r5.readString()
            r3 = 2
            r4.d = r0
            r3 = 3
            int r0 = r5.readInt()
            r3 = 1
            r4.x = r0
            r3 = 5
            int r5 = r5.readInt()
            r3 = 4
            if (r5 == 0) goto Laa
            r3 = 5
            goto Lad
        Laa:
            r3 = 6
            r1 = r2
            r1 = r2
        Lad:
            r4.zq7 = r1
            r3 = 3
            return
    }

    DdJ(androidx.fragment.app.Fragment r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 7
            java.lang.Class r0 = r3.getClass()
            r1 = 1
            java.lang.String r0 = r0.getName()
            r1 = 1
            r2.h = r0
            r1 = 4
            java.lang.String r0 = r3.mWho
            r1 = 7
            r2.f1013Z = r0
            boolean r0 = r3.mFromLayout
            r1 = 5
            r2.g = r0
            r1 = 1
            int r0 = r3.mFragmentId
            r1 = 3
            r2.f1014b = r0
            int r0 = r3.mContainerId
            r1 = 0
            r2.J = r0
            r1 = 3
            java.lang.String r0 = r3.mTag
            r1 = 4
            r2.f = r0
            r1 = 7
            boolean r0 = r3.mRetainInstance
            r1 = 3
            r2.q = r0
            r1 = 1
            boolean r0 = r3.mRemoving
            r1 = 5
            r2.s = r0
            r1 = 0
            boolean r0 = r3.mDetached
            r1 = 1
            r2.D = r0
            r1 = 7
            boolean r0 = r3.mHidden
            r2.f1012P = r0
            androidx.lifecycle.LZn$lf r0 = r3.mMaxState
            r1 = 1
            int r0 = r0.ordinal()
            r1 = 4
            r2.f1011E = r0
            r1 = 5
            java.lang.String r0 = r3.mTargetWho
            r1 = 2
            r2.d = r0
            r1 = 1
            int r0 = r3.mTargetRequestCode
            r2.x = r0
            r1 = 1
            boolean r3 = r3.mUserVisibleHint
            r1 = 0
            r2.zq7 = r3
            r1 = 0
            return
    }

    androidx.fragment.app.Fragment XF(androidx.fragment.app.vdD r3, java.lang.ClassLoader r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.h
            r1 = 7
            androidx.fragment.app.Fragment r3 = r3.XF(r4, r0)
            r1 = 7
            java.lang.String r4 = r2.f1013Z
            r1 = 4
            r3.mWho = r4
            r1 = 1
            boolean r4 = r2.g
            r1 = 5
            r3.mFromLayout = r4
            r1 = 6
            r4 = 1
            r1 = 5
            r3.mRestored = r4
            int r4 = r2.f1014b
            r1 = 7
            r3.mFragmentId = r4
            r1 = 5
            int r4 = r2.J
            r1 = 7
            r3.mContainerId = r4
            r1 = 5
            java.lang.String r4 = r2.f
            r1 = 1
            r3.mTag = r4
            r1 = 6
            boolean r4 = r2.q
            r3.mRetainInstance = r4
            r1 = 0
            boolean r4 = r2.s
            r1 = 4
            r3.mRemoving = r4
            r1 = 5
            boolean r4 = r2.D
            r1 = 4
            r3.mDetached = r4
            r1 = 7
            boolean r4 = r2.f1012P
            r1 = 2
            r3.mHidden = r4
            r1 = 1
            androidx.lifecycle.LZn$lf[] r4 = androidx.lifecycle.LZn.lf.values()
            r1 = 2
            int r0 = r2.f1011E
            r1 = 6
            r4 = r4[r0]
            r1 = 6
            r3.mMaxState = r4
            r1 = 1
            java.lang.String r4 = r2.d
            r1 = 7
            r3.mTargetWho = r4
            r1 = 6
            int r4 = r2.x
            r1 = 2
            r3.mTargetRequestCode = r4
            r1 = 0
            boolean r4 = r2.zq7
            r1 = 7
            r3.mUserVisibleHint = r4
            r1 = 0
            return r3
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r1 = 128(0x80, float:1.8E-43)
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            java.lang.String r1 = "FrstnteaS{gmae"
            java.lang.String r1 = "FragmentState{"
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.h
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "( "
            java.lang.String r1 = " ("
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.f1013Z
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = ")}:"
            r2 = 7
            r0.append(r1)
            r2 = 2
            boolean r1 = r3.g
            r2 = 6
            if (r1 == 0) goto L40
            r2 = 7
            java.lang.String r1 = "umymo tLora"
            java.lang.String r1 = " fromLayout"
            r0.append(r1)
        L40:
            r2 = 7
            int r1 = r3.J
            r2 = 3
            if (r1 == 0) goto L5c
            r2 = 1
            java.lang.String r1 = "xi= od"
            java.lang.String r1 = " id=0x"
            r2 = 7
            r0.append(r1)
            r2 = 6
            int r1 = r3.J
            r2 = 2
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r2 = 7
            r0.append(r1)
        L5c:
            java.lang.String r1 = r3.f
            r2 = 5
            if (r1 == 0) goto L79
            r2 = 2
            boolean r1 = r1.isEmpty()
            r2 = 7
            if (r1 != 0) goto L79
            r2 = 1
            java.lang.String r1 = "b a=t"
            java.lang.String r1 = " tag="
            r2 = 7
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.f
            r2 = 2
            r0.append(r1)
        L79:
            r2 = 5
            boolean r1 = r3.q
            r2 = 6
            if (r1 == 0) goto L89
            r2 = 6
            java.lang.String r1 = "tinIcnurasteea "
            java.lang.String r1 = " retainInstance"
            r2 = 3
            r0.append(r1)
        L89:
            r2 = 4
            boolean r1 = r3.s
            r2 = 0
            if (r1 == 0) goto L99
            r2 = 7
            java.lang.String r1 = "n mveogpr"
            java.lang.String r1 = " removing"
            r2 = 4
            r0.append(r1)
        L99:
            r2 = 7
            boolean r1 = r3.D
            r2 = 0
            if (r1 == 0) goto La8
            r2 = 4
            java.lang.String r1 = "dae etchq"
            java.lang.String r1 = " detached"
            r2 = 2
            r0.append(r1)
        La8:
            r2 = 4
            boolean r1 = r3.f1012P
            r2 = 4
            if (r1 == 0) goto Lb7
            r2 = 4
            java.lang.String r1 = "d seidn"
            java.lang.String r1 = " hidden"
            r2 = 4
            r0.append(r1)
        Lb7:
            r2 = 4
            java.lang.String r1 = r3.d
            r2 = 2
            if (r1 == 0) goto Ldc
            java.lang.String r1 = "geWmrth to="
            java.lang.String r1 = " targetWho="
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.d
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "aeegotoquestrC=ed t"
            java.lang.String r1 = " targetRequestCode="
            r2 = 5
            r0.append(r1)
            r2 = 2
            int r1 = r3.x
            r2 = 4
            r0.append(r1)
        Ldc:
            r2 = 4
            boolean r1 = r3.zq7
            r2 = 0
            if (r1 == 0) goto Lec
            r2 = 5
            java.lang.String r1 = "i irsbeubHstlVin"
            java.lang.String r1 = " userVisibleHint"
            r2 = 1
            r0.append(r1)
        Lec:
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 4
            java.lang.String r3 = r1.h
            r0 = 3
            r2.writeString(r3)
            r0 = 7
            java.lang.String r3 = r1.f1013Z
            r0 = 7
            r2.writeString(r3)
            r0 = 6
            boolean r3 = r1.g
            r0 = 3
            r2.writeInt(r3)
            r0 = 2
            int r3 = r1.f1014b
            r0 = 7
            r2.writeInt(r3)
            r0 = 7
            int r3 = r1.J
            r0 = 4
            r2.writeInt(r3)
            r0 = 1
            java.lang.String r3 = r1.f
            r0 = 7
            r2.writeString(r3)
            r0 = 7
            boolean r3 = r1.q
            r0 = 2
            r2.writeInt(r3)
            r0 = 3
            boolean r3 = r1.s
            r0 = 6
            r2.writeInt(r3)
            r0 = 1
            boolean r3 = r1.D
            r0 = 7
            r2.writeInt(r3)
            r0 = 6
            boolean r3 = r1.f1012P
            r0 = 7
            r2.writeInt(r3)
            int r3 = r1.f1011E
            r0 = 0
            r2.writeInt(r3)
            r0 = 6
            java.lang.String r3 = r1.d
            r0 = 7
            r2.writeString(r3)
            r0 = 1
            int r3 = r1.x
            r0 = 2
            r2.writeInt(r3)
            r0 = 7
            boolean r3 = r1.zq7
            r0 = 6
            r2.writeInt(r3)
            r0 = 5
            return
    }
}
