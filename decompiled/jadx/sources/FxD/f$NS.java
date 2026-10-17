package FxD;

@kotlin.Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"FxD/f$NS", "Landroid/os/Parcelable$Creator;", "LFxD/f;", "Landroid/os/Parcel;", "parcel", "XF", "", "size", "", "h", "(I)[LFxD/f;", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class f$NS implements android.os.Parcelable.Creator<FxD.f> {
    f$NS() {
            r1 = this;
            r0 = 1
            r1.<init>()
            return
    }

    public FxD.f XF(android.os.Parcel r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "aesclp"
            java.lang.String r0 = "parcel"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            FxD.f r0 = new FxD.f
            r1 = 1
            int r3 = r3.readInt()
            r1 = 7
            r0.<init>(r3)
            r1 = 0
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ FxD.f createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 3
            FxD.f r2 = r1.XF(r2)
            r0 = 5
            return r2
    }

    public FxD.f[] h(int r2) {
            r1 = this;
            r0 = 5
            FxD.f[] r2 = new FxD.f[r2]
            r0 = 6
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ FxD.f[] newArray(int r2) {
            r1 = this;
            r0 = 3
            FxD.f[] r2 = r1.h(r2)
            r0 = 0
            return r2
    }
}
