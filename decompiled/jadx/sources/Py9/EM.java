package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class EM implements android.os.Parcelable.Creator {
    public EM() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r9)
            r7 = 0
            r1 = 0
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
        Lc:
            r7 = 6
            int r4 = r9.dataPosition()
            r7 = 2
            if (r4 >= r0) goto L59
            r7 = 0
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r9)
            r7 = 4
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r4)
            r7 = 3
            r6 = 1
            r7 = 6
            if (r5 == r6) goto L4d
            r7 = 7
            r6 = 2
            r7 = 5
            if (r5 == r6) goto L40
            r7 = 1
            r6 = 3
            r7 = 0
            if (r5 == r6) goto L33
            r7 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r9, r4)
            r7 = 2
            goto Lc
        L33:
            r7 = 5
            android.os.Parcelable$Creator r3 = com.google.firebase.auth.xnk.CREATOR
            r7 = 2
            android.os.Parcelable r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r9, r4, r3)
            r7 = 1
            com.google.firebase.auth.xnk r3 = (com.google.firebase.auth.xnk) r3
            r7 = 4
            goto Lc
        L40:
            r7 = 6
            android.os.Parcelable$Creator<Py9.zNr> r2 = Py9.zNr.CREATOR
            r7 = 5
            android.os.Parcelable r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r9, r4, r2)
            r7 = 1
            Py9.zNr r2 = (Py9.zNr) r2
            r7 = 2
            goto Lc
        L4d:
            r7 = 3
            android.os.Parcelable$Creator r1 = Py9.BXT.CREATOR
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r9, r4, r1)
            r7 = 4
            Py9.BXT r1 = (Py9.BXT) r1
            r7 = 4
            goto Lc
        L59:
            r7 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r9, r0)
            r7 = 5
            Py9.GMo r9 = new Py9.GMo
            r7 = 2
            r9.<init>(r1, r2, r3)
            r7 = 6
            return r9
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 3
            Py9.GMo[] r2 = new Py9.GMo[r2]
            r0 = 1
            return r2
    }
}
