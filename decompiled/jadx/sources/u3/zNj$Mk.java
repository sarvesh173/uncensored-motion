package u3;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,549:1\n460#2,11:550\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1\n*L\n84#1:550,11\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class zNj$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ u3.zNj f1019h;

    zNj$Mk(u3.zNj r2) {
            r1 = this;
            r0 = 0
            r1.f1019h = r2
            r0 = 3
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m327invoke()
            r1 = 0
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r1 = 5
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m327invoke() {
            r8 = this;
        L0:
            r7 = 2
            u3.zNj r0 = r8.f1019h
            r7 = 4
            wpl.h6W r0 = u3.zNj.qu(r0)
            r7 = 7
            u3.zNj r1 = r8.f1019h
            r7 = 3
            monitor-enter(r0)
            r7 = 7
            boolean r2 = u3.zNj.D3D(r1)     // Catch: java.lang.Throwable -> L5f
            r7 = 1
            if (r2 != 0) goto L4d
            r2 = 1
            r7 = 7
            u3.zNj.b(r1, r2)     // Catch: java.lang.Throwable -> L5f
            r2 = 0
            r7 = 1
            wpl.h6W r3 = u3.zNj.qu(r1)     // Catch: java.lang.Throwable -> L46
            r7 = 7
            int r4 = r3.t4x()     // Catch: java.lang.Throwable -> L46
            r7 = 7
            if (r4 <= 0) goto L40
            r7 = 0
            java.lang.Object[] r3 = r3.Bq3()     // Catch: java.lang.Throwable -> L46
            r7 = 7
            r5 = r2
            r5 = r2
        L30:
            r7 = 0
            r6 = r3[r5]     // Catch: java.lang.Throwable -> L46
            r7 = 0
            u3.zNj$NS r6 = (u3.zNj.NS) r6     // Catch: java.lang.Throwable -> L46
            r7 = 6
            r6.s()     // Catch: java.lang.Throwable -> L46
            r7 = 2
            int r5 = r5 + 1
            r7 = 7
            if (r5 < r4) goto L30
        L40:
            r7 = 3
            u3.zNj.b(r1, r2)     // Catch: java.lang.Throwable -> L5f
            r7 = 4
            goto L4d
        L46:
            r3 = move-exception
            r7 = 7
            u3.zNj.b(r1, r2)     // Catch: java.lang.Throwable -> L5f
            r7 = 5
            throw r3     // Catch: java.lang.Throwable -> L5f
        L4d:
            r7 = 4
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L5f
            r7 = 5
            monitor-exit(r0)
            r7 = 6
            u3.zNj r0 = r8.f1019h
            r7 = 7
            boolean r0 = u3.zNj.h(r0)
            r7 = 2
            if (r0 != 0) goto L0
            r7 = 3
            return
        L5f:
            r1 = move-exception
            r7 = 1
            monitor-exit(r0)
            r7 = 3
            throw r1
    }
}
