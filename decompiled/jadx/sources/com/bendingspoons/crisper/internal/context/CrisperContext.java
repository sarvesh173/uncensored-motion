package com.bendingspoons.crisper.internal.context;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/bendingspoons/crisper/internal/context/CrisperContext;", "", "Lcom/eclipsesource/v8/V8Object;", "getAppInfo", "Lcom/eclipsesource/v8/V8;", "XF", "Lcom/eclipsesource/v8/V8;", "runtime", "Lorg/json/JSONObject;", "h", "Lorg/json/JSONObject;", "appInfo", "<init>", "(Lcom/eclipsesource/v8/V8;Lorg/json/JSONObject;)V", "crisper_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class CrisperContext {
    private final com.eclipsesource.v8.V8 XF;
    private final org.json.JSONObject h;

    public CrisperContext(com.eclipsesource.v8.V8 r5, org.json.JSONObject r6) {
            r4 = this;
            r3 = 0
            int r0 = n0q.f.XF()
            r3 = 6
            int r1 = r0 * 2
            r3 = 4
            int r1 = r1 % r0
            r3 = 1
            r0 = 52
            r3 = 7
            if (r1 == 0) goto L1b
            java.lang.String r1 = "64s/1//a00020e/00/0$00/G/cuu/0&(0;U&,?7L01/F0/uu0//u8/M00/1403/<01c02/u/ 1 0!13u0{20%://0000/uu00u000(22(00/U60%?07/00u00!8/0u+0r0000u0/0/* /?u0%00r0/7//00</p160u1@u0uLu01u0u048.#0/4uu01u051030>0;w^uy83//1011u"
            java.lang.String r1 = "FMGpy^\\.UULw\"/\u0013$&\u0002\u0013 ,\u0001\u0000#( \b?2\u0012%47\r\u0000;\u0014\u001a\u0018(\u0006\u0005\u00138%\u0016\u0014r!\u0006\u0004+*'\u00182;{\u0002&7 (:<\u001e\u001c!<\u0001\u00007?3\f%L@?>"
            r3 = 7
            java.lang.String r1 = uC.vdD.h(r0, r1)
            r3 = 1
            goto L1f
        L1b:
            r3 = 7
            java.lang.String r1 = "wsi|`gn"
        L1f:
            r3 = 3
            r2 = 5
            r3 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
            r3 = 6
            int r1 = n0q.f.XF()
            r3 = 4
            int r2 = r1 * 4
            r3 = 2
            int r2 = r2 % r1
            r3 = 7
            if (r2 == 0) goto L42
            java.lang.String r1 = "UaSmm_AY"
            java.lang.String r1 = "YA_mUMSa"
            r3 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r3 = 6
            goto L49
        L42:
            r3 = 7
            java.lang.String r0 = "haLsotc"
            java.lang.String r0 = "cstLhag"
        L49:
            r3 = 5
            r1 = 130(0x82, float:1.82E-43)
            r3 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 7
            r4.<init>()
            r3 = 5
            r4.XF = r5
            r3 = 4
            r4.h = r6
            r3 = 1
            return
    }

    @androidx.annotation.Keep
    public final com.eclipsesource.v8.V8Object getAppInfo() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = r3.h     // Catch: com.bendingspoons.crisper.internal.context.CrisperContext.ParseException -> Le
            r2 = 5
            com.eclipsesource.v8.V8 r1 = r3.XF     // Catch: com.bendingspoons.crisper.internal.context.CrisperContext.ParseException -> Le
            r2 = 2
            com.eclipsesource.v8.V8Object r0 = Oka.lf.BW(r0, r1)     // Catch: com.bendingspoons.crisper.internal.context.CrisperContext.ParseException -> Le
            r2 = 7
            return r0
        Le:
            r2 = 0
            r0 = 0
            r2 = 4
            return r0
    }
}
