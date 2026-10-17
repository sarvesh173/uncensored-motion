package UOk;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\t\bf\u0018\u0000 \u00132\u00020\u0001:\u0001\u0015J\u0013\u0010\u0003\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H¦@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\nH&J\u001f\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\fH¦@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u0004J#\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"LUOk/lf;", "", "", "Z", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/bendingspoons/legal/privacy/Tracker;", "tracker", "", "r5", "(Lcom/bendingspoons/legal/privacy/Tracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "D3D", "", "", "h", "name", "active", "qu", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "XF", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "NS", "legal_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public interface lf {
    public static final UOk.lf.NS XF = null;

    static {
            r1 = 1
            UOk.lf$NS r0 = UOk.lf.NS.XF     // Catch: com.bendingspoons.legal.privacy.TrackerRegistry.ParseException -> L6
            r1 = 3
            UOk.lf.XF = r0     // Catch: com.bendingspoons.legal.privacy.TrackerRegistry.ParseException -> L6
        L6:
            r1 = 7
            return
    }

    java.util.List<com.bendingspoons.legal.privacy.Tracker> D3D();

    java.lang.Object XF(boolean r1, kotlin.coroutines.Continuation<? super kotlin.Unit> r2);

    java.lang.Object Z(kotlin.coroutines.Continuation<? super java.lang.Boolean> r1);

    java.lang.Object h(kotlin.coroutines.Continuation<? super java.util.Map<java.lang.String, java.lang.Boolean>> r1);

    java.lang.Object qu(java.lang.String r1, boolean r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3);

    java.lang.Object r5(com.bendingspoons.legal.privacy.Tracker r1, kotlin.coroutines.Continuation<? super kotlin.Unit> r2);
}
