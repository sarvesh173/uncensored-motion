package jm;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0010R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0012¨\u0006\u0016"}, d2 = {"Ljm/GK$lf$NS;", "", "Ljm/GK$lf;", "XF", "", "name", "r5", "Ljm/GK$NS;", "callback", "h", "", "useNoBackupDirectory", "qu", "Landroid/content/Context;", "Landroid/content/Context;", "context", "Ljava/lang/String;", "Ljm/GK$NS;", "Z", "allowDataLossOnRecovery", "<init>", "(Landroid/content/Context;)V", "sqlite_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class GK$lf$NS {
    private final android.content.Context XF;
    private boolean Z;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.String f532h;
    private boolean qu;
    private jm.GK.NS r5;

    public GK$lf$NS(android.content.Context r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "oxsncte"
            java.lang.String r0 = "context"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.<init>()
            r1 = 2
            r2.XF = r3
            r1 = 1
            return
    }

    public jm.GK.lf XF() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            jm.GK$NS r3 = r8.r5
            r7 = 1
            if (r3 == 0) goto L5c
            r7 = 3
            boolean r0 = r8.qu
            r7 = 1
            r1 = 1
            r7 = 2
            if (r0 == 0) goto L30
            r7 = 5
            java.lang.String r0 = r8.f532h
            r7 = 4
            r2 = 0
            r7 = 2
            if (r0 == 0) goto L25
            int r0 = r0.length()
            r7 = 3
            if (r0 != 0) goto L20
            r7 = 3
            goto L25
        L20:
            r7 = 4
            r0 = r2
            r0 = r2
            r7 = 5
            goto L28
        L25:
            r7 = 0
            r0 = r1
            r0 = r1
        L28:
            r7 = 0
            if (r0 != 0) goto L2d
            r7 = 1
            goto L30
        L2d:
            r7 = 2
            r1 = r2
            r1 = r2
        L30:
            r7 = 0
            if (r1 == 0) goto L49
            r7 = 7
            jm.GK$lf r6 = new jm.GK$lf
            r7 = 7
            android.content.Context r1 = r8.XF
            java.lang.String r2 = r8.f532h
            r7 = 6
            boolean r4 = r8.qu
            r7 = 6
            boolean r5 = r8.Z
            r0 = r6
            r0 = r6
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 3
            return r6
        L49:
            r7 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r7 = 2
            java.lang.String r1 = "eekmtdr na  s cnMnuouea ansetidtocs paui-tsrs bto  aaatmtucr ogoea fh bntaeitu.n n olyl"
            java.lang.String r1 = "Must set a non-null database name to a configuration that uses the no backup directory."
            r7 = 3
            java.lang.String r1 = r1.toString()
            r7 = 0
            r0.<init>(r1)
            r7 = 7
            throw r0
        L5c:
            r7 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r7 = 4
            java.lang.String r1 = "eineoto lursocckaeocteMui  l.chttata s ftr nbag "
            java.lang.String r1 = "Must set a callback to create the configuration."
            r7 = 2
            java.lang.String r1 = r1.toString()
            r7 = 4
            r0.<init>(r1)
            r7 = 5
            throw r0
    }

    public jm.GK$lf$NS h(jm.GK.NS r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "alcckbbl"
            java.lang.String r0 = "callback"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.r5 = r3
            r1 = 7
            return r2
    }

    public jm.GK$lf$NS qu(boolean r2) {
            r1 = this;
            r0 = 1
            r1.qu = r2
            r0 = 1
            return r1
    }

    public jm.GK$lf$NS r5(java.lang.String r2) {
            r1 = this;
            r1.f532h = r2
            r0 = 2
            return r1
    }
}
