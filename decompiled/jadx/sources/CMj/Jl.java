package CMj;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u0006"}, d2 = {"LCMj/Jl;", "", "", "XF", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nInstalledBeforePicoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstalledBeforePicoProvider.kt\ncom/alightcreative/monorepo/InstalledBeforePicoProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,16:1\n1747#2,3:17\n*S KotlinDebug\n*F\n+ 1 InstalledBeforePicoProvider.kt\ncom/alightcreative/monorepo/InstalledBeforePicoProvider\n*L\n11#1:17,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Jl {
    public static final CMj.Jl XF = null;

    static {
            CMj.Jl r0 = new CMj.Jl     // Catch: com.alightcreative.monorepo.InstalledBeforePicoProvider.NullPointerException -> L9
            r1 = 5
            r0.<init>()     // Catch: com.alightcreative.monorepo.InstalledBeforePicoProvider.NullPointerException -> L9
            r1 = 5
            CMj.Jl.XF = r0     // Catch: com.alightcreative.monorepo.InstalledBeforePicoProvider.NullPointerException -> L9
        L9:
            r1 = 4
            return
    }

    private Jl() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    public final boolean XF() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.persist.NS r0 = com.alightcreative.app.motion.persist.NS.INSTANCE
            r6 = 0
            java.util.Set r0 = r0.getInstalledAppVersions()
            r6 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 3
            r3 = 0
            r6 = 3
            if (r2 == 0) goto L1b
            r0 = r3
            r0 = r3
            r6 = 5
            goto L1e
        L1b:
            r6 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
        L1e:
            r6 = 3
            boolean r2 = r0 instanceof java.util.Collection
            r4 = 0
            r6 = r4
            if (r2 == 0) goto L34
            r2 = r0
            r2 = r0
            r6 = 7
            java.util.Collection r2 = (java.util.Collection) r2
            r6 = 2
            boolean r2 = r2.isEmpty()
            r6 = 3
            if (r2 == 0) goto L34
            r6 = 3
            goto L76
        L34:
            r6 = 1
            java.util.Iterator r0 = r0.iterator()
        L39:
            r6 = 4
            boolean r2 = r0.hasNext()
            r6 = 2
            if (r2 == 0) goto L76
            r6 = 3
            java.lang.Object r2 = r0.next()
            r6 = 6
            int r5 = java.lang.Integer.parseInt(r1)
            r6 = 1
            if (r5 == 0) goto L52
            r2 = r3
            r2 = r3
            r6 = 6
            goto L55
        L52:
            r6 = 4
            java.lang.String r2 = (java.lang.String) r2
        L55:
            r6 = 5
            CMj.S r2 = CMj.J.h(r2)
            r6 = 5
            CMj.S r5 = CMj.Mk.XF()
            r6 = 5
            int r2 = CMj.J.XF(r2, r5)
            r6 = 0
            r5 = 1
            r6 = 5
            if (r2 >= 0) goto L6e
            r6 = 1
            r2 = r5
            r2 = r5
            r6 = 5
            goto L71
        L6e:
            r6 = 3
            r2 = r4
            r2 = r4
        L71:
            r6 = 2
            if (r2 == 0) goto L39
            r4 = r5
            r4 = r5
        L76:
            r6 = 2
            return r4
    }
}
