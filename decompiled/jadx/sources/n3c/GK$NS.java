package n3c;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\b\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\bR\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\b¨\u0006\u000e"}, d2 = {"Ln3c/GK$NS;", "", "Ln3c/GK;", "h", "", "XF", "", "INTERRUPTION_COUNT_KEY", "Ljava/lang/String;", "LAST_SESSION_INFO_END_KEY", "LAST_SESSION_INFO_START_KEY", "SESSION_ID_KEY", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class GK$NS {
    private GK$NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    public /* synthetic */ GK$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    @kotlin.jvm.JvmStatic
    public final void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = oMp.kL.pdH()
            r2 = 3
            android.content.SharedPreferences r0 = android.preference.PreferenceManager.getDefaultSharedPreferences(r0)
            r2 = 4
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r2 = 6
            java.lang.String r1 = "acsosaiptstSons.msIi.eecnr.ienmTeS.sfoepbeonovsakof"
            java.lang.String r1 = "com.facebook.appevents.SessionInfo.sessionStartTime"
            r2 = 7
            r0.remove(r1)
            r2 = 0
            java.lang.String r1 = "odvmEo.oaoa.nSscnek.tTeesmmiInfinspeesbsencf.psoo"
            java.lang.String r1 = "com.facebook.appevents.SessionInfo.sessionEndTime"
            r0.remove(r1)
            java.lang.String r1 = "iniooabrson..enttS.stkeuspoooiICoetunpaefnrom.pvncef"
            java.lang.String r1 = "com.facebook.appevents.SessionInfo.interruptionCount"
            r2 = 1
            r0.remove(r1)
            java.lang.String r1 = "oiokobeesisIonnsnasvfd.sIcSat.oomes.bnpecfep"
            java.lang.String r1 = "com.facebook.appevents.SessionInfo.sessionId"
            r2 = 7
            r0.remove(r1)
            r2 = 3
            r0.apply()
            r2 = 1
            n3c.co$NS r0 = n3c.co.r5
            r2 = 6
            r0.XF()
            r2 = 4
            return
    }

    @kotlin.jvm.JvmStatic
    public final n3c.GK h() {
            r15 = this;
            android.content.Context r0 = oMp.kL.pdH()
            android.content.SharedPreferences r0 = android.preference.PreferenceManager.getDefaultSharedPreferences(r0)
            java.lang.String r1 = "eaoeSbunnev.amTSpcpoenncosfititsoaoerise.sfsmIs.o.t"
            java.lang.String r1 = "com.facebook.appevents.SessionInfo.sessionStartTime"
            r2 = 0
            r2 = 0
            long r4 = r0.getLong(r1, r2)
            java.lang.String r1 = "nseoceepS.ensfiIsnidati.oTcafvsbkopnmoo.sponemEse"
            java.lang.String r1 = "com.facebook.appevents.SessionInfo.sessionEndTime"
            long r6 = r0.getLong(r1, r2)
            java.lang.String r1 = "m.s.SIsnqodotofi.ipapebseancfoocvessneosIe.n"
            java.lang.String r1 = "com.facebook.appevents.SessionInfo.sessionId"
            r8 = 0
            java.lang.String r1 = r0.getString(r1, r8)
            int r9 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r9 == 0) goto L74
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r2 == 0) goto L74
            if (r1 != 0) goto L32
            goto L74
        L32:
            n3c.GK r2 = new n3c.GK
            java.lang.Long r10 = java.lang.Long.valueOf(r4)
            java.lang.Long r11 = java.lang.Long.valueOf(r6)
            r12 = 0
            r13 = 4
            r14 = 0
            r9 = r2
            r9 = r2
            r9.<init>(r10, r11, r12, r13, r14)
            java.lang.String r3 = "unsiuSbptepsoeakmaotr.eoIn.so.pecrnnttocCifovnfensoi"
            java.lang.String r3 = "com.facebook.appevents.SessionInfo.interruptionCount"
            r4 = 0
            int r0 = r0.getInt(r3, r4)
            n3c.GK.XF(r2, r0)
            n3c.co$NS r0 = n3c.co.r5
            n3c.co r0 = r0.h()
            r2.pdH(r0)
            long r3 = java.lang.System.currentTimeMillis()
            java.lang.Long r0 = java.lang.Long.valueOf(r3)
            r2.b(r0)
            java.util.UUID r0 = java.util.UUID.fromString(r1)
            java.lang.String r1 = ")tSm(rgsnrisDnmroeoIfSts"
            java.lang.String r1 = "fromString(sessionIDStr)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2.J(r0)
            return r2
        L74:
            return r8
    }
}
