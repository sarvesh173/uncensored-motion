package E7;

@kotlin.Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\u0007"}, d2 = {"E7/C$lf", "LE7/zj;", "", "first", "next", "", "isBoundary", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nStringParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringParser.kt\ncom/alightcreative/ext/StringParserKt$boundaryChecker$1\n+ 2 StringParser.kt\ncom/alightcreative/ext/Parser\n*L\n1#1,85:1\n26#2:86\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class C$lf implements E7.zj {
    public C$lf() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    @Override // E7.zj
    public boolean isBoundary(char r4, char r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 2
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L16
            r2 = 1
            r4 = r1
            r4 = r1
            r2 = 3
            r5 = r4
            r5 = r4
        L16:
            r2 = 0
            boolean r4 = kotlin.text.CharsKt.isWhitespace(r4)
            r2 = 1
            boolean r5 = kotlin.text.CharsKt.isWhitespace(r5)
            if (r4 == r5) goto L24
            r2 = 0
            goto L26
        L24:
            r2 = 5
            r1 = 0
        L26:
            return r1
    }
}
