package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
abstract class D$f {
    final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    final boolean f590Z;
    final java.lang.reflect.Field h;
    final boolean qu;
    final java.lang.String r5;

    protected D$f(java.lang.String r2, java.lang.reflect.Field r3, boolean r4, boolean r5) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 4
            java.lang.String r2 = r3.getName()
            r0 = 6
            r1.r5 = r2
            r0 = 6
            r1.qu = r4
            r0 = 4
            r1.f590Z = r5
            r0 = 6
            return
    }

    abstract void XF(iTK.NS r1, int r2, java.lang.Object[] r3) throws java.io.IOException, com.google.gson.JsonParseException;

    abstract void h(iTK.NS r1, java.lang.Object r2) throws java.io.IOException, java.lang.IllegalAccessException;

    abstract void r5(iTK.f r1, java.lang.Object r2) throws java.io.IOException, java.lang.IllegalAccessException;
}
