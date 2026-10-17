package com.alightcreative.gl;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0017\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/alightcreative/gl/OpenGLException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "(Ljava/lang/String;)V", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public class OpenGLException extends java.lang.Exception {

    public class ParseException extends java.lang.RuntimeException {
    }

    static {
            r0 = 2
            return
    }

    public OpenGLException() {
            r3 = this;
            r2 = 0
            r0 = 1
            r2 = 3
            r1 = 0
            r2 = 0
            r3.<init>(r1, r0, r1)
            r2 = 5
            return
    }

    public OpenGLException(java.lang.String r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 3
            return
    }

    public /* synthetic */ OpenGLException(java.lang.String r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 2
            r3 = r3 & 1
            r0 = 1
            if (r3 == 0) goto L8
            r0 = 1
            r2 = 0
        L8:
            r1.<init>(r2)
            r0 = 7
            return
    }
}
