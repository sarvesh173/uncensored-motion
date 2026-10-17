package androidx.compose.ui.draw;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e¢\u0006\u0002\b\u0011¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003R(\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e¢\u0006\u0002\b\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"Landroidx/compose/ui/draw/DrawWithContentElement;", "LGN/Jf;", "Landroidx/compose/ui/draw/Jl;", "D3D", "node", "g", "", "toString", "", "hashCode", "", "other", "", "equals", "Lkotlin/Function1;", "Ll/Mk;", "", "Lkotlin/ExtensionFunctionType;", "h", "Lkotlin/jvm/functions/Function1;", "getOnDraw", "()Lkotlin/jvm/functions/Function1;", "onDraw", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class DrawWithContentElement extends GN.Jf<androidx.compose.ui.draw.Jl> {
    private final kotlin.jvm.functions.Function1<l.Mk, kotlin.Unit> h;

    public DrawWithContentElement(kotlin.jvm.functions.Function1<? super l.Mk, kotlin.Unit> r3) {
            r2 = this;
            java.lang.String r0 = "aDsrow"
            java.lang.String r0 = "onDraw"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 3
            r2.h = r3
            r1 = 5
            return
    }

    public androidx.compose.ui.draw.Jl D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.compose.ui.draw.Jl r0 = new androidx.compose.ui.draw.Jl
            r2 = 4
            kotlin.jvm.functions.Function1<l.Mk, kotlin.Unit> r1 = r3.h
            r2 = 7
            r0.<init>(r1)
            r2 = 2
            return r0
    }

    @Override // GN.Jf
    public /* bridge */ /* synthetic */ sc.Modifier.f XF() {
            r2 = this;
            r1 = 2
            androidx.compose.ui.draw.Jl r0 = r2.D3D()
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 4
            if (r4 != r5) goto L7
            r3 = 4
            return r0
        L7:
            r3 = 4
            boolean r1 = r5 instanceof androidx.compose.ui.draw.DrawWithContentElement
            r3 = 0
            r2 = 0
            if (r1 != 0) goto Lf
            return r2
        Lf:
            r3 = 1
            androidx.compose.ui.draw.DrawWithContentElement r5 = (androidx.compose.ui.draw.DrawWithContentElement) r5
            r3 = 5
            kotlin.jvm.functions.Function1<l.Mk, kotlin.Unit> r1 = r4.h
            r3 = 3
            kotlin.jvm.functions.Function1<l.Mk, kotlin.Unit> r5 = r5.h
            r3 = 5
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 4
            if (r5 != 0) goto L21
            return r2
        L21:
            r3 = 2
            return r0
    }

    public androidx.compose.ui.draw.Jl g(androidx.compose.ui.draw.Jl r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "oden"
            java.lang.String r0 = "node"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.jvm.functions.Function1<l.Mk, kotlin.Unit> r0 = r2.h
            r1 = 7
            r3.C1d(r0)
            r1 = 0
            return r3
    }

    public int hashCode() {
            r2 = this;
            kotlin.jvm.functions.Function1<l.Mk, kotlin.Unit> r0 = r2.h
            int r0 = r0.hashCode()
            r1 = 0
            return r0
    }

    @Override // GN.Jf
    public /* bridge */ /* synthetic */ sc.Modifier.f r5(sc.Modifier.f r2) {
            r1 = this;
            r0 = 2
            androidx.compose.ui.draw.Jl r2 = (androidx.compose.ui.draw.Jl) r2
            androidx.compose.ui.draw.Jl r2 = r1.g(r2)
            r0 = 0
            return r2
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "lenmhtiWeawtDnaoCrr=nDtomtwne("
            java.lang.String r1 = "DrawWithContentElement(onDraw="
            r2 = 3
            r0.append(r1)
            r2 = 4
            kotlin.jvm.functions.Function1<l.Mk, kotlin.Unit> r1 = r3.h
            r0.append(r1)
            r2 = 1
            r1 = 41
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
