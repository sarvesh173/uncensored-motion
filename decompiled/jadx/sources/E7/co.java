package E7;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0012\n\u0002\b\u0003\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\u0002\u001a\u00020\u0000*\u00020\u0000¨\u0006\u0003"}, d2 = {"", "XF", "h", "app_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class co {
    public static final byte[] XF(byte[] r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 7
            r1 = 0
            r7 = 3
            int r2 = n0q.f.XF()     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
            r7 = 3
            int r3 = r2 * 4
            r7 = 4
            int r3 = r3 % r2
            r7 = 1
            if (r3 != 0) goto L1a
            r7 = 1
            java.lang.String r2 = ".g||e)"
            r7 = 5
            goto L28
        L1a:
            r7 = 2
            java.lang.String r2 = "q/sy710-cy/}b0}frf7|fg0n/{qxd!u/j1-2db00iy`/0u "
            java.lang.String r2 = "\u001b1- cgbqq\u007f'd`|n\u007f-yfdy2x}{ry}ji!"
            r7 = 1
            r3 = 125(0x7d, float:1.75E-43)
            r7 = 5
            java.lang.String r2 = uC.vdD.h(r3, r2)     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
        L28:
            r7 = 6
            r3 = 18
            r7 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r2)     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
            r7 = 5
            int r2 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
            r7 = 1
            if (r2 == 0) goto L45
            r7 = 1
            r2 = 14
            r4 = r0
            r4 = r0
            r3 = r1
            r3 = r1
            r7 = 7
            goto L5c
        L45:
            r7 = 4
            java.util.zip.Deflater r2 = new java.util.zip.Deflater     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
            r7 = 0
            r2.<init>()     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
            r7 = 6
            java.lang.String r3 = "24"
            java.lang.String r3 = "42"
            r7 = 6
            r4 = 8
            r6 = r3
            r6 = r3
            r3 = r2
            r3 = r2
            r7 = 2
            r2 = r4
            r4 = r6
            r4 = r6
        L5c:
            r7 = 2
            if (r2 == 0) goto L67
            r7 = 2
            r3.setInput(r8)     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
            r4 = r0
            r4 = r0
            r7 = 1
            goto L69
        L67:
            r3 = r1
            r3 = r1
        L69:
            r7 = 1
            int r8 = java.lang.Integer.parseInt(r4)     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
            r7 = 3
            if (r8 == 0) goto L75
            r8 = r1
            r8 = r1
            r7 = 7
            goto L80
        L75:
            r7 = 4
            r3.finish()     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
            r7 = 3
            java.io.ByteArrayOutputStream r8 = new java.io.ByteArrayOutputStream     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
            r7 = 7
            r8.<init>()     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
        L80:
            r2 = 8192(0x2000, float:1.148E-41)
            r7 = 5
            byte[] r2 = new byte[r2]     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
        L85:
            boolean r4 = r3.finished()     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
            r7 = 0
            if (r4 != 0) goto L99
            r7 = 4
            int r4 = r3.deflate(r2)     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
            r7 = 3
            r5 = 0
            r7 = 1
            r8.write(r2, r5, r4)     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
            r7 = 5
            goto L85
        L99:
            r7 = 0
            r3.end()     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
            r7 = 3
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
            r7 = 7
            if (r0 == 0) goto Lae
            r7 = 1
            r8 = 12
            r0 = r1
            r0 = r1
            r2 = r0
            r2 = r0
            r7 = 6
            goto Lbb
        Lae:
            r7 = 0
            byte[] r8 = r8.toByteArray()     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
            r7 = 0
            r0 = 3
            r2 = r8
            r7 = 0
            r8 = r0
            r8 = r0
            r0 = r2
            r0 = r2
        Lbb:
            r7 = 2
            if (r8 == 0) goto Lcd
            r7 = 0
            int r8 = n0q.f.XF()     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
            r7 = 3
            r3 = 2
            r7 = 6
            r4 = r3
            r4 = r3
            r7 = 6
            r3 = r8
            r3 = r8
            r7 = 3
            goto Ld5
        Lcd:
            r7 = 4
            r8 = 1
            r7 = 3
            r3 = r8
            r3 = r8
            r7 = 2
            r4 = r3
            r4 = r3
        Ld5:
            r7 = 7
            int r8 = r8 * r4
            r7 = 7
            int r8 = r8 % r3
            r7 = 4
            if (r8 != 0) goto Le2
            r7 = 4
            java.lang.String r8 = "unhmkk\u001350&%(h3'\u000b3?)\f<=1(zz"
            r7 = 4
            goto Lf1
        Le2:
            r7 = 3
            java.lang.String r8 = "7u1m/f28ddua"
            java.lang.String r8 = "𮬡"
            r7 = 3
            r3 = 103(0x67, float:1.44E-43)
            r7 = 4
            java.lang.String r8 = n0q.f.h(r8, r3)     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
        Lf1:
            r7 = 2
            r3 = 58
            r7 = 7
            java.lang.String r8 = n0q.f.h(r8, r3)     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r8)     // Catch: com.alightcreative.ext.ByteArrayUtilKt.IOException -> Lff
            r7 = 2
            return r2
        Lff:
            r7 = 6
            return r1
    }

    public static final byte[] h(byte[] r9) {
            int r0 = uC.vdD.XF()
            r8 = 2
            int r1 = r0 * 4
            int r1 = r1 % r0
            r8 = 7
            if (r1 != 0) goto L13
            r8 = 1
            java.lang.String r0 = "gx|7o."
            java.lang.String r0 = "7xeg|."
            r8 = 0
            goto L20
        L13:
            r8 = 6
            java.lang.String r0 = "0!5apb*b-~400u ///6//0+w</0<-367/0;0///"
            java.lang.String r0 = "\u0007<4\"w\u000b06-5<~63a';' *+!'-p"
            r8 = 3
            r1 = 83
            r8 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
        L20:
            r8 = 6
            r1 = 555(0x22b, float:7.78E-43)
            r8 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r8 = 5
            int r1 = java.lang.Integer.parseInt(r0)
            r8 = 5
            java.lang.String r2 = "9"
            java.lang.String r2 = "9"
            r8 = 2
            r3 = 14
            r8 = 0
            r4 = 0
            r8 = 6
            if (r1 == 0) goto L4c
            r8 = 2
            r1 = 11
            r6 = r0
            r6 = r0
            r5 = r4
            r5 = r4
            r8 = 1
            goto L59
        L4c:
            r8 = 1
            java.util.zip.Inflater r1 = new java.util.zip.Inflater
            r8 = 4
            r1.<init>()
            r5 = r1
            r5 = r1
            r6 = r2
            r6 = r2
            r8 = 3
            r1 = r3
        L59:
            r8 = 2
            if (r1 == 0) goto L63
            r5.setInput(r9)
            r6 = r0
            r6 = r0
            r8 = 6
            goto L65
        L63:
            r5 = r4
            r5 = r4
        L65:
            r8 = 6
            int r9 = java.lang.Integer.parseInt(r6)
            r8 = 7
            if (r9 == 0) goto L71
            r9 = r4
            r9 = r4
            r8 = 3
            goto L77
        L71:
            java.io.ByteArrayOutputStream r9 = new java.io.ByteArrayOutputStream
            r8 = 7
            r9.<init>()
        L77:
            r8 = 1
            r1 = 8192(0x2000, float:1.148E-41)
            r8 = 6
            byte[] r1 = new byte[r1]
        L7d:
            r8 = 0
            boolean r6 = r5.finished()
            r8 = 4
            if (r6 != 0) goto L92
            r8 = 4
            int r6 = r5.inflate(r1)
            r8 = 0
            r7 = 0
            r8 = 6
            r9.write(r1, r7, r6)
            r8 = 3
            goto L7d
        L92:
            r8 = 5
            r5.end()
            r8 = 1
            int r1 = java.lang.Integer.parseInt(r0)
            r8 = 0
            if (r1 == 0) goto La1
            r2 = r0
            r2 = r0
            goto La9
        La1:
            r8 = 0
            byte[] r4 = r9.toByteArray()
            r8 = 3
            r3 = 15
        La9:
            r9 = r4
            r9 = r4
            r8 = 5
            r1 = 1
            r8 = 7
            if (r3 == 0) goto Lb4
            r8 = 7
            r2 = 5
            r8 = 2
            goto Lb9
        Lb4:
            r0 = r2
            r0 = r2
            r8 = 1
            r2 = r1
            r2 = r1
        Lb9:
            r8 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r8 = 0
            if (r0 == 0) goto Lc9
            r8 = 0
            r0 = r1
            r0 = r1
            r8 = 1
            r3 = r0
            r3 = r0
            r8 = 3
            goto Ld3
        Lc9:
            r8 = 1
            int r1 = uC.vdD.XF()
            r8 = 7
            r0 = 3
            r8 = 1
            r3 = r1
            r3 = r1
        Ld3:
            r8 = 4
            int r1 = r1 * r0
            r8 = 7
            int r1 = r1 % r3
            r8 = 4
            if (r1 != 0) goto Le3
            r8 = 0
            java.lang.String r0 = "7fx|r0unf}5sYX|ek?k7zjuh~s0lbVx"
            java.lang.String r0 = "jssx|~Xx\u007fkn}?f|VlbrYkhze57"
            r8 = 2
            goto Lf0
        Le3:
            r8 = 7
            r0 = 114(0x72, float:1.6E-43)
            r8 = 1
            java.lang.String r1 = "0!017/#p<c2"
            java.lang.String r1 = "\u001c<!27#"
            r8 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
        Lf0:
            r8 = 4
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            return r9
    }
}
