package androidx.core.provider;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class Jl {
    private static final java.util.Comparator<byte[]> XF = null;

    static {
            r1 = 0
            androidx.core.provider.f r0 = new androidx.core.provider.f
            r1 = 6
            r0.<init>()
            r1 = 6
            androidx.core.provider.Jl.XF = r0
            r1 = 4
            return
    }

    static androidx.core.provider.S.lf[] BW(android.content.Context r16, androidx.core.provider.Mk r17, java.lang.String r18, android.os.CancellationSignal r19) {
            r0 = r18
            r0 = r18
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            android.net.Uri$Builder r2 = new android.net.Uri$Builder
            r2.<init>()
            java.lang.String r3 = "enscotn"
            java.lang.String r3 = "content"
            android.net.Uri$Builder r2 = r2.scheme(r3)
            android.net.Uri$Builder r2 = r2.authority(r0)
            android.net.Uri r2 = r2.build()
            android.net.Uri$Builder r4 = new android.net.Uri$Builder
            r4.<init>()
            android.net.Uri$Builder r3 = r4.scheme(r3)
            android.net.Uri$Builder r0 = r3.authority(r0)
            java.lang.String r3 = "lfie"
            java.lang.String r3 = "file"
            android.net.Uri$Builder r0 = r0.appendPath(r3)
            android.net.Uri r0 = r0.build()
            r3 = 0
            java.lang.String r4 = "d_i"
            java.lang.String r4 = "_id"
            java.lang.String r5 = "elimfi_"
            java.lang.String r5 = "file_id"
            java.lang.String r6 = "tn__ocetnfdtxo"
            java.lang.String r6 = "font_ttc_index"
            java.lang.String r7 = "ftnaobatnnioiet_vgrsist"
            java.lang.String r7 = "font_variation_settings"
            java.lang.String r8 = "font_weight"
            java.lang.String r9 = "onfttlui_ai"
            java.lang.String r9 = "font_italic"
            java.lang.String r10 = "result_code"
            java.lang.String[] r6 = new java.lang.String[]{r4, r5, r6, r7, r8, r9, r10}     // Catch: java.lang.Throwable -> L122
            android.content.ContentResolver r4 = r16.getContentResolver()     // Catch: java.lang.Throwable -> L122
            java.lang.String r7 = "qu y?r=pe"
            java.lang.String r7 = "query = ?"
            r11 = 1
            java.lang.String[] r8 = new java.lang.String[r11]     // Catch: java.lang.Throwable -> L122
            java.lang.String r5 = r17.g()     // Catch: java.lang.Throwable -> L122
            r12 = 0
            r8[r12] = r5     // Catch: java.lang.Throwable -> L122
            r9 = 0
            r5 = r2
            r5 = r2
            r10 = r19
            r10 = r19
            android.database.Cursor r3 = androidx.core.provider.Jl.NS.XF(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L122
            if (r3 == 0) goto L113
            int r4 = r3.getCount()     // Catch: java.lang.Throwable -> L122
            if (r4 <= 0) goto L113
            java.lang.String r1 = "tcuo_rldqee"
            java.lang.String r1 = "result_code"
            int r1 = r3.getColumnIndex(r1)     // Catch: java.lang.Throwable -> L122
            java.util.ArrayList r4 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L122
            r4.<init>()     // Catch: java.lang.Throwable -> L122
            java.lang.String r5 = "i_d"
            java.lang.String r5 = "_id"
            int r5 = r3.getColumnIndex(r5)     // Catch: java.lang.Throwable -> L122
            java.lang.String r6 = "f_seild"
            java.lang.String r6 = "file_id"
            int r6 = r3.getColumnIndex(r6)     // Catch: java.lang.Throwable -> L122
            java.lang.String r7 = "_t_mxtdencotni"
            java.lang.String r7 = "font_ttc_index"
            int r7 = r3.getColumnIndex(r7)     // Catch: java.lang.Throwable -> L122
            java.lang.String r8 = "heotogwtf_i"
            java.lang.String r8 = "font_weight"
            int r8 = r3.getColumnIndex(r8)     // Catch: java.lang.Throwable -> L122
            java.lang.String r9 = "initlbc_fat"
            java.lang.String r9 = "font_italic"
            int r9 = r3.getColumnIndex(r9)     // Catch: java.lang.Throwable -> L122
        Lb9:
            boolean r10 = r3.moveToNext()     // Catch: java.lang.Throwable -> L122
            if (r10 == 0) goto L111
            r10 = -1
            if (r1 == r10) goto Lc7
            int r13 = r3.getInt(r1)     // Catch: java.lang.Throwable -> L122
            goto Lc9
        Lc7:
            r13 = r12
            r13 = r12
        Lc9:
            if (r7 == r10) goto Ld0
            int r14 = r3.getInt(r7)     // Catch: java.lang.Throwable -> L122
            goto Ld2
        Ld0:
            r14 = r12
            r14 = r12
        Ld2:
            if (r6 != r10) goto Le1
            r17 = r13
            r17 = r13
            long r12 = r3.getLong(r5)     // Catch: java.lang.Throwable -> L122
            android.net.Uri r12 = android.content.ContentUris.withAppendedId(r2, r12)     // Catch: java.lang.Throwable -> L122
            goto Led
        Le1:
            r17 = r13
            r17 = r13
            long r12 = r3.getLong(r6)     // Catch: java.lang.Throwable -> L122
            android.net.Uri r12 = android.content.ContentUris.withAppendedId(r0, r12)     // Catch: java.lang.Throwable -> L122
        Led:
            if (r8 == r10) goto Lf4
            int r13 = r3.getInt(r8)     // Catch: java.lang.Throwable -> L122
            goto Lf6
        Lf4:
            r13 = 400(0x190, float:5.6E-43)
        Lf6:
            if (r9 == r10) goto L105
            int r10 = r3.getInt(r9)     // Catch: java.lang.Throwable -> L122
            if (r10 != r11) goto L105
            r10 = r17
            r10 = r17
            r15 = r11
            r15 = r11
            goto L108
        L105:
            r10 = r17
            r15 = 0
        L108:
            androidx.core.provider.S$lf r10 = androidx.core.provider.S.lf.XF(r12, r14, r13, r15, r10)     // Catch: java.lang.Throwable -> L122
            r4.add(r10)     // Catch: java.lang.Throwable -> L122
            r12 = 0
            goto Lb9
        L111:
            r1 = r4
            r1 = r4
        L113:
            if (r3 == 0) goto L118
            r3.close()
        L118:
            r0 = 0
            androidx.core.provider.S$lf[] r0 = new androidx.core.provider.S.lf[r0]
            java.lang.Object[] r0 = r1.toArray(r0)
            androidx.core.provider.S$lf[] r0 = (androidx.core.provider.S.lf[]) r0
            return r0
        L122:
            r0 = move-exception
            if (r3 == 0) goto L128
            r3.close()
        L128:
            throw r0
    }

    static android.content.pm.ProviderInfo D3D(android.content.pm.PackageManager r6, androidx.core.provider.Mk r7, android.content.res.Resources r8) throws android.content.pm.PackageManager.NameNotFoundException {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r7.Z()
            r5 = 1
            r1 = 0
            r5 = 1
            android.content.pm.ProviderInfo r2 = r6.resolveContentProvider(r0, r1)
            r5 = 6
            if (r2 == 0) goto La2
            r5 = 1
            java.lang.String r3 = r2.packageName
            r5 = 6
            java.lang.String r4 = r7.D3D()
            r5 = 5
            boolean r3 = r3.equals(r4)
            r5 = 2
            if (r3 == 0) goto L6f
            r5 = 0
            java.lang.String r0 = r2.packageName
            r5 = 6
            r3 = 64
            r5 = 1
            android.content.pm.PackageInfo r6 = r6.getPackageInfo(r0, r3)
            r5 = 0
            android.content.pm.Signature[] r6 = r6.signatures
            r5 = 3
            java.util.List r6 = h(r6)
            r5 = 2
            java.util.Comparator<byte[]> r0 = androidx.core.provider.Jl.XF
            r5 = 5
            java.util.Collections.sort(r6, r0)
            r5 = 3
            java.util.List r7 = qu(r7, r8)
        L3f:
            r5 = 2
            int r8 = r7.size()
            r5 = 3
            if (r1 >= r8) goto L6b
            r5 = 7
            java.util.ArrayList r8 = new java.util.ArrayList
            r5 = 5
            java.lang.Object r0 = r7.get(r1)
            r5 = 3
            java.util.Collection r0 = (java.util.Collection) r0
            r5 = 3
            r8.<init>(r0)
            r5 = 6
            java.util.Comparator<byte[]> r0 = androidx.core.provider.Jl.XF
            r5 = 4
            java.util.Collections.sort(r8, r0)
            boolean r8 = r5(r6, r8)
            r5 = 1
            if (r8 == 0) goto L66
            r5 = 7
            return r2
        L66:
            r5 = 4
            int r1 = r1 + 1
            r5 = 2
            goto L3f
        L6b:
            r5 = 5
            r6 = 0
            r5 = 1
            return r6
        L6f:
            r5 = 4
            android.content.pm.PackageManager$NameNotFoundException r6 = new android.content.pm.PackageManager$NameNotFoundException
            r5 = 4
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r5 = 2
            r8.<init>()
            r5 = 2
            java.lang.String r1 = " prdotu otedeirucFo nnn"
            java.lang.String r1 = "Found content provider "
            r8.append(r1)
            r5 = 1
            r8.append(r0)
            r5 = 5
            java.lang.String r0 = "ks pbt poaacu a te ,gw"
            java.lang.String r0 = ", but package was not "
            r5 = 1
            r8.append(r0)
            r5 = 7
            java.lang.String r7 = r7.D3D()
            r5 = 2
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            r5 = 7
            r6.<init>(r7)
            r5 = 6
            throw r6
        La2:
            r5 = 3
            android.content.pm.PackageManager$NameNotFoundException r6 = new android.content.pm.PackageManager$NameNotFoundException
            r5 = 4
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 7
            r7.<init>()
            r5 = 7
            java.lang.String r8 = "t i:o uNqh uycofnda a ooeprgfart"
            java.lang.String r8 = "No package found for authority: "
            r7.append(r8)
            r5 = 4
            r7.append(r0)
            r5 = 7
            java.lang.String r7 = r7.toString()
            r5 = 7
            r6.<init>(r7)
            r5 = 7
            throw r6
    }

    public static /* synthetic */ int XF(byte[] r1, byte[] r2) {
            r0 = 5
            int r1 = g(r1, r2)
            r0 = 7
            return r1
    }

    static androidx.core.provider.S.NS Z(android.content.Context r3, androidx.core.provider.Mk r4, android.os.CancellationSignal r5) throws android.content.pm.PackageManager.NameNotFoundException {
            android.content.pm.PackageManager r0 = r3.getPackageManager()
            r2 = 2
            android.content.res.Resources r1 = r3.getResources()
            r2 = 0
            android.content.pm.ProviderInfo r0 = D3D(r0, r4, r1)
            r2 = 7
            if (r0 != 0) goto L1c
            r2 = 2
            r3 = 1
            r2 = 3
            r4 = 0
            r2 = 2
            androidx.core.provider.S$NS r3 = androidx.core.provider.S.NS.XF(r3, r4)
            r2 = 5
            return r3
        L1c:
            r2 = 0
            java.lang.String r0 = r0.authority
            r2 = 3
            androidx.core.provider.S$lf[] r3 = BW(r3, r4, r0, r5)
            r2 = 7
            r4 = 0
            r2 = 5
            androidx.core.provider.S$NS r3 = androidx.core.provider.S.NS.XF(r4, r3)
            r2 = 6
            return r3
    }

    private static /* synthetic */ int g(byte[] r5, byte[] r6) {
            r4 = 0
            int r0 = r5.length
            r4 = 3
            int r1 = r6.length
            r4 = 2
            if (r0 == r1) goto Lf
            r4 = 2
            int r5 = r5.length
            r4 = 7
            int r6 = r6.length
            r4 = 2
            int r5 = r5 - r6
            r4 = 4
            return r5
        Lf:
            r4 = 2
            r0 = 0
            r4 = 4
            r1 = r0
            r1 = r0
        L14:
            r4 = 3
            int r2 = r5.length
            r4 = 4
            if (r1 >= r2) goto L2a
            r2 = r5[r1]
            r4 = 6
            r3 = r6[r1]
            r4 = 4
            if (r2 == r3) goto L25
            r4 = 1
            int r2 = r2 - r3
            r4 = 7
            return r2
        L25:
            r4 = 4
            int r1 = r1 + 1
            r4 = 7
            goto L14
        L2a:
            r4 = 3
            return r0
    }

    private static java.util.List<byte[]> h(android.content.pm.Signature[] r5) {
            r4 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 1
            r0.<init>()
            r4 = 3
            int r1 = r5.length
            r4 = 6
            r2 = 0
        Lb:
            r4 = 5
            if (r2 >= r1) goto L1f
            r4 = 0
            r3 = r5[r2]
            r4 = 2
            byte[] r3 = r3.toByteArray()
            r4 = 7
            r0.add(r3)
            r4 = 7
            int r2 = r2 + 1
            r4 = 4
            goto Lb
        L1f:
            r4 = 4
            return r0
    }

    private static java.util.List<java.util.List<byte[]>> qu(androidx.core.provider.Mk r2, android.content.res.Resources r3) {
            r1 = 0
            java.util.List r0 = r2.h()
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 3
            java.util.List r2 = r2.h()
            r1 = 4
            return r2
        Lf:
            r1 = 2
            int r2 = r2.r5()
            r1 = 3
            java.util.List r2 = androidx.core.content.res.Mk.r5(r3, r2)
            r1 = 1
            return r2
    }

    private static boolean r5(java.util.List<byte[]> r5, java.util.List<byte[]> r6) {
            r4 = 6
            int r0 = r5.size()
            r4 = 4
            int r1 = r6.size()
            r4 = 3
            r2 = 0
            r4 = 3
            if (r0 == r1) goto L11
            r4 = 6
            return r2
        L11:
            r0 = r2
            r0 = r2
        L13:
            r4 = 3
            int r1 = r5.size()
            r4 = 0
            if (r0 >= r1) goto L39
            java.lang.Object r1 = r5.get(r0)
            r4 = 1
            byte[] r1 = (byte[]) r1
            r4 = 5
            java.lang.Object r3 = r6.get(r0)
            r4 = 7
            byte[] r3 = (byte[]) r3
            r4 = 6
            boolean r1 = java.util.Arrays.equals(r1, r3)
            r4 = 4
            if (r1 != 0) goto L34
            r4 = 4
            return r2
        L34:
            r4 = 7
            int r0 = r0 + 1
            r4 = 5
            goto L13
        L39:
            r4 = 7
            r5 = 1
            return r5
    }
}
