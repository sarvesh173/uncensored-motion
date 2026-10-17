package W7I;

@kotlin.Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"W7I/JDF$NS", "Landroid/os/Parcelable$Creator;", "LW7I/JDF;", "Landroid/os/Parcel;", "source", "XF", "", "size", "", "h", "(I)[LW7I/JDF;", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class JDF$NS implements android.os.Parcelable.Creator<W7I.JDF> {
    JDF$NS() {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    public W7I.JDF XF(android.os.Parcel r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rcseos"
            java.lang.String r0 = "source"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            W7I.JDF r0 = new W7I.JDF
            r1 = 5
            r0.<init>(r3)
            r1 = 4
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ W7I.JDF createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 1
            W7I.JDF r2 = r1.XF(r2)
            r0 = 4
            return r2
    }

    public W7I.JDF[] h(int r2) {
            r1 = this;
            r0 = 7
            W7I.JDF[] r2 = new W7I.JDF[r2]
            r0 = 2
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ W7I.JDF[] newArray(int r2) {
            r1 = this;
            r0 = 0
            W7I.JDF[] r2 = r1.h(r2)
            r0 = 3
            return r2
    }
}
