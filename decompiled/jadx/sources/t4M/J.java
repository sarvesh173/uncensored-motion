package t4M;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\"\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/alightcreative/account/LicenseInfo;", "Lcom/alightcreative/account/Jl;", "iapManager", "", "Z", "qu", "", "XF", "J", "SKU_LIST_CACHE_EXPIRATION_TIME", "app_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class J {
    private static final long XF = 3600000;

    static {
            r0 = 5
            return
    }

    public static final /* synthetic */ boolean XF(com.alightcreative.account.LicenseInfo r1, com.alightcreative.account.Jl r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = qu(r1, r2)     // Catch: com.alightcreative.account.IAPManagerImplKt.IOException -> L8
            r0 = 2
            return r1
        L8:
            r0 = 5
            r1 = 0
            r0 = 0
            return r1
    }

    private static final boolean Z(com.alightcreative.account.LicenseInfo r3, com.alightcreative.account.Jl r4) {
            r2 = 4
            java.lang.Long r0 = r3.getExpires()
            r2 = 4
            if (r0 == 0) goto L21
            r2 = 0
            java.lang.Long r3 = r3.getExpires()
            r2 = 7
            long r0 = r3.longValue()
            r2 = 4
            long r3 = r4.pdH()
            r2 = 5
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r2 = 1
            if (r3 >= 0) goto L21
            r2 = 2
            r3 = 1
            r2 = 2
            goto L23
        L21:
            r2 = 0
            r3 = 0
        L23:
            r2 = 3
            return r3
    }

    public static final /* synthetic */ boolean h(com.alightcreative.account.LicenseInfo r1, com.alightcreative.account.Jl r2) {
            r0 = 7
            boolean r1 = Z(r1, r2)     // Catch: com.alightcreative.account.IAPManagerImplKt.IOException -> L7
            r0 = 3
            return r1
        L7:
            r0 = 0
            r1 = 0
            r0 = 4
            return r1
    }

    private static final boolean qu(com.alightcreative.account.LicenseInfo r3, com.alightcreative.account.Jl r4) {
            r2 = 6
            boolean r0 = r3.getValid()
            r2 = 1
            r1 = 0
            if (r0 == 0) goto L2d
            r2 = 6
            boolean r4 = Z(r3, r4)
            r2 = 5
            if (r4 != 0) goto L2d
            r2 = 5
            java.util.Set r3 = r3.getBenefits()
            r2 = 6
            java.util.Collection r3 = (java.util.Collection) r3
            boolean r3 = r3.isEmpty()
            r2 = 2
            r4 = 1
            r2 = 1
            if (r3 != 0) goto L26
            r3 = r4
            r3 = r4
            r2 = 7
            goto L29
        L26:
            r2 = 5
            r3 = r1
            r3 = r1
        L29:
            r2 = 0
            if (r3 == 0) goto L2d
            r1 = r4
        L2d:
            r2 = 3
            return r1
    }

    public static final /* synthetic */ long r5() {
            r2 = 3
            long r0 = t4M.J.XF
            r2 = 6
            return r0
    }
}
