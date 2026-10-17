package com.facebook;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0006\b\u0016\u0018\u0000 \r2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\t\b\u0016¢\u0006\u0004\b\u0005\u0010\u0006B\u0013\b\u0016\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\bB\u001d\b\u0016\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bB\u0013\b\u0016\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\u000f"}, d2 = {"Lcom/facebook/FacebookException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", "toString", "<init>", "()V", "message", "(Ljava/lang/String;)V", "", "throwable", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "(Ljava/lang/Throwable;)V", "h", "NS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class FacebookException extends java.lang.RuntimeException {
    public static final com.facebook.FacebookException.NS h = null;

    static {
            com.facebook.FacebookException$NS r0 = new com.facebook.FacebookException$NS
            r2 = 4
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            com.facebook.FacebookException.h = r0
            r2 = 0
            return
    }

    public FacebookException() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    public FacebookException(java.lang.String r4) {
            r3 = this;
            r2 = 2
            r3.<init>(r4)
            r2 = 2
            java.util.Random r0 = new java.util.Random
            r2 = 7
            r0.<init>()
            r2 = 0
            if (r4 == 0) goto L34
            r2 = 6
            boolean r1 = oMp.kL.XHC()
            r2 = 3
            if (r1 == 0) goto L34
            r2 = 0
            r1 = 100
            r2 = 1
            int r0 = r0.nextInt(r1)
            r2 = 3
            r1 = 50
            r2 = 1
            if (r0 <= r1) goto L34
            r2 = 2
            EKg.LZn r0 = EKg.LZn.XF
            r2 = 6
            EKg.LZn$lf r0 = EKg.LZn.lf.IU
            r2 = 5
            oMp.co r1 = new oMp.co
            r2 = 1
            r1.<init>(r4)
            EKg.LZn.XF(r0, r1)
        L34:
            r2 = 7
            return
    }

    public FacebookException(java.lang.String r2, java.lang.Throwable r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public FacebookException(java.lang.Throwable r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 6
            return
    }

    public static /* synthetic */ void XF(java.lang.String r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h(r1, r2)
            r0 = 7
            return
    }

    private static final void h(java.lang.String r1, boolean r2) {
            r0 = 6
            if (r2 == 0) goto L6
            V6.Mk.g(r1)     // Catch: java.lang.Exception -> L6
        L6:
            r0 = 2
            return
    }

    @Override // java.lang.Throwable
    public java.lang.String toString() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.getMessage()
            r1 = 3
            if (r0 != 0) goto Ld
            r1 = 1
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        Ld:
            r1 = 0
            return r0
    }
}
