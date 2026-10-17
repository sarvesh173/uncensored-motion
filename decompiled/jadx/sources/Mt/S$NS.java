package Mt;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"LMt/S$NS;", "", "", "length", "flags", "padding", "h", "Ljava/util/logging/Logger;", "logger", "Ljava/util/logging/Logger;", "XF", "()Ljava/util/logging/Logger;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class S$NS {
    private S$NS() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    public /* synthetic */ S$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            return
    }

    public final java.util.logging.Logger XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.logging.Logger r0 = Mt.S.r5()
            r1 = 6
            return r0
    }

    public final int h(int r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            r2 = 7
            r5 = r5 & 8
            r2 = 1
            if (r5 == 0) goto L9
            r2 = 2
            int r4 = r4 + (-1)
        L9:
            r2 = 1
            if (r6 > r4) goto L10
            r2 = 2
            int r4 = r4 - r6
            r2 = 5
            return r4
        L10:
            r2 = 0
            java.io.IOException r5 = new java.io.IOException
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "LisOOEaTRRO _ ngdRpdRCO"
            java.lang.String r1 = "PROTOCOL_ERROR padding "
            r2 = 1
            r0.append(r1)
            r2 = 4
            r0.append(r6)
            r2 = 4
            java.lang.String r6 = "rigmnmha t  en >lgni"
            java.lang.String r6 = " > remaining length "
            r2 = 2
            r0.append(r6)
            r0.append(r4)
            r2 = 3
            java.lang.String r4 = r0.toString()
            r2 = 4
            r5.<init>(r4)
            r2 = 4
            throw r5
    }
}
