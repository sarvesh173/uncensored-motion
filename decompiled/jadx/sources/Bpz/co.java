package Bpz;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B'\b\u0017\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000f\u0010\u0010B\u0011\b\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u000f\u0010\u0013J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0005\u0010\fR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000b\u001a\u0004\b\n\u0010\f¨\u0006\u0014"}, d2 = {"LBpz/co;", "", "", "toString", "Landroid/net/Uri;", "XF", "Landroid/net/Uri;", "r5", "()Landroid/net/Uri;", "uri", "h", "Ljava/lang/String;", "()Ljava/lang/String;", "action", "mimeType", "<init>", "(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/content/Intent;", "intent", "(Landroid/content/Intent;)V", "navigation-common_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class co {
    private final android.net.Uri XF;
    private final java.lang.String h;
    private final java.lang.String r5;

    public co(android.content.Intent r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "tnsnet"
            java.lang.String r0 = "intent"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            android.net.Uri r0 = r4.getData()
            r2 = 6
            java.lang.String r1 = r4.getAction()
            r2 = 5
            java.lang.String r4 = r4.getType()
            r2 = 0
            r3.<init>(r0, r1, r4)
            r2 = 7
            return
    }

    public co(android.net.Uri r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 3
            return
    }

    public java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.h
            r1 = 3
            return r0
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.r5
            r1 = 2
            return r0
    }

    public android.net.Uri r5() {
            r2 = this;
            r1 = 7
            android.net.Uri r0 = r2.XF
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "kiumeaenspeLqtDRNe"
            java.lang.String r1 = "NavDeepLinkRequest"
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "{"
            java.lang.String r1 = "{"
            r2 = 2
            r0.append(r1)
            r2 = 0
            android.net.Uri r1 = r3.r5()
            r2 = 6
            if (r1 == 0) goto L3b
            r2 = 2
            java.lang.String r1 = "ir=uo"
            java.lang.String r1 = " uri="
            r2 = 0
            r0.append(r1)
            r2 = 0
            android.net.Uri r1 = r3.r5()
            r2 = 5
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r2 = 5
            r0.append(r1)
        L3b:
            r2 = 2
            java.lang.String r1 = r3.XF()
            r2 = 0
            if (r1 == 0) goto L53
            r2 = 0
            java.lang.String r1 = " action="
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.XF()
            r2 = 0
            r0.append(r1)
        L53:
            r2 = 5
            java.lang.String r1 = r3.h()
            r2 = 1
            if (r1 == 0) goto L6d
            r2 = 4
            java.lang.String r1 = "=mei bempy"
            java.lang.String r1 = " mimetype="
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = r3.h()
            r2 = 7
            r0.append(r1)
        L6d:
            r2 = 2
            java.lang.String r1 = " }"
            java.lang.String r1 = " }"
            r2 = 7
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 4
            java.lang.String r1 = "gbtSstu()nor."
            java.lang.String r1 = "sb.toString()"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 7
            return r0
    }
}
