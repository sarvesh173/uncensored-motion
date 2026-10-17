package androidx.compose.ui.window;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0010\u001a\u00020\f\u0012\u0006\u0010\u0015\u001a\u00020\tø\u0001\u0001¢\u0006\u0004\b\u0016\u0010\u0017J5\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\n\u0010\r\u001a\u0004\b\u000e\u0010\u000fR \u0010\u0015\u001a\u00020\t8\u0006ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006\u0018"}, d2 = {"Landroidx/compose/ui/window/NS;", "Landroidx/compose/ui/window/vrp;", "LZ3/LZn;", "anchorBounds", "LZ3/vrp;", "windowSize", "LZ3/Ikr;", "layoutDirection", "popupContentSize", "LZ3/z9;", "XF", "(LZ3/LZn;JLZ3/Ikr;J)J", "Lsc/JDF;", "Lsc/JDF;", "getAlignment", "()Lsc/JDF;", "alignment", "h", "J", "getOffset-nOcc-ac", "()J", "offset", "<init>", "(Lsc/JDF;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Popup.kt\nandroidx/compose/ui/window/AlignmentOffsetPositionProvider\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,102:1\n86#2:103\n86#2:104\n79#2:105\n86#2:106\n*S KotlinDebug\n*F\n+ 1 Popup.kt\nandroidx/compose/ui/window/AlignmentOffsetPositionProvider\n*L\n84#1:103\n87#1:104\n90#1:105\n97#1:106\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class NS implements androidx.compose.ui.window.vrp {
    private final sc.JDF XF;
    private final long h;

    private NS(sc.JDF r2, long r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 4
            return
    }

    public /* synthetic */ NS(sc.JDF r2, long r3, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public long XF(Z3.LZn r15, long r16, Z3.Ikr r18, long r19) {
            r14 = this;
            r0 = r14
            r0 = r14
            r7 = r18
            r7 = r18
            java.lang.String r1 = "Bcsohunraond"
            java.lang.String r1 = "anchorBounds"
            r8 = r15
            r8 = r15
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r1)
            java.lang.String r1 = "layoutDirection"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r1)
            r1 = 0
            long r9 = Z3.GK.XF(r1, r1)
            sc.JDF r1 = r0.XF
            Z3.vrp$NS r11 = Z3.vrp.h
            long r2 = r11.XF()
            int r4 = r15.D3D()
            int r5 = r15.h()
            long r4 = Z3.JDF.XF(r4, r5)
            r6 = r18
            r6 = r18
            long r12 = r1.XF(r2, r4, r6)
            sc.JDF r1 = r0.XF
            long r2 = r11.XF()
            int r4 = Z3.vrp.g(r19)
            int r5 = Z3.vrp.D3D(r19)
            long r4 = Z3.JDF.XF(r4, r5)
            long r1 = r1.XF(r2, r4, r6)
            int r3 = r15.r5()
            int r4 = r15.Z()
            long r3 = Z3.GK.XF(r3, r4)
            int r5 = Z3.z9.J(r9)
            int r6 = Z3.z9.J(r3)
            int r5 = r5 + r6
            int r6 = Z3.z9.f(r9)
            int r3 = Z3.z9.f(r3)
            int r6 = r6 + r3
            long r3 = Z3.GK.XF(r5, r6)
            int r5 = Z3.z9.J(r3)
            int r6 = Z3.z9.J(r12)
            int r5 = r5 + r6
            int r3 = Z3.z9.f(r3)
            int r4 = Z3.z9.f(r12)
            int r3 = r3 + r4
            long r3 = Z3.GK.XF(r5, r3)
            int r5 = Z3.z9.J(r1)
            int r1 = Z3.z9.f(r1)
            long r1 = Z3.GK.XF(r5, r1)
            int r5 = Z3.z9.J(r3)
            int r6 = Z3.z9.J(r1)
            int r5 = r5 - r6
            int r3 = Z3.z9.f(r3)
            int r1 = Z3.z9.f(r1)
            int r3 = r3 - r1
            long r1 = Z3.GK.XF(r5, r3)
            long r3 = r0.h
            int r3 = Z3.z9.J(r3)
            Z3.Ikr r4 = Z3.Ikr.h
            if (r7 != r4) goto Lb2
            r4 = 1
            goto Lb3
        Lb2:
            r4 = -1
        Lb3:
            int r3 = r3 * r4
            long r4 = r0.h
            int r4 = Z3.z9.f(r4)
            long r3 = Z3.GK.XF(r3, r4)
            int r5 = Z3.z9.J(r1)
            int r6 = Z3.z9.J(r3)
            int r5 = r5 + r6
            int r1 = Z3.z9.f(r1)
            int r2 = Z3.z9.f(r3)
            int r1 = r1 + r2
            long r1 = Z3.GK.XF(r5, r1)
            return r1
    }
}
