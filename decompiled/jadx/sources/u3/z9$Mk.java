package u3;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lu3/S;", "T", "Lu3/qR;", "invalid", "XF", "(Lu3/qR;)Lu3/S;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,2191:1\n1686#2:2192\n70#3:2193\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1\n*L\n1784#1:2192\n1784#1:2193\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class z9$Mk<T> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<u3.qR, T> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<u3.qR, T> f1405h;

    z9$Mk(kotlin.jvm.functions.Function1<? super u3.qR, ? extends T> r2) {
            r1 = this;
            r0 = 1
            r1.f1405h = r2
            r0 = 0
            r2 = 1
            r0 = 0
            r1.<init>(r2)
            r0 = 6
            return
    }

    /* JADX WARN: Incorrect return type in method signature: (Lu3/qR;)TT; */
    public final u3.S XF(u3.qR r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "lisiavd"
            java.lang.String r0 = "invalid"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            kotlin.jvm.functions.Function1<u3.qR, T> r0 = r4.f1405h
            r3 = 3
            java.lang.Object r5 = r0.invoke(r5)
            r3 = 7
            u3.S r5 = (u3.S) r5
            r3 = 6
            java.lang.Object r0 = u3.z9.MDU()
            r3 = 6
            monitor-enter(r0)
            u3.qR r1 = u3.z9.b()     // Catch: java.lang.Throwable -> L36
            r3 = 5
            int r2 = r5.D3D()     // Catch: java.lang.Throwable -> L36
            r3 = 5
            u3.qR r1 = r1.jSk(r2)     // Catch: java.lang.Throwable -> L36
            r3 = 3
            u3.z9.Bq3(r1)     // Catch: java.lang.Throwable -> L36
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L36
            r3 = 7
            monitor-exit(r0)
            r3 = 2
            return r5
        L36:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)
            r3 = 0
            throw r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            u3.qR r2 = (u3.qR) r2
            r0 = 0
            u3.S r2 = r1.XF(r2)
            r0 = 2
            return r2
    }
}
