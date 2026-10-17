package v;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bHÖ\u0003¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0011\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\u0088\u0001\u0011\u0092\u0001\u00020\rø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Lv/co$lf;", "Lv/co;", "", "r5", "(Landroid/net/Uri;)Ljava/lang/String;", "", "h", "(Landroid/net/Uri;)I", "", "other", "", "XF", "(Landroid/net/Uri;Ljava/lang/Object;)Z", "Landroid/net/Uri;", "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "uri", "lottie-compose_release"}, k = 1, mv = {1, 6, 0})
@kotlin.jvm.JvmInline
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class co$lf implements v.co {
    private final android.net.Uri XF;

    public static boolean XF(android.net.Uri r3, java.lang.Object r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof v.co$lf
            r2 = 2
            r1 = 0
            r2 = 5
            if (r0 != 0) goto Lb
            r2 = 1
            return r1
        Lb:
            r2 = 7
            v.co$lf r4 = (v.co$lf) r4
            r2 = 7
            android.net.Uri r4 = r4.qu()
            r2 = 3
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            r2 = 3
            if (r3 != 0) goto L1d
            r2 = 1
            return r1
        L1d:
            r2 = 0
            r3 = 1
            return r3
    }

    public static int h(android.net.Uri r1) {
            r0 = 1
            int r1 = r1.hashCode()
            r0 = 2
            return r1
    }

    public static java.lang.String r5(android.net.Uri r3) {
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "Posvrdt=uotn(inireCr"
            java.lang.String r1 = "ContentProvider(uri="
            r2 = 5
            r0.append(r1)
            r2 = 6
            r0.append(r3)
            r2 = 3
            r3 = 41
            r2 = 4
            r0.append(r3)
            r2 = 4
            java.lang.String r3 = r0.toString()
            r2 = 4
            return r3
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            android.net.Uri r0 = r2.XF
            r1 = 5
            boolean r3 = XF(r0, r3)
            r1 = 5
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            android.net.Uri r0 = r2.XF
            r1 = 1
            int r0 = h(r0)
            r1 = 0
            return r0
    }

    public final /* synthetic */ android.net.Uri qu() {
            r2 = this;
            r1 = 6
            android.net.Uri r0 = r2.XF
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 1
            android.net.Uri r0 = r2.XF
            r1 = 6
            java.lang.String r0 = r5(r0)
            r1 = 1
            return r0
    }
}
