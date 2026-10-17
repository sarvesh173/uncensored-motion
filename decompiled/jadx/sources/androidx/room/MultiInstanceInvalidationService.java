package androidx.room;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0007\u0010\u0012R \u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006!"}, d2 = {"Landroidx/room/MultiInstanceInvalidationService;", "Landroid/app/Service;", "Landroid/content/Intent;", "intent", "Landroid/os/IBinder;", "onBind", "", "h", "I", "r5", "()I", "qu", "(I)V", "maxClientId", "", "", "Z", "Ljava/util/Map;", "()Ljava/util/Map;", "clientNames", "Landroid/os/RemoteCallbackList;", "Lw0/D;", "g", "Landroid/os/RemoteCallbackList;", "XF", "()Landroid/os/RemoteCallbackList;", "callbackList", "Lw0/z9$NS;", "b", "Lw0/z9$NS;", "binder", "<init>", "()V", "room-runtime_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class MultiInstanceInvalidationService extends android.app.Service {

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.Map<java.lang.Integer, java.lang.String> f996Z;
    private final w0.z9.NS b;
    private final android.os.RemoteCallbackList<w0.D> g;
    private int h;

    @kotlin.Metadata(d1 = {"\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0006H\u0016J'\u0010\r\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00062\u000e\u0010\f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"androidx/room/MultiInstanceInvalidationService$NS", "Lw0/z9$NS;", "Lw0/D;", "callback", "", "name", "", "WX4", "clientId", "", "Wv", "", "tables", "SFC", "(I[Ljava/lang/String;)V", "room-runtime_release"}, k = 1, mv = {1, 7, 1})
    public static final class NS extends w0.z9.NS {
        final /* synthetic */ androidx.room.MultiInstanceInvalidationService h;

        NS(androidx.room.MultiInstanceInvalidationService r2) {
                r1 = this;
                r0 = 0
                r1.h = r2
                r0 = 0
                r1.<init>()
                r0 = 7
                return
        }

        public void SFC(int r10, java.lang.String[] r11) {
                r9 = this;
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "essabl"
                java.lang.String r0 = "tables"
                r8 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
                r8 = 2
                androidx.room.MultiInstanceInvalidationService r0 = r9.h
                r8 = 2
                android.os.RemoteCallbackList r0 = r0.XF()
                r8 = 1
                androidx.room.MultiInstanceInvalidationService r1 = r9.h
                r8 = 2
                monitor-enter(r0)
                r8 = 0
                java.util.Map r2 = r1.h()     // Catch: java.lang.Throwable -> Lca
                r8 = 3
                java.lang.Integer r3 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> Lca
                r8 = 7
                java.lang.Object r2 = r2.get(r3)     // Catch: java.lang.Throwable -> Lca
                r8 = 3
                java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> Lca
                r8 = 5
                if (r2 != 0) goto L3e
                r8 = 0
                java.lang.String r10 = "ROMO"
                java.lang.String r10 = "ROOM"
                java.lang.String r11 = " DtmeoaI iR eoma nrid ltceiiesgtveneitntldon"
                java.lang.String r11 = "Remote invalidation client ID not registered"
                r8 = 5
                android.util.Log.w(r10, r11)     // Catch: java.lang.Throwable -> Lca
                r8 = 3
                monitor-exit(r0)
                r8 = 2
                return
            L3e:
                r8 = 0
                android.os.RemoteCallbackList r3 = r1.XF()     // Catch: java.lang.Throwable -> Lca
                r8 = 1
                int r3 = r3.beginBroadcast()     // Catch: java.lang.Throwable -> Lca
                r8 = 0
                r4 = 0
            L4a:
                r8 = 5
                if (r4 >= r3) goto Lba
                r8 = 7
                android.os.RemoteCallbackList r5 = r1.XF()     // Catch: java.lang.Throwable -> Lae
                r8 = 7
                java.lang.Object r5 = r5.getBroadcastCookie(r4)     // Catch: java.lang.Throwable -> Lae
                r8 = 4
                java.lang.String r6 = "llonoleloyne-nntoc ttninnnu.ktubcl  pso  ataI  "
                java.lang.String r6 = "null cannot be cast to non-null type kotlin.Int"
                r8 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNull(r5, r6)     // Catch: java.lang.Throwable -> Lae
                r8 = 4
                java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> Lae
                r8 = 2
                int r5 = r5.intValue()     // Catch: java.lang.Throwable -> Lae
                r8 = 4
                java.util.Map r6 = r1.h()     // Catch: java.lang.Throwable -> Lae
                r8 = 1
                java.lang.Integer r7 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> Lae
                r8 = 2
                java.lang.Object r6 = r6.get(r7)     // Catch: java.lang.Throwable -> Lae
                r8 = 2
                java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> Lae
                r8 = 7
                if (r10 == r5) goto Laa
                r8 = 6
                boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)     // Catch: java.lang.Throwable -> Lae
                r8 = 2
                if (r5 != 0) goto L88
                goto Laa
            L88:
                r8 = 3
                android.os.RemoteCallbackList r5 = r1.XF()     // Catch: android.os.RemoteException -> L9b java.lang.Throwable -> Lae
                r8 = 6
                android.os.IInterface r5 = r5.getBroadcastItem(r4)     // Catch: android.os.RemoteException -> L9b java.lang.Throwable -> Lae
                r8 = 7
                w0.D r5 = (w0.D) r5     // Catch: android.os.RemoteException -> L9b java.lang.Throwable -> Lae
                r8 = 1
                r5.Ma(r11)     // Catch: android.os.RemoteException -> L9b java.lang.Throwable -> Lae
                r8 = 4
                goto Laa
            L9b:
                r5 = move-exception
                r8 = 2
                java.lang.String r6 = "RMOO"
                java.lang.String r6 = "ROOM"
                r8 = 7
                java.lang.String r7 = "aEvtgbeom rce rk niobroaralnc ki"
                java.lang.String r7 = "Error invoking a remote callback"
                r8 = 4
                android.util.Log.w(r6, r7, r5)     // Catch: java.lang.Throwable -> Lae
            Laa:
                int r4 = r4 + 1
                r8 = 0
                goto L4a
            Lae:
                r10 = move-exception
                r8 = 1
                android.os.RemoteCallbackList r11 = r1.XF()     // Catch: java.lang.Throwable -> Lca
                r8 = 7
                r11.finishBroadcast()     // Catch: java.lang.Throwable -> Lca
                r8 = 5
                throw r10     // Catch: java.lang.Throwable -> Lca
            Lba:
                r8 = 0
                android.os.RemoteCallbackList r10 = r1.XF()     // Catch: java.lang.Throwable -> Lca
                r8 = 2
                r10.finishBroadcast()     // Catch: java.lang.Throwable -> Lca
                r8 = 3
                kotlin.Unit r10 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> Lca
                r8 = 2
                monitor-exit(r0)
                r8 = 4
                return
            Lca:
                r10 = move-exception
                r8 = 3
                monitor-exit(r0)
                r8 = 3
                throw r10
        }

        public int WX4(w0.D r8, java.lang.String r9) {
                r7 = this;
                r6 = 3
                java.lang.String r0 = "callback"
                r6 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
                r6 = 5
                r0 = 0
                r6 = 0
                if (r9 != 0) goto Le
                r6 = 6
                return r0
            Le:
                r6 = 6
                androidx.room.MultiInstanceInvalidationService r1 = r7.h
                r6 = 0
                android.os.RemoteCallbackList r1 = r1.XF()
                r6 = 6
                androidx.room.MultiInstanceInvalidationService r2 = r7.h
                r6 = 7
                monitor-enter(r1)
                r6 = 4
                int r3 = r2.r5()     // Catch: java.lang.Throwable -> L64
                r6 = 4
                int r3 = r3 + 1
                r2.qu(r3)     // Catch: java.lang.Throwable -> L64
                r6 = 7
                int r3 = r2.r5()     // Catch: java.lang.Throwable -> L64
                r6 = 4
                android.os.RemoteCallbackList r4 = r2.XF()     // Catch: java.lang.Throwable -> L64
                r6 = 2
                java.lang.Integer r5 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L64
                r6 = 1
                boolean r8 = r4.register(r8, r5)     // Catch: java.lang.Throwable -> L64
                r6 = 0
                if (r8 == 0) goto L50
                r6 = 1
                java.lang.Integer r8 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L64
                r6 = 0
                java.util.Map r0 = r2.h()     // Catch: java.lang.Throwable -> L64
                r6 = 6
                r0.put(r8, r9)     // Catch: java.lang.Throwable -> L64
                r6 = 3
                r0 = r3
                r0 = r3
                r6 = 6
                goto L60
            L50:
                r6 = 7
                int r8 = r2.r5()     // Catch: java.lang.Throwable -> L64
                r6 = 1
                int r8 = r8 + (-1)
                r6 = 4
                r2.qu(r8)     // Catch: java.lang.Throwable -> L64
                r6 = 2
                r2.r5()     // Catch: java.lang.Throwable -> L64
            L60:
                r6 = 3
                monitor-exit(r1)
                r6 = 7
                return r0
            L64:
                r8 = move-exception
                r6 = 3
                monitor-exit(r1)
                r6 = 4
                throw r8
        }

        public void Wv(w0.D r5, int r6) {
                r4 = this;
                r3 = 0
                java.lang.String r0 = "ackllbua"
                java.lang.String r0 = "callback"
                r3 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r3 = 7
                androidx.room.MultiInstanceInvalidationService r0 = r4.h
                r3 = 7
                android.os.RemoteCallbackList r0 = r0.XF()
                r3 = 6
                androidx.room.MultiInstanceInvalidationService r1 = r4.h
                r3 = 2
                monitor-enter(r0)
                r3 = 3
                android.os.RemoteCallbackList r2 = r1.XF()     // Catch: java.lang.Throwable -> L35
                r3 = 6
                r2.unregister(r5)     // Catch: java.lang.Throwable -> L35
                r3 = 5
                java.util.Map r5 = r1.h()     // Catch: java.lang.Throwable -> L35
                r3 = 5
                java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> L35
                r3 = 1
                java.lang.Object r5 = r5.remove(r6)     // Catch: java.lang.Throwable -> L35
                r3 = 2
                java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L35
                r3 = 7
                monitor-exit(r0)
                r3 = 5
                return
            L35:
                r5 = move-exception
                r3 = 3
                monitor-exit(r0)
                throw r5
        }
    }

    public MultiInstanceInvalidationService() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 2
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r1 = 0
            r0.<init>()
            r2.f996Z = r0
            androidx.room.MultiInstanceInvalidationService$lf r0 = new androidx.room.MultiInstanceInvalidationService$lf
            r1 = 5
            r0.<init>(r2)
            r1 = 6
            r2.g = r0
            r1 = 5
            androidx.room.MultiInstanceInvalidationService$NS r0 = new androidx.room.MultiInstanceInvalidationService$NS
            r1 = 1
            r0.<init>(r2)
            r2.b = r0
            r1 = 5
            return
    }

    public final android.os.RemoteCallbackList<w0.D> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.RemoteCallbackList<w0.D> r0 = r2.g
            r1 = 4
            return r0
    }

    public final java.util.Map<java.lang.Integer, java.lang.String> h() {
            r2 = this;
            r1 = 2
            java.util.Map<java.lang.Integer, java.lang.String> r0 = r2.f996Z
            r1 = 7
            return r0
    }

    @Override // android.app.Service
    public android.os.IBinder onBind(android.content.Intent r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "itsent"
            java.lang.String r0 = "intent"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            w0.z9$NS r3 = r2.b
            return r3
    }

    public final void qu(int r2) {
            r1 = this;
            r1.h = r2
            r0 = 7
            return
    }

    public final int r5() {
            r2 = this;
            r1 = 7
            int r0 = r2.h
            r1 = 2
            return r0
    }
}
