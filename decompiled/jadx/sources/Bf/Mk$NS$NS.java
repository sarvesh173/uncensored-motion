package Bf;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class Mk$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<android.graphics.Bitmap> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ yID.Ikr f25Z;
    final /* synthetic */ Bf.Mk.NS h;

    Mk$NS$NS(Bf.Mk.NS r2, yID.Ikr r3) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 3
            r1.f25Z = r3
            r0 = 1
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 4
            return
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function0
    public final android.graphics.Bitmap invoke() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 3
            r1 = 0
            r7 = 1
            int r2 = java.lang.Integer.parseInt(r0)     // Catch: java.io.IOException -> L51
            r7 = 7
            if (r2 == 0) goto L17
            r7 = 6
            r2 = 10
            r3 = r1
            r3 = r1
            r7 = 3
            goto L2a
        L17:
            r7 = 7
            Bf.Mk$NS r2 = r8.h     // Catch: java.io.IOException -> L51
            r7 = 2
            android.view.View r2 = r2.itemView     // Catch: java.io.IOException -> L51
            android.content.Context r2 = r2.getContext()     // Catch: java.io.IOException -> L51
            r7 = 1
            r3 = 5
            r7 = 4
            r6 = r3
            r6 = r3
            r3 = r2
            r7 = 1
            r2 = r6
            r2 = r6
        L2a:
            r7 = 4
            if (r2 == 0) goto L37
            r7 = 1
            android.content.ContentResolver r2 = r3.getContentResolver()     // Catch: java.io.IOException -> L51
            r7 = 6
            yID.Ikr r3 = r8.f25Z     // Catch: java.io.IOException -> L51
            r7 = 0
            goto L3b
        L37:
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
        L3b:
            r7 = 2
            android.net.Uri r3 = r3.P()     // Catch: java.io.IOException -> L51
            r7 = 3
            android.util.Size r4 = new android.util.Size     // Catch: java.io.IOException -> L51
            r7 = 3
            r5 = 200(0xc8, float:2.8E-43)
            r7 = 0
            r4.<init>(r5, r5)     // Catch: java.io.IOException -> L51
            r7 = 4
            android.graphics.Bitmap r0 = Bf.Jl.XF(r2, r3, r4, r1)     // Catch: java.io.IOException -> L51
            r7 = 3
            return r0
        L51:
            r2 = move-exception
            r7 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r7 = 4
            if (r0 == 0) goto L60
            r0 = r1
            r0 = r1
            r3 = r0
            r3 = r0
            r7 = 2
            goto L6a
        L60:
            r7 = 4
            Bf.Mk$NS r0 = r8.h
            r7 = 0
            Bf.Mk$NS$NS$NS r3 = new Bf.Mk$NS$NS$NS
            r7 = 4
            r3.<init>(r2)
        L6a:
            r7 = 2
            Ty.Jl.BW(r0, r3)
            r7 = 3
            r2.printStackTrace()
            r7 = 5
            return r1
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ android.graphics.Bitmap invoke() {
            r2 = this;
            r1 = 7
            android.graphics.Bitmap r0 = r2.invoke()
            r1 = 3
            return r0
    }
}
