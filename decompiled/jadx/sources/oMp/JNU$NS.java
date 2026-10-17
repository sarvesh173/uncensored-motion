package oMp;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\"\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b6\u00107J\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0011R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0011R\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0011R\u0014\u0010\u001e\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0011R\u001c\u0010 \u001a\n \u001f*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0011R\u0014\u0010!\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b!\u0010\u0011R\u0014\u0010\"\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\"\u0010\u0011R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010\u0011R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010\u0011R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010\u0011R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010\u0011R\u0014\u0010'\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b'\u0010\u0011R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b(\u0010\u0011R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b)\u0010\u0011R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b*\u0010\u0011R\u0014\u0010+\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b+\u0010\u0011R\u0014\u0010,\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b,\u0010\u0011R\u0014\u0010-\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b-\u0010\u0011R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b.\u0010\u0011R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b/\u0010\u0011R\u0014\u00100\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b0\u0010\u0011R\u0014\u00101\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b1\u0010\u0011R\u0014\u00102\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b2\u0010\u0011R\u0014\u00103\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b3\u0010\u0011R\u0014\u00104\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b4\u0010\u0011R\u0014\u00105\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b5\u0010\u0011¨\u00068"}, d2 = {"LoMp/JNU$NS;", "", "Landroid/os/Bundle;", "bundle", "", "key", "Ljava/util/Date;", "h", "", "g", "D3D", "r5", "LoMp/J;", "Z", "qu", "XF", "APPLICATION_ID_KEY", "Ljava/lang/String;", "DECLINED_PERMISSIONS_KEY", "DEFAULT_CACHE_KEY", "EXPIRATION_DATE_KEY", "EXPIRED_PERMISSIONS_KEY", "", "INVALID_BUNDLE_MILLISECONDS", "J", "IS_SSO_KEY", "JSON_VALUE", "JSON_VALUE_ENUM_TYPE", "JSON_VALUE_TYPE", "LAST_REFRESH_DATE_KEY", "PERMISSIONS_KEY", "kotlin.jvm.PlatformType", "TAG", "TOKEN_KEY", "TOKEN_SOURCE_KEY", "TYPE_BOOLEAN", "TYPE_BOOLEAN_ARRAY", "TYPE_BYTE", "TYPE_BYTE_ARRAY", "TYPE_CHAR", "TYPE_CHAR_ARRAY", "TYPE_DOUBLE", "TYPE_DOUBLE_ARRAY", "TYPE_ENUM", "TYPE_FLOAT", "TYPE_FLOAT_ARRAY", "TYPE_INTEGER", "TYPE_INTEGER_ARRAY", "TYPE_LONG", "TYPE_LONG_ARRAY", "TYPE_SHORT", "TYPE_SHORT_ARRAY", "TYPE_STRING", "TYPE_STRING_LIST", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class JNU$NS {
    private JNU$NS() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    public /* synthetic */ JNU$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    private final java.util.Date h(android.os.Bundle r5, java.lang.String r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 0
            if (r5 != 0) goto L8
            r3 = 6
            return r0
        L8:
            r3 = 7
            r1 = -9223372036854775808
            r1 = -9223372036854775808
            r3 = 6
            long r5 = r5.getLong(r6, r1)
            r3 = 1
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r3 = 1
            if (r1 != 0) goto L1a
            r3 = 5
            goto L21
        L1a:
            r3 = 1
            java.util.Date r0 = new java.util.Date
            r3 = 1
            r0.<init>(r5)
        L21:
            r3 = 1
            return r0
    }

    @kotlin.jvm.JvmStatic
    public final java.lang.String D3D(android.os.Bundle r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "bundle"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r0 = 0
            r1 = 4
            java.lang.String r0 = Lx.Ff.XmuLFmPrSC.WqrntD
            r1 = 7
            java.lang.String r3 = r3.getString(r0)
            r1 = 6
            return r3
    }

    @kotlin.jvm.JvmStatic
    public final java.lang.String XF(android.os.Bundle r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "blsenu"
            java.lang.String r0 = "bundle"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "IfkmnrgctonTlodam.icokiopaeeeaypgtcnotCSh.iaA.c"
            java.lang.String r0 = "com.facebook.TokenCachingStrategy.ApplicationId"
            r1 = 4
            java.lang.String r3 = r3.getString(r0)
            r1 = 0
            return r3
    }

    @kotlin.jvm.JvmStatic
    public final oMp.J Z(android.os.Bundle r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "unbeod"
            java.lang.String r0 = "bundle"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            java.lang.String r0 = "a.cktb.otgemySukcbTeheroeioTaocfkcsoSAnr.sgCencneao"
            java.lang.String r0 = "com.facebook.TokenCachingStrategy.AccessTokenSource"
            r2 = 5
            boolean r1 = r4.containsKey(r0)
            r2 = 3
            if (r1 == 0) goto L21
            r2 = 6
            java.io.Serializable r4 = r4.getSerializable(r0)
            r2 = 2
            oMp.J r4 = (oMp.J) r4
            r2 = 1
            goto L36
        L21:
            r2 = 3
            java.lang.String r0 = "g.oonfuncC.rtkitOe.aTIeSbgycoaShsSekcoa"
            java.lang.String r0 = "com.facebook.TokenCachingStrategy.IsSSO"
            r2 = 3
            boolean r4 = r4.getBoolean(r0)
            r2 = 6
            if (r4 == 0) goto L33
            r2 = 6
            oMp.J r4 = oMp.J.g
            r2 = 1
            goto L36
        L33:
            r2 = 1
            oMp.J r4 = oMp.J.f
        L36:
            r2 = 2
            return r4
    }

    @kotlin.jvm.JvmStatic
    public final boolean g(android.os.Bundle r9) {
            r8 = this;
            r7 = 7
            r0 = 0
            if (r9 != 0) goto L6
            r7 = 7
            return r0
        L6:
            r7 = 5
            java.lang.String r1 = "com.facebook.TokenCachingStrategy.Token"
            r7 = 6
            java.lang.String r1 = r9.getString(r1)
            r7 = 5
            if (r1 == 0) goto L40
            r7 = 7
            int r1 = r1.length()
            r7 = 5
            r2 = 1
            r7 = 3
            if (r1 != 0) goto L20
            r7 = 7
            r1 = r2
            r1 = r2
            r7 = 2
            goto L23
        L20:
            r7 = 5
            r1 = r0
            r1 = r0
        L23:
            r7 = 7
            if (r1 == 0) goto L28
            r7 = 7
            goto L40
        L28:
            r7 = 3
            java.lang.String r1 = "TogeninpmerngSthboefyoaDotke.apkaraCoaxic.tcicE."
            java.lang.String r1 = "com.facebook.TokenCachingStrategy.ExpirationDate"
            r7 = 7
            r3 = 0
            r3 = 0
            r7 = 6
            long r5 = r9.getLong(r1, r3)
            r7 = 2
            int r9 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 7
            if (r9 == 0) goto L40
            r7 = 1
            r0 = r2
            r0 = r2
        L40:
            r7 = 0
            return r0
    }

    @kotlin.jvm.JvmStatic
    public final java.util.Date qu(android.os.Bundle r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "nuqlbd"
            java.lang.String r0 = "bundle"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "Dass.firLkeT.ehoetoboakcsRmnacteSfChrtacoytagneeg"
            java.lang.String r0 = "com.facebook.TokenCachingStrategy.LastRefreshDate"
            java.util.Date r3 = r2.h(r3, r0)
            r1 = 3
            return r3
    }

    @kotlin.jvm.JvmStatic
    public final java.util.Date r5(android.os.Bundle r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "nldmbu"
            java.lang.String r0 = "bundle"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "ok.gocnigcnxTiE.akSeyeorarepotnbithDcao.aateofCm"
            java.lang.String r0 = "com.facebook.TokenCachingStrategy.ExpirationDate"
            r1 = 6
            java.util.Date r3 = r2.h(r3, r0)
            r1 = 2
            return r3
    }
}
