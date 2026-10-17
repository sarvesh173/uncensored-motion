package Le;

@kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"}, d2 = {"Le/ZEX$Jl", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "", "onGlobalLayout", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nVolumeEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VolumeEditFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/VolumeEditFragment$afterMeasured$1\n+ 2 VolumeEditFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/VolumeEditFragment\n*L\n1#1,238:1\n135#2,2:239\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class ZEX$Jl implements android.view.ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Le.ZEX f388Z;
    final /* synthetic */ android.view.View h;

    public ZEX$Jl(android.view.View r2, Le.ZEX r3) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 3
            r1.f388Z = r3
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r0 = r8.h
            r7 = 2
            int r0 = r0.getMeasuredWidth()
            r7 = 6
            if (r0 <= 0) goto L6b
            r7 = 6
            android.view.View r0 = r8.h
            r7 = 1
            int r0 = r0.getMeasuredHeight()
            r7 = 0
            if (r0 <= 0) goto L6b
            r7 = 6
            android.view.View r0 = r8.h
            r7 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 3
            r3 = 0
            r7 = 2
            if (r2 == 0) goto L34
            r7 = 0
            r0 = 13
            r4 = r1
            r4 = r1
            r2 = r3
            r2 = r3
            r5 = r2
            r5 = r2
            r7 = 3
            goto L4a
        L34:
            r7 = 4
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()
            r7 = 0
            r2 = 8
            java.lang.String r4 = "21"
            java.lang.String r4 = "21"
            r5 = r8
            r5 = r8
            r7 = 7
            r6 = r2
            r6 = r2
            r2 = r0
            r2 = r0
            r7 = 2
            r0 = r6
            r0 = r6
        L4a:
            r7 = 1
            if (r0 == 0) goto L56
            r7 = 6
            r2.removeOnGlobalLayoutListener(r5)
            r7 = 7
            android.view.View r3 = r8.h
            r7 = 0
            goto L58
        L56:
            r1 = r4
            r1 = r4
        L58:
            r7 = 6
            int r0 = java.lang.Integer.parseInt(r1)
            r7 = 2
            if (r0 == 0) goto L61
            goto L64
        L61:
            r7 = 1
            androidx.constraintlayout.widget.ConstraintLayout r3 = (androidx.constraintlayout.widget.ConstraintLayout) r3
        L64:
            r7 = 5
            Le.ZEX r0 = r8.f388Z
            r7 = 0
            Le.ZEX.fr(r0)
        L6b:
            return
    }
}
