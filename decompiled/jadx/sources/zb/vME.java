package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class vME {
    private static final char[] pdH = null;

    /* renamed from: q, reason: collision with root package name */
    private static final java.util.regex.Pattern f994q = null;
    private final boolean BW;
    private final Roi.GcS.NS D3D;
    private Roi.YRm.NS J;
    private final java.lang.String XF;
    private final Roi.Sm.NS Z;
    private Roi.vME.NS b;
    private Roi.mVo f;
    private Roi.rLs g;

    /* renamed from: h, reason: collision with root package name */
    private final Roi.zNj f995h;
    private Roi.zNj.NS qu;
    private java.lang.String r5;

    static {
            r1 = 6
            r0 = 16
            r1 = 4
            char[] r0 = new char[r0]
            r1 = 5
            r0 = {x001c: FILL_ARRAY_DATA , data: [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70} // fill-array
            r1 = 5
            zb.vME.pdH = r0
            r1 = 2
            java.lang.String r0 = "1{s%(|22))*.,/(/e)/E%}?2.?|*./"
            java.lang.String r0 = "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"
            r1 = 1
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 4
            zb.vME.f994q = r0
            r1 = 2
            return
    }

    vME(java.lang.String r2, Roi.zNj r3, java.lang.String r4, Roi.GcS r5, Roi.rLs r6, boolean r7, boolean r8, boolean r9) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r1.f995h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 4
            Roi.Sm$NS r2 = new Roi.Sm$NS
            r0 = 2
            r2.<init>()
            r0 = 6
            r1.Z = r2
            r0 = 4
            r1.g = r6
            r0 = 5
            r1.BW = r7
            r0 = 7
            if (r5 == 0) goto L29
            r0 = 6
            Roi.GcS$NS r2 = r5.BW()
            r0 = 5
            r1.D3D = r2
            r0 = 1
            goto L33
        L29:
            r0 = 6
            Roi.GcS$NS r2 = new Roi.GcS$NS
            r0 = 6
            r2.<init>()
            r0 = 6
            r1.D3D = r2
        L33:
            r0 = 7
            if (r8 == 0) goto L42
            r0 = 0
            Roi.YRm$NS r2 = new Roi.YRm$NS
            r0 = 4
            r2.<init>()
            r0 = 3
            r1.J = r2
            r0 = 5
            goto L55
        L42:
            r0 = 0
            if (r9 == 0) goto L55
            Roi.vME$NS r2 = new Roi.vME$NS
            r0 = 2
            r2.<init>()
            r0 = 1
            r1.b = r2
            r0 = 6
            Roi.rLs r3 = Roi.vME.pdH
            r0 = 7
            r2.qu(r3)
        L55:
            r0 = 7
            return
    }

    private static void J(qDh.f r7, java.lang.String r8, int r9, int r10, boolean r11) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r6 = 5
            if (r9 >= r10) goto La1
            r6 = 7
            int r1 = r8.codePointAt(r9)
            r6 = 7
            if (r11 == 0) goto L27
            r6 = 2
            r2 = 9
            r6 = 6
            if (r1 == r2) goto L97
            r6 = 1
            r2 = 10
            r6 = 5
            if (r1 == r2) goto L97
            r6 = 5
            r2 = 12
            if (r1 == r2) goto L97
            r6 = 6
            r2 = 13
            r6 = 2
            if (r1 != r2) goto L27
            r6 = 2
            goto L97
        L27:
            r6 = 1
            r2 = 32
            r6 = 4
            r3 = 37
            r6 = 4
            if (r1 < r2) goto L59
            r6 = 7
            r2 = 127(0x7f, float:1.78E-43)
            r6 = 0
            if (r1 >= r2) goto L59
            r6 = 0
            java.lang.String r2 = "/}{m ?/|`<>#/^"
            java.lang.String r2 = " \"<>^`{}|\\?#"
            r6 = 6
            int r2 = r2.indexOf(r1)
            r6 = 2
            r4 = -1
            r6 = 6
            if (r2 != r4) goto L59
            r6 = 3
            if (r11 != 0) goto L53
            r6 = 2
            r2 = 47
            r6 = 7
            if (r1 == r2) goto L59
            r6 = 4
            if (r1 != r3) goto L53
            r6 = 6
            goto L59
        L53:
            r6 = 7
            r7.Gi(r1)
            r6 = 3
            goto L97
        L59:
            r6 = 7
            if (r0 != 0) goto L63
            r6 = 5
            qDh.f r0 = new qDh.f
            r6 = 2
            r0.<init>()
        L63:
            r6 = 4
            r0.Gi(r1)
        L67:
            r6 = 2
            boolean r2 = r0.lsA()
            r6 = 3
            if (r2 != 0) goto L97
            r6 = 5
            byte r2 = r0.readByte()
            r6 = 0
            r2 = r2 & 255(0xff, float:3.57E-43)
            r6 = 4
            r7.O(r3)
            r6 = 2
            char[] r4 = zb.vME.pdH
            r6 = 1
            int r5 = r2 >> 4
            r6 = 6
            r5 = r5 & 15
            r6 = 3
            char r5 = r4[r5]
            r6 = 5
            r7.O(r5)
            r6 = 5
            r2 = r2 & 15
            r6 = 3
            char r2 = r4[r2]
            r6 = 5
            r7.O(r2)
            r6 = 5
            goto L67
        L97:
            r6 = 6
            int r1 = java.lang.Character.charCount(r1)
            r6 = 6
            int r9 = r9 + r1
            r6 = 0
            goto L3
        La1:
            r6 = 1
            return
    }

    private static java.lang.String b(java.lang.String r7, boolean r8) {
            r6 = 0
            int r0 = r7.length()
            r6 = 6
            r1 = 0
            r6 = 6
            r2 = r1
            r2 = r1
        La:
            r6 = 3
            if (r2 >= r0) goto L5a
            r6 = 0
            int r3 = r7.codePointAt(r2)
            r6 = 7
            r4 = 32
            r6 = 0
            if (r3 < r4) goto L46
            r6 = 1
            r4 = 127(0x7f, float:1.78E-43)
            r6 = 7
            if (r3 >= r4) goto L46
            r6 = 3
            java.lang.String r4 = "/<//o?>^|}#`{/"
            java.lang.String r4 = " \"<>^`{}|\\?#"
            r6 = 0
            int r4 = r4.indexOf(r3)
            r6 = 1
            r5 = -1
            r6 = 0
            if (r4 != r5) goto L46
            r6 = 4
            if (r8 != 0) goto L3d
            r6 = 0
            r4 = 47
            r6 = 6
            if (r3 == r4) goto L46
            r4 = 37
            r6 = 6
            if (r3 != r4) goto L3d
            r6 = 6
            goto L46
        L3d:
            r6 = 6
            int r3 = java.lang.Character.charCount(r3)
            r6 = 3
            int r2 = r2 + r3
            r6 = 6
            goto La
        L46:
            r6 = 5
            qDh.f r3 = new qDh.f
            r6 = 5
            r3.<init>()
            r6 = 0
            r3.AGl(r7, r1, r2)
            r6 = 7
            J(r3, r7, r2, r0, r8)
            r6 = 7
            java.lang.String r7 = r3.IQ()
        L5a:
            r6 = 1
            return r7
    }

    <T> void BW(java.lang.Class<T> r3, T r4) {
            r2 = this;
            r1 = 2
            Roi.Sm$NS r0 = r2.Z
            r1 = 7
            r0.s(r3, r4)
            return
    }

    void D3D(java.lang.String r5, java.lang.String r6, boolean r7) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = r4.r5
            r3 = 1
            if (r0 == 0) goto L6f
            r3 = 7
            java.lang.String r7 = b(r6, r7)
            r3 = 2
            java.lang.String r0 = r4.r5
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "{"
            java.lang.String r2 = "{"
            r1.append(r2)
            r3 = 6
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = "}"
            java.lang.String r5 = "}"
            r3 = 3
            r1.append(r5)
            r3 = 6
            java.lang.String r5 = r1.toString()
            r3 = 6
            java.lang.String r5 = r0.replace(r5, r7)
            r3 = 0
            java.util.regex.Pattern r7 = zb.vME.f994q
            r3 = 3
            java.util.regex.Matcher r7 = r7.matcher(r5)
            r3 = 0
            boolean r7 = r7.matches()
            r3 = 1
            if (r7 != 0) goto L4c
            r3 = 7
            r4.r5 = r5
            return
        L4c:
            r3 = 0
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r3 = 5
            r7.<init>()
            r3 = 0
            java.lang.String r0 = "rrtdsbo .sh ar/u/t/apolep//oasteam) mr.rP/ta v.at (//:ferhe@r  l p/ /h"
            java.lang.String r0 = "@Path parameters shouldn't perform path traversal ('.' or '..'): "
            r3 = 2
            r7.append(r0)
            r3 = 7
            r7.append(r6)
            r3 = 3
            java.lang.String r6 = r7.toString()
            r3 = 4
            r5.<init>(r6)
            r3 = 5
            throw r5
        L6f:
            r3 = 3
            java.lang.AssertionError r5 = new java.lang.AssertionError
            r3 = 0
            r5.<init>()
            r3 = 6
            throw r5
    }

    void XF(java.lang.String r2, java.lang.String r3, boolean r4) {
            r1 = this;
            r0 = 4
            if (r4 == 0) goto Lc
            r0 = 6
            Roi.YRm$NS r4 = r1.J
            r0 = 3
            r4.h(r2, r3)
            r0 = 0
            goto L12
        Lc:
            r0 = 2
            Roi.YRm$NS r4 = r1.J
            r4.XF(r2, r3)
        L12:
            r0 = 6
            return
    }

    void Z(Roi.vME.f r3) {
            r2 = this;
            r1 = 2
            Roi.vME$NS r0 = r2.b
            r1 = 5
            r0.h(r3)
            r1 = 0
            return
    }

    Roi.Sm.NS f() {
            r6 = this;
            r5 = 0
            Roi.zNj$NS r0 = r6.qu
            r5 = 4
            if (r0 == 0) goto Ld
            r5 = 5
            Roi.zNj r0 = r0.Z()
            r5 = 2
            goto L1a
        Ld:
            r5 = 3
            Roi.zNj r0 = r6.f995h
            java.lang.String r1 = r6.r5
            r5 = 7
            Roi.zNj r0 = r0.I4t(r1)
            r5 = 7
            if (r0 == 0) goto L8a
        L1a:
            r5 = 6
            Roi.mVo r1 = r6.f
            r5 = 1
            if (r1 != 0) goto L49
            r5 = 0
            Roi.YRm$NS r2 = r6.J
            r5 = 0
            if (r2 == 0) goto L2d
            r5 = 4
            Roi.YRm r1 = r2.r5()
            r5 = 1
            goto L49
        L2d:
            Roi.vME$NS r2 = r6.b
            if (r2 == 0) goto L38
            r5 = 2
            Roi.vME r1 = r2.r5()
            r5 = 6
            goto L49
        L38:
            r5 = 4
            boolean r2 = r6.BW
            if (r2 == 0) goto L49
            r5 = 2
            r1 = 0
            r5 = 2
            byte[] r1 = new byte[r1]
            r5 = 3
            r2 = 0
            r5 = 7
            Roi.mVo r1 = Roi.mVo.Z(r2, r1)
        L49:
            r5 = 4
            Roi.rLs r2 = r6.g
            if (r2 == 0) goto L6c
            if (r1 == 0) goto L5b
            r5 = 1
            zb.vME$NS r3 = new zb.vME$NS
            r5 = 0
            r3.<init>(r1, r2)
            r1 = r3
            r1 = r3
            r5 = 7
            goto L6c
        L5b:
            r5 = 6
            Roi.GcS$NS r3 = r6.D3D
            r5 = 4
            java.lang.String r4 = "Tten-nutoepy"
            java.lang.String r4 = "Content-Type"
            r5 = 2
            java.lang.String r2 = r2.toString()
            r5 = 1
            r3.XF(r4, r2)
        L6c:
            Roi.Sm$NS r2 = r6.Z
            r5 = 4
            Roi.Sm$NS r0 = r2.Dmx(r0)
            r5 = 1
            Roi.GcS$NS r2 = r6.D3D
            r5 = 5
            Roi.GcS r2 = r2.D3D()
            r5 = 4
            Roi.Sm$NS r0 = r0.g(r2)
            r5 = 6
            java.lang.String r2 = r6.XF
            r5 = 0
            Roi.Sm$NS r0 = r0.BW(r2, r1)
            r5 = 1
            return r0
        L8a:
            r5 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r5 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 4
            r1.<init>()
            r5 = 4
            java.lang.String r2 = "Malformed URL. Base: "
            r5 = 0
            r1.append(r2)
            r5 = 7
            Roi.zNj r2 = r6.f995h
            r5 = 6
            r1.append(r2)
            r5 = 3
            java.lang.String r2 = "t,v: ilpRae "
            java.lang.String r2 = ", Relative: "
            r5 = 5
            r1.append(r2)
            r5 = 6
            java.lang.String r2 = r6.r5
            r5 = 1
            r1.append(r2)
            r5 = 1
            java.lang.String r1 = r1.toString()
            r5 = 3
            r0.<init>(r1)
            r5 = 0
            throw r0
    }

    void g(java.lang.String r4, java.lang.String r5, boolean r6) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = r3.r5
            r2 = 1
            if (r0 == 0) goto L50
            r2 = 6
            Roi.zNj r1 = r3.f995h
            r2 = 0
            Roi.zNj$NS r0 = r1.pdH(r0)
            r2 = 0
            r3.qu = r0
            r2 = 5
            if (r0 == 0) goto L1b
            r2 = 3
            r0 = 0
            r2 = 7
            r3.r5 = r0
            r2 = 1
            goto L50
        L1b:
            r2 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 1
            r5.<init>()
            r2 = 7
            java.lang.String r6 = "B RsdfL:ql Uae.eam or"
            java.lang.String r6 = "Malformed URL. Base: "
            r2 = 7
            r5.append(r6)
            r2 = 2
            Roi.zNj r6 = r3.f995h
            r2 = 3
            r5.append(r6)
            r2 = 0
            java.lang.String r6 = " asltv R:iee"
            java.lang.String r6 = ", Relative: "
            r2 = 7
            r5.append(r6)
            r2 = 2
            java.lang.String r6 = r3.r5
            r2 = 7
            r5.append(r6)
            r2 = 2
            java.lang.String r5 = r5.toString()
            r2 = 6
            r4.<init>(r5)
            r2 = 6
            throw r4
        L50:
            r2 = 2
            if (r6 == 0) goto L5c
            r2 = 0
            Roi.zNj$NS r6 = r3.qu
            r2 = 5
            r6.h(r4, r5)
            r2 = 6
            goto L63
        L5c:
            r2 = 7
            Roi.zNj$NS r6 = r3.qu
            r2 = 2
            r6.qu(r4, r5)
        L63:
            return
    }

    void h(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "tnCmo-ntpTee"
            java.lang.String r0 = "Content-Type"
            r3 = 3
            boolean r0 = r0.equalsIgnoreCase(r5)
            r3 = 4
            if (r0 == 0) goto L3b
            r3 = 6
            Roi.rLs r5 = Roi.rLs.Z(r6)     // Catch: java.lang.IllegalArgumentException -> L18
            r3 = 0
            r4.g = r5     // Catch: java.lang.IllegalArgumentException -> L18
            r3 = 5
            goto L42
        L18:
            r5 = move-exception
            r3 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "moefo:nottype Mldce ra t"
            java.lang.String r2 = "Malformed content type: "
            r3 = 5
            r1.append(r2)
            r1.append(r6)
            r3 = 5
            java.lang.String r6 = r1.toString()
            r3 = 4
            r0.<init>(r6, r5)
            r3 = 3
            throw r0
        L3b:
            r3 = 2
            Roi.GcS$NS r0 = r4.D3D
            r3 = 3
            r0.XF(r5, r6)
        L42:
            r3 = 1
            return
    }

    void pdH(Roi.mVo r2) {
            r1 = this;
            r0 = 6
            r1.f = r2
            r0 = 2
            return
    }

    void q(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            java.lang.String r2 = r2.toString()
            r0 = 3
            r1.r5 = r2
            r0 = 6
            return
    }

    void qu(Roi.GcS r3, Roi.mVo r4) {
            r2 = this;
            r1 = 1
            Roi.vME$NS r0 = r2.b
            r1 = 2
            r0.XF(r3, r4)
            r1 = 6
            return
    }

    void r5(Roi.GcS r3) {
            r2 = this;
            r1 = 0
            Roi.GcS$NS r0 = r2.D3D
            r0.h(r3)
            r1 = 7
            return
    }
}
