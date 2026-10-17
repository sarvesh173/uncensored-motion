package fYv;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR$\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000ej\b\u0012\u0004\u0012\u00020\u0002`\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"LfYv/Jl$NS;", "", "", "identifier", "", "qu", "toHash", "r5", "", "MAX_IDENTIFIER_LENGTH", "I", "", "serialVersionUID", "J", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "validatedIdentifiers", "Ljava/util/HashSet;", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Jl$NS {
    private Jl$NS() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    public /* synthetic */ Jl$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    public static final /* synthetic */ java.lang.String XF(fYv.Jl$NS r1, java.lang.String r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r1.r5(r2)
            r0 = 4
            return r1
    }

    public static final /* synthetic */ void h(fYv.Jl$NS r1, java.lang.String r2) {
            r0 = 0
            r1.qu(r2)
            r0 = 0
            return
    }

    private final void qu(java.lang.String r10) {
            r9 = this;
            r8 = 2
            java.lang.String r0 = "[-sz---9a$az-+^] -__9Z[0]AZA-0"
            java.lang.String r0 = "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"
            r8 = 1
            r1 = 40
            r2 = 1
            r8 = 7
            r3 = 0
            r8 = 2
            if (r10 == 0) goto L9e
            r8 = 0
            int r4 = r10.length()
            r8 = 2
            if (r4 != 0) goto L1b
            r8 = 5
            r4 = r2
            r4 = r2
            r8 = 4
            goto L1e
        L1b:
            r8 = 2
            r4 = r3
            r4 = r3
        L1e:
            r8 = 3
            if (r4 != 0) goto L9e
            r8 = 0
            int r4 = r10.length()
            r8 = 6
            if (r4 <= r1) goto L2b
            r8 = 3
            goto L9e
        L2b:
            java.util.HashSet r1 = fYv.Jl.XF()
            r8 = 1
            monitor-enter(r1)
            r8 = 4
            java.util.HashSet r4 = fYv.Jl.XF()     // Catch: java.lang.Throwable -> L99
            r8 = 5
            boolean r4 = r4.contains(r10)     // Catch: java.lang.Throwable -> L99
            r8 = 0
            kotlin.Unit r5 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L99
            r8 = 0
            monitor-exit(r1)
            r8 = 7
            if (r4 != 0) goto L97
            r8 = 3
            kotlin.text.Regex r1 = new kotlin.text.Regex
            r8 = 5
            r1.<init>(r0)
            r8 = 2
            boolean r0 = r1.matches(r10)
            r8 = 2
            if (r0 == 0) goto L6b
            r8 = 4
            java.util.HashSet r0 = fYv.Jl.XF()
            r8 = 1
            monitor-enter(r0)
            r8 = 6
            java.util.HashSet r1 = fYv.Jl.XF()     // Catch: java.lang.Throwable -> L66
            r8 = 3
            r1.add(r10)     // Catch: java.lang.Throwable -> L66
            r8 = 3
            monitor-exit(r0)
            r8 = 3
            goto L97
        L66:
            r10 = move-exception
            r8 = 4
            monitor-exit(r0)
            r8 = 2
            throw r10
        L6b:
            r8 = 2
            com.facebook.FacebookException r0 = new com.facebook.FacebookException
            r8 = 1
            kotlin.jvm.internal.StringCompanionObject r1 = kotlin.jvm.internal.StringCompanionObject.INSTANCE
            r8 = 3
            java.lang.String r1 = " camt0-et pakaeyashac ,S /uueadseeo%si -rn at_  e rtsanlm ean, dnvor  mrmehpnp  ipiter./rw n, mae /csgn ibudng 4cepoddl/ han lt    nealoh sihtu"
            java.lang.String r1 = "Skipping event named '%s' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."
            r8 = 6
            java.lang.Object[] r4 = new java.lang.Object[r2]
            r8 = 4
            r4[r3] = r10
            r8 = 6
            java.lang.Object[] r10 = java.util.Arrays.copyOf(r4, r2)
            r8 = 7
            java.lang.String r10 = java.lang.String.format(r1, r10)
            r8 = 3
            java.lang.String r1 = "rgo ortiS.va*.mtagmr,ljanrnf)sataaf(og"
            java.lang.String r1 = "java.lang.String.format(format, *args)"
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r1)
            r8 = 1
            r0.<init>(r10)
            r8 = 0
            throw r0
        L97:
            r8 = 0
            return
        L99:
            r10 = move-exception
            r8 = 6
            monitor-exit(r1)
            r8 = 7
            throw r10
        L9e:
            r8 = 1
            if (r10 != 0) goto La6
            java.lang.String r10 = "r>Pd<bone oNved"
            java.lang.String r10 = "<None Provided>"
        La6:
            r8 = 7
            com.facebook.FacebookException r0 = new com.facebook.FacebookException
            r8 = 5
            kotlin.jvm.internal.StringCompanionObject r4 = kotlin.jvm.internal.StringCompanionObject.INSTANCE
            r8 = 5
            java.util.Locale r4 = java.util.Locale.ROOT
            r8 = 5
            java.lang.String r5 = "Id%eurudmsi/ hl/sac tta / rh ense%fece tsnast/ibr"
            java.lang.String r5 = "Identifier '%s' must be less than %d characters"
            r8 = 5
            r6 = 2
            r8 = 7
            java.lang.Object[] r7 = new java.lang.Object[r6]
            r8 = 0
            r7[r3] = r10
            r8 = 6
            java.lang.Integer r10 = java.lang.Integer.valueOf(r1)
            r8 = 2
            r7[r2] = r10
            r8 = 6
            java.lang.Object[] r10 = java.util.Arrays.copyOf(r7, r6)
            r8 = 6
            java.lang.String r10 = java.lang.String.format(r4, r5, r10)
            r8 = 5
            java.lang.String r1 = "rtno*crpr .v(nmgs) ealf,ra.maoljlggaa.ttfi,oaS"
            java.lang.String r1 = "java.lang.String.format(locale, format, *args)"
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r1)
            r8 = 6
            r0.<init>(r10)
            r8 = 3
            throw r0
    }

    private final java.lang.String r5(java.lang.String r6) {
            r5 = this;
            r4 = 1
            java.lang.String r0 = "kce tFn qagdmecol: eirtahe us"
            java.lang.String r0 = "Failed to generate checksum: "
            r4 = 1
            java.lang.String r1 = "DM5"
            java.lang.String r1 = "MD5"
            r4 = 5
            java.security.MessageDigest r1 = java.security.MessageDigest.getInstance(r1)     // Catch: java.io.UnsupportedEncodingException -> L60 java.security.NoSuchAlgorithmException -> L6c
            r4 = 5
            java.lang.String r2 = "T8sU-"
            java.lang.String r2 = "UTF-8"
            r4 = 3
            java.nio.charset.Charset r2 = java.nio.charset.Charset.forName(r2)     // Catch: java.io.UnsupportedEncodingException -> L60 java.security.NoSuchAlgorithmException -> L6c
            r4 = 1
            r3 = 0
            java.lang.String r3 = H9R.tJtZ.oqxlnAFmW.YSbutILPTuX     // Catch: java.io.UnsupportedEncodingException -> L60 java.security.NoSuchAlgorithmException -> L6c
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)     // Catch: java.io.UnsupportedEncodingException -> L60 java.security.NoSuchAlgorithmException -> L6c
            r4 = 0
            if (r6 == 0) goto L51
            r4 = 3
            byte[] r6 = r6.getBytes(r2)     // Catch: java.io.UnsupportedEncodingException -> L60 java.security.NoSuchAlgorithmException -> L6c
            r4 = 3
            java.lang.String r2 = "egnm.nr(hjaeBtvSal  hsa(isairty).cs)ggatts.e"
            java.lang.String r2 = "(this as java.lang.String).getBytes(charset)"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r2)     // Catch: java.io.UnsupportedEncodingException -> L60 java.security.NoSuchAlgorithmException -> L6c
            r4 = 1
            int r2 = r6.length     // Catch: java.io.UnsupportedEncodingException -> L60 java.security.NoSuchAlgorithmException -> L6c
            r4 = 4
            r3 = 0
            r4 = 1
            r1.update(r6, r3, r2)     // Catch: java.io.UnsupportedEncodingException -> L60 java.security.NoSuchAlgorithmException -> L6c
            r4 = 6
            byte[] r6 = r1.digest()     // Catch: java.io.UnsupportedEncodingException -> L60 java.security.NoSuchAlgorithmException -> L6c
            r4 = 1
            java.lang.String r1 = "gt)iode.esdits("
            java.lang.String r1 = "digest.digest()"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)     // Catch: java.io.UnsupportedEncodingException -> L60 java.security.NoSuchAlgorithmException -> L6c
            r4 = 0
            java.lang.String r6 = n3c.S.r5(r6)     // Catch: java.io.UnsupportedEncodingException -> L60 java.security.NoSuchAlgorithmException -> L6c
            r4 = 6
            return r6
        L51:
            r4 = 6
            java.lang.NullPointerException r6 = new java.lang.NullPointerException     // Catch: java.io.UnsupportedEncodingException -> L60 java.security.NoSuchAlgorithmException -> L6c
            r4 = 7
            java.lang.String r1 = " u-nnbtala.g ten tS  tybcllnncajgsiol  vpotau.onrlnna"
            java.lang.String r1 = "null cannot be cast to non-null type java.lang.String"
            r4 = 4
            r6.<init>(r1)     // Catch: java.io.UnsupportedEncodingException -> L60 java.security.NoSuchAlgorithmException -> L6c
            r4 = 3
            throw r6     // Catch: java.io.UnsupportedEncodingException -> L60 java.security.NoSuchAlgorithmException -> L6c
        L60:
            r6 = move-exception
            r4 = 0
            EKg.DdJ.paW(r0, r6)
            r4 = 4
            java.lang.String r6 = "1"
            java.lang.String r6 = "1"
            r4 = 3
            return r6
        L6c:
            r6 = move-exception
            r4 = 5
            EKg.DdJ.paW(r0, r6)
            r4 = 0
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            r4 = 4
            return r6
    }
}
