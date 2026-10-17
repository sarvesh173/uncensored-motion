package Eie;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"LEie/D;", "", "LpL/lf;", "event", "", "XF", "(Landroid/view/KeyEvent;)Ljava/lang/Integer;", "Ljava/lang/Integer;", "deadKeyCode", "<init>", "()V", "foundation_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDeadKeyCombiner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeadKeyCombiner.android.kt\nandroidx/compose/foundation/text/DeadKeyCombiner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class D {
    private java.lang.Integer XF;

    public D() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    public final java.lang.Integer XF(android.view.KeyEvent r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tesne"
            java.lang.String r0 = "event"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            int r5 = pL.Jl.r5(r5)
            r3 = 2
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 2
            r0 = r0 & r5
            r3 = 6
            r1 = 0
            r3 = 0
            if (r0 == 0) goto L2a
            r3 = 5
            r0 = 2147483647(0x7fffffff, float:NaN)
            r3 = 5
            r5 = r5 & r0
            r3 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 1
            r4.XF = r5
            r3 = 6
            return r1
        L2a:
            r3 = 5
            java.lang.Integer r0 = r4.XF
            r3 = 6
            if (r0 == 0) goto L5f
            r3 = 7
            r4.XF = r1
            r3 = 3
            int r0 = r0.intValue()
            r3 = 0
            int r0 = android.view.KeyCharacterMap.getDeadChar(r0, r5)
            r3 = 3
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 2
            int r2 = r0.intValue()
            r3 = 0
            if (r2 != 0) goto L4e
            r3 = 2
            r2 = 1
            r3 = 0
            goto L50
        L4e:
            r3 = 7
            r2 = 0
        L50:
            r3 = 1
            if (r2 != 0) goto L55
            r1 = r0
            r1 = r0
        L55:
            r3 = 6
            if (r1 != 0) goto L5d
            r3 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r5)
        L5d:
            r3 = 3
            return r1
        L5f:
            r3 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 4
            return r5
    }
}
