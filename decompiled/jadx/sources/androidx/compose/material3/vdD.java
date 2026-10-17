package androidx.compose.material3;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ=\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Landroidx/compose/material3/vdD;", "", "LtLQ/cq;", "containerColor", "contentColor", "disabledContainerColor", "disabledContentColor", "Landroidx/compose/material3/zNj;", "XF", "(JJJJLhN/Composer;II)Landroidx/compose/material3/zNj;", "<init>", "()V", "material3_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,935:1\n76#2:936\n76#2:937\n76#2:938\n76#2:939\n76#2:940\n76#2:941\n36#3:942\n1114#4,6:943\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonDefaults\n*L\n556#1:936\n582#1:937\n724#1:938\n750#1:939\n790#1:940\n792#1:941\n795#1:942\n795#1:943,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class vdD {
    public static final androidx.compose.material3.vdD XF = null;

    static {
            r1 = 7
            androidx.compose.material3.vdD r0 = new androidx.compose.material3.vdD
            r1 = 5
            r0.<init>()
            r1 = 6
            androidx.compose.material3.vdD.XF = r0
            r1 = 0
            return
    }

    private vdD() {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    public final androidx.compose.material3.zNj XF(long r15, long r17, long r19, long r21, hN.Composer r23, int r24, int r25) {
            r14 = this;
            r0 = r23
            r0 = r23
            r1 = 999008085(0x3b8ba755, float:0.004261891)
            r0.GK(r1)
            r2 = r25 & 1
            if (r2 == 0) goto L16
            tLQ.cq$NS r2 = tLQ.cq.h
            long r2 = r2.D3D()
            r5 = r2
            goto L17
        L16:
            r5 = r15
        L17:
            r2 = r25 & 2
            if (r2 == 0) goto L2b
            hN.Z r2 = androidx.compose.material3.co.XF()
            java.lang.Object r2 = r0.f(r2)
            tLQ.cq r2 = (tLQ.cq) r2
            long r2 = r2.pyv()
            r7 = r2
            goto L2d
        L2b:
            r7 = r17
        L2d:
            r2 = r25 & 4
            if (r2 == 0) goto L39
            tLQ.cq$NS r2 = tLQ.cq.h
            long r2 = r2.D3D()
            r9 = r2
            goto L3b
        L39:
            r9 = r19
        L3b:
            r2 = r25 & 8
            if (r2 == 0) goto L67
            r2 = 1052938076(0x3ec28f5c, float:0.38)
            r3 = 0
            r4 = 0
            r11 = 0
            r12 = 14
            r13 = 0
            r15 = r7
            r17 = r2
            r17 = r2
            r18 = r3
            r18 = r3
            r19 = r4
            r19 = r4
            r20 = r11
            r20 = r11
            r21 = r12
            r21 = r12
            r22 = r13
            r22 = r13
            long r2 = tLQ.cq.q(r15, r17, r18, r19, r20, r21, r22)
            r11 = r2
            goto L69
        L67:
            r11 = r21
        L69:
            boolean r2 = hN.peO.BB()
            if (r2 == 0) goto L79
            r2 = -1
            java.lang.String r3 = "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:553)"
            r4 = r24
            r4 = r24
            hN.peO.I9A(r1, r4, r2, r3)
        L79:
            androidx.compose.material3.zNj r1 = new androidx.compose.material3.zNj
            r13 = 0
            r4 = r1
            r4 = r1
            r4.<init>(r5, r7, r9, r11, r13)
            boolean r2 = hN.peO.BB()
            if (r2 == 0) goto L8a
            hN.peO.kf()
        L8a:
            r23.BB()
            return r1
    }
}
