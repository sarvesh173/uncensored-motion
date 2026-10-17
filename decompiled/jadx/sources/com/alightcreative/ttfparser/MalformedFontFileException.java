package com.alightcreative.ttfparser;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/alightcreative/ttfparser/MalformedFontFileException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "()V", "utils_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class MalformedFontFileException extends java.lang.Exception {

    public class NullPointerException extends java.lang.RuntimeException {
    }

    public MalformedFontFileException() {
            r3 = this;
            r2 = 3
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 3
            r2 = 5
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L15
            r2 = 5
            java.lang.String r0 = "{Ysr]9rumg/i|itpg{>/"
            java.lang.String r0 = "]p~u{g{r|9\\tri>Yimg"
            r2 = 6
            goto L24
        L15:
            r2 = 4
            r0 = 108(0x6c, float:1.51E-43)
            r2 = 0
            java.lang.String r1 = "/47m1/dduf80"
            java.lang.String r1 = "𬜄"
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L24:
            r2 = 2
            r1 = 16
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            r3.<init>(r0)
            r2 = 7
            return
    }
}
