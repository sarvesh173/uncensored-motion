package oMp;

@kotlin.Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"oMp/vrp$lf", "Landroid/os/Parcelable$Creator;", "LoMp/vrp;", "Landroid/os/Parcel;", "parcel", "XF", "", "size", "", "h", "(I)[LoMp/vrp;", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class vrp$lf implements android.os.Parcelable.Creator<oMp.vrp> {
    vrp$lf() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    public oMp.vrp XF(android.os.Parcel r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ersacp"
            java.lang.String r0 = "parcel"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            oMp.vrp r0 = new oMp.vrp
            r2 = 6
            r1 = 0
            r0.<init>(r4, r1)
            r2 = 6
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ oMp.vrp createFromParcel(android.os.Parcel r2) {
            r1 = this;
            oMp.vrp r2 = r1.XF(r2)
            r0 = 1
            return r2
    }

    public oMp.vrp[] h(int r2) {
            r1 = this;
            r0 = 7
            oMp.vrp[] r2 = new oMp.vrp[r2]
            r0 = 2
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ oMp.vrp[] newArray(int r2) {
            r1 = this;
            r0 = 7
            oMp.vrp[] r2 = r1.h(r2)
            r0 = 7
            return r2
    }
}
