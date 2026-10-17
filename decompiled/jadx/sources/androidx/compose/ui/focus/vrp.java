package androidx.compose.ui.focus;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u000b\u001a\u00020\n2\b\u0010\b\u001a\u0004\u0018\u00010\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\u000e"}, d2 = {"Landroidx/compose/ui/focus/vrp;", "Ljava/util/Comparator;", "Landroidx/compose/ui/focus/FocusTargetModifierNode;", "Lkotlin/Comparator;", "LGN/Gz0;", "layoutNode", "Lwpl/h6W;", "h", "focusTarget1", "focusTarget2", "", "XF", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nOneDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,273:1\n48#2:274\n523#2:275\n523#2:276\n1182#3:277\n1161#3,2:278\n*S KotlinDebug\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n*L\n252#1:274\n256#1:275\n257#1:276\n264#1:277\n264#1:278,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class vrp implements java.util.Comparator<androidx.compose.ui.focus.FocusTargetModifierNode> {
    public static final androidx.compose.ui.focus.vrp h = null;

    static {
            r1 = 6
            androidx.compose.ui.focus.vrp r0 = new androidx.compose.ui.focus.vrp
            r1 = 6
            r0.<init>()
            r1 = 0
            androidx.compose.ui.focus.vrp.h = r0
            r1 = 7
            return
    }

    private vrp() {
            r1 = this;
            r1.<init>()
            r0 = 5
            return
    }

    private final wpl.h6W<GN.Gz0> h(GN.Gz0 r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            wpl.h6W r0 = new wpl.h6W
            r3 = 2
            r1 = 16
            r3 = 0
            GN.Gz0[] r1 = new GN.Gz0[r1]
            r2 = 0
            r2 = 0
            r3 = 1
            r0.<init>(r1, r2)
        L10:
            r3 = 3
            if (r5 == 0) goto L1e
            r3 = 4
            r0.h(r2, r5)
            r3 = 4
            GN.Gz0 r5 = r5.Q()
            r3 = 5
            goto L10
        L1e:
            r3 = 4
            return r0
    }

    public int XF(androidx.compose.ui.focus.FocusTargetModifierNode r6, androidx.compose.ui.focus.FocusTargetModifierNode r7) {
            r5 = this;
            r4 = 5
            java.lang.String r0 = "ulsseve au.rlnaiquwled  "
            java.lang.String r0 = "Required value was null."
            r4 = 5
            if (r6 == 0) goto L108
            r4 = 5
            if (r7 == 0) goto Lfa
            r4 = 5
            boolean r1 = androidx.compose.ui.focus.co.g(r6)
            r4 = 1
            r2 = 0
            r4 = 1
            r3 = 1
            r4 = 2
            if (r1 == 0) goto Le4
            r4 = 2
            boolean r1 = androidx.compose.ui.focus.co.g(r7)
            r4 = 7
            if (r1 != 0) goto L23
            r4 = 2
            goto Le4
        L23:
            r4 = 6
            GN.xnk r6 = r6.d()
            r4 = 1
            r1 = 0
            r4 = 4
            if (r6 == 0) goto L33
            GN.Gz0 r6 = r6.pq()
            r4 = 3
            goto L35
        L33:
            r6 = r1
            r6 = r1
        L35:
            r4 = 0
            if (r6 == 0) goto Ld6
            r4 = 5
            GN.xnk r7 = r7.d()
            r4 = 3
            if (r7 == 0) goto L45
            r4 = 1
            GN.Gz0 r1 = r7.pq()
        L45:
            r4 = 6
            if (r1 == 0) goto Lc8
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r1)
            r4 = 6
            if (r7 == 0) goto L51
            r4 = 7
            return r2
        L51:
            r4 = 3
            wpl.h6W r6 = r5.h(r6)
            r4 = 1
            wpl.h6W r7 = r5.h(r1)
            r4 = 7
            int r0 = r6.t4x()
            r4 = 3
            int r0 = r0 - r3
            r4 = 6
            int r1 = r7.t4x()
            r4 = 5
            int r1 = r1 - r3
            r4 = 7
            int r0 = java.lang.Math.min(r0, r1)
            r4 = 2
            if (r0 < 0) goto Lb5
        L71:
            r4 = 2
            java.lang.Object[] r1 = r6.Bq3()
            r4 = 2
            r1 = r1[r2]
            r4 = 5
            java.lang.Object[] r3 = r7.Bq3()
            r4 = 0
            r3 = r3[r2]
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto Lae
            r4 = 4
            java.lang.Object[] r6 = r6.Bq3()
            r4 = 0
            r6 = r6[r2]
            r4 = 2
            GN.Gz0 r6 = (GN.Gz0) r6
            r4 = 7
            int r6 = r6.KHL()
            r4 = 3
            java.lang.Object[] r7 = r7.Bq3()
            r4 = 2
            r7 = r7[r2]
            r4 = 2
            GN.Gz0 r7 = (GN.Gz0) r7
            int r7 = r7.KHL()
            r4 = 7
            int r6 = kotlin.jvm.internal.Intrinsics.compare(r6, r7)
            r4 = 5
            return r6
        Lae:
            r4 = 0
            if (r2 == r0) goto Lb5
            r4 = 1
            int r2 = r2 + 1
            goto L71
        Lb5:
            r4 = 5
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.String r7 = "botmonsoflc o e dumoanw .ortniehFMaenfeitCoecwst i ruddon ec  tm"
            java.lang.String r7 = "Could not find a common ancestor between the two FocusModifiers."
            r4 = 4
            java.lang.String r7 = r7.toString()
            r4 = 5
            r6.<init>(r7)
            r4 = 7
            throw r6
        Lc8:
            r4 = 2
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 0
            java.lang.String r7 = r0.toString()
            r4 = 2
            r6.<init>(r7)
            r4 = 1
            throw r6
        Ld6:
            r4 = 7
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 0
            java.lang.String r7 = r0.toString()
            r4 = 6
            r6.<init>(r7)
            r4 = 7
            throw r6
        Le4:
            boolean r6 = androidx.compose.ui.focus.co.g(r6)
            r4 = 5
            if (r6 == 0) goto Lee
            r6 = -1
            r4 = r4 ^ r6
            return r6
        Lee:
            r4 = 7
            boolean r6 = androidx.compose.ui.focus.co.g(r7)
            r4 = 0
            if (r6 == 0) goto Lf8
            r4 = 5
            return r3
        Lf8:
            r4 = 1
            return r2
        Lfa:
            r4 = 6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 1
            java.lang.String r7 = r0.toString()
            r4 = 5
            r6.<init>(r7)
            r4 = 1
            throw r6
        L108:
            r4 = 3
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 2
            java.lang.String r7 = r0.toString()
            r4 = 6
            r6.<init>(r7)
            r4 = 3
            throw r6
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(androidx.compose.ui.focus.FocusTargetModifierNode r2, androidx.compose.ui.focus.FocusTargetModifierNode r3) {
            r1 = this;
            r0 = 6
            androidx.compose.ui.focus.FocusTargetModifierNode r2 = (androidx.compose.ui.focus.FocusTargetModifierNode) r2
            r0 = 0
            androidx.compose.ui.focus.FocusTargetModifierNode r3 = (androidx.compose.ui.focus.FocusTargetModifierNode) r3
            r0 = 7
            int r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }
}
