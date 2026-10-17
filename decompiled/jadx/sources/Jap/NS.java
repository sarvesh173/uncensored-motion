package Jap;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"LJap/NS;", "LYfR/NS;", "", "release", "Landroid/os/Looper;", "h", "Landroid/os/Looper;", "looper", "Landroid/media/ImageReader;", "Z", "Landroid/media/ImageReader;", "imageReader", "<init>", "(Landroid/os/Looper;)V", "utils_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS implements YfR.NS {

    /* renamed from: Z, reason: collision with root package name */
    private android.media.ImageReader f789Z;

    /* renamed from: h, reason: collision with root package name */
    private final android.os.Looper f790h;

    public NS(android.os.Looper r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "prselo"
            java.lang.String r0 = "looper"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 2
            r2.f790h = r3
            r1 = 6
            return
    }

    public void release() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.ImageReader r0 = r2.f789Z
            r1 = 7
            if (r0 == 0) goto Lb
            r1 = 3
            r0.close()
        Lb:
            r1 = 6
            android.os.Looper r0 = r2.f790h
            r1 = 2
            r0.quit()
            r1 = 4
            return
    }
}
