package kotlin.io;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a$\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0002¨\u0006\u0006"}, d2 = {"constructMessage", "", "file", "Ljava/io/File;", "other", "reason", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ExceptionsKt {
    public static final /* synthetic */ java.lang.String access$constructMessage(java.io.File r1, java.io.File r2, java.lang.String r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = constructMessage(r1, r2, r3)
            r0 = 3
            return r1
    }

    private static final java.lang.String constructMessage(java.io.File r3, java.io.File r4, java.lang.String r5) {
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            java.lang.String r3 = r3.toString()
            r2 = 2
            r0.<init>(r3)
            r2 = 1
            if (r4 == 0) goto L2b
            r2 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r2 = 5
            r3.<init>()
            r2 = 6
            java.lang.String r1 = " -> "
            java.lang.String r1 = " -> "
            r2 = 3
            r3.append(r1)
            r2 = 5
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2 = 5
            r0.append(r3)
        L2b:
            r2 = 7
            if (r5 == 0) goto L4b
            r2 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r2 = 0
            r3.<init>()
            r2 = 7
            java.lang.String r4 = " :"
            java.lang.String r4 = ": "
            r2 = 0
            r3.append(r4)
            r2 = 7
            r3.append(r5)
            r2 = 7
            java.lang.String r3 = r3.toString()
            r2 = 1
            r0.append(r3)
        L4b:
            r2 = 3
            java.lang.String r3 = r0.toString()
            r2 = 5
            java.lang.String r4 = "sb.toString()"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            return r3
    }
}
