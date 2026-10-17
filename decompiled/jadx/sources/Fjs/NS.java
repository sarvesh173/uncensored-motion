package Fjs;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \r2\u00020\u0001:\u0001\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J'\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\u0006H¦@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"LFjs/NS;", "", "", "script", "", "r5", "Lorg/json/JSONObject;", "json", "qu", "LFjs/S;", "hook", "params", "LFjs/Jl;", "XF", "(LFjs/S;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/S;", "LFjs/lf;", "h", "()Lkotlinx/coroutines/flow/S;", "actions", "NS", "crisper_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public interface NS {
    public static final Fjs.NS.NS XF = null;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class lf {
        public static /* synthetic */ java.lang.Object XF(Fjs.NS r1, Fjs.S r2, org.json.JSONObject r3, kotlin.coroutines.Continuation r4, int r5, java.lang.Object r6) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r6 == 0) goto L35
                r0 = 2
                java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
                r0 = 7
                int r2 = uC.vdD.XF()
                r0 = 3
                int r3 = r2 * 5
                r0 = 0
                int r3 = r3 % r2
                r0 = 3
                if (r3 == 0) goto L23
                r0 = 7
                java.lang.String r2 = "KKs/M"
                java.lang.String r2 = "/MKK+"
                r0 = 2
                r3 = 50
                r0 = 3
                java.lang.String r2 = n0q.f.h(r2, r3)
                r0 = 3
                goto L28
            L23:
                r0 = 5
                java.lang.String r2 = "0xvmfo/o~>bpy//fra=/f0/~!g*5urq8j2{70/2fut|fo =*u~07fmf5//&/0/gu2hfw/05h#mm?+/xj0t0m7fsfu#u3|/0V07/r/0w74c{hero~&"
                java.lang.String r2 = "Vswm{*hmab|0f{g|5rr~xowh=\u007fmgtofjqu'ff~+\u007fx~\u007f\u007fcfvp5\u007fy8mrro=j~2&'7he 2&*>\"##to5'3?!4\"2"
            L28:
                r0 = 6
                r3 = 5
                r0 = 4
                java.lang.String r2 = uC.vdD.h(r3, r2)
                r0 = 1
                r1.<init>(r2)
                r0 = 7
                throw r1
            L35:
                r0 = 0
                r5 = r5 & 2
                r0 = 4
                if (r5 == 0) goto L42
                r0 = 3
                org.json.JSONObject r3 = new org.json.JSONObject
                r0 = 7
                r3.<init>()
            L42:
                r0 = 2
                java.lang.Object r1 = r1.XF(r2, r3, r4)
                r0 = 6
                return r1
        }
    }

    static {
            r1 = 2
            Fjs.NS$NS r0 = Fjs.NS.NS.h     // Catch: com.bendingspoons.crisper.Crisper.IOException -> L6
            r1 = 0
            Fjs.NS.XF = r0     // Catch: com.bendingspoons.crisper.Crisper.IOException -> L6
        L6:
            r1 = 2
            return
    }

    java.lang.Object XF(Fjs.S r1, org.json.JSONObject r2, kotlin.coroutines.Continuation<? super Fjs.Jl> r3);

    kotlinx.coroutines.flow.S<Fjs.lf> h();

    void qu(org.json.JSONObject r1);

    void r5(java.lang.String r1);
}
