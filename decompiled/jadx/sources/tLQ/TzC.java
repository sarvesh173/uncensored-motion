package tLQ;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\u0002H&ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\r\u0010\u000eR\u001e\u0010\u0011\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001f\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006\u0017"}, d2 = {"LtLQ/TzC;", "LtLQ/Dy;", "Lu/co;", "size", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "h", "(J)Landroid/graphics/Shader;", "LtLQ/s2;", "p", "", "alpha", "", "XF", "(JLtLQ/s2;F)V", "r5", "Landroid/graphics/Shader;", "internalShader", "qu", "J", "createdSize", "<init>", "()V", "ui-graphics_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/ShaderBrush\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,655:1\n1#2:656\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class TzC extends tLQ.Dy {
    private long qu;
    private android.graphics.Shader r5;

    public TzC() {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 2
            r3.<init>(r0)
            r2 = 7
            u.co$NS r0 = u.co.h
            r2 = 4
            long r0 = r0.XF()
            r2 = 0
            r3.qu = r0
            r2 = 5
            return
    }

    public final void XF(long r6, tLQ.s2 r8, float r9) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "p"
            java.lang.String r0 = "p"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r4 = 1
            android.graphics.Shader r0 = r5.r5
            r4 = 1
            if (r0 == 0) goto L1d
            r4 = 2
            long r1 = r5.qu
            r4 = 0
            boolean r1 = u.co.D3D(r1, r6)
            r4 = 5
            if (r1 != 0) goto L28
        L1d:
            r4 = 5
            android.graphics.Shader r0 = r5.h(r6)
            r4 = 0
            r5.r5 = r0
            r4 = 7
            r5.qu = r6
        L28:
            r4 = 4
            long r6 = r8.qu()
            r4 = 3
            tLQ.cq$NS r1 = tLQ.cq.h
            r4 = 2
            long r2 = r1.XF()
            r4 = 4
            boolean r6 = tLQ.cq.JrO(r6, r2)
            r4 = 5
            if (r6 != 0) goto L46
            r4 = 3
            long r6 = r1.XF()
            r4 = 4
            r8.f(r6)
        L46:
            r4 = 5
            android.graphics.Shader r6 = r8.I4t()
            r4 = 6
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r0)
            r4 = 1
            if (r6 != 0) goto L57
            r4 = 6
            r8.Dmx(r0)
        L57:
            r4 = 1
            float r6 = r8.h()
            r4 = 5
            int r6 = (r6 > r9 ? 1 : (r6 == r9 ? 0 : -1))
            if (r6 != 0) goto L65
            r4 = 4
            r6 = 1
            r4 = 7
            goto L67
        L65:
            r6 = 0
            r4 = r6
        L67:
            if (r6 != 0) goto L6d
            r4 = 3
            r8.r5(r9)
        L6d:
            r4 = 7
            return
    }

    public abstract android.graphics.Shader h(long r1);
}
