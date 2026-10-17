package Db;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J(\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J\u001e\u0010\f\u001a\u00020\u000b2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u001c\u0010\u0011\u001a\n \u000f*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010¨\u0006\u0014"}, d2 = {"LDb/Jl;", "", "LDb/Mk$NS;", "eventType", "", "applicationId", "", "LfYv/Jl;", "appEvents", "Landroid/os/Bundle;", "XF", "Lorg/json/JSONArray;", "h", "", "r5", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Jl {
    public static final Db.Jl XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.String f234h = null;

    static {
            r1 = 2
            Db.Jl r0 = new Db.Jl
            r1 = 3
            r0.<init>()
            r1 = 5
            Db.Jl.XF = r0
            r1 = 2
            java.lang.Class<Db.Mk> r0 = Db.Mk.class
            java.lang.Class<Db.Mk> r0 = Db.Mk.class
            r1 = 7
            java.lang.String r0 = r0.getSimpleName()
            r1 = 6
            Db.Jl.f234h = r0
            r1 = 0
            return
    }

    private Jl() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    @kotlin.jvm.JvmStatic
    public static final android.os.Bundle XF(Db.Mk.NS r6, java.lang.String r7, java.util.List<fYv.Jl> r8) {
            r5 = 2
            java.lang.Class<Db.Jl> r0 = Db.Jl.class
            java.lang.Class<Db.Jl> r0 = Db.Jl.class
            r5 = 0
            boolean r1 = di.NS.qu(r0)
            r5 = 3
            r2 = 0
            r5 = 1
            if (r1 == 0) goto L11
            r5 = 0
            return r2
        L11:
            r5 = 5
            java.lang.String r1 = "eysetenpv"
            java.lang.String r1 = "eventType"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r1)     // Catch: java.lang.Throwable -> L74
            r5 = 5
            java.lang.String r1 = "plimtiaoncIda"
            java.lang.String r1 = "applicationId"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r1)     // Catch: java.lang.Throwable -> L74
            r5 = 7
            java.lang.String r1 = "tnsaoeppE"
            java.lang.String r1 = "appEvents"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r1)     // Catch: java.lang.Throwable -> L74
            r5 = 5
            android.os.Bundle r1 = new android.os.Bundle     // Catch: java.lang.Throwable -> L74
            r5 = 3
            r1.<init>()     // Catch: java.lang.Throwable -> L74
            r5 = 3
            java.lang.String r3 = "benve"
            java.lang.String r3 = "event"
            r5 = 3
            java.lang.String r4 = r6.toString()     // Catch: java.lang.Throwable -> L74
            r5 = 4
            r1.putString(r3, r4)     // Catch: java.lang.Throwable -> L74
            r5 = 6
            java.lang.String r3 = "up_idp"
            java.lang.String r3 = "app_id"
            r5 = 3
            r1.putString(r3, r7)     // Catch: java.lang.Throwable -> L74
            r5 = 5
            Db.Mk$NS r3 = Db.Mk.NS.g     // Catch: java.lang.Throwable -> L74
            if (r3 != r6) goto L72
            r5 = 3
            Db.Jl r6 = Db.Jl.XF     // Catch: java.lang.Throwable -> L74
            r5 = 0
            org.json.JSONArray r6 = r6.h(r8, r7)     // Catch: java.lang.Throwable -> L74
            r5 = 2
            int r7 = r6.length()     // Catch: java.lang.Throwable -> L74
            r5 = 0
            if (r7 != 0) goto L63
            return r2
        L63:
            r5 = 6
            java.lang.String r7 = "tmssnetpov_ec"
            java.lang.String r7 = "custom_events"
            r5 = 5
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L74
            r5 = 2
            r1.putString(r7, r6)     // Catch: java.lang.Throwable -> L74
        L72:
            r5 = 4
            return r1
        L74:
            r6 = move-exception
            r5 = 0
            di.NS.h(r6, r0)
            r5 = 3
            return r2
    }

    private final org.json.JSONArray h(java.util.List<fYv.Jl> r7, java.lang.String r8) {
            r6 = this;
            r5 = 2
            boolean r0 = di.NS.qu(r6)
            r5 = 2
            r1 = 0
            r5 = 3
            if (r0 == 0) goto Lb
            return r1
        Lb:
            org.json.JSONArray r0 = new org.json.JSONArray     // Catch: java.lang.Throwable -> L76
            r0.<init>()     // Catch: java.lang.Throwable -> L76
            r5 = 1
            java.util.Collection r7 = (java.util.Collection) r7     // Catch: java.lang.Throwable -> L76
            r5 = 2
            java.util.List r7 = kotlin.collections.CollectionsKt.toMutableList(r7)     // Catch: java.lang.Throwable -> L76
            r5 = 1
            ICs.NS.qu(r7)     // Catch: java.lang.Throwable -> L76
            r5 = 7
            boolean r8 = r6.r5(r8)     // Catch: java.lang.Throwable -> L76
            r5 = 4
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> L76
        L26:
            r5 = 4
            boolean r2 = r7.hasNext()     // Catch: java.lang.Throwable -> L76
            r5 = 4
            if (r2 == 0) goto L74
            r5 = 4
            java.lang.Object r2 = r7.next()     // Catch: java.lang.Throwable -> L76
            r5 = 1
            fYv.Jl r2 = (fYv.Jl) r2     // Catch: java.lang.Throwable -> L76
            r5 = 5
            boolean r3 = r2.g()     // Catch: java.lang.Throwable -> L76
            r5 = 2
            if (r3 == 0) goto L5f
            r5 = 3
            boolean r3 = r2.BW()     // Catch: java.lang.Throwable -> L76
            r5 = 5
            r3 = r3 ^ 1
            r5 = 3
            if (r3 != 0) goto L54
            r5 = 6
            boolean r3 = r2.BW()     // Catch: java.lang.Throwable -> L76
            r5 = 6
            if (r3 == 0) goto L26
            r5 = 7
            if (r8 == 0) goto L26
        L54:
            r5 = 2
            org.json.JSONObject r2 = r2.Z()     // Catch: java.lang.Throwable -> L76
            r5 = 3
            r0.put(r2)     // Catch: java.lang.Throwable -> L76
            r5 = 0
            goto L26
        L5f:
            r5 = 7
            EKg.DdJ r3 = EKg.DdJ.XF     // Catch: java.lang.Throwable -> L76
            r5 = 3
            java.lang.String r3 = Db.Jl.f234h     // Catch: java.lang.Throwable -> L76
            r5 = 6
            java.lang.String r4 = "c ht:en qslkdmcevhiwa E nituv"
            java.lang.String r4 = "Event with invalid checksum: "
            java.lang.String r2 = kotlin.jvm.internal.Intrinsics.stringPlus(r4, r2)     // Catch: java.lang.Throwable -> L76
            r5 = 0
            EKg.DdJ.C1d(r3, r2)     // Catch: java.lang.Throwable -> L76
            r5 = 2
            goto L26
        L74:
            r5 = 0
            return r0
        L76:
            r7 = move-exception
            r5 = 2
            di.NS.h(r7, r6)
            r5 = 5
            return r1
    }

    private final boolean r5(java.lang.String r4) {
            r3 = this;
            r2 = 2
            boolean r0 = di.NS.qu(r3)
            r2 = 2
            r1 = 0
            r2 = 2
            if (r0 == 0) goto Lc
            r2 = 7
            return r1
        Lc:
            r2 = 4
            EKg.Ikr r4 = EKg.zNj.km(r4, r1)     // Catch: java.lang.Throwable -> L1b
            r2 = 4
            if (r4 == 0) goto L19
            r2 = 5
            boolean r1 = r4.pdH()     // Catch: java.lang.Throwable -> L1b
        L19:
            r2 = 1
            return r1
        L1b:
            r4 = move-exception
            r2 = 5
            di.NS.h(r4, r3)
            return r1
    }
}
