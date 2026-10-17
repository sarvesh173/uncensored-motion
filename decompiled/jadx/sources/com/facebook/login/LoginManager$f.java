package com.facebook.login;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/facebook/login/LoginManager$f;", "", "Landroid/content/Context;", "context", "LW7I/mlu;", "XF", "h", "LW7I/mlu;", "logger", "<init>", "()V", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class LoginManager$f {
    public static final com.facebook.login.LoginManager$f XF = null;
    private static W7I.mlu h;

    static {
            r1 = 1
            com.facebook.login.LoginManager$f r0 = new com.facebook.login.LoginManager$f
            r0.<init>()
            r1 = 6
            com.facebook.login.LoginManager$f.XF = r0
            return
    }

    private LoginManager$f() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            return
    }

    public final synchronized W7I.mlu XF(android.content.Context r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 2
            if (r4 != 0) goto L10
            r2 = 1
            android.content.Context r4 = oMp.kL.pdH()     // Catch: java.lang.Throwable -> Ld
            r2 = 0
            goto L10
        Ld:
            r4 = move-exception
            r2 = 0
            goto L34
        L10:
            r2 = 7
            if (r4 != 0) goto L19
            r2 = 7
            monitor-exit(r3)
            r2 = 3
            r4 = 0
            r2 = 4
            return r4
        L19:
            r2 = 1
            W7I.mlu r0 = com.facebook.login.LoginManager$f.h     // Catch: java.lang.Throwable -> Ld
            r2 = 6
            if (r0 != 0) goto L2e
            r2 = 5
            W7I.mlu r0 = new W7I.mlu     // Catch: java.lang.Throwable -> Ld
            r2 = 0
            java.lang.String r1 = oMp.kL.q()     // Catch: java.lang.Throwable -> Ld
            r2 = 1
            r0.<init>(r4, r1)     // Catch: java.lang.Throwable -> Ld
            r2 = 7
            com.facebook.login.LoginManager$f.h = r0     // Catch: java.lang.Throwable -> Ld
        L2e:
            W7I.mlu r4 = com.facebook.login.LoginManager$f.h     // Catch: java.lang.Throwable -> Ld
            r2 = 7
            monitor-exit(r3)
            r2 = 7
            return r4
        L34:
            r2 = 6
            monitor-exit(r3)
            r2 = 4
            throw r4
    }
}
