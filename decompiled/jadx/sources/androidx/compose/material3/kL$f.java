package androidx.compose.material3;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lsc/Modifier;", "XF", "(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nInteractiveComponentSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material3/InteractiveComponentSizeKt$minimumInteractiveComponentSize$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,128:1\n76#2:129\n*S KotlinDebug\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material3/InteractiveComponentSizeKt$minimumInteractiveComponentSize$2\n*L\n56#1:129\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class kL$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function3<sc.Modifier, hN.Composer, java.lang.Integer, sc.Modifier> {
    public static final androidx.compose.material3.kL$f h = null;

    static {
            r1 = 5
            androidx.compose.material3.kL$f r0 = new androidx.compose.material3.kL$f
            r1 = 6
            r0.<init>()
            androidx.compose.material3.kL$f.h = r0
            r1 = 2
            return
    }

    kL$f() {
            r2 = this;
            r1 = 5
            r0 = 3
            r1 = 7
            r2.<init>(r0)
            r1 = 1
            return
    }

    public final sc.Modifier XF(sc.Modifier r4, hN.Composer r5, int r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "o$smtos$isdhep"
            java.lang.String r0 = "$this$composed"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            r4 = 279503903(0x10a8e41f, float:6.661579E-29)
            r2 = 3
            r5.GK(r4)
            boolean r0 = hN.peO.BB()
            r2 = 7
            if (r0 == 0) goto L23
            r2 = 2
            r0 = -1
            r2 = 7
            java.lang.String r1 = "androidx.compose.material3.minimumInteractiveComponentSize.<anonymous> (InteractiveComponentSize.kt:54)"
            r2 = 2
            hN.peO.I9A(r4, r6, r0, r1)
        L23:
            r2 = 3
            hN.Z r4 = androidx.compose.material3.kL.h()
            r2 = 2
            java.lang.Object r4 = r5.f(r4)
            r2 = 4
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r2 = 7
            boolean r4 = r4.booleanValue()
            r2 = 3
            if (r4 == 0) goto L47
            androidx.compose.material3.JNU r4 = new androidx.compose.material3.JNU
            r2 = 5
            long r0 = androidx.compose.material3.kL.XF()
            r2 = 7
            r6 = 0
            r2 = 2
            r4.<init>(r0, r6)
            r2 = 3
            goto L49
        L47:
            sc.Modifier$NS r4 = sc.Modifier.qr
        L49:
            r2 = 0
            boolean r6 = hN.peO.BB()
            r2 = 6
            if (r6 == 0) goto L55
            r2 = 1
            hN.peO.kf()
        L55:
            r2 = 0
            r5.BB()
            r2 = 7
            return r4
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ sc.Modifier invoke(sc.Modifier r2, hN.Composer r3, java.lang.Integer r4) {
            r1 = this;
            r0 = 7
            sc.Modifier r2 = (sc.Modifier) r2
            r0 = 2
            hN.Composer r3 = (hN.Composer) r3
            r0 = 4
            java.lang.Number r4 = (java.lang.Number) r4
            int r4 = r4.intValue()
            r0 = 1
            sc.Modifier r2 = r1.XF(r2, r3, r4)
            r0 = 7
            return r2
    }
}
