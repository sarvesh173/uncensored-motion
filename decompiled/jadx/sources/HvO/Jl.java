package HvO;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\n \t*\u0004\u0018\u00010\b0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\nR\"\u0010\u0013\u001a\u00020\f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R@\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00142\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00148A@@X\u0080\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, d2 = {"LHvO/Jl;", "", "", "h", "LoMp/Gz0;", "response", "qu", "(LoMp/Gz0;)V", "", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "", "r5", "Z", "D3D", "()Z", "setEnabled$facebook_core_release", "(Z)V", "isEnabled", "", "valuesToSave", "()Ljava/util/Map;", "g", "(Ljava/util/Map;)V", "savedCloudBridgeCredentials", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Jl {
    public static final HvO.Jl XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.String f669h = null;
    private static boolean r5;

    static {
            r1 = 1
            HvO.Jl r0 = new HvO.Jl
            r1 = 2
            r0.<init>()
            r1 = 2
            HvO.Jl.XF = r0
            r1 = 0
            java.lang.Class<HvO.Jl> r0 = HvO.Jl.class
            java.lang.Class<HvO.Jl> r0 = HvO.Jl.class
            r1 = 6
            java.lang.String r0 = r0.getCanonicalName()
            r1 = 3
            HvO.Jl.f669h = r0
            r1 = 0
            return
    }

    private Jl() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    public static /* synthetic */ void XF(oMp.Gz0 r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5(r1)
            return
    }

    @kotlin.jvm.JvmStatic
    public static final java.util.Map<java.lang.String, java.lang.Object> Z() {
            r13 = 1
            java.lang.Class<HvO.Jl> r0 = HvO.Jl.class
            java.lang.Class<HvO.Jl> r0 = HvO.Jl.class
            r13 = 2
            boolean r1 = di.NS.qu(r0)
            r13 = 5
            r2 = 0
            r13 = 7
            if (r1 == 0) goto L11
            r13 = 7
            return r2
        L11:
            r13 = 0
            android.content.Context r1 = oMp.kL.pdH()     // Catch: java.lang.Throwable -> Le4
            r13 = 5
            java.lang.String r3 = "gasddBidlcoieskebrvaesCrcfode.eCSukmtldao.no"
            java.lang.String r3 = "com.facebook.sdk.CloudBridgeSavedCredentials"
            r13 = 7
            r4 = 0
            r13 = 4
            android.content.SharedPreferences r1 = r1.getSharedPreferences(r3, r4)     // Catch: java.lang.Throwable -> Le4
            r13 = 7
            if (r1 != 0) goto L27
            r13 = 2
            return r2
        L27:
            r13 = 0
            HvO.co r3 = HvO.co.b     // Catch: java.lang.Throwable -> Le4
            r13 = 7
            java.lang.String r5 = r3.r5()     // Catch: java.lang.Throwable -> Le4
            r13 = 1
            java.lang.String r5 = r1.getString(r5, r2)     // Catch: java.lang.Throwable -> Le4
            r13 = 7
            HvO.co r6 = HvO.co.Z     // Catch: java.lang.Throwable -> Le4
            r13 = 7
            java.lang.String r7 = r6.r5()     // Catch: java.lang.Throwable -> Le4
            r13 = 3
            java.lang.String r7 = r1.getString(r7, r2)     // Catch: java.lang.Throwable -> Le4
            r13 = 6
            HvO.co r8 = HvO.co.J     // Catch: java.lang.Throwable -> Le4
            java.lang.String r9 = r8.r5()     // Catch: java.lang.Throwable -> Le4
            r13 = 5
            java.lang.String r1 = r1.getString(r9, r2)     // Catch: java.lang.Throwable -> Le4
            r13 = 7
            r9 = 1
            r13 = 3
            if (r5 == 0) goto L61
            r13 = 1
            boolean r10 = kotlin.text.StringsKt.isBlank(r5)     // Catch: java.lang.Throwable -> Le4
            r13 = 1
            if (r10 == 0) goto L5c
            r13 = 1
            goto L61
        L5c:
            r13 = 2
            r10 = r4
            r10 = r4
            r13 = 6
            goto L64
        L61:
            r13 = 0
            r10 = r9
            r10 = r9
        L64:
            r13 = 6
            if (r10 != 0) goto Le2
            r13 = 1
            if (r7 == 0) goto L77
            r13 = 4
            boolean r10 = kotlin.text.StringsKt.isBlank(r7)     // Catch: java.lang.Throwable -> Le4
            r13 = 2
            if (r10 == 0) goto L74
            r13 = 7
            goto L77
        L74:
            r10 = r4
            r10 = r4
            goto L7a
        L77:
            r13 = 7
            r10 = r9
            r10 = r9
        L7a:
            r13 = 2
            if (r10 != 0) goto Le2
            r13 = 6
            if (r1 == 0) goto L8f
            r13 = 3
            boolean r10 = kotlin.text.StringsKt.isBlank(r1)     // Catch: java.lang.Throwable -> Le4
            r13 = 6
            if (r10 == 0) goto L8a
            r13 = 4
            goto L8f
        L8a:
            r13 = 3
            r10 = r4
            r10 = r4
            r13 = 2
            goto L92
        L8f:
            r13 = 0
            r10 = r9
            r10 = r9
        L92:
            r13 = 2
            if (r10 == 0) goto L97
            r13 = 6
            goto Le2
        L97:
            r13 = 4
            java.util.LinkedHashMap r10 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> Le4
            r13 = 4
            r10.<init>()     // Catch: java.lang.Throwable -> Le4
            r13 = 2
            java.lang.String r6 = r6.r5()     // Catch: java.lang.Throwable -> Le4
            r13 = 1
            r10.put(r6, r7)     // Catch: java.lang.Throwable -> Le4
            r13 = 7
            java.lang.String r3 = r3.r5()     // Catch: java.lang.Throwable -> Le4
            r13 = 7
            r10.put(r3, r5)     // Catch: java.lang.Throwable -> Le4
            r13 = 4
            java.lang.String r3 = r8.r5()     // Catch: java.lang.Throwable -> Le4
            r13 = 2
            r10.put(r3, r1)     // Catch: java.lang.Throwable -> Le4
            r13 = 0
            EKg.mVo$NS r3 = EKg.mVo.Z     // Catch: java.lang.Throwable -> Le4
            r13 = 2
            oMp.peO r6 = oMp.peO.J     // Catch: java.lang.Throwable -> Le4
            r13 = 4
            java.lang.String r8 = HvO.Jl.f669h     // Catch: java.lang.Throwable -> Le4
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> Le4
            r13 = 1
            java.lang.String r11 = "nfumE:ntTtsreCPfUs SKbo/a=A=% i =ndi/rng: =is e=L =So eg n/nDs== /==dn :n%T delvdm% In= A E/C=/=r//:n SYE=sagLCo DssRA="
            java.lang.String r11 = " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "
            r13 = 1
            r12 = 3
            r13 = 6
            java.lang.Object[] r12 = new java.lang.Object[r12]     // Catch: java.lang.Throwable -> Le4
            r13 = 3
            r12[r4] = r5     // Catch: java.lang.Throwable -> Le4
            r13 = 6
            r12[r9] = r7     // Catch: java.lang.Throwable -> Le4
            r13 = 7
            r4 = 2
            r13 = 7
            r12[r4] = r1     // Catch: java.lang.Throwable -> Le4
            r13 = 2
            r3.r5(r6, r8, r11, r12)     // Catch: java.lang.Throwable -> Le4
            r13 = 2
            return r10
        Le2:
            r13 = 7
            return r2
        Le4:
            r1 = move-exception
            r13 = 0
            di.NS.h(r1, r0)
            r13 = 7
            return r2
    }

    @kotlin.jvm.JvmStatic
    public static final void h() {
            r13 = 5
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.String"
            r1 = 2
            r1 = 0
            r13 = 1
            r2 = 1
            r13 = 0
            HvO.f r8 = new HvO.f     // Catch: org.json.JSONException -> L5d
            r13 = 1
            r8.<init>()     // Catch: org.json.JSONException -> L5d
            r13 = 4
            oMp.Sm r12 = new oMp.Sm     // Catch: org.json.JSONException -> L5d
            r4 = 0
            java.lang.String r3 = oMp.kL.q()     // Catch: org.json.JSONException -> L5d
            r13 = 1
            java.lang.String r5 = "es_/orduoicbdtieslggt"
            java.lang.String r5 = "/cloudbridge_settings"
            r13 = 3
            java.lang.String r5 = kotlin.jvm.internal.Intrinsics.stringPlus(r3, r5)     // Catch: org.json.JSONException -> L5d
            r13 = 7
            r6 = 0
            r13 = 0
            oMp.CI r7 = oMp.CI.f7617h     // Catch: org.json.JSONException -> L5d
            r13 = 5
            r9 = 0
            r13 = 0
            r10 = 32
            r13 = 0
            r11 = 0
            r3 = r12
            r3 = r12
            r13 = 6
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: org.json.JSONException -> L5d
            r13 = 4
            EKg.mVo$NS r3 = EKg.mVo.Z     // Catch: org.json.JSONException -> L5d
            r13 = 4
            oMp.peO r4 = oMp.peO.J     // Catch: org.json.JSONException -> L5d
            java.lang.String r5 = HvO.Jl.f669h     // Catch: org.json.JSONException -> L5d
            r13 = 4
            if (r5 == 0) goto L54
            r13 = 1
            java.lang.String r6 = "i :h=b C==a=n=////e=/ =Grn=/=n Rsstntre= =annq=pu%ne="
            java.lang.String r6 = " \n\nCreating Graph Request: \n=============\n%s\n\n "
            r13 = 7
            java.lang.Object[] r7 = new java.lang.Object[r2]     // Catch: org.json.JSONException -> L5d
            r13 = 6
            r7[r1] = r12     // Catch: org.json.JSONException -> L5d
            r13 = 3
            r3.r5(r4, r5, r6, r7)     // Catch: org.json.JSONException -> L5d
            r13 = 3
            r12.pdH()     // Catch: org.json.JSONException -> L5d
            r13 = 0
            goto L7d
        L54:
            r13 = 3
            java.lang.NullPointerException r3 = new java.lang.NullPointerException     // Catch: org.json.JSONException -> L5d
            r13 = 2
            r3.<init>(r0)     // Catch: org.json.JSONException -> L5d
            r13 = 6
            throw r3     // Catch: org.json.JSONException -> L5d
        L5d:
            r3 = move-exception
            r13 = 0
            EKg.mVo$NS r4 = EKg.mVo.Z
            r13 = 2
            oMp.peO r5 = oMp.peO.J
            java.lang.String r6 = HvO.Jl.f669h
            r13 = 6
            if (r6 == 0) goto L7e
            r13 = 0
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r13 = 2
            java.lang.String r2 = kotlin.ExceptionsKt.stackTraceToString(r3)
            r13 = 7
            r0[r1] = r2
            r13 = 7
            java.lang.String r1 = "=eRx/qu/=ras / /ntE=t=nn/=i=ncsep/ohGu= =n= nn===% p=e"
            java.lang.String r1 = " \n\nGraph Request Exception: \n=============\n%s\n\n "
            r13 = 6
            r4.r5(r5, r6, r1, r0)
        L7d:
            return
        L7e:
            r13 = 4
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r13 = 7
            r1.<init>(r0)
            r13 = 6
            throw r1
    }

    private static final void r5(oMp.Gz0 r2) {
            r1 = 7
            java.lang.String r0 = "ersnpsop"
            java.lang.String r0 = "response"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            HvO.Jl r0 = HvO.Jl.XF
            r1 = 5
            r0.qu(r2)
            r1 = 5
            return
    }

    public final boolean D3D() {
            r2 = this;
            r1 = 3
            boolean r0 = HvO.Jl.r5
            r1 = 5
            return r0
    }

    public final void g(java.util.Map<java.lang.String, ? extends java.lang.Object> r10) {
            r9 = this;
            r8 = 7
            android.content.Context r0 = oMp.kL.pdH()
            r8 = 1
            java.lang.String r1 = "BkCdcdCnqeosale.sedcSkutiro.bgldde.rfmaoiveo"
            java.lang.String r1 = "com.facebook.sdk.CloudBridgeSavedCredentials"
            r8 = 2
            r2 = 0
            r8 = 5
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)
            r8 = 0
            if (r0 != 0) goto L15
            return
        L15:
            r8 = 1
            if (r10 != 0) goto L27
            r8 = 0
            android.content.SharedPreferences$Editor r10 = r0.edit()
            r8 = 4
            r10.clear()
            r8 = 1
            r10.apply()
            r8 = 4
            return
        L27:
            r8 = 3
            HvO.co r1 = HvO.co.b
            r8 = 5
            java.lang.String r3 = r1.r5()
            r8 = 2
            java.lang.Object r3 = r10.get(r3)
            r8 = 1
            HvO.co r4 = HvO.co.Z
            r8 = 1
            java.lang.String r5 = r4.r5()
            r8 = 0
            java.lang.Object r5 = r10.get(r5)
            r8 = 5
            HvO.co r6 = HvO.co.J
            r8 = 2
            java.lang.String r7 = r6.r5()
            r8 = 7
            java.lang.Object r10 = r10.get(r7)
            r8 = 2
            if (r3 == 0) goto Lb3
            r8 = 1
            if (r5 == 0) goto Lb3
            r8 = 0
            if (r10 != 0) goto L59
            r8 = 2
            goto Lb3
        L59:
            r8 = 7
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r8 = 6
            java.lang.String r1 = r1.r5()
            r8 = 0
            java.lang.String r7 = r3.toString()
            r8 = 2
            r0.putString(r1, r7)
            r8 = 6
            java.lang.String r1 = r4.r5()
            r8 = 5
            java.lang.String r4 = r5.toString()
            r8 = 1
            r0.putString(r1, r4)
            r8 = 0
            java.lang.String r1 = r6.r5()
            r8 = 3
            java.lang.String r4 = r10.toString()
            r8 = 3
            r0.putString(r1, r4)
            r8 = 3
            r0.apply()
            EKg.mVo$NS r0 = EKg.mVo.Z
            r8 = 5
            oMp.peO r1 = oMp.peO.J
            java.lang.String r4 = HvO.Jl.f669h
            r8 = 4
            java.lang.String r4 = r4.toString()
            r8 = 5
            r6 = 3
            r8 = 6
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r8 = 7
            r6[r2] = r3
            r8 = 1
            r2 = 1
            r8 = 1
            r6[r2] = r5
            r8 = 6
            r2 = 2
            r8 = 2
            r6[r2] = r10
            r8 = 1
            java.lang.String r10 = " /soe:=D r= AT  u=f=s=/En =Kf=oaSrb n=SRTnvsS/EgC=/sgL%% g=e:nvt  n:d:iU= /nDCenstIi s / s%PCiYdmEASl=eda=/As= n==/rn "
            java.lang.String r10 = " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "
            r8 = 5
            r0.r5(r1, r4, r10, r6)
        Lb3:
            return
    }

    public final void qu(oMp.Gz0 r12) {
            r11 = this;
            r10 = 3
            java.lang.String r0 = "CloudBridge Settings API response is not a valid json: \n%s "
            r10 = 0
            java.lang.String r1 = "TGA"
            java.lang.String r1 = "TAG"
            r10 = 6
            java.lang.String r2 = "nesmespr"
            java.lang.String r2 = "response"
            r10 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r2)
            r10 = 7
            oMp.vrp r2 = r12.h()
            r10 = 0
            java.lang.String r3 = "aselo lntoobSnnckey.iutt-ol n  cnolnrtltnu ainp g "
            java.lang.String r3 = "null cannot be cast to non-null type kotlin.String"
            r10 = 5
            r4 = 0
            r10 = 6
            r5 = 1
            r10 = 4
            if (r2 == 0) goto Ldd
            r10 = 1
            EKg.mVo$NS r0 = EKg.mVo.Z
            r10 = 1
            oMp.peO r1 = oMp.peO.J
            r10 = 3
            java.lang.String r2 = HvO.Jl.f669h
            r10 = 5
            if (r2 == 0) goto Ld4
            r10 = 4
            r3 = 2
            r10 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r10 = 6
            oMp.vrp r6 = r12.h()
            r10 = 3
            java.lang.String r6 = r6.toString()
            r10 = 7
            r3[r4] = r6
            r10 = 7
            oMp.vrp r12 = r12.h()
            r10 = 2
            com.facebook.FacebookException r12 = r12.Z()
            r10 = 4
            java.lang.String r12 = java.lang.String.valueOf(r12)
            r10 = 0
            r3[r5] = r12
            r10 = 0
            java.lang.String r12 = "nr Esbr =ea=%r==n=n:=Rer n=x=  =np/n/p/n=  =rnRopEee%eo e srorhsr=/EGo==: /=:oo=tsrRsErnosnpnes/cps/"
            java.lang.String r12 = " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n "
            r10 = 6
            r0.r5(r1, r2, r12, r3)
            r10 = 3
            java.util.Map r12 = Z()
            r10 = 7
            if (r12 == 0) goto Ld2
            java.net.URL r0 = new java.net.URL
            r10 = 0
            HvO.co r1 = HvO.co.Z
            r10 = 7
            java.lang.String r1 = r1.r5()
            r10 = 7
            java.lang.Object r1 = r12.get(r1)
            r10 = 1
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r10 = 4
            r0.<init>(r1)
            r10 = 3
            HvO.S r1 = HvO.S.XF
            r10 = 7
            HvO.co r1 = HvO.co.b
            r10 = 0
            java.lang.String r1 = r1.r5()
            r10 = 0
            java.lang.Object r1 = r12.get(r1)
            r10 = 6
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r10 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r10 = 4
            java.lang.String r3 = r0.getProtocol()
            r10 = 7
            r2.append(r3)
            r10 = 7
            java.lang.String r3 = "/:/"
            java.lang.String r3 = "://"
            r10 = 5
            r2.append(r3)
            r10 = 2
            java.lang.String r0 = r0.getHost()
            r10 = 4
            r2.append(r0)
            r10 = 4
            java.lang.String r0 = r2.toString()
            r10 = 3
            HvO.co r2 = HvO.co.J
            r10 = 6
            java.lang.String r2 = r2.r5()
            r10 = 1
            java.lang.Object r12 = r12.get(r2)
            r10 = 2
            java.lang.String r12 = java.lang.String.valueOf(r12)
            r10 = 5
            HvO.S.qu(r1, r0, r12)
            HvO.Jl.r5 = r5
        Ld2:
            r10 = 1
            return
        Ld4:
            r10 = 5
            java.lang.NullPointerException r12 = new java.lang.NullPointerException
            r10 = 4
            r12.<init>(r3)
            r10 = 0
            throw r12
        Ldd:
            r10 = 5
            EKg.mVo$NS r2 = EKg.mVo.Z
            r10 = 3
            oMp.peO r6 = oMp.peO.J
            java.lang.String r7 = HvO.Jl.f669h
            r10 = 4
            if (r7 == 0) goto L227
            r10 = 3
            java.lang.Object[] r3 = new java.lang.Object[r5]
            r10 = 4
            r3[r4] = r12
            r10 = 5
            java.lang.String r8 = "e==e=eupsd%=no== ==ehr=Rp=:==Rs/a/nin s nGc ==n e///=/nnv"
            java.lang.String r8 = " \n\nGraph Response Received: \n================\n%s\n\n "
            r10 = 3
            r2.r5(r6, r7, r8, r3)
            r10 = 4
            org.json.JSONObject r12 = r12.r5()
            r10 = 6
            EKg.DdJ r3 = EKg.DdJ.XF     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            r10 = 4
            if (r12 != 0) goto L106
            r10 = 7
            r12 = 0
            r10 = 4
            goto L111
        L106:
            r10 = 3
            java.lang.String r3 = "tdaa"
            java.lang.String r3 = "data"
            r10 = 4
            java.lang.Object r12 = r12.get(r3)     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
        L111:
            r10 = 4
            if (r12 == 0) goto L1df
            r10 = 5
            org.json.JSONArray r12 = (org.json.JSONArray) r12     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            r10 = 4
            java.util.List r12 = EKg.DdJ.q(r12)     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            r10 = 0
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            r10 = 3
            java.lang.Object r12 = kotlin.collections.CollectionsKt.firstOrNull(r12)     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            r10 = 2
            java.lang.String r12 = (java.lang.String) r12     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            r10 = 0
            r3.<init>(r12)     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            r10 = 1
            java.util.Map r12 = EKg.DdJ.km(r3)     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            r10 = 5
            HvO.co r3 = HvO.co.Z     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            r10 = 4
            java.lang.String r3 = r3.r5()     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            r10 = 1
            java.lang.Object r3 = r12.get(r3)     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            r10 = 3
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            HvO.co r8 = HvO.co.b     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            r10 = 1
            java.lang.String r8 = r8.r5()     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            r10 = 1
            java.lang.Object r8 = r12.get(r8)     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            r10 = 2
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            r10 = 5
            HvO.co r9 = HvO.co.J     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            r10 = 3
            java.lang.String r9 = r9.r5()     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            r10 = 2
            java.lang.Object r9 = r12.get(r9)     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            r10 = 2
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            r10 = 7
            if (r3 == 0) goto L1d0
            r10 = 6
            if (r8 == 0) goto L1d0
            r10 = 3
            if (r9 != 0) goto L16a
            r10 = 7
            goto L1d0
        L16a:
            r10 = 5
            HvO.S.qu(r8, r3, r9)     // Catch: java.net.MalformedURLException -> L1ac
            r10 = 5
            r11.g(r12)     // Catch: java.net.MalformedURLException -> L1ac
            r10 = 6
            HvO.co r0 = HvO.co.g
            r10 = 7
            java.lang.String r1 = r0.r5()
            r10 = 3
            java.lang.Object r1 = r12.get(r1)
            r10 = 1
            if (r1 == 0) goto L1a7
            r10 = 0
            java.lang.String r0 = r0.r5()
            r10 = 1
            java.lang.Object r12 = r12.get(r0)
            r10 = 7
            if (r12 == 0) goto L198
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            r10 = 6
            boolean r4 = r12.booleanValue()
            r10 = 4
            goto L1a7
        L198:
            r10 = 5
            java.lang.NullPointerException r12 = new java.lang.NullPointerException
            r10 = 0
            java.lang.String r0 = "ntol nkpnnon n ln tateota- lncusyoto poielbluB.ac l"
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.Boolean"
            r10 = 3
            r12.<init>(r0)
            throw r12
        L1a7:
            r10 = 4
            HvO.Jl.r5 = r4
            r10 = 5
            return
        L1ac:
            r12 = move-exception
            r10 = 4
            EKg.mVo$NS r0 = EKg.mVo.Z
            r10 = 4
            oMp.peO r2 = oMp.peO.J
            r10 = 5
            java.lang.String r3 = HvO.Jl.f669h
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r10 = 2
            java.lang.Object[] r1 = new java.lang.Object[r5]
            r10 = 0
            java.lang.String r12 = kotlin.ExceptionsKt.stackTraceToString(r12)
            r10 = 4
            r1[r4] = r12
            java.lang.String r12 = "oe%els/uq /dlitB sth r tndn PseC uvo aoIsrg/ daiedv SlresegnniA"
            java.lang.String r12 = "CloudBridge Settings API response doesn't have valid url\n %s "
            r10 = 0
            r0.r5(r2, r3, r12, r1)
            r10 = 7
            return
        L1d0:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r1)
            r10 = 0
            java.lang.String r12 = "itsrns/A/o  des egeiaoIadvgd Ptahollsr  eu iateBdeCstSdpvn"
            java.lang.String r12 = "CloudBridge Settings API response doesn't have valid data"
            r10 = 2
            r2.h(r6, r7, r12)
            r10 = 4
            return
        L1df:
            r10 = 7
            java.lang.NullPointerException r12 = new java.lang.NullPointerException     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            java.lang.String r2 = "r jmt.oOnl-ro unlnsbN oploctt teayenya  g.annn JsSluroc"
            java.lang.String r2 = "null cannot be cast to non-null type org.json.JSONArray"
            r10 = 3
            r12.<init>(r2)     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
            r10 = 5
            throw r12     // Catch: java.lang.NullPointerException -> L1ee org.json.JSONException -> L20a
        L1ee:
            r12 = move-exception
            r10 = 4
            EKg.mVo$NS r2 = EKg.mVo.Z
            r10 = 2
            oMp.peO r3 = oMp.peO.J
            r10 = 5
            java.lang.String r6 = HvO.Jl.f669h
            r10 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)
            java.lang.Object[] r1 = new java.lang.Object[r5]
            java.lang.String r12 = kotlin.ExceptionsKt.stackTraceToString(r12)
            r10 = 7
            r1[r4] = r12
            r2.r5(r3, r6, r0, r1)
            r10 = 3
            return
        L20a:
            r12 = move-exception
            r10 = 0
            EKg.mVo$NS r2 = EKg.mVo.Z
            r10 = 7
            oMp.peO r3 = oMp.peO.J
            r10 = 4
            java.lang.String r6 = HvO.Jl.f669h
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)
            r10 = 4
            java.lang.Object[] r1 = new java.lang.Object[r5]
            java.lang.String r12 = kotlin.ExceptionsKt.stackTraceToString(r12)
            r10 = 3
            r1[r4] = r12
            r10 = 0
            r2.r5(r3, r6, r0, r1)
            r10 = 0
            return
        L227:
            r10 = 6
            java.lang.NullPointerException r12 = new java.lang.NullPointerException
            r12.<init>(r3)
            r10 = 0
            throw r12
    }
}
