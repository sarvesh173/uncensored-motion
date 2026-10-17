package FxD;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0083\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0004H\u0016J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\u000b\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0017"}, d2 = {"LFxD/f;", "Landroid/os/Parcelable;", "Landroid/os/Parcel;", "parcel", "", "flags", "", "writeToParcel", "describeContents", "", "toString", "hashCode", "", "other", "", "equals", "h", "I", "index", "<init>", "(I)V", "Z", "lf", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class f implements android.os.Parcelable {

    @kotlin.jvm.JvmField
    public static final android.os.Parcelable.Creator<FxD.f> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public static final FxD.f.lf f122Z = null;
    private final int h;

    static {
            FxD.f$lf r0 = new FxD.f$lf
            r2 = 2
            r1 = 0
            r2 = 4
            r0.<init>(r1)
            r2 = 2
            FxD.f.f122Z = r0
            r2 = 6
            FxD.f$NS r0 = new FxD.f$NS
            r2 = 1
            r0.<init>()
            r2 = 4
            FxD.f.CREATOR = r0
            r2 = 7
            return
    }

    public f(int r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            r1.h = r2
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

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            r0 = 1
            r3 = 7
            if (r4 != r5) goto L7
            r3 = 6
            return r0
        L7:
            r3 = 2
            boolean r1 = r5 instanceof FxD.f
            r3 = 7
            r2 = 0
            r3 = 4
            if (r1 != 0) goto L11
            r3 = 4
            return r2
        L11:
            r3 = 3
            FxD.f r5 = (FxD.f) r5
            r3 = 5
            int r1 = r4.h
            r3 = 3
            int r5 = r5.h
            if (r1 == r5) goto L1e
            r3 = 6
            return r2
        L1e:
            r3 = 4
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            int r0 = r2.h
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "flseKLeyDnxuz(aedtiya"
            java.lang.String r1 = "DefaultLazyKey(index="
            r2 = 7
            r0.append(r1)
            r2 = 4
            int r1 = r3.h
            r2 = 4
            r0.append(r1)
            r2 = 7
            r1 = 41
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 6
            java.lang.String r3 = "parcel"
            r0 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 4
            int r3 = r1.h
            r0 = 1
            r2.writeInt(r3)
            r0 = 7
            return
    }
}
