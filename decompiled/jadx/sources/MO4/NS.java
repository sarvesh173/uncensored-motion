package MO4;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\nR\u0011\u0010\u000e\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"LMO4/NS;", "", "", "h", "I", "()I", "r5", "(I)V", "touchMode", "", "J", "_nextTrackId", "XF", "()J", "nextTrackId", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class NS {
    public static final MO4.NS XF = null;
    private static int h;
    public static final int qu = 0;
    private static long r5;

    static {
            r1 = 5
            MO4.NS r0 = new MO4.NS     // Catch: com.alightcreative.app.motion.globaldata.GlobalData.ArrayOutOfBoundsException -> Lf
            r1 = 6
            r0.<init>()     // Catch: com.alightcreative.app.motion.globaldata.GlobalData.ArrayOutOfBoundsException -> Lf
            MO4.NS.XF = r0     // Catch: com.alightcreative.app.motion.globaldata.GlobalData.ArrayOutOfBoundsException -> Lf
            r1 = 7
            r0 = 8
            r1 = 3
            MO4.NS.qu = r0     // Catch: com.alightcreative.app.motion.globaldata.GlobalData.ArrayOutOfBoundsException -> Lf
        Lf:
            r1 = 6
            return
    }

    private NS() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    public final long XF() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r8)
            r7 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L45
            r7 = 6
            if (r0 == 0) goto L13
            r0 = 10
            r7 = 0
            goto L15
        L13:
            r7 = 4
            r0 = 2
        L15:
            r7 = 2
            r1 = 1
            r1 = 1
            r7 = 7
            if (r0 == 0) goto L24
            r7 = 6
            long r3 = MO4.NS.r5     // Catch: java.lang.Throwable -> L45
            r7 = 7
            long r3 = r3 + r1
            r7 = 5
            goto L29
        L24:
            r7 = 7
            r3 = 0
            r3 = 0
        L29:
            r7 = 7
            MO4.NS.r5 = r3     // Catch: java.lang.Throwable -> L45
            r7 = 5
            r5 = 640982598(0x26349e46, double:3.166874813E-315)
            r5 = 640982598(0x26349e46, double:3.166874813E-315)
            r7 = 1
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 5
            if (r0 != 0) goto L3e
            r7 = 1
            long r3 = r3 + r1
            r7 = 0
            MO4.NS.r5 = r3     // Catch: java.lang.Throwable -> L45
        L3e:
            r7 = 0
            long r0 = MO4.NS.r5     // Catch: java.lang.Throwable -> L45
            r7 = 1
            monitor-exit(r8)
            r7 = 0
            return r0
        L45:
            r0 = move-exception
            r7 = 7
            monitor-exit(r8)
            r7 = 3
            throw r0
    }

    public final int h() {
            r2 = this;
            r1 = 7
            int r0 = MO4.NS.h
            r1 = 5
            return r0
    }

    public final void r5(int r2) {
            r1 = this;
            r0 = 1
            MO4.NS.h = r2
            r0 = 4
            return
    }
}
