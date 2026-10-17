package w0;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\n"}, d2 = {"Lw0/rLs$NS;", "", "Ljm/z9;", "db", "", "h", "(Ljm/z9;)Z", "XF", "<init>", "()V", "room-runtime_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class rLs$NS {
    private rLs$NS() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    public /* synthetic */ rLs$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            return
    }

    public final boolean XF(jm.z9 r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "db"
            java.lang.String r0 = "db"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            java.lang.String r0 = "c smSsadCeir_t inmt!lOem/sr nE_ /Mao=dFaRuHLE (e)EnE/oaaaWt Tq t/t*Rd"
            java.lang.String r0 = "SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'"
            r2 = 7
            android.database.Cursor r4 = r4.i(r0)
            r2 = 7
            boolean r0 = r4.moveToFirst()     // Catch: java.lang.Throwable -> L2f
            r2 = 2
            r1 = 0
            r2 = 7
            if (r0 == 0) goto L27
            int r0 = r4.getInt(r1)     // Catch: java.lang.Throwable -> L2f
            r2 = 2
            if (r0 != 0) goto L27
            r2 = 7
            r1 = 1
        L27:
            r2 = 6
            r0 = 0
            r2 = 3
            kotlin.io.CloseableKt.closeFinally(r4, r0)
            r2 = 3
            return r1
        L2f:
            r0 = move-exception
            r2 = 3
            throw r0     // Catch: java.lang.Throwable -> L32
        L32:
            r1 = move-exception
            r2 = 0
            kotlin.io.CloseableKt.closeFinally(r4, r0)
            r2 = 0
            throw r1
    }

    public final boolean h(jm.z9 r4) {
            r3 = this;
            java.lang.String r0 = "bd"
            java.lang.String r0 = "db"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            java.lang.String r0 = "aa1m=Tra Ra  tor/sWeomemleiOA_=p/ntE/y_Lbl tFt/rDembS q eEeesN/_Cs aRtEtm/M/ HlE "
            java.lang.String r0 = "SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'"
            r2 = 6
            android.database.Cursor r4 = r4.i(r0)
            r2 = 1
            boolean r0 = r4.moveToFirst()     // Catch: java.lang.Throwable -> L2d
            r2 = 3
            r1 = 0
            r2 = 7
            if (r0 == 0) goto L25
            int r0 = r4.getInt(r1)     // Catch: java.lang.Throwable -> L2d
            r2 = 1
            if (r0 == 0) goto L25
            r2 = 5
            r1 = 1
        L25:
            r2 = 3
            r0 = 0
            r2 = 6
            kotlin.io.CloseableKt.closeFinally(r4, r0)
            r2 = 2
            return r1
        L2d:
            r0 = move-exception
            r2 = 2
            throw r0     // Catch: java.lang.Throwable -> L30
        L30:
            r1 = move-exception
            r2 = 3
            kotlin.io.CloseableKt.closeFinally(r4, r0)
            r2 = 7
            throw r1
    }
}
