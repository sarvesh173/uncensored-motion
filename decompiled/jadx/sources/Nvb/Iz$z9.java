package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Iz$z9 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f513Z;
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> h;

    Iz$z9(kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r2, int r3) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 1
            r1.f513Z = r3
            r0 = 5
            r2 = 2
            r0 = 4
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(hN.Composer r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r7 & 11
            r4 = 3
            r1 = 2
            r4 = 5
            if (r0 != r1) goto L18
            r4 = 0
            boolean r0 = r6.J()
            r4 = 4
            if (r0 != 0) goto L13
            r4 = 4
            goto L18
        L13:
            r6.qr()
            r4 = 4
            goto L90
        L18:
            r4 = 4
            boolean r0 = hN.peO.BB()
            r4 = 6
            if (r0 == 0) goto L71
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 2
            if (r0 == 0) goto L35
            r4 = 4
            r7 = 1
            r4 = 2
            r0 = r7
            r0 = r7
            r1 = r0
            r1 = r0
            r4 = 7
            goto L43
        L35:
            int r0 = n0q.f.XF()
            r4 = 4
            r1 = -1
            r4 = 0
            r3 = r0
            r3 = r0
            r4 = 7
            r0 = r7
            r0 = r7
            r4 = 6
            r7 = r3
        L43:
            r4 = 3
            int r2 = r7 * 4
            r4 = 1
            int r2 = r2 % r7
            r4 = 0
            if (r2 != 0) goto L54
            r4 = 1
            java.lang.String r7 = "m0s}rmb+z{)lqegyvx/te-?f/8un|l0/mwtp/e/4kfqkjlwece/*7mui*ch+u/ktdp0<B/1zy+u#pthmcwp>jbz3ld,9e<}a<x1}i;N"
            java.lang.String r7 = "gjk)iecldym}upfzbp8twtwtr3}pmqmpa+eheyeeicz|>Bw\u007fqvbxjNhzlm{mn}#-++?*'<9ule\u001d*<41';'x<,ckklt"
            r4 = 5
            goto L62
        L54:
            r4 = 4
            java.lang.String r7 = "q..m1y+as0 4z,0e2h9O;#== +3!&"
            java.lang.String r7 = "Os=vz2a.&0e34h.+9 , +#q0!=;1y"
            r4 = 3
            r2 = 59
            r4 = 2
            java.lang.String r7 = n0q.f.h(r7, r2)
        L62:
            r4 = 2
            r2 = 4
            r4 = 2
            java.lang.String r7 = n0q.f.h(r7, r2)
            r4 = 5
            r2 = 2120515872(0x7e648120, float:7.593361E37)
            r4 = 5
            hN.peO.I9A(r2, r0, r1, r7)
        L71:
            r4 = 4
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r7 = r5.h
            r4 = 5
            int r0 = r5.f513Z
            int r0 = r0 >> 9
            r0 = r0 & 14
            r4 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 7
            r7.invoke(r6, r0)
            r4 = 4
            boolean r6 = hN.peO.BB()
            r4 = 2
            if (r6 == 0) goto L90
            r4 = 0
            hN.peO.kf()
        L90:
            r4 = 2
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 2
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorWrapper.2.IOException -> L14
            r0 = 4
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorWrapper.2.IOException -> L14
            r0 = 5
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorWrapper.2.IOException -> L14
            r0 = 2
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorWrapper.2.IOException -> L14
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorWrapper.2.IOException -> L14
            r0 = 0
            return r2
        L14:
            r0 = 0
            r2 = 0
            r0 = 2
            return r2
    }
}
