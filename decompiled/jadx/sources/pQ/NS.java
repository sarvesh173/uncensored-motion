package pQ;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0003\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"LpQ/NS;", "LPJI/NS;", "Landroid/graphics/Bitmap;", "bitmap", "", "Z", "", "r5", "I", "getMaskColor", "()I", "maskColor", "<init>", "(I)V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAlphaPostprocessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlphaPostprocessor.kt\ncom/alightcreative/frescoext/AlphaPostprocessor\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,30:1\n14#2,6:31\n*S KotlinDebug\n*F\n+ 1 AlphaPostprocessor.kt\ncom/alightcreative/frescoext/AlphaPostprocessor\n*L\n18#1:31,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS extends PJI.NS {
    private final int r5;

    static {
            return
    }

    public NS(int r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.r5 = r2
            r0 = 7
            return
    }

    public /* synthetic */ NS(int r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 7
            r3 = r3 & 1
            r0 = 6
            if (r3 == 0) goto L8
            r0 = 6
            r2 = -1
        L8:
            r0 = 4
            r1.<init>(r2)
            r0 = 3
            return
    }

    public void Z(android.graphics.Bitmap r17) {
            r16 = this;
            int r0 = n0q.f.XF()
            int r1 = r0 * 2
            int r1 = r1 % r0
            if (r1 != 0) goto L10
            java.lang.String r0 = "yrsijl"
            java.lang.String r0 = "flrjiy"
            goto L18
        L10:
            java.lang.String r0 = "65e1nl4`>ck?ikdgd0696ad22;9;h799%w(!,#."
            r1 = 112(0x70, float:1.57E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
        L18:
            r1 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r10 = r17
            r10 = r17
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r2 = java.lang.Integer.parseInt(r0)
            java.lang.String r3 = "83"
            java.lang.String r3 = "38"
            r11 = 1
            if (r2 == 0) goto L3a
            r1 = 12
            r2 = r0
            r2 = r0
            r12 = r11
            r12 = r11
            goto L42
        L3a:
            int r2 = r17.getWidth()
            r12 = r2
            r12 = r2
            r2 = r3
            r2 = r3
        L42:
            r13 = 0
            if (r1 == 0) goto L4f
            int r1 = r17.getHeight()
            r2 = r0
            r2 = r0
            r14 = r1
            r14 = r1
            r1 = r13
            goto L53
        L4f:
            int r1 = r1 + 6
            r14 = r11
            r14 = r11
        L53:
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L60
            int r1 = r1 + 6
            r3 = r2
            r3 = r2
            r2 = r11
            r2 = r11
            goto L64
        L60:
            int r2 = r12 * r14
            int r1 = r1 + 10
        L64:
            r15 = 0
            if (r1 == 0) goto L80
            int[] r1 = new int[r2]
            r4 = 0
            r6 = 0
            r7 = 0
            r2 = r17
            r3 = r1
            r3 = r1
            r5 = r12
            r5 = r12
            r8 = r12
            r8 = r12
            r9 = r14
            r9 = r14
            r2.getPixels(r3, r4, r5, r6, r7, r8, r9)
            r3 = r0
            r3 = r0
            r4 = r1
            r4 = r1
            r1 = r13
            r1 = r13
            goto L83
        L80:
            int r1 = r1 + 9
            r4 = r15
        L83:
            int r2 = java.lang.Integer.parseInt(r3)
            if (r2 == 0) goto L92
            int r1 = r1 + 9
            r2 = r11
            r2 = r11
            r11 = r16
            r11 = r16
            goto L9a
        L92:
            r11 = r16
            r11 = r16
            int r2 = r11.r5
            int r1 = r1 + 6
        L9a:
            if (r1 == 0) goto Lbb
            com.alightcreative.app.motion.scene.SolidColor r15 = new com.alightcreative.app.motion.scene.SolidColor
            int r1 = android.graphics.Color.red(r2)
            float r1 = (float) r1
            r3 = 1132396544(0x437f0000, float:255.0)
            float r1 = r1 / r3
            int r5 = android.graphics.Color.green(r2)
            float r5 = (float) r5
            float r5 = r5 / r3
            int r6 = android.graphics.Color.blue(r2)
            float r6 = (float) r6
            float r6 = r6 / r3
            int r2 = android.graphics.Color.alpha(r2)
            float r2 = (float) r2
            float r2 = r2 / r3
            r15.<init>(r1, r5, r6, r2)
        Lbb:
            r1 = r13
            r1 = r13
        Lbd:
            if (r1 >= r12) goto Lf1
            r2 = r13
            r2 = r13
        Lc1:
            if (r2 >= r14) goto Lee
            int r3 = java.lang.Integer.parseInt(r0)
            if (r3 == 0) goto Lcc
            r3 = r2
            r3 = r2
            goto Lcf
        Lcc:
            int r3 = r2 * r12
            int r3 = r3 + r1
        Lcf:
            r5 = r4[r3]
            int r5 = android.graphics.Color.red(r5)
            double r5 = (double) r5
            r7 = 4643176031446892544(0x406fe00000000000, double:255.0)
            r7 = 4643176031446892544(0x406fe00000000000, double:255.0)
            double r5 = r5 / r7
            com.alightcreative.app.motion.scene.SolidColor r5 = com.alightcreative.app.motion.scene.ColorKt.times(r15, r5)
            int r5 = com.alightcreative.app.motion.scene.ColorKt.toInt(r5)
            r4[r3] = r5
            int r2 = r2 + 1
            goto Lc1
        Lee:
            int r1 = r1 + 1
            goto Lbd
        Lf1:
            r0 = 0
            r6 = 0
            r7 = 0
            r2 = r17
            r2 = r17
            r3 = r4
            r4 = r0
            r4 = r0
            r5 = r12
            r5 = r12
            r8 = r12
            r8 = r12
            r9 = r14
            r9 = r14
            r2.setPixels(r3, r4, r5, r6, r7, r8, r9)
            return
    }
}
