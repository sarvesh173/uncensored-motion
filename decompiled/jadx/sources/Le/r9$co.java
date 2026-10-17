package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "actionId", "", "XF", "(I)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class r9$co extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ androidx.fragment.app.YRm h;

    r9$co(androidx.fragment.app.YRm r2) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 2
            r2 = 1
            r0 = 3
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.fragment.app.YRm r0 = r3.h
            r2 = 1
            boolean r1 = r0 instanceof com.alightcreative.app.motion.activities.EditActivity
            r2 = 6
            if (r1 == 0) goto Lf
            r2 = 3
            com.alightcreative.app.motion.activities.EditActivity r0 = (com.alightcreative.app.motion.activities.EditActivity) r0
            r2 = 6
            goto L11
        Lf:
            r2 = 5
            r0 = 0
        L11:
            r2 = 6
            if (r0 == 0) goto L18
            r2 = 2
            r0.LH(r4)
        L18:
            r2 = 6
            return
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(java.lang.Integer r2) {
            r1 = this;
            r0 = 5
            java.lang.Number r2 = (java.lang.Number) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onOverflowClick.1.2.ParseException -> L11
            r0 = 3
            int r2 = r2.intValue()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onOverflowClick.1.2.ParseException -> L11
            r0 = 5
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onOverflowClick.1.2.ParseException -> L11
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.onOverflowClick.1.2.ParseException -> L11
            r0 = 1
            return r2
        L11:
            r0 = 3
            r2 = 0
            r0 = 0
            return r2
    }
}
