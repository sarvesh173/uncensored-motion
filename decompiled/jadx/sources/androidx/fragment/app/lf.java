package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class lf implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<androidx.fragment.app.lf> CREATOR = null;
    final java.lang.CharSequence D;

    /* renamed from: E, reason: collision with root package name */
    final java.lang.CharSequence f1021E;
    final int J;

    /* renamed from: P, reason: collision with root package name */
    final int f1022P;

    /* renamed from: Z, reason: collision with root package name */
    final java.util.ArrayList<java.lang.String> f1023Z;

    /* renamed from: b, reason: collision with root package name */
    final int[] f1024b;
    final java.util.ArrayList<java.lang.String> d;
    final java.lang.String f;
    final int[] g;
    final int[] h;
    final int q;
    final int s;
    final java.util.ArrayList<java.lang.String> x;
    final boolean zq7;

    static {
            r1 = 1
            androidx.fragment.app.lf$NS r0 = new androidx.fragment.app.lf$NS
            r1 = 1
            r0.<init>()
            r1 = 3
            androidx.fragment.app.lf.CREATOR = r0
            r1 = 0
            return
    }

    lf(android.os.Parcel r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            int[] r0 = r3.createIntArray()
            r1 = 3
            r2.h = r0
            java.util.ArrayList r0 = r3.createStringArrayList()
            r1 = 1
            r2.f1023Z = r0
            r1 = 2
            int[] r0 = r3.createIntArray()
            r1 = 4
            r2.g = r0
            r1 = 2
            int[] r0 = r3.createIntArray()
            r1 = 4
            r2.f1024b = r0
            r1 = 2
            int r0 = r3.readInt()
            r1 = 7
            r2.J = r0
            r1 = 1
            java.lang.String r0 = r3.readString()
            r1 = 3
            r2.f = r0
            r1 = 3
            int r0 = r3.readInt()
            r1 = 3
            r2.q = r0
            r1 = 7
            int r0 = r3.readInt()
            r1 = 7
            r2.s = r0
            android.os.Parcelable$Creator r0 = android.text.TextUtils.CHAR_SEQUENCE_CREATOR
            r1 = 6
            java.lang.Object r0 = r0.createFromParcel(r3)
            r1 = 6
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            r1 = 4
            r2.D = r0
            int r0 = r3.readInt()
            r1 = 5
            r2.f1022P = r0
            r1 = 3
            android.os.Parcelable$Creator r0 = android.text.TextUtils.CHAR_SEQUENCE_CREATOR
            r1 = 2
            java.lang.Object r0 = r0.createFromParcel(r3)
            r1 = 2
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            r1 = 4
            r2.f1021E = r0
            r1 = 0
            java.util.ArrayList r0 = r3.createStringArrayList()
            r1 = 0
            r2.d = r0
            r1 = 1
            java.util.ArrayList r0 = r3.createStringArrayList()
            r1 = 4
            r2.x = r0
            r1 = 6
            int r3 = r3.readInt()
            r1 = 2
            if (r3 == 0) goto L81
            r1 = 0
            r3 = 1
            r1 = 3
            goto L83
        L81:
            r1 = 1
            r3 = 0
        L83:
            r1 = 4
            r2.zq7 = r3
            r1 = 7
            return
    }

    lf(androidx.fragment.app.NS r9) {
            r8 = this;
            r7 = 0
            r8.<init>()
            r7 = 0
            java.util.ArrayList r0 = r9.r5
            r7 = 3
            int r0 = r0.size()
            r7 = 3
            int r1 = r0 * 6
            r7 = 3
            int[] r1 = new int[r1]
            r7 = 4
            r8.h = r1
            r7 = 6
            boolean r1 = r9.b
            r7 = 2
            if (r1 == 0) goto Lf1
            r7 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 2
            r1.<init>(r0)
            r7 = 0
            r8.f1023Z = r1
            r7 = 7
            int[] r1 = new int[r0]
            r7 = 6
            r8.g = r1
            r7 = 3
            int[] r1 = new int[r0]
            r7 = 0
            r8.f1024b = r1
            r7 = 7
            r1 = 0
            r2 = r1
            r2 = r1
        L35:
            r7 = 5
            if (r1 >= r0) goto Lb4
            r7 = 5
            java.util.ArrayList r3 = r9.r5
            r7 = 7
            java.lang.Object r3 = r3.get(r1)
            r7 = 0
            androidx.fragment.app.l$NS r3 = (androidx.fragment.app.l$NS) r3
            r7 = 2
            int[] r4 = r8.h
            r7 = 1
            int r5 = r2 + 1
            r7 = 2
            int r6 = r3.XF
            r7 = 3
            r4[r2] = r6
            r7 = 1
            java.util.ArrayList<java.lang.String> r2 = r8.f1023Z
            r7 = 3
            androidx.fragment.app.Fragment r4 = r3.h
            r7 = 0
            if (r4 == 0) goto L5d
            r7 = 2
            java.lang.String r4 = r4.mWho
            r7 = 3
            goto L5f
        L5d:
            r7 = 4
            r4 = 0
        L5f:
            r7 = 0
            r2.add(r4)
            r7 = 4
            int[] r2 = r8.h
            r7 = 5
            int r4 = r5 + 1
            r7 = 1
            boolean r6 = r3.r5
            r2[r5] = r6
            r7 = 1
            int r5 = r4 + 1
            int r6 = r3.qu
            r7 = 3
            r2[r4] = r6
            r7 = 2
            int r4 = r5 + 1
            r7 = 1
            int r6 = r3.f1019Z
            r7 = 2
            r2[r5] = r6
            r7 = 7
            int r5 = r4 + 1
            r7 = 5
            int r6 = r3.D3D
            r7 = 4
            r2[r4] = r6
            r7 = 1
            int r4 = r5 + 1
            r7 = 1
            int r6 = r3.g
            r7 = 0
            r2[r5] = r6
            r7 = 3
            int[] r2 = r8.g
            r7 = 6
            androidx.lifecycle.LZn$lf r5 = r3.BW
            int r5 = r5.ordinal()
            r7 = 4
            r2[r1] = r5
            r7 = 6
            int[] r2 = r8.f1024b
            r7 = 2
            androidx.lifecycle.LZn$lf r3 = r3.f1020b
            r7 = 7
            int r3 = r3.ordinal()
            r7 = 0
            r2[r1] = r3
            r7 = 5
            int r1 = r1 + 1
            r7 = 2
            r2 = r4
            r2 = r4
            r7 = 4
            goto L35
        Lb4:
            r7 = 3
            int r0 = r9.BW
            r7 = 7
            r8.J = r0
            r7 = 1
            java.lang.String r0 = r9.f
            r7 = 6
            r8.f = r0
            r7 = 3
            int r0 = r9.Lpi
            r7 = 0
            r8.q = r0
            r7 = 2
            int r0 = r9.pdH
            r7 = 7
            r8.s = r0
            r7 = 0
            java.lang.CharSequence r0 = r9.q
            r7 = 3
            r8.D = r0
            r7 = 5
            int r0 = r9.km
            r7 = 2
            r8.f1022P = r0
            r7 = 3
            java.lang.CharSequence r0 = r9.JrO
            r7 = 4
            r8.f1021E = r0
            r7 = 1
            java.util.ArrayList r0 = r9.s
            r7 = 1
            r8.d = r0
            r7 = 6
            java.util.ArrayList r0 = r9.Dmx
            r7 = 5
            r8.x = r0
            r7 = 4
            boolean r9 = r9.I4t
            r8.zq7 = r9
            r7 = 5
            return
        Lf1:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 0
            java.lang.String r0 = "acsNobctakkt sn  "
            java.lang.String r0 = "Not on back stack"
            r9.<init>(r0)
            r7 = 0
            throw r9
    }

    private void XF(androidx.fragment.app.NS r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r9 = 5
            r1 = r0
            r1 = r0
            r9 = 7
            r2 = r1
            r2 = r1
        L9:
            r9 = 6
            int[] r3 = r10.h
            r9 = 5
            int r3 = r3.length
            r9 = 1
            r4 = 1
            r9 = 4
            if (r1 >= r3) goto Le2
            r9 = 1
            androidx.fragment.app.l$NS r3 = new androidx.fragment.app.l$NS
            r9 = 1
            r3.<init>()
            r9 = 0
            int[] r5 = r10.h
            r9 = 4
            int r6 = r1 + 1
            r9 = 5
            r1 = r5[r1]
            r9 = 2
            r3.XF = r1
            r9 = 4
            r1 = 2
            r9 = 2
            boolean r1 = androidx.fragment.app.FragmentManager.m(r1)
            r9 = 4
            if (r1 == 0) goto L73
            r9 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 2
            r1.<init>()
            r9 = 0
            java.lang.String r5 = "tismnaItte n"
            java.lang.String r5 = "Instantiate "
            r9 = 3
            r1.append(r5)
            r1.append(r11)
            r9 = 7
            java.lang.String r5 = "p# oo"
            java.lang.String r5 = " op #"
            r9 = 4
            r1.append(r5)
            r9 = 1
            r1.append(r2)
            r9 = 6
            java.lang.String r5 = "bemfgb# e  sartn"
            java.lang.String r5 = " base fragment #"
            r1.append(r5)
            r9 = 2
            int[] r5 = r10.h
            r9 = 4
            r5 = r5[r6]
            r9 = 1
            r1.append(r5)
            r9 = 6
            java.lang.String r1 = r1.toString()
            r9 = 0
            java.lang.String r5 = "ngaanruFegeratM"
            java.lang.String r5 = "FragmentManager"
            r9 = 2
            android.util.Log.v(r5, r1)
        L73:
            r9 = 7
            androidx.lifecycle.LZn$lf[] r1 = androidx.lifecycle.LZn.lf.values()
            r9 = 4
            int[] r5 = r10.g
            r9 = 1
            r5 = r5[r2]
            r9 = 0
            r1 = r1[r5]
            r9 = 5
            r3.BW = r1
            r9 = 6
            androidx.lifecycle.LZn$lf[] r1 = androidx.lifecycle.LZn.lf.values()
            r9 = 4
            int[] r5 = r10.f1024b
            r9 = 4
            r5 = r5[r2]
            r9 = 3
            r1 = r1[r5]
            r3.f1020b = r1
            r9 = 7
            int[] r1 = r10.h
            r9 = 5
            int r5 = r6 + 1
            r9 = 3
            r6 = r1[r6]
            r9 = 7
            if (r6 == 0) goto La2
            r9 = 5
            goto La5
        La2:
            r9 = 1
            r4 = r0
            r4 = r0
        La5:
            r9 = 1
            r3.r5 = r4
            r9 = 6
            int r4 = r5 + 1
            r9 = 2
            r5 = r1[r5]
            r9 = 3
            r3.qu = r5
            int r6 = r4 + 1
            r9 = 2
            r4 = r1[r4]
            r9 = 5
            r3.f1019Z = r4
            r9 = 1
            int r7 = r6 + 1
            r6 = r1[r6]
            r9 = 7
            r3.D3D = r6
            r9 = 0
            int r8 = r7 + 1
            r9 = 3
            r1 = r1[r7]
            r9 = 4
            r3.g = r1
            r9 = 5
            r11.qu = r5
            r9 = 1
            r11.Z = r4
            r9 = 3
            r11.D3D = r6
            r9 = 1
            r11.g = r1
            r9 = 0
            r11.D3D(r3)
            int r2 = r2 + 1
            r9 = 7
            r1 = r8
            r1 = r8
            r9 = 6
            goto L9
        Le2:
            int r0 = r10.J
            r9 = 3
            r11.BW = r0
            java.lang.String r0 = r10.f
            r9 = 7
            r11.f = r0
            r9 = 2
            r11.b = r4
            r9 = 5
            int r0 = r10.s
            r9 = 0
            r11.pdH = r0
            java.lang.CharSequence r0 = r10.D
            r9 = 6
            r11.q = r0
            r9 = 5
            int r0 = r10.f1022P
            r9 = 5
            r11.km = r0
            r9 = 3
            java.lang.CharSequence r0 = r10.f1021E
            r11.JrO = r0
            r9 = 3
            java.util.ArrayList<java.lang.String> r0 = r10.d
            r9 = 1
            r11.s = r0
            r9 = 3
            java.util.ArrayList<java.lang.String> r0 = r10.x
            r9 = 6
            r11.Dmx = r0
            r9 = 7
            boolean r0 = r10.zq7
            r9 = 2
            r11.I4t = r0
            r9 = 2
            return
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 1
            return r0
    }

    public androidx.fragment.app.NS h(androidx.fragment.app.FragmentManager r6) {
            r5 = this;
            r4 = 2
            androidx.fragment.app.NS r0 = new androidx.fragment.app.NS
            r4 = 6
            r0.<init>(r6)
            r4 = 4
            r5.XF(r0)
            r4 = 3
            int r1 = r5.q
            r4 = 4
            r0.Lpi = r1
            r4 = 7
            r1 = 0
        L13:
            r4 = 6
            java.util.ArrayList<java.lang.String> r2 = r5.f1023Z
            r4 = 2
            int r2 = r2.size()
            r4 = 6
            if (r1 >= r2) goto L43
            r4 = 1
            java.util.ArrayList<java.lang.String> r2 = r5.f1023Z
            r4 = 7
            java.lang.Object r2 = r2.get(r1)
            r4 = 1
            java.lang.String r2 = (java.lang.String) r2
            r4 = 2
            if (r2 == 0) goto L3f
            r4 = 2
            java.util.ArrayList r3 = r0.r5
            r4 = 7
            java.lang.Object r3 = r3.get(r1)
            r4 = 1
            androidx.fragment.app.l$NS r3 = (androidx.fragment.app.l$NS) r3
            r4 = 4
            androidx.fragment.app.Fragment r2 = r6.lPa(r2)
            r4 = 1
            r3.h = r2
        L3f:
            r4 = 2
            int r1 = r1 + 1
            goto L13
        L43:
            r4 = 0
            r6 = 1
            r4 = 5
            r0.P(r6)
            r4 = 7
            return r0
    }

    public androidx.fragment.app.NS r5(androidx.fragment.app.FragmentManager r5, java.util.Map<java.lang.String, androidx.fragment.app.Fragment> r6) {
            r4 = this;
            r3 = 5
            androidx.fragment.app.NS r0 = new androidx.fragment.app.NS
            r3 = 5
            r0.<init>(r5)
            r3 = 4
            r4.XF(r0)
            r3 = 2
            r5 = 0
        Ld:
            r3 = 0
            java.util.ArrayList<java.lang.String> r1 = r4.f1023Z
            r3 = 2
            int r1 = r1.size()
            r3 = 0
            if (r5 >= r1) goto L7d
            r3 = 0
            java.util.ArrayList<java.lang.String> r1 = r4.f1023Z
            r3 = 4
            java.lang.Object r1 = r1.get(r5)
            r3 = 0
            java.lang.String r1 = (java.lang.String) r1
            r3 = 7
            if (r1 == 0) goto L79
            r3 = 7
            java.lang.Object r2 = r6.get(r1)
            r3 = 1
            androidx.fragment.app.Fragment r2 = (androidx.fragment.app.Fragment) r2
            r3 = 2
            if (r2 == 0) goto L41
            r3 = 1
            java.util.ArrayList r1 = r0.r5
            r3 = 4
            java.lang.Object r1 = r1.get(r5)
            r3 = 5
            androidx.fragment.app.l$NS r1 = (androidx.fragment.app.l$NS) r1
            r3 = 7
            r1.h = r2
            r3 = 7
            goto L79
        L41:
            r3 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 4
            r6.<init>()
            r3 = 0
            java.lang.String r0 = "sttFrnep cr RoesiiananoTmgrang"
            java.lang.String r0 = "Restoring FragmentTransaction "
            r3 = 2
            r6.append(r0)
            java.lang.String r0 = r4.f
            r3 = 3
            r6.append(r0)
            r3 = 1
            java.lang.String r0 = " failed due to missing saved state for Fragment ("
            r3 = 5
            r6.append(r0)
            r3 = 3
            r6.append(r1)
            r3 = 2
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            r3 = 3
            r6.append(r0)
            r3 = 0
            java.lang.String r6 = r6.toString()
            r3 = 4
            r5.<init>(r6)
            r3 = 2
            throw r5
        L79:
            r3 = 5
            int r5 = r5 + 1
            goto Ld
        L7d:
            r3 = 4
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 7
            int[] r4 = r2.h
            r1 = 3
            r3.writeIntArray(r4)
            r1 = 6
            java.util.ArrayList<java.lang.String> r4 = r2.f1023Z
            r3.writeStringList(r4)
            r1 = 5
            int[] r4 = r2.g
            r1 = 6
            r3.writeIntArray(r4)
            r1 = 7
            int[] r4 = r2.f1024b
            r1 = 2
            r3.writeIntArray(r4)
            r1 = 2
            int r4 = r2.J
            r1 = 4
            r3.writeInt(r4)
            r1 = 3
            java.lang.String r4 = r2.f
            r1 = 5
            r3.writeString(r4)
            r1 = 1
            int r4 = r2.q
            r1 = 0
            r3.writeInt(r4)
            r1 = 0
            int r4 = r2.s
            r1 = 4
            r3.writeInt(r4)
            r1 = 0
            java.lang.CharSequence r4 = r2.D
            r1 = 2
            r0 = 0
            r1 = 1
            android.text.TextUtils.writeToParcel(r4, r3, r0)
            r1 = 5
            int r4 = r2.f1022P
            r1 = 6
            r3.writeInt(r4)
            r1 = 5
            java.lang.CharSequence r4 = r2.f1021E
            r1 = 1
            android.text.TextUtils.writeToParcel(r4, r3, r0)
            java.util.ArrayList<java.lang.String> r4 = r2.d
            r1 = 6
            r3.writeStringList(r4)
            r1 = 3
            java.util.ArrayList<java.lang.String> r4 = r2.x
            r3.writeStringList(r4)
            r1 = 6
            boolean r4 = r2.zq7
            r1 = 5
            r3.writeInt(r4)
            r1 = 2
            return
    }
}
