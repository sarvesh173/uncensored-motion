package n3c;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u0000 \"2\u00020\u0001:\u0001+B'\b\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0010¢\u0006\u0004\b)\u0010*J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR$\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0013\u0010\u001a\u001a\u0004\b\u0011\u0010\u001bR$\u0010\u001e\u001a\u0004\u0018\u00010\u00058F@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0007\u001a\u0004\b\u000b\u0010\t\"\u0004\b\u001d\u0010\u000eR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0011\u0010(\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b \u0010'¨\u0006,"}, d2 = {"Ln3c/GK;", "", "", "BW", "q", "", "XF", "Ljava/lang/Long;", "getSessionStartTime", "()Ljava/lang/Long;", "sessionStartTime", "h", "Z", "f", "(Ljava/lang/Long;)V", "sessionLastEventTime", "Ljava/util/UUID;", "r5", "Ljava/util/UUID;", "qu", "()Ljava/util/UUID;", "J", "(Ljava/util/UUID;)V", "sessionId", "", "<set-?>", "I", "()I", "interruptionCount", "b", "diskRestoreTime", "Ln3c/co;", "D3D", "Ln3c/co;", "g", "()Ln3c/co;", "pdH", "(Ln3c/co;)V", "sourceApplicationInfo", "()J", "sessionLength", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V", "NS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class GK {

    /* renamed from: g, reason: collision with root package name */
    public static final n3c.GK.NS f1035g = null;
    private n3c.co D3D;
    private final java.lang.Long XF;
    private java.lang.Long Z;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.Long f1036h;
    private int qu;
    private java.util.UUID r5;

    static {
            r2 = 5
            n3c.GK$NS r0 = new n3c.GK$NS
            r2 = 7
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            n3c.GK.f1035g = r0
            r2 = 6
            return
    }

    @kotlin.jvm.JvmOverloads
    public GK(java.lang.Long r3, java.lang.Long r4, java.util.UUID r5) {
            r2 = this;
            java.lang.String r0 = "sessionId"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 3
            r2.<init>()
            r1 = 0
            r2.XF = r3
            r2.f1036h = r4
            r1 = 5
            r2.r5 = r5
            r1 = 3
            return
    }

    public /* synthetic */ GK(java.lang.Long r2, java.lang.Long r3, java.util.UUID r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 0
            r5 = r5 & 4
            if (r5 == 0) goto L15
            r0 = 2
            java.util.UUID r4 = java.util.UUID.randomUUID()
            r0 = 2
            java.lang.String r5 = "nasIUrU)(dDm"
            java.lang.String r5 = "randomUUID()"
            r0 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
        L15:
            r0 = 7
            r1.<init>(r2, r3, r4)
            r0 = 7
            return
    }

    public static final /* synthetic */ void XF(n3c.GK r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.qu = r2
            r0 = 2
            return
    }

    public final void BW() {
            r2 = this;
            r1 = 5
            int r0 = r2.qu
            r1 = 0
            int r0 = r0 + 1
            r1 = 0
            r2.qu = r0
            r1 = 7
            return
    }

    public final long D3D() {
            r5 = this;
            r4 = 6
            java.lang.Long r0 = r5.XF
            r4 = 3
            if (r0 == 0) goto L34
            r4 = 7
            java.lang.Long r0 = r5.f1036h
            r4 = 5
            if (r0 != 0) goto Le
            r4 = 1
            goto L34
        Le:
            r4 = 2
            if (r0 == 0) goto L22
            r4 = 5
            long r0 = r0.longValue()
            r4 = 1
            java.lang.Long r2 = r5.XF
            r4 = 4
            long r2 = r2.longValue()
            r4 = 2
            long r0 = r0 - r2
            r4 = 0
            goto L39
        L22:
            r4 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 0
            java.lang.String r1 = ".uemi uw lsr uvenalqleRd"
            java.lang.String r1 = "Required value was null."
            r4 = 1
            java.lang.String r1 = r1.toString()
            r4 = 0
            r0.<init>(r1)
            throw r0
        L34:
            r4 = 4
            r0 = 0
            r0 = 0
        L39:
            r4 = 1
            return r0
    }

    public final void J(java.util.UUID r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "e>?-os<"
            java.lang.String r0 = "<set-?>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.r5 = r3
            return
    }

    public final java.lang.Long Z() {
            r2 = this;
            r1 = 5
            java.lang.Long r0 = r2.f1036h
            r1 = 3
            return r0
    }

    public final void b(java.lang.Long r2) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            return
    }

    public final void f(java.lang.Long r2) {
            r1 = this;
            r0 = 0
            r1.f1036h = r2
            r0 = 1
            return
    }

    public final n3c.co g() {
            r2 = this;
            r1 = 5
            n3c.co r0 = r2.D3D
            r1 = 2
            return r0
    }

    public final java.lang.Long h() {
            r3 = this;
            r2 = 1
            java.lang.Long r0 = r3.Z
            if (r0 != 0) goto Lf
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 3
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
        Lf:
            r2 = 6
            return r0
    }

    public final void pdH(n3c.co r2) {
            r1 = this;
            r0 = 1
            r1.D3D = r2
            r0 = 1
            return
    }

    public final void q() {
            r7 = this;
            r6 = 5
            android.content.Context r0 = oMp.kL.pdH()
            r6 = 5
            android.content.SharedPreferences r0 = android.preference.PreferenceManager.getDefaultSharedPreferences(r0)
            r6 = 1
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r6 = 1
            java.lang.Long r1 = r7.XF
            r6 = 3
            r2 = 0
            r2 = 0
            r6 = 2
            if (r1 != 0) goto L1d
            r4 = r2
            r6 = 5
            goto L22
        L1d:
            r6 = 3
            long r4 = r1.longValue()
        L22:
            r6 = 7
            java.lang.String r1 = "SsrnobSosTokecsenepetbfmspceafiaoe..sti.tamoinIsv.n"
            java.lang.String r1 = "com.facebook.appevents.SessionInfo.sessionStartTime"
            r6 = 5
            r0.putLong(r1, r4)
            r6 = 1
            java.lang.Long r1 = r7.f1036h
            r6 = 6
            if (r1 != 0) goto L33
            r6 = 4
            goto L38
        L33:
            r6 = 0
            long r2 = r1.longValue()
        L38:
            r6 = 0
            java.lang.String r1 = "paeepoutSscoeobmmi.onac.sfIfsoEonnssiTke.ndvis.ne"
            java.lang.String r1 = "com.facebook.appevents.SessionInfo.sessionEndTime"
            r6 = 5
            r0.putLong(r1, r2)
            r6 = 5
            java.lang.String r1 = ".ookeospoptsbmtaopotetor.C..niafcrpncennIuisnSeneufi"
            java.lang.String r1 = "com.facebook.appevents.SessionInfo.interruptionCount"
            r6 = 4
            int r2 = r7.qu
            r6 = 2
            r0.putInt(r1, r2)
            r6 = 6
            java.util.UUID r1 = r7.r5
            r6 = 0
            java.lang.String r1 = r1.toString()
            r6 = 2
            java.lang.String r2 = "..IeiokaqepcnoinvcSef.npbososeoIeostms.snfsd"
            java.lang.String r2 = "com.facebook.appevents.SessionInfo.sessionId"
            r6 = 6
            r0.putString(r2, r1)
            r6 = 7
            r0.apply()
            r6 = 3
            n3c.co r0 = r7.D3D
            r6 = 6
            if (r0 == 0) goto L72
            r6 = 0
            if (r0 != 0) goto L6e
            r6 = 6
            goto L72
        L6e:
            r6 = 7
            r0.XF()
        L72:
            r6 = 7
            return
    }

    public final java.util.UUID qu() {
            r2 = this;
            r1 = 2
            java.util.UUID r0 = r2.r5
            r1 = 3
            return r0
    }

    public final int r5() {
            r2 = this;
            r1 = 0
            int r0 = r2.qu
            r1 = 4
            return r0
    }
}
