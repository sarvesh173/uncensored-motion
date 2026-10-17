package Vn;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "Lcom/bendingspoons/install/InstallEventData;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.install.InstallManagerImpl$getInstallEvent$2", f = "InstallManagerImpl.kt", i = {0, 0, 1, 1, 1, 2, 2, 2, 2}, l = {61, 64, 68}, m = "invokeSuspend", n = {"oldAppVersion", "oldBundleVersion", "oldAppVersion", "oldBundleVersion", "backupPersistentId", "oldAppVersion", "oldBundleVersion", "backupPersistentId", "nonBackupPersistentId"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3"})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nInstallManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallManagerImpl.kt\ncom/bendingspoons/install/InstallManagerImpl$getInstallEvent$2\n+ 2 KVStorage.kt\ncom/bendingspoons/storage/KVStorage\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 4 JsonUtils.kt\ncom/bendingspoons/serialization/json/JsonUtilsKt\n*L\n1#1,123:1\n148#2,40:124\n148#2,40:164\n121#2,7:204\n128#2,8:217\n138#2:227\n140#2,2:234\n121#2,7:236\n128#2,8:249\n138#2:259\n140#2,2:266\n121#2,7:268\n128#2,8:281\n138#2:291\n140#2,2:298\n121#2,7:300\n128#2,8:313\n138#2:323\n140#2,2:330\n121#2,7:332\n128#2,8:345\n138#2:355\n140#2,2:362\n39#3,6:211\n45#3,6:228\n39#3,6:243\n45#3,6:260\n39#3,6:275\n45#3,6:292\n39#3,6:307\n45#3,6:324\n39#3,6:339\n45#3,6:356\n48#4,2:225\n48#4,2:257\n48#4,2:289\n48#4,2:321\n48#4,2:353\n*S KotlinDebug\n*F\n+ 1 InstallManagerImpl.kt\ncom/bendingspoons/install/InstallManagerImpl$getInstallEvent$2\n*L\n58#1:124,40\n59#1:164,40\n79#1:204,7\n79#1:217,8\n79#1:227\n79#1:234,2\n82#1:236,7\n82#1:249,8\n82#1:259\n82#1:266,2\n84#1:268,7\n84#1:281,8\n84#1:291\n84#1:298,2\n85#1:300,7\n85#1:313,8\n85#1:323\n85#1:330,2\n88#1:332,7\n88#1:345,8\n88#1:355\n88#1:362,2\n79#1:211,6\n79#1:228,6\n82#1:243,6\n82#1:260,6\n84#1:275,6\n84#1:292,6\n85#1:307,6\n85#1:324,6\n88#1:339,6\n88#1:356,6\n79#1:225,2\n82#1:257,2\n84#1:289,2\n85#1:321,2\n88#1:353,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class f$f extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super com.bendingspoons.install.InstallEventData>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    int f652J;

    /* renamed from: Z, reason: collision with root package name */
    java.lang.Object f653Z;
    java.lang.Object b;
    final /* synthetic */ Vn.f f;
    java.lang.Object g;
    java.lang.Object h;

    f$f(Vn.f r2, kotlin.coroutines.Continuation<? super Vn.f$f> r3) {
            r1 = this;
            r0 = 2
            r1.f = r2
            r0 = 3
            r2 = 2
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super com.bendingspoons.install.InstallEventData> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.install.InstallManagerImpl.getInstallEvent.2.ParseException -> L13
            r0 = 6
            Vn.f$f r2 = (Vn.f$f) r2     // Catch: com.bendingspoons.install.InstallManagerImpl.getInstallEvent.2.ParseException -> L13
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.install.InstallManagerImpl.getInstallEvent.2.ParseException -> L13
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.install.InstallManagerImpl.getInstallEvent.2.ParseException -> L13
            r0 = 7
            return r2
        L13:
            r0 = 3
            r2 = 0
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 2
            Vn.f$f r3 = new Vn.f$f     // Catch: com.bendingspoons.install.InstallManagerImpl.getInstallEvent.2.ParseException -> Lc
            r1 = 1
            Vn.f r0 = r2.f     // Catch: com.bendingspoons.install.InstallManagerImpl.getInstallEvent.2.ParseException -> Lc
            r1 = 5
            r3.<init>(r0, r4)     // Catch: com.bendingspoons.install.InstallManagerImpl.getInstallEvent.2.ParseException -> Lc
            r1 = 6
            return r3
        Lc:
            r1 = 6
            r3 = 0
            r1 = 2
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.bendingspoons.install.InstallManagerImpl.getInstallEvent.2.ParseException -> Ld
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.install.InstallManagerImpl.getInstallEvent.2.ParseException -> Ld
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.install.InstallManagerImpl.getInstallEvent.2.ParseException -> Ld
            r0 = 7
            return r2
        Ld:
            r0 = 7
            r2 = 0
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r34) {
            r33 = this;
            r1 = r33
            r1 = r33
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r1.f652J
            r4 = 14
            r5 = 1
            r6 = 9
            r9 = 7
            r12 = 12
            r13 = 2
            r14 = 13
            r15 = 5
            r3 = 3
            r11 = 0
            r19 = 0
            if (r2 == 0) goto L120
            if (r2 == r5) goto Lfc
            if (r2 == r13) goto Lbe
            if (r2 == r3) goto L47
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            int r2 = uC.vdD.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            if (r3 == 0) goto L38
            java.lang.String r2 = "00s/8u?0"
            java.lang.String r2 = "\b0?"
            r3 = 88
            java.lang.String r2 = uC.vdD.h(r3, r2)
            goto L3d
        L38:
            java.lang.String r2 = "g {ms~#ic0p//0|n8c=x72<}7qso-0s+/7xouwem7.vq({h?tp/kf"
            java.lang.String r2 = "{xvw<iq?'sgpqhc (komc\u007fk/7x|e{~s08nsot=}p2.77-+#"
        L3d:
            r3 = 152(0x98, float:2.13E-43)
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r0.<init>(r2)
            throw r0
        L47:
            java.lang.Object r0 = r1.b
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L5c
            r0 = r19
            r0 = r19
            r5 = r0
            r5 = r0
            r17 = 6
            goto L66
        L5c:
            com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$NonBackupPersistentId r0 = (com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal.NonBackupPersistentId) r0
            java.lang.String r2 = "12"
            java.lang.String r2 = "12"
            r5 = r1
            r5 = r1
            r17 = 15
        L66:
            if (r17 == 0) goto L7b
            java.lang.Object r2 = r5.g
            com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$BackupPersistentId r2 = (com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal.BackupPersistentId) r2
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r17 = r11
            r17 = r11
            r32 = r5
            r5 = r2
            r5 = r2
            r2 = r32
            goto L81
        L7b:
            int r17 = r17 + 7
            r5 = r19
            r5 = r19
        L81:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L8c
            int r17 = r17 + 5
            r2 = r19
            goto L92
        L8c:
            java.lang.Object r2 = r1.f653Z
            java.lang.String r2 = (java.lang.String) r2
            int r17 = r17 + 14
        L92:
            if (r17 == 0) goto L97
            java.lang.Object r13 = r1.h
            goto L9d
        L97:
            r2 = r19
            r2 = r19
            r13 = r2
            r13 = r2
        L9d:
            java.lang.String r13 = (java.lang.String) r13
            kotlin.ResultKt.throwOnFailure(r34)
            r7 = r34
            r7 = r34
            r27 = r0
            r27 = r0
            r31 = r2
            r31 = r2
            r4 = r3
            r4 = r3
            r26 = r5
            r26 = r5
            r30 = r13
            r30 = r13
            r9 = 10
            r10 = 11
            goto L593
        Lbe:
            java.lang.Object r2 = r1.g
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            int r5 = java.lang.Integer.parseInt(r5)
            if (r5 == 0) goto Ld0
            r2 = r19
            r2 = r19
            r5 = r2
            goto Ld4
        Ld0:
            com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$BackupPersistentId r2 = (com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal.BackupPersistentId) r2
            r5 = r1
            r5 = r1
        Ld4:
            java.lang.Object r5 = r5.f653Z
            java.lang.String r5 = (java.lang.String) r5
            java.lang.String r13 = "0"
            java.lang.String r13 = "0"
            int r13 = java.lang.Integer.parseInt(r13)
            if (r13 == 0) goto Le7
            r13 = r19
            r13 = r19
            goto Leb
        Le7:
            java.lang.Object r13 = r1.h
            java.lang.String r13 = (java.lang.String) r13
        Leb:
            kotlin.ResultKt.throwOnFailure(r34)
            r4 = r34
            r32 = r5
            r32 = r5
            r5 = r2
            r5 = r2
            r2 = r32
            r2 = r32
            goto L507
        Lfc:
            java.lang.Object r2 = r1.f653Z
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            int r5 = java.lang.Integer.parseInt(r5)
            if (r5 == 0) goto L10f
            r2 = r19
            r2 = r19
            r5 = r2
            r5 = r2
            goto L113
        L10f:
            java.lang.String r2 = (java.lang.String) r2
            r5 = r1
            r5 = r1
        L113:
            java.lang.Object r5 = r5.h
            java.lang.String r5 = (java.lang.String) r5
            kotlin.ResultKt.throwOnFailure(r34)
            r4 = r34
            r4 = r34
            goto L481
        L120:
            kotlin.ResultKt.throwOnFailure(r34)
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L136
            r20 = r14
            r20 = r14
            r2 = r19
            r2 = r19
            goto L13e
        L136:
            Vn.f r2 = r1.f
            CkG.NS r2 = Vn.f.f(r2)
            r20 = 15
        L13e:
            if (r20 == 0) goto L149
            CkG.NS$NS r20 = Vn.f.qu()
            r9 = r20
            r9 = r20
            goto L14f
        L149:
            r2 = r19
            r2 = r19
            r9 = r2
            r9 = r2
        L14f:
            monitor-enter(r2)
            boolean r21 = r2.h(r9)     // Catch: java.lang.Throwable -> Laf8
            r15 = 0
            r7 = 0
            r7 = 0
            if (r21 != 0) goto L162
            monitor-exit(r2)
            r4 = r19
            r4 = r19
            goto L2aa
        L162:
            boolean r21 = r2.r5()     // Catch: java.lang.Throwable -> Laf8
            if (r21 == 0) goto L17f
            java.util.Map r4 = r2.Z()     // Catch: java.lang.Throwable -> Laf8
            java.lang.Object r4 = r4.get(r9)     // Catch: java.lang.Throwable -> Laf8
            boolean r13 = r4 instanceof java.lang.String     // Catch: java.lang.Throwable -> Laf8
            if (r13 != 0) goto L178
            r4 = r19
            r4 = r19
        L178:
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> Laf8
            if (r4 == 0) goto L17f
            monitor-exit(r2)
            goto L2aa
        L17f:
            java.lang.String r4 = r9.XF()     // Catch: java.lang.Throwable -> Laf8
            java.lang.String r13 = "0"
            int r23 = java.lang.Integer.parseInt(r13)     // Catch: java.lang.Throwable -> Laf8
            if (r23 == 0) goto L198
            r23 = r13
            r23 = r13
            r4 = r19
            r4 = r19
            r13 = r4
            r13 = r4
            r24 = 11
            goto L1a3
        L198:
            Vn.f$f$NS r13 = new Vn.f$f$NS     // Catch: java.lang.Throwable -> Laf8
            r13.<init>(r2, r4)     // Catch: java.lang.Throwable -> Laf8
            java.lang.String r23 = "21"
            java.lang.String r23 = "12"
            r24 = 5
        L1a3:
            if (r24 == 0) goto L1ba
            java.lang.Class<java.lang.String> r23 = java.lang.String.class
            java.lang.Class<java.lang.String> r23 = java.lang.String.class
            java.lang.String r24 = "0"
            java.lang.String r24 = "0"
            r32 = r24
            r32 = r24
            r24 = r23
            r24 = r23
            r23 = r32
            r23 = r32
            goto L1c2
        L1ba:
            r13 = r19
            r13 = r19
            r24 = r13
            r24 = r13
        L1c2:
            int r23 = java.lang.Integer.parseInt(r23)     // Catch: java.lang.Throwable -> Laf8
            if (r23 == 0) goto L1cd
            r3 = r19
            r3 = r19
            goto L1d5
        L1cd:
            kotlin.reflect.KClass r23 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r24)     // Catch: java.lang.Throwable -> Laf8
            r3 = r23
            r3 = r23
        L1d5:
            java.lang.Class r23 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> Laf8
            kotlin.reflect.KClass r10 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r23)     // Catch: java.lang.Throwable -> Laf8
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r10)     // Catch: java.lang.Throwable -> Laf8
            if (r10 == 0) goto L1f3
            android.content.SharedPreferences r3 = r2.D3D()     // Catch: java.lang.Throwable -> Laf8
            boolean r3 = r3.getBoolean(r4, r11)     // Catch: java.lang.Throwable -> Laf8
            java.lang.Boolean r3 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r3)     // Catch: java.lang.Throwable -> Laf8
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> Laf8
        L1ef:
            r4 = r3
            r4 = r3
            goto L28b
        L1f3:
            java.lang.Class r10 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> Laf8
            kotlin.reflect.KClass r10 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r10)     // Catch: java.lang.Throwable -> Laf8
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r10)     // Catch: java.lang.Throwable -> Laf8
            if (r10 == 0) goto L20e
            android.content.SharedPreferences r3 = r2.D3D()     // Catch: java.lang.Throwable -> Laf8
            int r3 = r3.getInt(r4, r11)     // Catch: java.lang.Throwable -> Laf8
            java.lang.Integer r3 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r3)     // Catch: java.lang.Throwable -> Laf8
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> Laf8
            goto L1ef
        L20e:
            java.lang.Class r10 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> Laf8
            kotlin.reflect.KClass r10 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r10)     // Catch: java.lang.Throwable -> Laf8
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r10)     // Catch: java.lang.Throwable -> Laf8
            if (r10 == 0) goto L229
            android.content.SharedPreferences r3 = r2.D3D()     // Catch: java.lang.Throwable -> Laf8
            long r3 = r3.getLong(r4, r7)     // Catch: java.lang.Throwable -> Laf8
            java.lang.Long r3 = kotlin.coroutines.jvm.internal.Boxing.boxLong(r3)     // Catch: java.lang.Throwable -> Laf8
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> Laf8
            goto L1ef
        L229:
            java.lang.Class r10 = java.lang.Float.TYPE     // Catch: java.lang.Throwable -> Laf8
            kotlin.reflect.KClass r10 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r10)     // Catch: java.lang.Throwable -> Laf8
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r10)     // Catch: java.lang.Throwable -> Laf8
            if (r10 == 0) goto L244
            android.content.SharedPreferences r3 = r2.D3D()     // Catch: java.lang.Throwable -> Laf8
            float r3 = r3.getFloat(r4, r15)     // Catch: java.lang.Throwable -> Laf8
            java.lang.Float r3 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r3)     // Catch: java.lang.Throwable -> Laf8
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> Laf8
            goto L1ef
        L244:
            java.lang.Class<java.lang.String> r10 = java.lang.String.class
            java.lang.Class<java.lang.String> r10 = java.lang.String.class
            kotlin.reflect.KClass r10 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r10)     // Catch: java.lang.Throwable -> Laf8
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r10)     // Catch: java.lang.Throwable -> Laf8
            if (r3 == 0) goto L285
            android.content.SharedPreferences r3 = r2.D3D()     // Catch: java.lang.Throwable -> Laf8
            java.lang.String r10 = ""
            java.lang.String r10 = ""
            java.lang.String r3 = r3.getString(r4, r10)     // Catch: java.lang.Throwable -> Laf8
            if (r3 != 0) goto L1ef
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> Laf8
            int r3 = uC.vdD.XF()     // Catch: java.lang.Throwable -> Laf8
            int r4 = r3 * 3
            int r4 = r4 % r3
            if (r4 != 0) goto L270
            java.lang.String r3 = "=0?uo+6*7|nm)30>=//./ w,m-;%0=/;//;07./=?u/1/07)tz/h3%.*8$ =/0)1"
            java.lang.String r3 = "'?' m-.>?='t73w;8)/|)1\u007f..,n*0*+h=3;)m% $=;=z\u0006\"%17="
            goto L27b
        L270:
            java.lang.String r3 = "7`wjxb qjt;`}9}{>iqna!kfpspp~/~mqxn7"
            java.lang.String r3 = "{/!qppt kspq~fx/}~}ij7ax7`9`;nmjn>wq"
            r4 = 62
            java.lang.String r3 = n0q.f.h(r3, r4)     // Catch: java.lang.Throwable -> Laf8
        L27b:
            r4 = 713(0x2c9, float:9.99E-43)
            java.lang.String r3 = uC.vdD.h(r4, r3)     // Catch: java.lang.Throwable -> Laf8
            r0.<init>(r3)     // Catch: java.lang.Throwable -> Laf8
            throw r0     // Catch: java.lang.Throwable -> Laf8
        L285:
            java.lang.Object r3 = r13.invoke()     // Catch: java.lang.Throwable -> Laf8
            goto L1ef
        L28b:
            boolean r3 = r2.r5()     // Catch: java.lang.Throwable -> Laf8
            if (r3 == 0) goto L2a9
            if (r4 == 0) goto L2a9
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Throwable -> Laf8
            if (r3 == 0) goto L2a2
            r3 = r19
            r3 = r19
            goto L2a6
        L2a2:
            java.util.Map r3 = r2.Z()     // Catch: java.lang.Throwable -> Laf8
        L2a6:
            r3.put(r9, r4)     // Catch: java.lang.Throwable -> Laf8
        L2a9:
            monitor-exit(r2)
        L2aa:
            r2 = r4
            r2 = r4
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r3 = "0"
            int r3 = java.lang.Integer.parseInt(r3)
            if (r3 == 0) goto L2bc
            r3 = r19
            r3 = r19
            r4 = 6
            goto L2c3
        L2bc:
            Vn.f r3 = r1.f
            CkG.NS r3 = Vn.f.f(r3)
            r4 = 4
        L2c3:
            if (r4 == 0) goto L2ca
            CkG.NS$NS r4 = Vn.f.Z()
            goto L2d0
        L2ca:
            r3 = r19
            r3 = r19
            r4 = r3
            r4 = r3
        L2d0:
            monitor-enter(r3)
            boolean r9 = r3.h(r4)     // Catch: java.lang.Throwable -> Laf5
            if (r9 != 0) goto L2de
            monitor-exit(r3)
            r9 = r19
            r9 = r19
            goto L41d
        L2de:
            boolean r9 = r3.r5()     // Catch: java.lang.Throwable -> Laf5
            if (r9 == 0) goto L2f9
            java.util.Map r9 = r3.Z()     // Catch: java.lang.Throwable -> Laf5
            java.lang.Object r9 = r9.get(r4)     // Catch: java.lang.Throwable -> Laf5
            boolean r10 = r9 instanceof java.lang.String     // Catch: java.lang.Throwable -> Laf5
            if (r10 != 0) goto L2f2
            r9 = r19
        L2f2:
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Throwable -> Laf5
            if (r9 == 0) goto L2f9
            monitor-exit(r3)
            goto L41d
        L2f9:
            java.lang.String r9 = r4.XF()     // Catch: java.lang.Throwable -> Laf5
            java.lang.String r10 = "0"
            int r13 = java.lang.Integer.parseInt(r10)     // Catch: java.lang.Throwable -> Laf5
            if (r13 == 0) goto L312
            r23 = r6
            r23 = r6
            r13 = r10
            r13 = r10
            r9 = r19
            r9 = r19
            r10 = r9
            r10 = r9
            goto L31d
        L312:
            Vn.f$f$lf r10 = new Vn.f$f$lf     // Catch: java.lang.Throwable -> Laf5
            r10.<init>(r3, r9)     // Catch: java.lang.Throwable -> Laf5
            java.lang.String r13 = "12"
            java.lang.String r13 = "12"
            r23 = 8
        L31d:
            if (r23 == 0) goto L332
            java.lang.Class<java.lang.String> r13 = java.lang.String.class
            java.lang.Class<java.lang.String> r13 = java.lang.String.class
            java.lang.String r23 = "0"
            java.lang.String r23 = "0"
            r32 = r23
            r32 = r23
            r23 = r13
            r23 = r13
            r13 = r32
            goto L33a
        L332:
            r10 = r19
            r10 = r19
            r23 = r10
            r23 = r10
        L33a:
            int r13 = java.lang.Integer.parseInt(r13)     // Catch: java.lang.Throwable -> Laf5
            if (r13 == 0) goto L345
            r13 = r19
            r13 = r19
            goto L349
        L345:
            kotlin.reflect.KClass r13 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r23)     // Catch: java.lang.Throwable -> Laf5
        L349:
            java.lang.Class r23 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> Laf5
            kotlin.reflect.KClass r5 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r23)     // Catch: java.lang.Throwable -> Laf5
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r5)     // Catch: java.lang.Throwable -> Laf5
            if (r5 == 0) goto L367
            android.content.SharedPreferences r5 = r3.D3D()     // Catch: java.lang.Throwable -> Laf5
            boolean r5 = r5.getBoolean(r9, r11)     // Catch: java.lang.Throwable -> Laf5
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r5)     // Catch: java.lang.Throwable -> Laf5
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> Laf5
        L363:
            r9 = r5
            r9 = r5
            goto L3fe
        L367:
            java.lang.Class r5 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> Laf5
            kotlin.reflect.KClass r5 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r5)     // Catch: java.lang.Throwable -> Laf5
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r5)     // Catch: java.lang.Throwable -> Laf5
            if (r5 == 0) goto L382
            android.content.SharedPreferences r5 = r3.D3D()     // Catch: java.lang.Throwable -> Laf5
            int r5 = r5.getInt(r9, r11)     // Catch: java.lang.Throwable -> Laf5
            java.lang.Integer r5 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r5)     // Catch: java.lang.Throwable -> Laf5
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> Laf5
            goto L363
        L382:
            java.lang.Class r5 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> Laf5
            kotlin.reflect.KClass r5 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r5)     // Catch: java.lang.Throwable -> Laf5
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r5)     // Catch: java.lang.Throwable -> Laf5
            if (r5 == 0) goto L39d
            android.content.SharedPreferences r5 = r3.D3D()     // Catch: java.lang.Throwable -> Laf5
            long r7 = r5.getLong(r9, r7)     // Catch: java.lang.Throwable -> Laf5
            java.lang.Long r5 = kotlin.coroutines.jvm.internal.Boxing.boxLong(r7)     // Catch: java.lang.Throwable -> Laf5
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> Laf5
            goto L363
        L39d:
            java.lang.Class r5 = java.lang.Float.TYPE     // Catch: java.lang.Throwable -> Laf5
            kotlin.reflect.KClass r5 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r5)     // Catch: java.lang.Throwable -> Laf5
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r5)     // Catch: java.lang.Throwable -> Laf5
            if (r5 == 0) goto L3b8
            android.content.SharedPreferences r5 = r3.D3D()     // Catch: java.lang.Throwable -> Laf5
            float r5 = r5.getFloat(r9, r15)     // Catch: java.lang.Throwable -> Laf5
            java.lang.Float r5 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r5)     // Catch: java.lang.Throwable -> Laf5
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> Laf5
            goto L363
        L3b8:
            java.lang.Class<java.lang.String> r5 = java.lang.String.class
            java.lang.Class<java.lang.String> r5 = java.lang.String.class
            kotlin.reflect.KClass r5 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r5)     // Catch: java.lang.Throwable -> Laf5
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r5)     // Catch: java.lang.Throwable -> Laf5
            if (r5 == 0) goto L3f8
            android.content.SharedPreferences r5 = r3.D3D()     // Catch: java.lang.Throwable -> Laf5
            java.lang.String r7 = ""
            java.lang.String r7 = ""
            java.lang.String r5 = r5.getString(r9, r7)     // Catch: java.lang.Throwable -> Laf5
            if (r5 != 0) goto L363
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> Laf5
            int r2 = uC.vdD.XF()     // Catch: java.lang.Throwable -> Laf5
            int r4 = r2 * 2
            int r4 = r4 % r2
            if (r4 != 0) goto L3e4
            java.lang.String r2 = "7/7k0nue7m:02)km0|0j8?.bcuuf{{01ye0fol(/&5|tf1z/Tk)v|xu{um`mikocq"
            java.lang.String r2 = "5)12\u007fc`lmkq&em)ij\u007fy.{\u007f1||z8xbtu:oem{?knvomk(T|{cek"
            goto L3ee
        L3e4:
            java.lang.String r2 = "/3;&(7qp*!#./( /"
            java.lang.String r2 = "#*&;'! 7(.(3//q"
            r4 = 50
            java.lang.String r2 = n0q.f.h(r2, r4)     // Catch: java.lang.Throwable -> Laf5
        L3ee:
            r4 = 123(0x7b, float:1.72E-43)
            java.lang.String r2 = uC.vdD.h(r4, r2)     // Catch: java.lang.Throwable -> Laf5
            r0.<init>(r2)     // Catch: java.lang.Throwable -> Laf5
            throw r0     // Catch: java.lang.Throwable -> Laf5
        L3f8:
            java.lang.Object r5 = r10.invoke()     // Catch: java.lang.Throwable -> Laf5
            goto L363
        L3fe:
            boolean r5 = r3.r5()     // Catch: java.lang.Throwable -> Laf5
            if (r5 == 0) goto L41c
            if (r9 == 0) goto L41c
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            int r5 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.Throwable -> Laf5
            if (r5 == 0) goto L415
            r5 = r19
            r5 = r19
            goto L419
        L415:
            java.util.Map r5 = r3.Z()     // Catch: java.lang.Throwable -> Laf5
        L419:
            r5.put(r4, r9)     // Catch: java.lang.Throwable -> Laf5
        L41c:
            monitor-exit(r3)
        L41d:
            r3 = r9
            r3 = r9
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            int r5 = java.lang.Integer.parseInt(r4)
            if (r5 == 0) goto L432
            r5 = r19
            r5 = r19
            r7 = 15
            goto L445
        L432:
            Vn.f r4 = r1.f
            d6.NS r4 = Vn.f.D3D(r4)
            java.lang.String r5 = "21"
            java.lang.String r5 = "12"
            r7 = 4
            r32 = r5
            r5 = r4
            r5 = r4
            r4 = r32
            r4 = r32
        L445:
            if (r7 == 0) goto L45b
            com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$NS r4 = com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal.NS.g
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r9 = r1
            r8 = r11
            r8 = r11
            r32 = r7
            r32 = r7
            r7 = r4
            r7 = r4
            r4 = r32
            r4 = r32
            goto L464
        L45b:
            int r7 = r7 + r6
            r8 = r7
            r8 = r7
            r7 = r19
            r7 = r19
            r9 = r7
            r9 = r7
        L464:
            int r4 = java.lang.Integer.parseInt(r4)
            if (r4 == 0) goto L46c
            int r8 = r8 + r12
            goto L46f
        L46c:
            r1.h = r2
            int r8 = r8 + r14
        L46f:
            if (r8 == 0) goto L473
            r1.f653Z = r3
        L473:
            r4 = 1
            r1.f652J = r4
            java.lang.Object r4 = r5.Z(r7, r9)
            if (r4 != r0) goto L47d
            return r0
        L47d:
            r5 = r2
            r5 = r2
            r2 = r3
            r2 = r3
        L481:
            lcS.NS r4 = (lcS.NS) r4
            java.lang.Object r3 = lcS.lf.Z(r4)
            boolean r4 = r3 instanceof com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal.BackupPersistentId
            if (r4 == 0) goto L48e
            com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$BackupPersistentId r3 = (com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal.BackupPersistentId) r3
            goto L492
        L48e:
            r3 = r19
            r3 = r19
        L492:
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            int r7 = java.lang.Integer.parseInt(r4)
            if (r7 == 0) goto L4a5
            r7 = r19
            r7 = r19
            r8 = r7
            r8 = r7
            r9 = 15
            goto L4bf
        L4a5:
            Vn.f r4 = r1.f
            d6.NS r4 = Vn.f.D3D(r4)
            com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$NS r7 = com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal.NS.b
            java.lang.String r8 = "12"
            java.lang.String r8 = "12"
            r9 = r12
            r9 = r12
            r32 = r7
            r32 = r7
            r7 = r4
            r7 = r4
            r4 = r8
            r4 = r8
            r8 = r32
            r8 = r32
        L4bf:
            if (r9 == 0) goto L4cb
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r10 = r1
            r13 = r10
            r13 = r10
            r9 = r11
            r9 = r11
            goto L4d3
        L4cb:
            r10 = 4
            int r9 = r9 + r10
            r10 = r19
            r10 = r19
            r13 = r10
            r13 = r10
        L4d3:
            int r15 = java.lang.Integer.parseInt(r4)
            if (r15 == 0) goto L4db
            int r9 = r9 + r14
            goto L4e4
        L4db:
            r10.h = r5
            r4 = 3
            int r9 = r9 + r4
            java.lang.String r4 = "12"
            java.lang.String r4 = "12"
            r10 = r1
        L4e4:
            if (r9 == 0) goto L4ee
            r10.f653Z = r2
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r10 = r1
            r10 = r1
        L4ee:
            int r4 = java.lang.Integer.parseInt(r4)
            if (r4 == 0) goto L4f5
            goto L4f9
        L4f5:
            r10.g = r3
            r10 = r1
            r10 = r1
        L4f9:
            r4 = 2
            r10.f652J = r4
            java.lang.Object r4 = r7.Z(r8, r13)
            if (r4 != r0) goto L503
            return r0
        L503:
            r13 = r5
            r13 = r5
            r5 = r3
            r5 = r3
        L507:
            lcS.NS r4 = (lcS.NS) r4
            java.lang.Object r3 = lcS.lf.Z(r4)
            boolean r4 = r3 instanceof com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal.NonBackupPersistentId
            if (r4 == 0) goto L514
            com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$NonBackupPersistentId r3 = (com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal.NonBackupPersistentId) r3
            goto L518
        L514:
            r3 = r19
            r3 = r19
        L518:
            java.lang.String r4 = "0"
            int r7 = java.lang.Integer.parseInt(r4)
            if (r7 == 0) goto L529
            r7 = r19
            r7 = r19
            r8 = r7
            r8 = r7
            r17 = 15
            goto L53f
        L529:
            Vn.f r4 = r1.f
            java.lang.String r7 = "21"
            java.lang.String r7 = "12"
            r8 = r1
            r8 = r1
            r17 = r12
            r17 = r12
            r32 = r7
            r32 = r7
            r7 = r4
            r7 = r4
            r4 = r32
            r4 = r32
        L53f:
            if (r17 == 0) goto L54e
            r1.h = r13
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r17 = r11
            r17 = r11
            r9 = 10
            goto L552
        L54e:
            r9 = 10
            int r17 = r17 + 10
        L552:
            int r10 = java.lang.Integer.parseInt(r4)
            if (r10 == 0) goto L55d
            r10 = 11
            int r17 = r17 + 11
            goto L568
        L55d:
            r10 = 11
            r1.f653Z = r2
            r4 = 6
            int r17 = r17 + 6
            java.lang.String r4 = "12"
            java.lang.String r4 = "12"
        L568:
            if (r17 == 0) goto L570
            r1.g = r5
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
        L570:
            int r4 = java.lang.Integer.parseInt(r4)
            if (r4 == 0) goto L577
            goto L579
        L577:
            r1.b = r3
        L579:
            r4 = 3
            r1.f652J = r4
            java.lang.Object r7 = r7.h(r8)
            if (r7 != r0) goto L583
            return r0
        L583:
            r31 = r2
            r31 = r2
            r27 = r3
            r27 = r3
            r26 = r5
            r26 = r5
            r30 = r13
            r30 = r13
        L593:
            Vn.NS r7 = (Vn.NS) r7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r0 = java.lang.Integer.parseInt(r0)
            if (r0 == 0) goto L5a6
            r2 = r12
            r2 = r12
            r0 = r19
            r0 = r19
            goto L5c2
        L5a6:
            Vn.f r0 = r1.f
            boolean r28 = r7.r5()
            Dl9.f r2 = Dl9.f.XF
            Vn.f r3 = r1.f
            android.content.Context r3 = Vn.f.BW(r3)
            java.lang.String r29 = r2.r5(r3)
            r25 = r0
            r25 = r0
            com.bendingspoons.install.InstallEventData r0 = Vn.f.r5(r25, r26, r27, r28, r29, r30, r31)
            r2 = r14
            r2 = r14
        L5c2:
            if (r2 == 0) goto L5c7
            Vn.f r2 = r1.f
            goto L5cb
        L5c7:
            r0 = r19
            r2 = r0
            r2 = r0
        L5cb:
            CkG.NS r2 = Vn.f.f(r2)
            CkG.NS$NS r3 = Vn.f.b()
            boolean r2 = r2.h(r3)
            if (r2 != 0) goto L6bf
            Vn.f r2 = r1.f
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            int r5 = java.lang.Integer.parseInt(r3)
            if (r5 == 0) goto L5ef
            r5 = r3
            r5 = r3
            r2 = r19
            r2 = r19
            r3 = r2
            r3 = r2
            r8 = 4
            goto L5fc
        L5ef:
            CkG.NS r2 = Vn.f.f(r2)
            CkG.NS$NS r3 = Vn.f.b()
            java.lang.String r5 = "12"
            java.lang.String r5 = "12"
            r8 = 5
        L5fc:
            if (r8 == 0) goto L60f
            java.util.Date r5 = r7.XF()
            java.lang.String r8 = "0"
            r32 = r8
            r32 = r8
            r8 = r5
            r8 = r5
            r5 = r32
            r5 = r32
            goto L615
        L60f:
            r3 = r19
            r3 = r19
            r8 = r3
            r8 = r3
        L615:
            int r5 = java.lang.Integer.parseInt(r5)
            if (r5 == 0) goto L620
            r5 = r19
            r5 = r19
            goto L628
        L620:
            long r17 = r8.getTime()
            java.lang.Long r5 = kotlin.coroutines.jvm.internal.Boxing.boxLong(r17)
        L628:
            monitor-enter(r2)
            boolean r8 = r2.r5()     // Catch: java.lang.Throwable -> L6bc
            if (r8 == 0) goto L636
            java.util.Map r8 = r2.Z()     // Catch: java.lang.Throwable -> L6bc
            r8.put(r3, r5)     // Catch: java.lang.Throwable -> L6bc
        L636:
            java.lang.String r8 = r3.XF()     // Catch: java.lang.Throwable -> L6bc
            java.lang.String r13 = "0"
            java.lang.String r13 = "0"
            int r13 = java.lang.Integer.parseInt(r13)     // Catch: java.lang.Throwable -> L6bc
            if (r13 == 0) goto L64d
            r15 = r9
            r15 = r9
            r8 = r19
            r8 = r19
            r13 = r8
            r13 = r8
            goto L653
        L64d:
            android.content.SharedPreferences r13 = r2.D3D()     // Catch: java.lang.Throwable -> L6bc
            r15 = r12
            r15 = r12
        L653:
            if (r15 == 0) goto L656
            goto L65a
        L656:
            r13 = r19
            r13 = r19
        L65a:
            android.content.SharedPreferences$Editor r13 = r13.edit()     // Catch: java.lang.Throwable -> L6bc
            int r15 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L6bc
            int r17 = r15 * 2
            int r17 = r17 % r15
            if (r17 == 0) goto L675
            java.lang.String r15 = "7/ud/1deq8u7"
            java.lang.String r15 = "𭹱"
            r4 = 74
            java.lang.String r4 = n0q.f.h(r15, r4)     // Catch: java.lang.Throwable -> L6bc
            goto L67a
        L675:
            java.lang.String r4 = "}cseyc"
            java.lang.String r4 = "cca}ey"
        L67a:
            r15 = 6
            java.lang.String r4 = uC.vdD.h(r15, r4)     // Catch: java.lang.Throwable -> L6bc
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r4)     // Catch: java.lang.Throwable -> L6bc
            boolean r4 = r5 instanceof java.lang.Boolean     // Catch: java.lang.Throwable -> L6bc
            if (r4 == 0) goto L692
            r4 = r5
            r4 = r5
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.Throwable -> L6bc
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Throwable -> L6bc
            r13.putBoolean(r8, r4)     // Catch: java.lang.Throwable -> L6bc
            goto L6a9
        L692:
            boolean r4 = r5 instanceof java.lang.Integer     // Catch: java.lang.Throwable -> L6bc
            if (r4 == 0) goto L6a2
            r4 = r5
            r4 = r5
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L6bc
            int r4 = r4.intValue()     // Catch: java.lang.Throwable -> L6bc
            r13.putInt(r8, r4)     // Catch: java.lang.Throwable -> L6bc
            goto L6a9
        L6a2:
            long r9 = r5.longValue()     // Catch: java.lang.Throwable -> L6bc
            r13.putLong(r8, r9)     // Catch: java.lang.Throwable -> L6bc
        L6a9:
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> L6bc
            if (r4 == 0) goto L6b4
            goto L6b7
        L6b4:
            r13.apply()     // Catch: java.lang.Throwable -> L6bc
        L6b7:
            r2.XF(r3, r5)     // Catch: java.lang.Throwable -> L6bc
            monitor-exit(r2)
            goto L6bf
        L6bc:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        L6bf:
            Vn.f r2 = r1.f
            CkG.NS r2 = Vn.f.f(r2)
            CkG.NS$NS r3 = Vn.f.pdH()
            boolean r2 = r2.h(r3)
            if (r2 != 0) goto L79b
            Vn.f r2 = r1.f
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            int r4 = java.lang.Integer.parseInt(r3)
            if (r4 == 0) goto L6e5
            r4 = r3
            r4 = r3
            r2 = r19
            r2 = r19
            r3 = r2
            r3 = r2
            r15 = 5
            goto L6f2
        L6e5:
            CkG.NS r2 = Vn.f.f(r2)
            CkG.NS$NS r3 = Vn.f.pdH()
            java.lang.String r4 = "21"
            java.lang.String r4 = "12"
            r15 = 6
        L6f2:
            if (r15 == 0) goto L707
            boolean r4 = r7.r5()
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r32 = r5
            r32 = r5
            r5 = r4
            r5 = r4
            r4 = r32
            r4 = r32
            goto L70d
        L707:
            r5 = r11
            r5 = r11
            r3 = r19
            r3 = r19
        L70d:
            int r4 = java.lang.Integer.parseInt(r4)
            if (r4 == 0) goto L718
            r4 = r19
            r4 = r19
            goto L71c
        L718:
            java.lang.Boolean r4 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r5)
        L71c:
            monitor-enter(r2)
            boolean r5 = r2.r5()     // Catch: java.lang.Throwable -> L798
            if (r5 == 0) goto L72a
            java.util.Map r5 = r2.Z()     // Catch: java.lang.Throwable -> L798
            r5.put(r3, r4)     // Catch: java.lang.Throwable -> L798
        L72a:
            java.lang.String r5 = r3.XF()     // Catch: java.lang.Throwable -> L798
            java.lang.String r8 = "0"
            java.lang.String r8 = "0"
            int r8 = java.lang.Integer.parseInt(r8)     // Catch: java.lang.Throwable -> L798
            if (r8 == 0) goto L73f
            r5 = r19
            r5 = r19
            r8 = r5
            r8 = r5
            goto L743
        L73f:
            android.content.SharedPreferences r8 = r2.D3D()     // Catch: java.lang.Throwable -> L798
        L743:
            android.content.SharedPreferences$Editor r8 = r8.edit()     // Catch: java.lang.Throwable -> L798
            int r9 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L798
            int r10 = r9 * 3
            int r10 = r10 % r9
            if (r10 != 0) goto L755
            java.lang.String r9 = ";qummi"
            java.lang.String r9 = ";;iumq"
            goto L75f
        L755:
            java.lang.String r9 = " yb.o#>|ts=>3 ?bvy(6q*{!qq~rakeh4*cr"
            java.lang.String r9 = "#qy.**|vb3h6bya4e=tc>>?skq #q! rr{~("
            r10 = 71
            java.lang.String r9 = n0q.f.h(r9, r10)     // Catch: java.lang.Throwable -> L798
        L75f:
            r10 = -2
            java.lang.String r9 = uC.vdD.h(r10, r9)     // Catch: java.lang.Throwable -> L798
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r9)     // Catch: java.lang.Throwable -> L798
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            int r10 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.Throwable -> L798
            if (r10 == 0) goto L776
            r16 = r14
            r16 = r14
            goto L783
        L776:
            boolean r9 = r4.booleanValue()     // Catch: java.lang.Throwable -> L798
            r8.putBoolean(r5, r9)     // Catch: java.lang.Throwable -> L798
            java.lang.String r9 = "21"
            java.lang.String r9 = "12"
            r16 = 8
        L783:
            if (r16 == 0) goto L789
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
        L789:
            int r5 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.Throwable -> L798
            if (r5 == 0) goto L790
            goto L793
        L790:
            r8.apply()     // Catch: java.lang.Throwable -> L798
        L793:
            r2.XF(r3, r4)     // Catch: java.lang.Throwable -> L798
            monitor-exit(r2)
            goto L79b
        L798:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        L79b:
            Vn.f r2 = r1.f
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            int r4 = java.lang.Integer.parseInt(r3)
            if (r4 == 0) goto L7b1
            r4 = r3
            r4 = r3
            r2 = r19
            r2 = r19
            r3 = r2
            r3 = r2
            r5 = 7
            goto L7bc
        L7b1:
            CkG.NS r2 = Vn.f.f(r2)
            CkG.NS$NS r3 = Vn.f.qu()
            java.lang.String r4 = "12"
            r5 = 6
        L7bc:
            if (r5 == 0) goto L7d1
            Dl9.f r4 = Dl9.f.XF
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r8 = r1
            r8 = r1
            r32 = r5
            r32 = r5
            r5 = r4
            r5 = r4
            r4 = r32
            r4 = r32
            goto L7d9
        L7d1:
            r3 = r19
            r3 = r19
            r5 = r3
            r5 = r3
            r8 = r5
            r8 = r5
        L7d9:
            int r4 = java.lang.Integer.parseInt(r4)
            if (r4 == 0) goto L7e4
            r4 = r19
            r4 = r19
            goto L7ee
        L7e4:
            Vn.f r4 = r8.f
            android.content.Context r4 = Vn.f.BW(r4)
            java.lang.String r4 = r5.r5(r4)
        L7ee:
            monitor-enter(r2)
            boolean r5 = r2.r5()     // Catch: java.lang.Throwable -> Laf2
            if (r5 == 0) goto L7fc
            java.util.Map r5 = r2.Z()     // Catch: java.lang.Throwable -> Laf2
            r5.put(r3, r4)     // Catch: java.lang.Throwable -> Laf2
        L7fc:
            java.lang.String r5 = r3.XF()     // Catch: java.lang.Throwable -> Laf2
            java.lang.String r8 = "0"
            java.lang.String r8 = "0"
            int r8 = java.lang.Integer.parseInt(r8)     // Catch: java.lang.Throwable -> Laf2
            if (r8 == 0) goto L813
            r5 = r19
            r5 = r19
            r9 = r5
            r9 = r5
            r8 = 11
            goto L819
        L813:
            android.content.SharedPreferences r8 = r2.D3D()     // Catch: java.lang.Throwable -> Laf2
            r9 = r8
            r8 = 3
        L819:
            if (r8 == 0) goto L81c
            goto L820
        L81c:
            r9 = r19
            r9 = r19
        L820:
            android.content.SharedPreferences$Editor r8 = r9.edit()     // Catch: java.lang.Throwable -> Laf2
            int r9 = uC.vdD.XF()     // Catch: java.lang.Throwable -> Laf2
            int r10 = r9 * 2
            int r10 = r10 % r9
            if (r10 == 0) goto L838
            java.lang.String r9 = "&0(43bu00/"
            java.lang.String r9 = "\u00034(1&"
            r10 = 69
            java.lang.String r9 = uC.vdD.h(r10, r9)     // Catch: java.lang.Throwable -> Laf2
            goto L83d
        L838:
            java.lang.String r9 = "u( &2,"
            java.lang.String r9 = "& ,2(:"
        L83d:
            r10 = 323(0x143, float:4.53E-43)
            java.lang.String r9 = uC.vdD.h(r10, r9)     // Catch: java.lang.Throwable -> Laf2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r9)     // Catch: java.lang.Throwable -> Laf2
            boolean r9 = r4 instanceof java.lang.Boolean     // Catch: java.lang.Throwable -> Laf2
            if (r9 == 0) goto L856
            r6 = r4
            r6 = r4
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Throwable -> Laf2
            boolean r6 = r6.booleanValue()     // Catch: java.lang.Throwable -> Laf2
            r8.putBoolean(r5, r6)     // Catch: java.lang.Throwable -> Laf2
            goto L8bd
        L856:
            boolean r9 = r4 instanceof java.lang.Integer     // Catch: java.lang.Throwable -> Laf2
            if (r9 == 0) goto L865
            r6 = r4
            java.lang.Integer r6 = (java.lang.Integer) r6     // Catch: java.lang.Throwable -> Laf2
            int r6 = r6.intValue()     // Catch: java.lang.Throwable -> Laf2
            r8.putInt(r5, r6)     // Catch: java.lang.Throwable -> Laf2
            goto L8bd
        L865:
            boolean r9 = r4 instanceof java.lang.Long     // Catch: java.lang.Throwable -> Laf2
            if (r9 == 0) goto L875
            r6 = r4
            r6 = r4
            java.lang.Long r6 = (java.lang.Long) r6     // Catch: java.lang.Throwable -> Laf2
            long r9 = r6.longValue()     // Catch: java.lang.Throwable -> Laf2
            r8.putLong(r5, r9)     // Catch: java.lang.Throwable -> Laf2
            goto L8bd
        L875:
            boolean r9 = r4 instanceof java.lang.Float     // Catch: java.lang.Throwable -> Laf2
            if (r9 == 0) goto L885
            r6 = r4
            r6 = r4
            java.lang.Float r6 = (java.lang.Float) r6     // Catch: java.lang.Throwable -> Laf2
            float r6 = r6.floatValue()     // Catch: java.lang.Throwable -> Laf2
            r8.putFloat(r5, r6)     // Catch: java.lang.Throwable -> Laf2
            goto L8bd
        L885:
            boolean r9 = r4 instanceof java.lang.String     // Catch: java.lang.Throwable -> Laf2
            if (r9 == 0) goto L88d
            r8.putString(r5, r4)     // Catch: java.lang.Throwable -> Laf2
            goto L8bd
        L88d:
            com.squareup.moshi.Moshi r9 = r2.qu()     // Catch: java.lang.Throwable -> Laf2
            java.lang.Class<java.lang.String> r10 = java.lang.String.class
            java.lang.Class<java.lang.String> r10 = java.lang.String.class
            com.squareup.moshi.JsonAdapter r9 = r9.adapter(r10)     // Catch: java.lang.Throwable -> Laf2
            java.lang.String r9 = r9.toJson(r4)     // Catch: java.lang.Throwable -> Laf2
            int r10 = uC.vdD.XF()     // Catch: java.lang.Throwable -> Laf2
            int r13 = r10 * 2
            int r13 = r13 % r10
            if (r13 != 0) goto L8a9
            java.lang.String r10 = "cydbLjn`ewa:ay]kvt3s\u007ft6"
            goto L8b3
        L8a9:
            java.lang.String r10 = "_Hx/NQVpsyqPT[fgP$M/dL0WXePVof7B~T,vpu0H/w"
            java.lang.String r10 = "XHxyvPVowPM~xLps\u007fWQf[TVqg_BePHNdT\\$,"
            r13 = 14
            java.lang.String r10 = uC.vdD.h(r13, r10)     // Catch: java.lang.Throwable -> Laf2
        L8b3:
            java.lang.String r6 = uC.vdD.h(r6, r10)     // Catch: java.lang.Throwable -> Laf2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r6)     // Catch: java.lang.Throwable -> Laf2
            r8.putString(r5, r9)     // Catch: java.lang.Throwable -> Laf2
        L8bd:
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            int r5 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.Throwable -> Laf2
            if (r5 == 0) goto L8c8
            goto L8cb
        L8c8:
            r8.apply()     // Catch: java.lang.Throwable -> Laf2
        L8cb:
            r2.XF(r3, r4)     // Catch: java.lang.Throwable -> Laf2
            monitor-exit(r2)
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L8df
            r3 = r19
            r3 = r19
            r12 = 6
            goto L8f3
        L8df:
            Vn.f r2 = r1.f
            CkG.NS r2 = Vn.f.f(r2)
            java.lang.String r3 = "21"
            java.lang.String r3 = "12"
            r32 = r3
            r32 = r3
            r3 = r2
            r3 = r2
            r2 = r32
            r2 = r32
        L8f3:
            if (r12 == 0) goto L90b
            CkG.NS$NS r2 = Vn.f.Z()
            Dl9.f r4 = Dl9.f.XF
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r32 = r4
            r32 = r4
            r4 = r2
            r4 = r2
            r2 = r5
            r5 = r32
            r5 = r32
            goto L913
        L90b:
            int r11 = r12 + 13
            r4 = r19
            r4 = r19
            r5 = r4
            r5 = r4
        L913:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L920
            r2 = 4
            int r11 = r11 + r2
            r2 = r19
            r2 = r19
            goto L927
        L920:
            Vn.f r2 = r1.f
            android.content.Context r2 = Vn.f.BW(r2)
            int r11 = r11 + r14
        L927:
            if (r11 == 0) goto L932
            long r5 = r5.h(r2)
            java.lang.String r2 = java.lang.String.valueOf(r5)
            goto L936
        L932:
            r2 = r19
            r2 = r19
        L936:
            monitor-enter(r3)
            boolean r5 = r3.r5()     // Catch: java.lang.Throwable -> Laef
            if (r5 == 0) goto L944
            java.util.Map r5 = r3.Z()     // Catch: java.lang.Throwable -> Laef
            r5.put(r4, r2)     // Catch: java.lang.Throwable -> Laef
        L944:
            java.lang.String r5 = r4.XF()     // Catch: java.lang.Throwable -> Laef
            java.lang.String r6 = "0"
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.Throwable -> Laef
            if (r6 == 0) goto L957
            r5 = r19
            r5 = r19
            r6 = r5
            r6 = r5
            goto L95b
        L957:
            android.content.SharedPreferences r6 = r3.D3D()     // Catch: java.lang.Throwable -> Laef
        L95b:
            android.content.SharedPreferences$Editor r6 = r6.edit()     // Catch: java.lang.Throwable -> Laef
            int r8 = uC.vdD.XF()     // Catch: java.lang.Throwable -> Laef
            int r9 = r8 * 3
            int r9 = r9 % r8
            if (r9 == 0) goto L973
            java.lang.String r8 = "///+6/*/q. 3&+#!;"
            java.lang.String r8 = "#*&;'! 7+.+3/'6"
            r9 = 18
            java.lang.String r8 = uC.vdD.h(r9, r8)     // Catch: java.lang.Throwable -> Laef
            goto L977
        L973:
            java.lang.String r8 = "cesacy"
            java.lang.String r8 = "cca}ey"
        L977:
            r9 = 6
            java.lang.String r8 = uC.vdD.h(r9, r8)     // Catch: java.lang.Throwable -> Laef
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r8)     // Catch: java.lang.Throwable -> Laef
            boolean r8 = r2 instanceof java.lang.Boolean     // Catch: java.lang.Throwable -> Laef
            if (r8 == 0) goto L98f
            r8 = r2
            r8 = r2
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> Laef
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> Laef
            r6.putBoolean(r5, r8)     // Catch: java.lang.Throwable -> Laef
            goto L9fd
        L98f:
            boolean r8 = r2 instanceof java.lang.Integer     // Catch: java.lang.Throwable -> Laef
            if (r8 == 0) goto L99f
            r8 = r2
            r8 = r2
            java.lang.Integer r8 = (java.lang.Integer) r8     // Catch: java.lang.Throwable -> Laef
            int r8 = r8.intValue()     // Catch: java.lang.Throwable -> Laef
            r6.putInt(r5, r8)     // Catch: java.lang.Throwable -> Laef
            goto L9fd
        L99f:
            boolean r8 = r2 instanceof java.lang.Long     // Catch: java.lang.Throwable -> Laef
            if (r8 == 0) goto L9af
            r8 = r2
            r8 = r2
            java.lang.Long r8 = (java.lang.Long) r8     // Catch: java.lang.Throwable -> Laef
            long r10 = r8.longValue()     // Catch: java.lang.Throwable -> Laef
            r6.putLong(r5, r10)     // Catch: java.lang.Throwable -> Laef
            goto L9fd
        L9af:
            boolean r8 = r2 instanceof java.lang.Float     // Catch: java.lang.Throwable -> Laef
            if (r8 == 0) goto L9bf
            r8 = r2
            r8 = r2
            java.lang.Float r8 = (java.lang.Float) r8     // Catch: java.lang.Throwable -> Laef
            float r8 = r8.floatValue()     // Catch: java.lang.Throwable -> Laef
            r6.putFloat(r5, r8)     // Catch: java.lang.Throwable -> Laef
            goto L9fd
        L9bf:
            boolean r8 = r2 instanceof java.lang.String     // Catch: java.lang.Throwable -> Laef
            if (r8 == 0) goto L9c7
            r6.putString(r5, r2)     // Catch: java.lang.Throwable -> Laef
            goto L9fd
        L9c7:
            com.squareup.moshi.Moshi r8 = r3.qu()     // Catch: java.lang.Throwable -> Laef
            java.lang.Class<java.lang.String> r10 = java.lang.String.class
            java.lang.Class<java.lang.String> r10 = java.lang.String.class
            com.squareup.moshi.JsonAdapter r8 = r8.adapter(r10)     // Catch: java.lang.Throwable -> Laef
            java.lang.String r8 = r8.toJson(r2)     // Catch: java.lang.Throwable -> Laef
            int r10 = uC.vdD.XF()     // Catch: java.lang.Throwable -> Laef
            int r11 = r10 * 5
            int r11 = r11 % r10
            if (r11 != 0) goto L9e5
            java.lang.String r10 = "/1*m0{/0&,079b~u<>=#u<!//9+400/85;"
            java.lang.String r10 = "+1,*\u0004\"&8=/9b9!\u0005#><{;7<~"
            goto L9f1
        L9e5:
            java.lang.String r10 = "wxlmoynvppis}m"
            java.lang.String r10 = "limnspmvwpiyx}"
            r11 = 93
            java.lang.String r10 = n0q.f.h(r10, r11)     // Catch: java.lang.Throwable -> Laef
        L9f1:
            r11 = 833(0x341, float:1.167E-42)
            java.lang.String r10 = uC.vdD.h(r11, r10)     // Catch: java.lang.Throwable -> Laef
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r10)     // Catch: java.lang.Throwable -> Laef
            r6.putString(r5, r8)     // Catch: java.lang.Throwable -> Laef
        L9fd:
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            int r5 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.Throwable -> Laef
            if (r5 == 0) goto La08
            goto La0b
        La08:
            r6.apply()     // Catch: java.lang.Throwable -> Laef
        La0b:
            r3.XF(r4, r2)     // Catch: java.lang.Throwable -> Laef
            monitor-exit(r3)
            if (r0 == 0) goto Laee
            Vn.f r2 = r1.f
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            int r4 = java.lang.Integer.parseInt(r3)
            if (r4 == 0) goto La28
            r4 = r3
            r22 = r9
            r22 = r9
            r2 = r19
            r2 = r19
            r3 = r2
            goto La36
        La28:
            CkG.NS r2 = Vn.f.f(r2)
            CkG.NS$NS r3 = Vn.f.J()
            java.lang.String r4 = "21"
            java.lang.String r4 = "12"
            r22 = 10
        La36:
            if (r22 == 0) goto La4b
            java.util.Date r4 = r7.h()
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r32 = r5
            r32 = r5
            r5 = r4
            r5 = r4
            r4 = r32
            r4 = r32
            goto La51
        La4b:
            r3 = r19
            r3 = r19
            r5 = r3
            r5 = r3
        La51:
            int r4 = java.lang.Integer.parseInt(r4)
            if (r4 == 0) goto La5c
            r4 = r19
            r4 = r19
            goto La64
        La5c:
            long r4 = r5.getTime()
            java.lang.Long r4 = kotlin.coroutines.jvm.internal.Boxing.boxLong(r4)
        La64:
            monitor-enter(r2)
            boolean r5 = r2.r5()     // Catch: java.lang.Throwable -> Laeb
            if (r5 == 0) goto La72
            java.util.Map r5 = r2.Z()     // Catch: java.lang.Throwable -> Laeb
            r5.put(r3, r4)     // Catch: java.lang.Throwable -> Laeb
        La72:
            java.lang.String r5 = r3.XF()     // Catch: java.lang.Throwable -> Laeb
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.Throwable -> Laeb
            if (r6 == 0) goto La86
            r5 = r19
            r6 = r5
            r6 = r5
            r9 = 7
            goto La8a
        La86:
            android.content.SharedPreferences r6 = r2.D3D()     // Catch: java.lang.Throwable -> Laeb
        La8a:
            if (r9 == 0) goto La8e
            r19 = r6
        La8e:
            android.content.SharedPreferences$Editor r6 = r19.edit()     // Catch: java.lang.Throwable -> Laeb
            int r7 = uC.vdD.XF()     // Catch: java.lang.Throwable -> Laeb
            int r8 = r7 * 5
            int r8 = r8 % r7
            if (r8 != 0) goto Laa1
            java.lang.String r7 = "f|jftb"
            java.lang.String r7 = "jtxf|f"
            goto Laaa
        Laa1:
            java.lang.String r7 = "𭭤"
            r8 = 107(0x6b, float:1.5E-43)
            java.lang.String r7 = n0q.f.h(r7, r8)     // Catch: java.lang.Throwable -> Laeb
        Laaa:
            r8 = 399(0x18f, float:5.59E-43)
            java.lang.String r7 = uC.vdD.h(r8, r7)     // Catch: java.lang.Throwable -> Laeb
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)     // Catch: java.lang.Throwable -> Laeb
            boolean r7 = r4 instanceof java.lang.Boolean     // Catch: java.lang.Throwable -> Laeb
            if (r7 == 0) goto Lac3
            r7 = r4
            r7 = r4
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> Laeb
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> Laeb
            r6.putBoolean(r5, r7)     // Catch: java.lang.Throwable -> Laeb
            goto Lada
        Lac3:
            boolean r7 = r4 instanceof java.lang.Integer     // Catch: java.lang.Throwable -> Laeb
            if (r7 == 0) goto Lad3
            r7 = r4
            r7 = r4
            java.lang.Integer r7 = (java.lang.Integer) r7     // Catch: java.lang.Throwable -> Laeb
            int r7 = r7.intValue()     // Catch: java.lang.Throwable -> Laeb
            r6.putInt(r5, r7)     // Catch: java.lang.Throwable -> Laeb
            goto Lada
        Lad3:
            long r7 = r4.longValue()     // Catch: java.lang.Throwable -> Laeb
            r6.putLong(r5, r7)     // Catch: java.lang.Throwable -> Laeb
        Lada:
            java.lang.String r5 = "0"
            int r5 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.Throwable -> Laeb
            if (r5 == 0) goto Lae3
            goto Lae6
        Lae3:
            r6.apply()     // Catch: java.lang.Throwable -> Laeb
        Lae6:
            r2.XF(r3, r4)     // Catch: java.lang.Throwable -> Laeb
            monitor-exit(r2)
            goto Laee
        Laeb:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        Laee:
            return r0
        Laef:
            r0 = move-exception
            monitor-exit(r3)
            throw r0
        Laf2:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        Laf5:
            r0 = move-exception
            monitor-exit(r3)
            throw r0
        Laf8:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
    }
}
