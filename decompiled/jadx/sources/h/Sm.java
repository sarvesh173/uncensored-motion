package h;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aF\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\tH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lsc/Modifier;", "modifier", "Lsc/JDF;", "contentAlignment", "", "propagateMinConstraints", "Lkotlin/Function1;", "Lh/mVo;", "", "Lkotlin/ExtensionFunctionType;", "content", "XF", "(Lsc/Modifier;Lsc/JDF;ZLkotlin/jvm/functions/Function3;LhN/Composer;II)V", "foundation-layout_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,124:1\n50#2:125\n49#2:126\n1057#3,6:127\n*S KotlinDebug\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n*L\n67#1:125\n67#1:126\n67#1:127,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Sm {
    public static final void XF(sc.Modifier r8, sc.JDF r9, boolean r10, kotlin.jvm.functions.Function3<? super h.mVo, ? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r11, hN.Composer r12, int r13, int r14) {
            java.lang.String r0 = "content"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r0 = 1781813501(0x6a3450fd, float:5.4497276E25)
            hN.Composer r12 = r12.b(r0)
            r1 = r14 & 1
            if (r1 == 0) goto L13
            r2 = r13 | 6
            goto L23
        L13:
            r2 = r13 & 14
            if (r2 != 0) goto L22
            boolean r2 = r12.jk(r8)
            if (r2 == 0) goto L1f
            r2 = 4
            goto L20
        L1f:
            r2 = 2
        L20:
            r2 = r2 | r13
            goto L23
        L22:
            r2 = r13
        L23:
            r3 = r14 & 2
            if (r3 == 0) goto L2a
            r2 = r2 | 48
            goto L3a
        L2a:
            r4 = r13 & 112(0x70, float:1.57E-43)
            if (r4 != 0) goto L3a
            boolean r4 = r12.jk(r9)
            if (r4 == 0) goto L37
            r4 = 32
            goto L39
        L37:
            r4 = 16
        L39:
            r2 = r2 | r4
        L3a:
            r4 = r14 & 4
            if (r4 == 0) goto L41
            r2 = r2 | 384(0x180, float:5.38E-43)
            goto L51
        L41:
            r5 = r13 & 896(0x380, float:1.256E-42)
            if (r5 != 0) goto L51
            boolean r5 = r12.XF(r10)
            if (r5 == 0) goto L4e
            r5 = 256(0x100, float:3.59E-43)
            goto L50
        L4e:
            r5 = 128(0x80, float:1.8E-43)
        L50:
            r2 = r2 | r5
        L51:
            r5 = r14 & 8
            if (r5 == 0) goto L58
            r2 = r2 | 3072(0xc00, float:4.305E-42)
            goto L68
        L58:
            r5 = r13 & 7168(0x1c00, float:1.0045E-41)
            if (r5 != 0) goto L68
            boolean r5 = r12.jk(r11)
            if (r5 == 0) goto L65
            r5 = 2048(0x800, float:2.87E-42)
            goto L67
        L65:
            r5 = 1024(0x400, float:1.435E-42)
        L67:
            r2 = r2 | r5
        L68:
            r5 = r2 & 5851(0x16db, float:8.199E-42)
            r6 = 1170(0x492, float:1.64E-42)
            if (r5 != r6) goto L7e
            boolean r5 = r12.J()
            if (r5 != 0) goto L75
            goto L7e
        L75:
            r12.qr()
        L78:
            r2 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            goto Le1
        L7e:
            if (r1 == 0) goto L82
            sc.Modifier$NS r8 = sc.Modifier.qr
        L82:
            if (r3 == 0) goto L8a
            sc.JDF$NS r9 = sc.JDF.XF
            sc.JDF r9 = r9.JrO()
        L8a:
            r1 = 0
            if (r4 == 0) goto L8f
            r10 = r1
            r10 = r1
        L8f:
            boolean r3 = hN.peO.BB()
            if (r3 == 0) goto L9d
            r3 = -1
            java.lang.String r4 = "Btst:Cssaxsri8nhn.WBCrroiekaxoi(oynitoot.ho)ittstfdntmoWodoa sl.ouct.a.n5xaundip"
            java.lang.String r4 = "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:58)"
            hN.peO.I9A(r0, r2, r3, r4)
        L9d:
            int r0 = r2 >> 3
            r3 = r0 & 14
            r0 = r0 & 112(0x70, float:1.57E-43)
            r0 = r0 | r3
            cP.peO r0 = h.vME.BW(r9, r10, r12, r0)
            r3 = 511388516(0x1e7b2b64, float:1.3296802E-20)
            r12.GK(r3)
            boolean r3 = r12.jk(r11)
            boolean r4 = r12.jk(r0)
            r3 = r3 | r4
            java.lang.Object r4 = r12.P()
            if (r3 != 0) goto Lc5
            hN.Composer$NS r3 = hN.Composer.XF
            java.lang.Object r3 = r3.XF()
            if (r4 != r3) goto Lcd
        Lc5:
            h.Sm$NS r4 = new h.Sm$NS
            r4.<init>(r0, r11, r2)
            r12.I4t(r4)
        Lcd:
            r12.BB()
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            r0 = r2 & 14
            cP.BXT.h(r8, r4, r12, r0, r1)
            boolean r0 = hN.peO.BB()
            if (r0 == 0) goto L78
            hN.peO.kf()
            goto L78
        Le1:
            hN.kKZ r8 = r12.q()
            if (r8 != 0) goto Le8
            goto Lf8
        Le8:
            h.Sm$lf r9 = new h.Sm$lf
            r1 = r9
            r1 = r9
            r5 = r11
            r5 = r11
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8.XF(r9)
        Lf8:
            return
    }
}
