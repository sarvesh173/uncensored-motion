package Ttw;

@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\u0007"}, d2 = {"Ttw/f$f", "Lcom/eclipsesource/v8/ReferenceHandler;", "Lcom/eclipsesource/v8/V8Value;", "obj", "", "v8HandleCreated", "v8HandleDisposed", "crisper_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class f$f implements com.eclipsesource.v8.ReferenceHandler {
    final /* synthetic */ java.util.List<com.eclipsesource.v8.V8Value> XF;

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/eclipsesource/v8/V8Value;", "it", "", "XF", "(Lcom/eclipsesource/v8/V8Value;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.eclipsesource.v8.V8Value, java.lang.Boolean> {
        public static final Ttw.f$f.NS h = null;

        static {
                r1 = 1
                Ttw.f$f$NS r0 = new Ttw.f$f$NS     // Catch: com.bendingspoons.crisper.internal.CrisperImpl.createRuntime.referenceHandler.1.v8HandleDisposed.1.IOException -> La
                r1 = 2
                r0.<init>()     // Catch: com.bendingspoons.crisper.internal.CrisperImpl.createRuntime.referenceHandler.1.v8HandleDisposed.1.IOException -> La
                r1 = 6
                Ttw.f$f.NS.h = r0     // Catch: com.bendingspoons.crisper.internal.CrisperImpl.createRuntime.referenceHandler.1.v8HandleDisposed.1.IOException -> La
            La:
                r1 = 6
                return
        }

        NS() {
                r2 = this;
                r1 = 4
                r0 = 1
                r1 = 5
                r2.<init>(r0)
                r1 = 3
                return
        }

        public final java.lang.Boolean XF(com.eclipsesource.v8.V8Value r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = uC.vdD.XF()
                r2 = 4
                int r1 = r0 * 5
                r2 = 2
                int r1 = r1 % r0
                r2 = 7
                if (r1 == 0) goto L1e
                r2 = 4
                java.lang.String r0 = "edsu49893//u"
                java.lang.String r0 = "\u1e694"
                r2 = 3
                r1 = 4
                r2 = 4
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 4
                goto L25
            L1e:
                r2 = 2
                java.lang.String r0 = "pj"
                java.lang.String r0 = "jp"
            L25:
                r2 = 3
                r1 = 35
                r2 = 7
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r2 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 4
                boolean r4 = r4.isReleased()
                r2 = 3
                java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
                r2 = 0
                return r4
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 1
                com.eclipsesource.v8.V8Value r2 = (com.eclipsesource.v8.V8Value) r2     // Catch: com.bendingspoons.crisper.internal.CrisperImpl.createRuntime.referenceHandler.1.v8HandleDisposed.1.IOException -> La
                r0 = 7
                java.lang.Boolean r2 = r1.XF(r2)     // Catch: com.bendingspoons.crisper.internal.CrisperImpl.createRuntime.referenceHandler.1.v8HandleDisposed.1.IOException -> La
                r0 = 3
                return r2
            La:
                r2 = 0
                r0 = 3
                return r2
        }
    }

    f$f(java.util.List<com.eclipsesource.v8.V8Value> r2) {
            r1 = this;
            r0 = 0
            r1.XF = r2
            r1.<init>()
            r0 = 2
            return
    }

    public void v8HandleCreated(com.eclipsesource.v8.V8Value r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto La
            r1 = 1
            java.util.List<com.eclipsesource.v8.V8Value> r0 = r2.XF
            r0.add(r3)
        La:
            r1 = 0
            return
    }

    public void v8HandleDisposed(com.eclipsesource.v8.V8Value r3) {
            r2 = this;
            r1 = 3
            java.util.List<com.eclipsesource.v8.V8Value> r3 = r2.XF     // Catch: com.bendingspoons.crisper.internal.CrisperImpl.createRuntime.referenceHandler.1.Exception -> La
            r1 = 3
            Ttw.f$f$NS r0 = Ttw.f$f.NS.h     // Catch: com.bendingspoons.crisper.internal.CrisperImpl.createRuntime.referenceHandler.1.Exception -> La
            r1 = 2
            kotlin.collections.CollectionsKt.removeAll(r3, r0)     // Catch: com.bendingspoons.crisper.internal.CrisperImpl.createRuntime.referenceHandler.1.Exception -> La
        La:
            return
    }
}
