package fC7;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"T", "Landroid/content/SharedPreferences;", "XF", "()Landroid/content/SharedPreferences;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class lf$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<android.content.SharedPreferences> {
    final /* synthetic */ java.lang.String Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ boolean f142g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ android.content.Context f143h;

    lf$NS(android.content.Context r2, java.lang.String r3, boolean r4) {
            r1 = this;
            r0 = 6
            r1.f143h = r2
            r0 = 0
            r1.Z = r3
            r0 = 0
            r1.f142g = r4
            r0 = 4
            r2 = 0
            r0 = 6
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final android.content.SharedPreferences XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            fC7.lf r0 = fC7.lf.XF
            r4 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 5
            if (r1 == 0) goto L17
            r4 = 2
            r1 = 0
            r2 = r1
            r2 = r1
            r4 = 7
            goto L1c
        L17:
            android.content.Context r1 = r5.f143h
            r4 = 3
            java.lang.String r2 = r5.Z
        L1c:
            r4 = 3
            boolean r3 = r5.f142g
            r4 = 1
            android.content.SharedPreferences r0 = fC7.lf.XF(r0, r1, r2, r3)
            r4 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            android.content.SharedPreferences r0 = r2.XF()
            r1 = 1
            return r0
    }
}
