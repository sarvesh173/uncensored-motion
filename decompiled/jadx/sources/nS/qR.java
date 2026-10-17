package nS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class qR implements android.os.Parcelable.Creator<nS.Q8S> {
    public qR() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ nS.Q8S createFromParcel(android.os.Parcel r13) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r13)
            r11 = 1
            r1 = 0
            r1 = 0
            r11 = 3
            r3 = 0
            r11 = 5
            r4 = 0
            r6 = r1
            r8 = r3
            r8 = r3
            r11 = 1
            r9 = r4
            r11 = 1
            r10 = r9
            r10 = r9
        L17:
            r11 = 0
            int r1 = r13.dataPosition()
            r11 = 3
            if (r1 >= r0) goto L65
            r11 = 0
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r13)
            r11 = 4
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r11 = 2
            r3 = 2
            if (r2 == r3) goto L5e
            r11 = 5
            r3 = 3
            r11 = 1
            if (r2 == r3) goto L50
            r11 = 7
            r3 = 4
            r11 = 4
            if (r2 == r3) goto L49
            r11 = 1
            r3 = 5
            r11 = 5
            if (r2 == r3) goto L42
            r11 = 5
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r13, r1)
            r11 = 3
            goto L17
        L42:
            r11 = 3
            boolean r10 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r13, r1)
            r11 = 4
            goto L17
        L49:
            r11 = 1
            int r9 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r13, r1)
            r11 = 2
            goto L17
        L50:
            r11 = 5
            android.os.Parcelable$Creator r2 = nS.NS.CREATOR
            r11 = 6
            java.lang.Object[] r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.b(r13, r1, r2)
            r8 = r1
            r8 = r1
            r11 = 3
            nS.NS[] r8 = (nS.NS[]) r8
            goto L17
        L5e:
            r11 = 0
            long r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r13, r1)
            r11 = 5
            goto L17
        L65:
            r11 = 5
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r13, r0)
            r11 = 7
            nS.Q8S r13 = new nS.Q8S
            r5 = r13
            r5 = r13
            r11 = 6
            r5.<init>(r6, r8, r9, r10)
            return r13
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ nS.Q8S[] newArray(int r2) {
            r1 = this;
            r0 = 4
            nS.Q8S[] r2 = new nS.Q8S[r2]
            r0 = 2
            return r2
    }
}
