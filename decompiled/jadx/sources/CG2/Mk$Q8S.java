package CG2;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAudioTrackOutputNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTrackOutputNode.kt\ncom/alightcreative/mediacore/audiograph/AudioTrackOutputNode$writerThread$1\n+ 2 DataDump.kt\ncom/alightcreative/mediacore/dump/DataDumpKt\n*L\n1#1,386:1\n63#2,7:387\n*S KotlinDebug\n*F\n+ 1 AudioTrackOutputNode.kt\ncom/alightcreative/mediacore/audiograph/AudioTrackOutputNode$writerThread$1\n*L\n107#1:387,7\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Mk$Q8S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ short[] f72J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ CG2.Mk f73Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f74b;
    final /* synthetic */ java.util.concurrent.CountDownLatch f;
    final /* synthetic */ java.util.concurrent.Exchanger<float[]> g;
    final /* synthetic */ float[] h;

    Mk$Q8S(float[] r2, CG2.Mk r3, java.util.concurrent.Exchanger<float[]> r4, int r5, short[] r6, java.util.concurrent.CountDownLatch r7) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 1
            r1.f73Z = r3
            r0 = 3
            r1.g = r4
            r0 = 7
            r1.f74b = r5
            r0 = 5
            r1.f72J = r6
            r0 = 0
            r1.f = r7
            r0 = 4
            r2 = 0
            r0 = 5
            r1.<init>(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m13invoke()     // Catch: com.alightcreative.mediacore.audiograph.AudioTrackOutputNode.writerThread.1.NullPointerException -> La
            r1 = 1
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.mediacore.audiograph.AudioTrackOutputNode.writerThread.1.NullPointerException -> La
            r1 = 5
            return r0
        La:
            r1 = 4
            r0 = 0
            r1 = 5
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m13invoke() {
            r15 = this;
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r1 = java.lang.Integer.parseInt(r0)
            r2 = 0
            if (r1 == 0) goto Le
            r1 = r2
            r1 = r2
            goto L10
        Le:
            float[] r1 = r15.h
        L10:
            android.media.AudioTimestamp r3 = new android.media.AudioTimestamp
            r3.<init>()
            CG2.Mk r4 = r15.f73Z
            CG2.Jl r4 = CG2.Mk.f(r4)
            r4.BW()
        L1e:
            CG2.Mk r4 = r15.f73Z
            boolean r4 = CG2.Mk.Dmx(r4)
            if (r4 == 0) goto L1d8
            int r4 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.InterruptedException -> L1d8
            if (r4 == 0) goto L31
            r1 = 9
            r4 = r2
            r4 = r2
            goto L3e
        L31:
            java.util.concurrent.Exchanger<float[]> r4 = r15.g     // Catch: java.lang.InterruptedException -> L1d8
            java.lang.Object r1 = r4.exchange(r1)     // Catch: java.lang.InterruptedException -> L1d8
            r4 = 8
            r14 = r4
            r14 = r4
            r4 = r1
            r4 = r1
            r1 = r14
        L3e:
            r5 = 1
            if (r1 == 0) goto L4a
            int r1 = n0q.f.XF()     // Catch: java.lang.InterruptedException -> L1d8
            r6 = r1
            r6 = r1
            r7 = r4
            r7 = r4
            goto L50
        L4a:
            r7 = r2
            r7 = r2
            r1 = r5
            r1 = r5
            r6 = r1
            r6 = r1
        L50:
            r8 = 2
            int r1 = r1 * r8
            int r1 = r1 % r6
            if (r1 == 0) goto L60
            java.lang.String r1 = "44s*,+&0!.%06*2"
            java.lang.String r1 = "&!+4**%0.42,206"
            r6 = 23
            java.lang.String r1 = n0q.f.h(r1, r6)     // Catch: java.lang.InterruptedException -> L1d8
            goto L66
        L60:
            java.lang.String r1 = "-/umd0gl}0+2n`/lm(0i/|&o/e/ajk1py%#h/1!1*4/ndb,-$/3n5cu.7o02z3)"
            java.lang.String r1 = "d\n!\"#$%&'()*+,-./01234pn‱zl|}yo7\u0015`abcdefghijklmno-"
        L66:
            r6 = 159(0x9f, float:2.23E-43)
            java.lang.String r1 = n0q.f.h(r1, r6)     // Catch: java.lang.InterruptedException -> L1d8
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r1)     // Catch: java.lang.InterruptedException -> L1d8
            r1 = r4
            r1 = r4
            float[] r1 = (float[]) r1     // Catch: java.lang.InterruptedException -> L1d8
            CG2.Mk r4 = r15.f73Z
            boolean r4 = CG2.Mk.Dmx(r4)
            if (r4 == 0) goto L1d8
            int r4 = r15.f74b
            r6 = 0
            if (r4 == r8) goto Lba
            r5 = 4
            if (r4 != r5) goto Lb4
            CG2.Mk r4 = r15.f73Z
            android.media.AudioTrack r4 = CG2.Mk.pdH(r4)
            if (r4 != 0) goto Lae
            int r4 = n0q.f.XF()
            int r5 = r4 * 3
            int r5 = r5 % r4
            if (r5 == 0) goto L9d
            r4 = 42
            java.lang.String r5 = ":=n>8=v)?p\"%%:,,|.1%({tl{tv'wp,+/\u007fy+"
            java.lang.String r4 = n0q.f.h(r5, r4)
            goto La3
        L9d:
            java.lang.String r4 = "fsyxojppy|"
            java.lang.String r4 = "sfp|yCjxyp"
        La3:
            r5 = 18
            java.lang.String r4 = n0q.f.h(r4, r5)
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r4)
            r4 = r2
            r4 = r2
        Lae:
            int r5 = r1.length
            r4.write(r1, r6, r5, r6)
            goto L133
        Lb4:
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r0.<init>()
            throw r0
        Lba:
            int r4 = r1.length
            r7 = r6
            r7 = r6
        Lbd:
            if (r7 >= r4) goto L100
            short[] r8 = r15.f72J
            int r9 = java.lang.Integer.parseInt(r0)
            r10 = 1065353216(0x3f800000, float:1.0)
            if (r9 == 0) goto Ld2
            r9 = 13
            r12 = r0
            r12 = r0
            r13 = r5
            r13 = r5
            r11 = r10
            r11 = r10
            goto Le1
        Ld2:
            r9 = r1[r7]
            r11 = 7
            java.lang.String r12 = "53"
            java.lang.String r12 = "35"
            r13 = r7
            r13 = r7
            r14 = r11
            r14 = r11
            r11 = r9
            r11 = r9
            r9 = r14
            r9 = r14
        Le1:
            if (r9 == 0) goto Le8
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            r12 = r0
            r12 = r0
            goto Lea
        Le8:
            r9 = r10
            r9 = r10
        Lea:
            int r12 = java.lang.Integer.parseInt(r12)
            if (r12 == 0) goto Lf1
            goto Lf8
        Lf1:
            float r11 = kotlin.ranges.RangesKt.coerceIn(r11, r9, r10)
            r9 = 1191181824(0x46fffe00, float:32767.0)
        Lf8:
            float r11 = r11 * r9
            int r9 = (int) r11
            short r9 = (short) r9
            r8[r13] = r9
            int r7 = r7 + 1
            goto Lbd
        L100:
            CG2.Mk r4 = r15.f73Z
            android.media.AudioTrack r4 = CG2.Mk.pdH(r4)
            if (r4 != 0) goto L12d
            int r4 = n0q.f.XF()
            int r5 = r4 * 2
            int r5 = r5 % r4
            if (r5 == 0) goto L11c
            java.lang.String r4 = "L$fK%bF<_gR!"
            java.lang.String r4 = "_<FfK!RgLF%$"
            r5 = 14
            java.lang.String r4 = uC.vdD.h(r5, r4)
            goto L122
        L11c:
            java.lang.String r4 = "xt`a{nuhqr"
            java.lang.String r4 = "{nxtqKr`ah"
        L122:
            r5 = 154(0x9a, float:2.16E-43)
            java.lang.String r4 = n0q.f.h(r4, r5)
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r4)
            r4 = r2
            r4 = r2
        L12d:
            short[] r5 = r15.f72J
            int r7 = r1.length
            r4.write(r5, r6, r7)
        L133:
            int r4 = java.lang.Integer.parseInt(r0)
            if (r4 == 0) goto L13a
            goto L13f
        L13a:
            RQG.NS r4 = RQG.NS.XF
            r4.Z()
        L13f:
            RQG.NS r4 = RQG.NS.XF
            boolean r4 = r4.D3D()
            int r4 = java.lang.Integer.parseInt(r0)
            if (r4 == 0) goto L14c
            goto L155
        L14c:
            CG2.Mk r4 = r15.f73Z
            CG2.Jl r4 = CG2.Mk.f(r4)
            r4.XF()
        L155:
            CG2.Mk r4 = r15.f73Z
            CG2.Jl r4 = CG2.Mk.f(r4)
            boolean r4 = r4.D3D()
            if (r4 == 0) goto L1e
            CG2.Mk r4 = r15.f73Z
            android.media.AudioTrack r4 = CG2.Mk.pdH(r4)
            if (r4 != 0) goto L18c
            int r4 = n0q.f.XF()
            int r5 = r4 * 2
            int r5 = r5 % r4
            if (r5 != 0) goto L179
            java.lang.String r4 = "vylFa{kpu~"
            java.lang.String r4 = "l{ky~Fauv}"
            goto L181
        L179:
            r4 = 38
            java.lang.String r5 = "Rj18P9J="
            java.lang.String r4 = n0q.f.h(r5, r4)
        L181:
            r5 = -83
            java.lang.String r4 = n0q.f.h(r4, r5)
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r4)
            r4 = r2
            r4 = r2
        L18c:
            boolean r4 = r4.getTimestamp(r3)
            if (r4 == 0) goto L19d
            CG2.Mk r4 = r15.f73Z
            CG2.Jl r4 = CG2.Mk.f(r4)
            r4.b(r3)
            goto L1e
        L19d:
            CG2.Mk r4 = r15.f73Z
            CG2.Jl r4 = CG2.Mk.f(r4)
            CG2.Mk r5 = r15.f73Z
            android.media.AudioTrack r5 = CG2.Mk.pdH(r5)
            if (r5 != 0) goto L1cf
            int r5 = n0q.f.XF()
            int r6 = r5 * 3
            int r6 = r6 % r5
            if (r6 == 0) goto L1be
            java.lang.String r5 = "𪫂"
            r6 = 119(0x77, float:1.67E-43)
            java.lang.String r5 = uC.vdD.h(r6, r5)
            goto L1c4
        L1be:
            java.lang.String r5 = "jtfQktafqk"
            java.lang.String r5 = "atfjkQtfkb"
        L1c4:
            r6 = 32
            java.lang.String r5 = n0q.f.h(r5, r6)
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r5)
            r5 = r2
            r5 = r2
        L1cf:
            int r5 = r5.getPlaybackHeadPosition()
            r4.J(r5)
            goto L1e
        L1d8:
            java.util.concurrent.CountDownLatch r0 = r15.f
            r0.countDown()
            return
    }
}
