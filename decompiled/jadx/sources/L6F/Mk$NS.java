package L6F;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Mk$NS {
    public static /* synthetic */ void XF(L6F.Mk r8, com.alightcreative.app.motion.scene.Rectangle r9, com.alightcreative.app.motion.scene.Transform r10, com.alightcreative.app.motion.scene.Transform r11, java.util.List r12, com.alightcreative.app.motion.scene.BlendingMode r13, float r14, java.util.List r15, com.alightcreative.app.motion.scene.Vector2D r16, int r17, java.lang.Object r18) {
            r0 = r17
            r0 = r17
            if (r18 == 0) goto L27
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException     // Catch: com.alightcreative.nanovg.UCanvas.IOException -> L99
            int r1 = n0q.f.XF()     // Catch: com.alightcreative.nanovg.UCanvas.IOException -> L99
            int r2 = r1 * 2
            int r2 = r2 % r1
            if (r2 != 0) goto L14
            java.lang.String r1 = "\u0014=9/9l./#<\"r$=!>w<<<:)1*\u007f!3%6) (3;i$$8m=: !=! 02w17z/44-\u007ft`pdaq*'n|dhxdaa*1pvs|x[y`\u007fi"
            goto L1d
        L14:
            r1 = 0
            java.lang.String r1 = com.bendingspoons.storage.migration.qA.bSYvbwa.Ooqb     // Catch: com.alightcreative.nanovg.UCanvas.IOException -> L99
            r2 = 68
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.nanovg.UCanvas.IOException -> L99
        L1d:
            r2 = 455(0x1c7, float:6.38E-43)
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.nanovg.UCanvas.IOException -> L99
            r0.<init>(r1)     // Catch: com.alightcreative.nanovg.UCanvas.IOException -> L99
            throw r0     // Catch: com.alightcreative.nanovg.UCanvas.IOException -> L99
        L27:
            r1 = r0 & 1
            if (r1 == 0) goto L32
            com.alightcreative.app.motion.scene.Rectangle$Companion r1 = com.alightcreative.app.motion.scene.Rectangle.Companion     // Catch: com.alightcreative.nanovg.UCanvas.IOException -> L99
            com.alightcreative.app.motion.scene.Rectangle r1 = r1.getEMPTY()     // Catch: com.alightcreative.nanovg.UCanvas.IOException -> L99
            goto L34
        L32:
            r1 = r9
            r1 = r9
        L34:
            r2 = r0 & 2
            if (r2 == 0) goto L3f
            com.alightcreative.app.motion.scene.Transform$Companion r2 = com.alightcreative.app.motion.scene.Transform.Companion     // Catch: com.alightcreative.nanovg.UCanvas.IOException -> L99
            com.alightcreative.app.motion.scene.Transform r2 = r2.getIDENTITY()     // Catch: com.alightcreative.nanovg.UCanvas.IOException -> L99
            goto L41
        L3f:
            r2 = r10
            r2 = r10
        L41:
            r3 = r0 & 4
            if (r3 == 0) goto L4c
            com.alightcreative.app.motion.scene.Transform$Companion r3 = com.alightcreative.app.motion.scene.Transform.Companion     // Catch: com.alightcreative.nanovg.UCanvas.IOException -> L99
            com.alightcreative.app.motion.scene.Transform r3 = r3.getIDENTITY()     // Catch: com.alightcreative.nanovg.UCanvas.IOException -> L99
            goto L4e
        L4c:
            r3 = r11
            r3 = r11
        L4e:
            r4 = r0 & 8
            if (r4 == 0) goto L57
            java.util.List r4 = kotlin.collections.CollectionsKt.emptyList()     // Catch: com.alightcreative.nanovg.UCanvas.IOException -> L99
            goto L59
        L57:
            r4 = r12
            r4 = r12
        L59:
            r5 = r0 & 16
            if (r5 == 0) goto L60
            com.alightcreative.app.motion.scene.BlendingMode r5 = com.alightcreative.app.motion.scene.BlendingMode.NORMAL     // Catch: com.alightcreative.nanovg.UCanvas.IOException -> L99
            goto L62
        L60:
            r5 = r13
            r5 = r13
        L62:
            r6 = r0 & 32
            if (r6 == 0) goto L69
            r6 = 1065353216(0x3f800000, float:1.0)
            goto L6a
        L69:
            r6 = r14
        L6a:
            r7 = r0 & 64
            if (r7 == 0) goto L73
            java.util.List r7 = kotlin.collections.CollectionsKt.emptyList()     // Catch: com.alightcreative.nanovg.UCanvas.IOException -> L99
            goto L75
        L73:
            r7 = r15
            r7 = r15
        L75:
            r0 = r0 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto L80
            com.alightcreative.app.motion.scene.Vector2D$Companion r0 = com.alightcreative.app.motion.scene.Vector2D.Companion     // Catch: com.alightcreative.nanovg.UCanvas.IOException -> L99
            com.alightcreative.app.motion.scene.Vector2D r0 = r0.getONE()     // Catch: com.alightcreative.nanovg.UCanvas.IOException -> L99
            goto L84
        L80:
            r0 = r16
            r0 = r16
        L84:
            r9 = r1
            r9 = r1
            r10 = r2
            r10 = r2
            r11 = r3
            r11 = r3
            r12 = r4
            r12 = r4
            r13 = r5
            r13 = r5
            r14 = r6
            r14 = r6
            r15 = r7
            r15 = r7
            r16 = r0
            r16 = r0
            r8.V9h(r9, r10, r11, r12, r13, r14, r15, r16)     // Catch: com.alightcreative.nanovg.UCanvas.IOException -> L99
        L99:
            return
    }

    public static /* synthetic */ void h(L6F.Mk r9, android.graphics.Bitmap r10, android.graphics.RectF r11, android.graphics.Matrix r12, float r13, L6F.J r14, com.alightcreative.app.motion.scene.GradientFill r15, com.alightcreative.app.motion.scene.rendering.TextureCropMode r16, int r17, java.lang.Object r18) {
            if (r18 == 0) goto L26
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            int r1 = uC.vdD.XF()
            int r2 = r1 * 2
            int r2 = r2 % r1
            if (r2 == 0) goto L19
            r1 = 123(0x7b, float:1.72E-43)
            java.lang.String r2 = "t{s/ /b?/o1 ?; 2::&*g7+!o(kd8/.3h%/x/h,"
            java.lang.String r2 = "8:doh1g7.b3?2%=:;h ok&t?'',\"  !x+*({"
            java.lang.String r1 = uC.vdD.h(r1, r2)
            goto L1d
        L19:
            java.lang.String r1 = "/(0m}q&/ul|njoe p$1+ 3g4=x%lup0n(;5vihyy>zxmpv6;<p~%4.Pc0:mch0p{5dy0|;uk}h`j%|/d,)(<t/%u0}~c=wmw3va}"
            java.lang.String r1 = "Pqucu(jkg`~.xyez3pppvmun;}oyjmdlww%hh|)y~|}a}dtv3}{6cppi;h|lx%5nc\"0($< %%vm(&<=\u0005: =\u0014>,4;+"
        L1d:
            r2 = 3
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r0.<init>(r1)
            throw r0
        L26:
            r0 = r17 & 4
            if (r0 == 0) goto L31
            android.graphics.Matrix r0 = L6F.h6W.r5()
            r4 = r0
            r4 = r0
            goto L33
        L31:
            r4 = r12
            r4 = r12
        L33:
            r0 = r17 & 8
            if (r0 == 0) goto L3c
            r0 = 1065353216(0x3f800000, float:1.0)
            r5 = r0
            r5 = r0
            goto L3e
        L3c:
            r5 = r13
            r5 = r13
        L3e:
            r0 = r17 & 16
            r1 = 0
            if (r0 == 0) goto L46
            r6 = r1
            r6 = r1
            goto L48
        L46:
            r6 = r14
            r6 = r14
        L48:
            r0 = r17 & 32
            if (r0 == 0) goto L4f
            r7 = r1
            r7 = r1
            goto L51
        L4f:
            r7 = r15
            r7 = r15
        L51:
            r0 = r17 & 64
            if (r0 == 0) goto L5a
            com.alightcreative.app.motion.scene.rendering.TextureCropMode r0 = com.alightcreative.app.motion.scene.rendering.TextureCropMode.STRETCH
            r8 = r0
            r8 = r0
            goto L5e
        L5a:
            r8 = r16
            r8 = r16
        L5e:
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r1.Dmx(r2, r3, r4, r5, r6, r7, r8)
            return
    }
}
