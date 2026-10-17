package com.alightcreative.app.motion.activities.effectbrowser;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\r\u001a\u00020\b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0010\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\f¨\u0006\u0013"}, d2 = {"Lcom/alightcreative/app/motion/activities/effectbrowser/xnk;", "LPJI/NS;", "Lk3/Jl;", "h", "Landroid/graphics/Bitmap;", "bitmap", "", "Z", "", "r5", "I", "getBottomColor", "()I", "bottomColor", "qu", "getTopColor", "topColor", "<init>", "(II)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class xnk extends PJI.NS {
    private final int qu;
    private final int r5;

    static {
            r0 = 2
            return
    }

    public xnk(int r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.r5 = r2
            r0 = 6
            r1.qu = r3
            r0 = 1
            return
    }

    public void Z(android.graphics.Bitmap r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            int r2 = uC.vdD.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 == 0) goto L1b
            java.lang.String r2 = ":5s052>9827="
            java.lang.String r2 = "257520899=>:"
            r3 = 3
            java.lang.String r2 = uC.vdD.h(r3, r2)
            goto L1f
        L1b:
            java.lang.String r2 = ".;$m<$"
            java.lang.String r2 = "$.<$+;"
        L1f:
            r3 = 70
            java.lang.String r2 = uC.vdD.h(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            r4 = 6
            r5 = 0
            if (r3 == 0) goto L3b
            r7 = r2
            r7 = r2
            r6 = r4
            r6 = r4
            r3 = r5
            r3 = r5
            goto L46
        L3b:
            android.graphics.Canvas r3 = new android.graphics.Canvas
            r3.<init>(r1)
            r6 = 10
            java.lang.String r7 = "51"
            java.lang.String r7 = "15"
        L46:
            if (r6 == 0) goto L59
            android.graphics.Paint r6 = new android.graphics.Paint
            r6.<init>()
            r7 = 0
            r16 = r6
            r16 = r6
            r6 = r3
            r6 = r3
            r3 = r16
            r3 = r16
            goto L66
        L59:
            int r2 = r6 + 6
            r3 = r5
            r3 = r5
            r6 = r3
            r16 = r7
            r7 = r2
            r7 = r2
            r2 = r16
            r2 = r16
        L66:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L71
            int r7 = r7 + 9
            r11 = r5
            r11 = r5
            goto L8c
        L71:
            android.graphics.LinearGradient r2 = new android.graphics.LinearGradient
            r9 = 0
            r10 = 0
            r11 = 0
            int r5 = r18.getHeight()
            float r12 = (float) r5
            int r13 = r0.qu
            int r14 = r0.r5
            android.graphics.Shader$TileMode r15 = android.graphics.Shader.TileMode.CLAMP
            r8 = r2
            r8 = r2
            r8.<init>(r9, r10, r11, r12, r13, r14, r15)
            r3.setShader(r2)
            int r7 = r7 + r4
            r11 = r3
            r11 = r3
        L8c:
            if (r7 == 0) goto L93
            android.graphics.Paint$Style r2 = android.graphics.Paint.Style.FILL
            r11.setStyle(r2)
        L93:
            r7 = 0
            r8 = 0
            int r2 = r18.getWidth()
            float r9 = (float) r2
            int r1 = r18.getHeight()
            float r10 = (float) r1
            r6.drawRect(r7, r8, r9, r10, r11)
            return
    }

    public k3.Jl h() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            k3.Q8S r0 = new k3.Q8S
            kotlin.jvm.internal.StringCompanionObject r1 = kotlin.jvm.internal.StringCompanionObject.INSTANCE
            int r1 = n0q.f.XF()
            r6 = 7
            int r2 = r1 * 3
            r6 = 3
            int r2 = r2 % r1
            r6 = 3
            if (r2 != 0) goto L19
            r6 = 3
            java.lang.String r1 = "/=54o> 07xn!7a,g_.X&/20uf>"
            java.lang.String r1 = "4&42>=7.a\u007fxngX/, !5>_"
            r6 = 2
            goto L28
        L19:
            r6 = 7
            r1 = 8
            r6 = 7
            java.lang.String r2 = "|hy{bbk!x"
            java.lang.String r2 = "xhyx{b|k!"
            r6 = 1
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L28:
            r6 = 4
            r2 = 1395(0x573, float:1.955E-42)
            r6 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = 2
            r2 = 2
            r6 = 7
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r6 = 4
            int r4 = r7.r5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r6 = 1
            r5 = 0
            r6 = 7
            r3[r5] = r4
            r6 = 3
            int r4 = r7.qu
            r6 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r6 = 2
            r5 = 1
            r6 = 0
            r3[r5] = r4
            r6 = 5
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r3, r2)
            r6 = 4
            java.lang.String r1 = java.lang.String.format(r1, r2)
            r6 = 7
            int r2 = n0q.f.XF()
            r6 = 4
            int r3 = r2 * 5
            r6 = 3
            int r3 = r3 % r2
            r6 = 5
            if (r3 == 0) goto L74
            r6 = 4
            java.lang.String r2 = "-$8>3<u;?02)5"
            java.lang.String r2 = "180-53>)<;$2?"
            r6 = 2
            r3 = 32
            r6 = 2
            java.lang.String r2 = n0q.f.h(r2, r3)
            r6 = 2
            goto L7b
        L74:
            r6 = 3
            java.lang.String r2 = "f*,=q/ pm*kx#6kf(<-){4"
            java.lang.String r2 = "{qm- 6k\"*4*)=fkf,<(#x"
        L7b:
            r6 = 7
            r3 = 189(0xbd, float:2.65E-43)
            r6 = 7
            java.lang.String r2 = n0q.f.h(r2, r3)
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r6 = 6
            r0.<init>(r1)
            r6 = 0
            return r0
    }
}
