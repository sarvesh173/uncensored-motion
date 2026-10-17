package EKg;

@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\u0018\u0000 \u00052\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0006¢\u0006\u0004\b#\u0010$J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J)\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0012\u0010\f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u000b\"\u00020\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0001R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0016R\u001a\u0010\u001b\u001a\u00060\u0018j\u0002`\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u001aR*\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u001c8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006&"}, d2 = {"LEKg/mVo;", "", "", "g", "", "Z", "", "string", "D3D", "h", "format", "", "args", "r5", "(Ljava/lang/String;[Ljava/lang/Object;)V", "key", "value", "qu", "LoMp/peO;", "XF", "LoMp/peO;", "behavior", "Ljava/lang/String;", "tag", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "Ljava/lang/StringBuilder;", "contents", "", "I", "getPriority", "()I", "setPriority", "(I)V", "priority", "<init>", "(LoMp/peO;Ljava/lang/String;)V", "NS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class mVo {
    private static final java.util.HashMap<java.lang.String, java.lang.String> D3D = null;

    /* renamed from: Z, reason: collision with root package name */
    public static final EKg.mVo.NS f91Z = null;
    private final oMp.peO XF;
    private final java.lang.String h;
    private int qu;
    private java.lang.StringBuilder r5;

    @kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0007J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0007J \u0010\u000e\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J;\u0010\u0012\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u0011\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0010\"\u00020\u0001H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J(\u0010\u0016\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R0\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0019j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"LEKg/mVo$NS;", "", "", "string", "D3D", "original", "replace", "", "Z", "accessToken", "qu", "LoMp/peO;", "behavior", "tag", "h", "format", "", "args", "r5", "(LoMp/peO;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", "", "priority", "XF", "LOG_TAG_BASE", "Ljava/lang/String;", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "stringsToReplace", "Ljava/util/HashMap;", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    public static final class NS {
        private NS() {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 1
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 0
                return
        }

        private final synchronized java.lang.String D3D(java.lang.String r9) {
                r8 = this;
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                monitor-enter(r8)
                r7 = 3
                java.util.HashMap r0 = EKg.mVo.XF()     // Catch: java.lang.Throwable -> L47
                r7 = 7
                java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L47
                r7 = 0
                java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L47
                r1 = r9
                r1 = r9
            L14:
                r7 = 5
                boolean r9 = r0.hasNext()     // Catch: java.lang.Throwable -> L47
                r7 = 3
                if (r9 == 0) goto L43
                r7 = 3
                java.lang.Object r9 = r0.next()     // Catch: java.lang.Throwable -> L47
                r7 = 5
                java.util.Map$Entry r9 = (java.util.Map.Entry) r9     // Catch: java.lang.Throwable -> L47
                r7 = 2
                java.lang.Object r2 = r9.getKey()     // Catch: java.lang.Throwable -> L47
                r7 = 5
                java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L47
                r7 = 3
                java.lang.Object r9 = r9.getValue()     // Catch: java.lang.Throwable -> L47
                r3 = r9
                r3 = r9
                r7 = 4
                java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L47
                r7 = 2
                r4 = 0
                r7 = 3
                r5 = 4
                r7 = 7
                r6 = 0
                r7 = 2
                java.lang.String r1 = kotlin.text.StringsKt.replace$default(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L47
                r7 = 6
                goto L14
            L43:
                r7 = 5
                monitor-exit(r8)
                r7 = 1
                return r1
            L47:
                r9 = move-exception
                r7 = 2
                monitor-exit(r8)
                r7 = 7
                throw r9
        }

        @kotlin.jvm.JvmStatic
        public final void XF(oMp.peO r6, int r7, java.lang.String r8, java.lang.String r9) {
                r5 = this;
                r4 = 6
                java.lang.String r0 = "hesovabi"
                java.lang.String r0 = "behavior"
                r4 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                r4 = 5
                java.lang.String r0 = "gta"
                java.lang.String r0 = "tag"
                r4 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
                r4 = 2
                java.lang.String r0 = "igtmrn"
                java.lang.String r0 = "string"
                r4 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                r4 = 5
                boolean r0 = oMp.kL.E(r6)
                r4 = 5
                if (r0 == 0) goto L59
                r4 = 4
                java.lang.String r9 = r5.D3D(r9)
                r4 = 5
                r0 = 2
                r4 = 5
                r1 = 0
                r4 = 6
                java.lang.String r2 = ".DoKoceokbSF"
                java.lang.String r2 = "FacebookSDK."
                r4 = 3
                r3 = 0
                r4 = 7
                boolean r0 = kotlin.text.StringsKt.startsWith$default(r8, r2, r3, r0, r1)
                r4 = 5
                if (r0 != 0) goto L45
                r4 = 1
                java.lang.String r8 = kotlin.jvm.internal.Intrinsics.stringPlus(r2, r8)
            L45:
                r4 = 1
                android.util.Log.println(r7, r8, r9)
                oMp.peO r7 = oMp.peO.f
                r4 = 2
                if (r6 != r7) goto L59
                r4 = 6
                java.lang.Exception r6 = new java.lang.Exception
                r4 = 6
                r6.<init>()
                r4 = 2
                r6.printStackTrace()
            L59:
                r4 = 0
                return
        }

        @kotlin.jvm.JvmStatic
        public final synchronized void Z(java.lang.String r3, java.lang.String r4) {
                r2 = this;
                r1 = 0
                monitor-enter(r2)
                java.lang.String r0 = "inarlbig"
                java.lang.String r0 = "original"
                r1 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)     // Catch: java.lang.Throwable -> L20
                r1 = 3
                java.lang.String r0 = "replace"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)     // Catch: java.lang.Throwable -> L20
                r1 = 5
                java.util.HashMap r0 = EKg.mVo.XF()     // Catch: java.lang.Throwable -> L20
                r1 = 6
                r0.put(r3, r4)     // Catch: java.lang.Throwable -> L20
                r1 = 4
                monitor-exit(r2)
                return
            L20:
                r3 = move-exception
                r1 = 2
                monitor-exit(r2)
                r1 = 7
                throw r3
        }

        @kotlin.jvm.JvmStatic
        public final void h(oMp.peO r3, java.lang.String r4, java.lang.String r5) {
                r2 = this;
                r1 = 7
                java.lang.String r0 = "oiebvauh"
                java.lang.String r0 = "behavior"
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 1
                java.lang.String r0 = "tga"
                java.lang.String r0 = "tag"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 1
                java.lang.String r0 = "ipgtsn"
                java.lang.String r0 = "string"
                r1 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r1 = 4
                r0 = 3
                r1 = 0
                r2.XF(r3, r0, r4, r5)
                r1 = 4
                return
        }

        @kotlin.jvm.JvmStatic
        public final synchronized void qu(java.lang.String r3) {
                r2 = this;
                r1 = 4
                monitor-enter(r2)
                r1 = 4
                java.lang.String r0 = "naesskToqce"
                java.lang.String r0 = "accessToken"
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)     // Catch: java.lang.Throwable -> L25
                r1 = 4
                oMp.kL r0 = oMp.kL.XF     // Catch: java.lang.Throwable -> L25
                oMp.peO r0 = oMp.peO.Z     // Catch: java.lang.Throwable -> L25
                r1 = 2
                boolean r0 = oMp.kL.E(r0)     // Catch: java.lang.Throwable -> L25
                r1 = 0
                if (r0 != 0) goto L22
                r1 = 5
                java.lang.String r0 = "NDsOETECC_EEAMSOKR_V"
                java.lang.String r0 = "ACCESS_TOKEN_REMOVED"
                r1 = 6
                r2.Z(r3, r0)     // Catch: java.lang.Throwable -> L25
            L22:
                monitor-exit(r2)
                r1 = 2
                return
            L25:
                r3 = move-exception
                r1 = 4
                monitor-exit(r2)
                r1 = 6
                throw r3
        }

        @kotlin.jvm.JvmStatic
        public final void r5(oMp.peO r3, java.lang.String r4, java.lang.String r5, java.lang.Object... r6) {
                r2 = this;
                r1 = 0
                java.lang.String r0 = "ievmahrb"
                java.lang.String r0 = "behavior"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 6
                java.lang.String r0 = "agt"
                java.lang.String r0 = "tag"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 2
                java.lang.String r0 = "troaof"
                java.lang.String r0 = "format"
                r1 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r1 = 4
                java.lang.String r0 = "rgsa"
                java.lang.String r0 = "args"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                r1 = 6
                boolean r0 = oMp.kL.E(r3)
                r1 = 0
                if (r0 == 0) goto L55
                r1 = 6
                kotlin.jvm.internal.StringCompanionObject r0 = kotlin.jvm.internal.StringCompanionObject.INSTANCE
                r1 = 6
                int r0 = r6.length
                java.lang.Object[] r6 = java.util.Arrays.copyOf(r6, r0)
                r1 = 4
                int r0 = r6.length
                java.lang.Object[] r6 = java.util.Arrays.copyOf(r6, r0)
                r1 = 5
                java.lang.String r5 = java.lang.String.format(r5, r6)
                r1 = 4
                java.lang.String r6 = "naa,*bni.afrvrfagSols.aog tt.rmamgt(r)"
                java.lang.String r6 = "java.lang.String.format(format, *args)"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
                r1 = 0
                r6 = 3
                r1 = 7
                r2.XF(r3, r6, r4, r5)
            L55:
                r1 = 1
                return
        }
    }

    static {
            r2 = 6
            EKg.mVo$NS r0 = new EKg.mVo$NS
            r2 = 3
            r1 = 0
            r0.<init>(r1)
            r2 = 6
            EKg.mVo.f91Z = r0
            r2 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 3
            r0.<init>()
            r2 = 0
            EKg.mVo.D3D = r0
            r2 = 3
            return
    }

    public mVo(oMp.peO r4, java.lang.String r5) {
            r3 = this;
            java.lang.String r0 = "irsehvba"
            java.lang.String r0 = "behavior"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "tga"
            java.lang.String r0 = "tag"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 7
            r3.<init>()
            r1 = 3
            r2 = r1
            r3.qu = r1
            r2 = 6
            r3.XF = r4
            r2 = 0
            java.lang.String r4 = "KoDmFbokSae."
            java.lang.String r4 = "FacebookSDK."
            r2 = 2
            java.lang.String r5 = EKg.idB.f(r5, r0)
            r2 = 5
            java.lang.String r4 = kotlin.jvm.internal.Intrinsics.stringPlus(r4, r5)
            r2 = 1
            r3.h = r4
            r2 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 3
            r4.<init>()
            r2 = 4
            r3.r5 = r4
            r2 = 1
            return
    }

    public static final /* synthetic */ java.util.HashMap XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap<java.lang.String, java.lang.String> r0 = EKg.mVo.D3D
            r1 = 2
            return r0
    }

    private final boolean g() {
            r2 = this;
            r1 = 3
            oMp.kL r0 = oMp.kL.XF
            r1 = 1
            oMp.peO r0 = r2.XF
            r1 = 5
            boolean r0 = oMp.kL.E(r0)
            r1 = 4
            return r0
    }

    public final void D3D(java.lang.String r6) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = "gtsnor"
            java.lang.String r0 = "string"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            EKg.mVo$NS r0 = EKg.mVo.f91Z
            r4 = 5
            oMp.peO r1 = r5.XF
            r4 = 6
            int r2 = r5.qu
            r4 = 6
            java.lang.String r3 = r5.h
            r4 = 5
            r0.XF(r1, r2, r3, r6)
            return
    }

    public final void Z() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = r3.r5
            java.lang.String r0 = r0.toString()
            r2 = 1
            java.lang.String r1 = "o)ttcbrig.ontSsn(tn"
            java.lang.String r1 = "contents.toString()"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 3
            r3.D3D(r0)
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 1
            r3.r5 = r0
            r2 = 2
            return
    }

    public final void h(java.lang.String r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "ugitsn"
            java.lang.String r0 = "string"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            boolean r0 = r2.g()
            r1 = 7
            if (r0 == 0) goto L18
            r1 = 7
            java.lang.StringBuilder r0 = r2.r5
            r1 = 4
            r0.append(r3)
        L18:
            r1 = 1
            return
    }

    public final void qu(java.lang.String r4, java.lang.Object r5) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "key"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.lang.String r0 = "ulpav"
            java.lang.String r0 = "value"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 4
            r0 = 2
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            r1 = 0
            r2 = 6
            r0[r1] = r4
            r2 = 1
            r4 = 1
            r0[r4] = r5
            r2 = 3
            java.lang.String r4 = " n%:%t/ qss"
            java.lang.String r4 = "  %s:\t%s\n"
            r2 = 7
            r3.r5(r4, r0)
            r2 = 0
            return
    }

    public final void r5(java.lang.String r4, java.lang.Object... r5) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "afsmto"
            java.lang.String r0 = "format"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.lang.String r0 = "sgar"
            java.lang.String r0 = "args"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            boolean r0 = r3.g()
            r2 = 7
            if (r0 == 0) goto L41
            r2 = 4
            java.lang.StringBuilder r0 = r3.r5
            kotlin.jvm.internal.StringCompanionObject r1 = kotlin.jvm.internal.StringCompanionObject.INSTANCE
            int r1 = r5.length
            r2 = 5
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r1)
            r2 = 5
            int r1 = r5.length
            r2 = 1
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r1)
            r2 = 1
            java.lang.String r4 = java.lang.String.format(r4, r5)
            r2 = 2
            java.lang.String r5 = "onjmfa)m,o(atrrilrmvagn.Sagatg.fr.* sa"
            java.lang.String r5 = "java.lang.String.format(format, *args)"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r2 = 1
            r0.append(r4)
        L41:
            r2 = 5
            return
    }
}
