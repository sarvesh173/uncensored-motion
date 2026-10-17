package bPg;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\"\u0010\u0011\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\r\u001a\u0004\b\u0007\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0015"}, d2 = {"LbPg/S;", "", "", "values", "", "r5", "", "XF", "I", "h", "()I", "size", "Ljava/nio/ShortBuffer;", "Ljava/nio/ShortBuffer;", "()Ljava/nio/ShortBuffer;", "setDrawListBuffer", "(Ljava/nio/ShortBuffer;)V", "drawListBuffer", "<init>", "(I)V", "NS", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGLShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GLShader.kt\ncom/alightcreative/gl/GLDrawList\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,604:1\n1#2:605\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class S {
    public static final int qu = 0;
    public static final bPg.S.NS r5 = null;
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private java.nio.ShortBuffer f3089h;

    static {
            r2 = 7
            bPg.S$NS r0 = new bPg.S$NS     // Catch: com.alightcreative.gl.GLDrawList.ParseException -> L12
            r2 = 6
            r1 = 0
            r2 = 5
            r0.<init>(r1)     // Catch: com.alightcreative.gl.GLDrawList.ParseException -> L12
            r2 = 5
            bPg.S.r5 = r0     // Catch: com.alightcreative.gl.GLDrawList.ParseException -> L12
            r2 = 2
            r0 = 8
            r2 = 1
            bPg.S.qu = r0     // Catch: com.alightcreative.gl.GLDrawList.ParseException -> L12
        L12:
            r2 = 6
            return
    }

    public S(int r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 2
            r3.XF = r4
            r2 = 4
            int r4 = r4 * 2
            r2 = 5
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.allocateDirect(r4)
            r2 = 1
            java.nio.ByteOrder r0 = java.nio.ByteOrder.nativeOrder()
            r2 = 6
            r4.order(r0)
            r2 = 1
            java.nio.ShortBuffer r4 = r4.asShortBuffer()
            r2 = 4
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 5
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L38
            r2 = 6
            java.lang.String r0 = "1-spvqq|5+()& m"
            java.lang.String r0 = ") (5-+&1qpqmu|v"
            r2 = 2
            r1 = 56
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            goto L3f
        L38:
            r2 = 4
            java.lang.String r0 = "cf6ml0$j/)$dv/0^q`e/2s00&T/7>o,fua/bf0s0u(d0#66zr2/`=fi/u7;P!efwexj"
            java.lang.String r0 = "iefdolzjTx`vwa>dqc\u007f;6=,6…!\"#$%&'()$j\u007f^f`bePfrsse00"
        L3f:
            r2 = 5
            r1 = 8
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r2 = 4
            r3.f3089h = r4
            r2 = 0
            return
    }

    public final java.nio.ShortBuffer XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.nio.ShortBuffer r0 = r2.f3089h
            r1 = 6
            return r0
    }

    public final int h() {
            r2 = this;
            r1 = 6
            int r0 = r2.XF
            r1 = 2
            return r0
    }

    public final void r5(short[] r9) {
            r8 = this;
            r7 = 6
            int r0 = uC.vdD.XF()
            r7 = 1
            int r1 = r0 * 5
            r7 = 7
            int r1 = r1 % r0
            if (r1 != 0) goto L15
            r7 = 3
            java.lang.String r0 = "|j%2or"
            java.lang.String r0 = "j|rj%2"
            r7 = 2
            goto L24
        L15:
            r7 = 7
            r0 = 108(0x6c, float:1.51E-43)
            r7 = 3
            java.lang.String r1 = "4|g3nbtcll6gd.2}05jejsn:<jflywk`i~4;"
            java.lang.String r1 = "}|~w2i6cygf4`tnnldsg4e0.5<3>kj:jjl;l"
            r7 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L24:
            r7 = 3
            r1 = 60
            r7 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 5
            int r1 = java.lang.Integer.parseInt(r0)
            r7 = 4
            r2 = 0
            r7 = 7
            if (r1 == 0) goto L48
            r7 = 2
            r1 = 8
            r4 = r0
            r4 = r0
            r3 = r2
            r3 = r2
            r7 = 2
            goto L5b
        L48:
            r7 = 7
            java.nio.ShortBuffer r1 = r8.f3089h
            r7 = 5
            r3 = 15
            r7 = 5
            java.lang.String r4 = "82"
            java.lang.String r4 = "28"
            r7 = 6
            r6 = r3
            r6 = r3
            r3 = r1
            r3 = r1
            r7 = 3
            r1 = r6
            r1 = r6
        L5b:
            r7 = 4
            r5 = 0
            r7 = 6
            if (r1 == 0) goto L6a
            r7 = 7
            r3.position(r5)
            r3 = r8
            r3 = r8
            r7 = 6
            r1 = r5
            r1 = r5
            goto L70
        L6a:
            r7 = 6
            int r1 = r1 + 11
            r3 = r2
            r0 = r4
            r0 = r4
        L70:
            r7 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r7 = 2
            if (r0 == 0) goto L7d
            r7 = 5
            int r1 = r1 + 14
            r7 = 6
            goto L88
        L7d:
            r7 = 6
            java.nio.ShortBuffer r0 = r3.f3089h
            r7 = 6
            java.nio.ShortBuffer r2 = r0.put(r9)
            r7 = 1
            int r1 = r1 + 3
        L88:
            r7 = 5
            if (r1 == 0) goto L8e
            r7 = 6
            java.nio.ShortBuffer r2 = r8.f3089h
        L8e:
            r2.position(r5)
            r7 = 4
            return
    }
}
