package com.goldmotion.custom;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes34.dex */
public final class GmCustomStore {
    public static final java.lang.String CATEGORY = "custom";
    private static final java.lang.String DIR = "custom_effects";
    private static final java.lang.String EXT = ".xml";
    public static final java.lang.String ID_PREFIX = "gm.custom.";
    private static final java.lang.String K_NAME = "name";
    private static final java.lang.String K_SOURCE = "sourceId";
    private static final java.lang.String K_THUMB = "thumb";
    private static final java.lang.String META = ".meta.json";
    private static final java.lang.String PROVIDER_SUFFIX = "_com.alightcreative.app.motion.fileprovider";
    private static final java.lang.String SHARE_DIR = "share";
    private static final java.lang.String TAG = "GMCUSTOM";
    private static final java.lang.String THUMB_SUB = "gmcustom";

    private GmCustomStore() {
            r0 = this;
            r0.<init>()
            return
    }

    public static android.app.Activity activity(android.content.Context r1) {
            boolean r0 = r1 instanceof android.app.Activity
            if (r0 == 0) goto L7
            android.app.Activity r1 = (android.app.Activity) r1
            return r1
        L7:
            r1 = 0
            return r1
    }

    public static java.lang.String authority(android.content.Context r1) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r1.getPackageName()
            r0.append(r1)
            java.lang.String r1 = "_com.alightcreative.app.motion.fileprovider"
            r0.append(r1)
            java.lang.String r1 = r0.toString()
            return r1
    }

    public static boolean changeThumbnail(android.content.Context r2, java.lang.String r3, android.net.Uri r4) {
            boolean r0 = safeStoredSlug(r2, r3)
            r1 = 0
            if (r0 == 0) goto L3e
            java.io.File r0 = xmlFor(r2, r3)
            boolean r0 = r0.isFile()
            if (r0 != 0) goto L12
            goto L3e
        L12:
            boolean r4 = saveThumb(r2, r3, r4)     // Catch: java.lang.Exception -> L38
            if (r4 != 0) goto L19
            return r1
        L19:
            java.io.File r3 = xmlFor(r2, r3)     // Catch: java.lang.Exception -> L38
            com.alightcreative.account.Jl r4 = com.goldmotion.custom.GmCustomRegistry.iap(r2)     // Catch: java.lang.Exception -> L38
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r2 = parse(r2, r3, r4)     // Catch: java.lang.Exception -> L38
            if (r2 != 0) goto L28
            return r1
        L28:
            java.util.Map r3 = com.goldmotion.custom.GmCustomRegistry.registry()     // Catch: java.lang.Exception -> L38
            if (r3 != 0) goto L2f
            return r1
        L2f:
            java.lang.String r4 = r2.getId()     // Catch: java.lang.Exception -> L38
            r3.put(r4, r2)     // Catch: java.lang.Exception -> L38
            r2 = 1
            return r2
        L38:
            r2 = move-exception
            java.lang.String r3 = "thumbnail change"
            logErr(r3, r2)
        L3e:
            return r1
    }

    public static android.net.Uri contentThumbUriFor(android.content.Context r12, java.lang.String r13) {
            r0 = 0
            java.io.File r1 = thumbFor(r12, r13)     // Catch: java.lang.Throwable -> L86
            boolean r2 = r1.isFile()     // Catch: java.lang.Throwable -> L86
            if (r2 == 0) goto L85
            long r2 = r1.length()     // Catch: java.lang.Throwable -> L86
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L16
            goto L85
        L16:
            java.io.File r2 = sharedThumbFor(r12, r13)     // Catch: java.lang.Throwable -> L86
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L86
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L86
            byte[] r1 = readAll(r3)     // Catch: java.lang.Throwable -> L86
            java.lang.String r3 = "SHA-256"
            java.security.MessageDigest r3 = java.security.MessageDigest.getInstance(r3)     // Catch: java.lang.Throwable -> L86
            byte[] r3 = r3.digest(r1)     // Catch: java.lang.Throwable -> L86
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L86
            r4.<init>()     // Catch: java.lang.Throwable -> L86
            int r5 = r3.length     // Catch: java.lang.Throwable -> L86
            r6 = 0
            r7 = r6
        L35:
            if (r7 >= r5) goto L52
            r8 = r3[r7]     // Catch: java.lang.Throwable -> L86
            java.util.Locale r9 = java.util.Locale.US     // Catch: java.lang.Throwable -> L86
            java.lang.String r10 = "%02x"
            r8 = r8 & 255(0xff, float:3.57E-43)
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L86
            r11 = 1
            java.lang.Object[] r11 = new java.lang.Object[r11]     // Catch: java.lang.Throwable -> L86
            r11[r6] = r8     // Catch: java.lang.Throwable -> L86
            java.lang.String r8 = java.lang.String.format(r9, r10, r11)     // Catch: java.lang.Throwable -> L86
            r4.append(r8)     // Catch: java.lang.Throwable -> L86
            int r7 = r7 + 1
            goto L35
        L52:
            boolean r3 = r2.isFile()     // Catch: java.lang.Throwable -> L86
            if (r3 == 0) goto L67
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L86
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L86
            byte[] r3 = readAll(r3)     // Catch: java.lang.Throwable -> L86
            boolean r3 = java.util.Arrays.equals(r1, r3)     // Catch: java.lang.Throwable -> L86
            if (r3 != 0) goto L6a
        L67:
            writeAll(r2, r1)     // Catch: java.lang.Throwable -> L86
        L6a:
            java.lang.String r1 = authority(r12)     // Catch: java.lang.Throwable -> L86
            android.net.Uri r12 = androidx.core.content.FileProvider.getUriForFile(r12, r1, r2)     // Catch: java.lang.Throwable -> L86
            android.net.Uri$Builder r12 = r12.buildUpon()     // Catch: java.lang.Throwable -> L86
            java.lang.String r1 = "gm_rev"
            java.lang.String r2 = r4.toString()     // Catch: java.lang.Throwable -> L86
            android.net.Uri$Builder r12 = r12.appendQueryParameter(r1, r2)     // Catch: java.lang.Throwable -> L86
            android.net.Uri r12 = r12.build()     // Catch: java.lang.Throwable -> L86
            return r12
        L85:
            return r0
        L86:
            r12 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "contentThumbUriFor "
            r1.<init>(r2)
            r1.append(r13)
            java.lang.String r13 = r1.toString()
            logErr(r13, r12)
            return r0
    }

    public static java.lang.String continueImport(android.content.Context r6, java.lang.String r7, android.net.Uri r8, android.net.Uri r9) {
            java.lang.String r1 = metaName(r6, r7)
            r4 = 0
            r0 = r6
            r5 = r7
            r2 = r8
            r3 = r9
            java.lang.String r6 = importInto(r0, r1, r2, r3, r4, r5)
            return r6
    }

    public static boolean delete(android.content.Context r5, java.lang.String r6) {
            java.lang.String r0 = "deleted "
            r1 = 0
            boolean r2 = safeStoredSlug(r5, r6)     // Catch: java.lang.Throwable -> L4f
            if (r2 != 0) goto La
            return r1
        La:
            java.io.File r2 = xmlFor(r5, r6)     // Catch: java.lang.Throwable -> L4f
            boolean r3 = r2.exists()     // Catch: java.lang.Throwable -> L4f
            r4 = 1
            if (r3 == 0) goto L1e
            boolean r2 = r2.delete()     // Catch: java.lang.Throwable -> L4f
            if (r2 == 0) goto L1c
            goto L1e
        L1c:
            r2 = r1
            goto L1f
        L1e:
            r2 = r4
        L1f:
            if (r2 != 0) goto L22
            return r1
        L22:
            java.io.File r3 = metaFor(r5, r6)     // Catch: java.lang.Throwable -> L4f
            r3.delete()     // Catch: java.lang.Throwable -> L4f
            java.io.File r3 = thumbFor(r5, r6)     // Catch: java.lang.Throwable -> L4f
            r3.delete()     // Catch: java.lang.Throwable -> L4f
            java.io.File r5 = sharedThumbFor(r5, r6)     // Catch: java.lang.Throwable -> L4f
            r5.delete()     // Catch: java.lang.Throwable -> L4f
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4f
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L4f
            r5.append(r6)     // Catch: java.lang.Throwable -> L4f
            java.lang.String r0 = " xml="
            r5.append(r0)     // Catch: java.lang.Throwable -> L4f
            r5.append(r2)     // Catch: java.lang.Throwable -> L4f
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L4f
            log(r5)     // Catch: java.lang.Throwable -> L4f
            return r4
        L4f:
            r5 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "delete "
            r0.<init>(r2)
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            logErr(r6, r5)
            return r1
    }

    public static java.io.File dir(android.content.Context r2) {
            java.io.File r0 = new java.io.File
            r1 = 0
            java.io.File r2 = r2.getExternalFilesDir(r1)
            java.lang.String r1 = "custom_effects"
            r0.<init>(r2, r1)
            boolean r2 = r0.exists()
            if (r2 != 0) goto L29
            boolean r2 = r0.mkdirs()
            if (r2 != 0) goto L29
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r1 = "mkdirs failed: "
            r2.<init>(r1)
            r2.append(r0)
            java.lang.String r2 = r2.toString()
            log(r2)
        L29:
            return r0
    }

    public static java.lang.String effectName(android.content.Context r3, android.net.Uri r4) {
            android.content.ContentResolver r3 = r3.getContentResolver()     // Catch: java.lang.Exception -> L54
            java.io.InputStream r3 = r3.openInputStream(r4)     // Catch: java.lang.Exception -> L54
            org.xmlpull.v1.XmlPullParser r4 = android.util.Xml.newPullParser()     // Catch: java.lang.Throwable -> L48
            r0 = 0
            r4.setInput(r3, r0)     // Catch: java.lang.Throwable -> L48
        L10:
            int r1 = r4.next()     // Catch: java.lang.Throwable -> L48
            r2 = 1
            if (r1 == r2) goto L42
            r2 = 2
            if (r1 != r2) goto L10
            java.lang.String r1 = "name"
            java.lang.String r0 = r4.getAttributeValue(r0, r1)     // Catch: java.lang.Throwable -> L48
            java.lang.String r1 = "effect"
            java.lang.String r4 = r4.getName()     // Catch: java.lang.Throwable -> L48
            boolean r4 = r1.equals(r4)     // Catch: java.lang.Throwable -> L48
            if (r4 == 0) goto L42
            if (r0 == 0) goto L42
            java.lang.String r4 = r0.trim()     // Catch: java.lang.Throwable -> L48
            boolean r4 = r4.isEmpty()     // Catch: java.lang.Throwable -> L48
            if (r4 != 0) goto L42
            java.lang.String r4 = r0.trim()     // Catch: java.lang.Throwable -> L48
            if (r3 == 0) goto L41
            r3.close()     // Catch: java.lang.Exception -> L54
        L41:
            return r4
        L42:
            if (r3 == 0) goto L5a
            r3.close()     // Catch: java.lang.Exception -> L54
            goto L5a
        L48:
            r4 = move-exception
            if (r3 == 0) goto L53
            r3.close()     // Catch: java.lang.Throwable -> L4f
            goto L53
        L4f:
            r3 = move-exception
            r4.addSuppressed(r3)     // Catch: java.lang.Exception -> L54
        L53:
            throw r4     // Catch: java.lang.Exception -> L54
        L54:
            r3 = move-exception
            java.lang.String r4 = "effect name"
            logErr(r4, r3)
        L5a:
            java.lang.String r3 = "Effect"
            return r3
    }

    private static java.util.List<java.lang.Object> empty() {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            return r0
    }

    public static boolean exists(android.content.Context r0, java.lang.String r1) {
            java.io.File r0 = xmlFor(r0, r1)     // Catch: java.lang.Throwable -> L9
            boolean r0 = r0.isFile()     // Catch: java.lang.Throwable -> L9
            return r0
        L9:
            r0 = 0
            return r0
    }

    public static java.lang.String importInto(android.content.Context r1, java.lang.String r2, android.net.Uri r3, android.net.Uri r4) {
            r0 = 1
            java.lang.String r1 = importInto(r1, r2, r3, r4, r0)
            return r1
    }

    public static java.lang.String importInto(android.content.Context r6, java.lang.String r7, android.net.Uri r8, android.net.Uri r9, boolean r10) {
            r5 = 0
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            java.lang.String r6 = importInto(r0, r1, r2, r3, r4, r5)
            return r6
    }

    private static java.lang.String importInto(android.content.Context r7, java.lang.String r8, android.net.Uri r9, android.net.Uri r10, boolean r11, java.lang.String r12) {
            java.lang.String r0 = "UTF-8"
            java.lang.String r1 = "imported "
            java.lang.String r2 = "thumb attr -> "
            r3 = 0
            if (r9 != 0) goto La
            return r3
        La:
            if (r12 == 0) goto Ld
            goto L18
        Ld:
            if (r11 == 0) goto L14
            java.lang.String r12 = uniqueSlug(r7, r8)     // Catch: java.lang.Throwable -> Lc2
            goto L18
        L14:
            java.lang.String r12 = slug(r8)     // Catch: java.lang.Throwable -> Lc2
        L18:
            java.io.File r11 = xmlFor(r7, r12)     // Catch: java.lang.Throwable -> Lc2
            byte[] r9 = readUri(r7, r9)     // Catch: java.lang.Throwable -> Lc2
            if (r9 == 0) goto Lbc
            int r4 = r9.length     // Catch: java.lang.Throwable -> Lc2
            if (r4 != 0) goto L27
            goto Lbc
        L27:
            if (r10 == 0) goto L2e
            boolean r10 = saveThumb(r7, r12, r10)     // Catch: java.lang.Throwable -> Lc2
            goto L2f
        L2e:
            r10 = 0
        L2f:
            java.lang.String r4 = new java.lang.String     // Catch: java.lang.Throwable -> Lc2
            r4.<init>(r9, r0)     // Catch: java.lang.Throwable -> Lc2
            if (r10 == 0) goto L5f
            android.net.Uri r5 = contentThumbUriFor(r7, r12)     // Catch: java.lang.Throwable -> Lc2
            if (r5 == 0) goto L41
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> Lc2
            goto L49
        L41:
            java.io.File r5 = thumbFor(r7, r12)     // Catch: java.lang.Throwable -> Lc2
            java.lang.String r5 = r5.getName()     // Catch: java.lang.Throwable -> Lc2
        L49:
            java.lang.String r6 = setThumbAttr(r4, r5)     // Catch: java.lang.Throwable -> Lc2
            if (r6 == 0) goto L5f
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc2
            r4.<init>(r2)     // Catch: java.lang.Throwable -> Lc2
            r4.append(r5)     // Catch: java.lang.Throwable -> Lc2
            java.lang.String r2 = r4.toString()     // Catch: java.lang.Throwable -> Lc2
            log(r2)     // Catch: java.lang.Throwable -> Lc2
            r4 = r6
        L5f:
            byte[] r2 = r4.getBytes(r0)     // Catch: java.lang.Throwable -> Lc2
            writeAll(r11, r2)     // Catch: java.lang.Throwable -> Lc2
            org.json.JSONObject r11 = new org.json.JSONObject     // Catch: java.lang.Throwable -> Lc2
            r11.<init>()     // Catch: java.lang.Throwable -> Lc2
            java.lang.String r2 = "name"
            if (r8 != 0) goto L70
            r8 = r12
        L70:
            r11.put(r2, r8)     // Catch: java.lang.Throwable -> Lc2
            java.lang.String r8 = "thumb"
            java.io.File r2 = thumbFor(r7, r12)     // Catch: java.lang.Throwable -> Lc2
            java.lang.String r2 = r2.getName()     // Catch: java.lang.Throwable -> Lc2
            r11.put(r8, r2)     // Catch: java.lang.Throwable -> Lc2
            java.lang.String r8 = "sourceId"
            java.lang.String r2 = ""
            r11.put(r8, r2)     // Catch: java.lang.Throwable -> Lc2
            java.io.File r7 = metaFor(r7, r12)     // Catch: java.lang.Throwable -> Lc2
            java.lang.String r8 = r11.toString()     // Catch: java.lang.Throwable -> Lc2
            byte[] r8 = r8.getBytes(r0)     // Catch: java.lang.Throwable -> Lc2
            writeAll(r7, r8)     // Catch: java.lang.Throwable -> Lc2
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc2
            r7.<init>(r1)     // Catch: java.lang.Throwable -> Lc2
            r7.append(r12)     // Catch: java.lang.Throwable -> Lc2
            java.lang.String r8 = " ("
            r7.append(r8)     // Catch: java.lang.Throwable -> Lc2
            int r8 = r9.length     // Catch: java.lang.Throwable -> Lc2
            r7.append(r8)     // Catch: java.lang.Throwable -> Lc2
            java.lang.String r8 = " bytes, thumb="
            r7.append(r8)     // Catch: java.lang.Throwable -> Lc2
            r7.append(r10)     // Catch: java.lang.Throwable -> Lc2
            java.lang.String r8 = ")"
            r7.append(r8)     // Catch: java.lang.Throwable -> Lc2
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> Lc2
            log(r7)     // Catch: java.lang.Throwable -> Lc2
            return r12
        Lbc:
            java.lang.String r7 = "import: empty xml"
            log(r7)     // Catch: java.lang.Throwable -> Lc2
            return r3
        Lc2:
            r7 = move-exception
            java.lang.String r8 = "importInto"
            logErr(r8, r7)
            return r3
    }

    public static java.util.List<java.io.File> listXml(android.content.Context r6) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.io.File r6 = dir(r6)     // Catch: java.lang.Throwable -> L31
            java.io.File[] r6 = r6.listFiles()     // Catch: java.lang.Throwable -> L31
            if (r6 != 0) goto L10
            goto L37
        L10:
            java.util.Arrays.sort(r6)     // Catch: java.lang.Throwable -> L31
            int r1 = r6.length     // Catch: java.lang.Throwable -> L31
            r2 = 0
        L15:
            if (r2 >= r1) goto L37
            r3 = r6[r2]     // Catch: java.lang.Throwable -> L31
            boolean r4 = r3.isFile()     // Catch: java.lang.Throwable -> L31
            if (r4 == 0) goto L2e
            java.lang.String r4 = r3.getName()     // Catch: java.lang.Throwable -> L31
            java.lang.String r5 = ".xml"
            boolean r4 = r4.endsWith(r5)     // Catch: java.lang.Throwable -> L31
            if (r4 == 0) goto L2e
            r0.add(r3)     // Catch: java.lang.Throwable -> L31
        L2e:
            int r2 = r2 + 1
            goto L15
        L31:
            r6 = move-exception
            java.lang.String r1 = "listXml"
            logErr(r1, r6)
        L37:
            return r0
    }

    public static void log(java.lang.String r3) {
            java.lang.String r0 = "GMCUSTOM "
            java.io.PrintStream r1 = java.lang.System.out     // Catch: java.lang.Throwable -> L13
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L13
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L13
            r2.append(r3)     // Catch: java.lang.Throwable -> L13
            java.lang.String r3 = r2.toString()     // Catch: java.lang.Throwable -> L13
            r1.println(r3)     // Catch: java.lang.Throwable -> L13
        L13:
            return
    }

    public static void logErr(java.lang.String r3, java.lang.Throwable r4) {
            java.lang.String r0 = "GMCUSTOM "
            java.io.PrintStream r1 = java.lang.System.out     // Catch: java.lang.Throwable -> L1b
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1b
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L1b
            r2.append(r3)     // Catch: java.lang.Throwable -> L1b
            java.lang.String r3 = " :: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L1b
            r2.append(r4)     // Catch: java.lang.Throwable -> L1b
            java.lang.String r3 = r2.toString()     // Catch: java.lang.Throwable -> L1b
            r1.println(r3)     // Catch: java.lang.Throwable -> L1b
        L1b:
            return
    }

    private static java.util.Map<java.lang.Object, java.lang.Object> map() {
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            return r0
    }

    public static java.io.File metaFor(android.content.Context r2, java.lang.String r3) {
            java.io.File r0 = new java.io.File
            java.io.File r2 = dir(r2)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r3)
            java.lang.String r3 = ".meta.json"
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            r0.<init>(r2, r3)
            return r0
    }

    public static java.lang.String metaName(android.content.Context r2, java.lang.String r3) {
            org.json.JSONObject r2 = readMeta(r2, r3)     // Catch: java.lang.Throwable -> L15
            if (r2 == 0) goto L15
            java.lang.String r0 = "name"
            java.lang.String r1 = ""
            java.lang.String r2 = r2.optString(r0, r1)     // Catch: java.lang.Throwable -> L15
            int r0 = r2.length()     // Catch: java.lang.Throwable -> L15
            if (r0 <= 0) goto L15
            return r2
        L15:
            return r3
    }

    public static com.alightcreative.app.motion.scene.visualeffect.VisualEffect parse(android.content.Context r7, java.io.File r8, com.alightcreative.account.Jl r9) {
            java.lang.String r0 = "gm.custom."
            java.lang.String r1 = "thumb "
            java.lang.String r2 = "parse: null for "
            r3 = 0
            if (r8 == 0) goto Lb5
            boolean r4 = r8.isFile()
            if (r4 != 0) goto L11
            goto Lb5
        L11:
            java.lang.String r4 = new java.lang.String     // Catch: java.lang.Throwable -> L9f
            java.io.FileInputStream r5 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L9f
            r5.<init>(r8)     // Catch: java.lang.Throwable -> L9f
            byte[] r5 = readAll(r5)     // Catch: java.lang.Throwable -> L9f
            java.lang.String r6 = "UTF-8"
            r4.<init>(r5, r6)     // Catch: java.lang.Throwable -> L9f
            java.lang.String r5 = r8.getName()     // Catch: java.lang.Throwable -> L9f
            java.lang.String r5 = stripExt(r5)     // Catch: java.lang.Throwable -> L9f
            android.net.Uri r6 = android.net.Uri.fromFile(r8)     // Catch: java.lang.Throwable -> L9f
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r9 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectParserKt.visualEffectFromXml(r4, r6, r9)     // Catch: java.lang.Throwable -> L9f
            if (r9 != 0) goto L47
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L9f
            r7.<init>(r2)     // Catch: java.lang.Throwable -> L9f
            java.lang.String r9 = r8.getName()     // Catch: java.lang.Throwable -> L9f
            r7.append(r9)     // Catch: java.lang.Throwable -> L9f
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L9f
            log(r7)     // Catch: java.lang.Throwable -> L9f
            return r3
        L47:
            java.lang.String r2 = metaName(r7, r5)     // Catch: java.lang.Throwable -> L9f
            android.net.Uri r4 = contentThumbUriFor(r7, r5)     // Catch: java.lang.Throwable -> L9f
            if (r4 != 0) goto L55
            android.net.Uri r4 = r9.getThumbnail()     // Catch: java.lang.Throwable -> L9f
        L55:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L9f
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L9f
            r6.append(r5)     // Catch: java.lang.Throwable -> L9f
            java.lang.String r1 = " -> "
            r6.append(r1)     // Catch: java.lang.Throwable -> L9f
            r6.append(r4)     // Catch: java.lang.Throwable -> L9f
            java.lang.String r1 = "  (srcFile="
            r6.append(r1)     // Catch: java.lang.Throwable -> L9f
            java.io.File r7 = thumbFor(r7, r5)     // Catch: java.lang.Throwable -> L9f
            boolean r7 = r7.isFile()     // Catch: java.lang.Throwable -> L9f
            r6.append(r7)     // Catch: java.lang.Throwable -> L9f
            java.lang.String r7 = ")"
            r6.append(r7)     // Catch: java.lang.Throwable -> L9f
            java.lang.String r7 = r6.toString()     // Catch: java.lang.Throwable -> L9f
            log(r7)     // Catch: java.lang.Throwable -> L9f
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L9f
            r7.<init>(r0)     // Catch: java.lang.Throwable -> L9f
            r7.append(r5)     // Catch: java.lang.Throwable -> L9f
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L9f
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r7 = stamp(r9, r7, r2, r4)     // Catch: java.lang.Throwable -> L9f
            if (r7 == 0) goto L9e
            java.lang.String r9 = r9.getId()     // Catch: java.lang.Throwable -> L9f
            java.lang.String r0 = r7.getId()     // Catch: java.lang.Throwable -> L9f
            com.goldmotion.custom.GmCustomRegistry.remember(r9, r0)     // Catch: java.lang.Throwable -> L9f
        L9e:
            return r7
        L9f:
            r7 = move-exception
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r0 = "parse "
            r9.<init>(r0)
            java.lang.String r8 = r8.getName()
            r9.append(r8)
            java.lang.String r8 = r9.toString()
            logErr(r8, r7)
        Lb5:
            return r3
    }

    static byte[] readAll(java.io.InputStream r4) throws java.lang.Exception {
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L1c
            r0.<init>()     // Catch: java.lang.Throwable -> L1c
            r1 = 8192(0x2000, float:1.148E-41)
            byte[] r1 = new byte[r1]     // Catch: java.lang.Throwable -> L1c
        L9:
            int r2 = r4.read(r1)     // Catch: java.lang.Throwable -> L1c
            if (r2 <= 0) goto L14
            r3 = 0
            r0.write(r1, r3, r2)     // Catch: java.lang.Throwable -> L1c
            goto L9
        L14:
            byte[] r0 = r0.toByteArray()     // Catch: java.lang.Throwable -> L1c
            r4.close()     // Catch: java.lang.Throwable -> L1b
        L1b:
            return r0
        L1c:
            r0 = move-exception
            r4.close()     // Catch: java.lang.Throwable -> L20
        L20:
            throw r0
    }

    public static org.json.JSONObject readMeta(android.content.Context r4, java.lang.String r5) {
            r0 = 0
            java.io.File r4 = metaFor(r4, r5)     // Catch: java.lang.Throwable -> L22
            boolean r1 = r4.isFile()     // Catch: java.lang.Throwable -> L22
            if (r1 != 0) goto Lc
            return r0
        Lc:
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L22
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L22
            byte[] r4 = readAll(r1)     // Catch: java.lang.Throwable -> L22
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L22
            java.lang.String r2 = new java.lang.String     // Catch: java.lang.Throwable -> L22
            java.lang.String r3 = "UTF-8"
            r2.<init>(r4, r3)     // Catch: java.lang.Throwable -> L22
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L22
            return r1
        L22:
            r4 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "readMeta "
            r1.<init>(r2)
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            logErr(r5, r4)
            return r0
    }

    static byte[] readUri(android.content.Context r4, android.net.Uri r5) {
            r0 = 0
            java.lang.String r1 = "file"
            java.lang.String r2 = r5.getScheme()     // Catch: java.lang.Throwable -> L31
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Throwable -> L31
            if (r1 == 0) goto L17
            java.io.FileInputStream r4 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L31
            java.lang.String r5 = r5.getPath()     // Catch: java.lang.Throwable -> L31
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L31
            goto L1f
        L17:
            android.content.ContentResolver r4 = r4.getContentResolver()     // Catch: java.lang.Throwable -> L31
            java.io.InputStream r4 = r4.openInputStream(r5)     // Catch: java.lang.Throwable -> L31
        L1f:
            if (r4 != 0) goto L22
            goto L26
        L22:
            byte[] r0 = readAll(r4)     // Catch: java.lang.Throwable -> L2c
        L26:
            if (r4 == 0) goto L2b
            r4.close()     // Catch: java.lang.Throwable -> L2b
        L2b:
            return r0
        L2c:
            r5 = move-exception
            r3 = r5
            r5 = r4
            r4 = r3
            goto L33
        L31:
            r4 = move-exception
            r5 = r0
        L33:
            java.lang.String r1 = "readUri"
            logErr(r1, r4)     // Catch: java.lang.Throwable -> L3e
            if (r5 == 0) goto L3d
            r5.close()     // Catch: java.lang.Throwable -> L3d
        L3d:
            return r0
        L3e:
            r4 = move-exception
            if (r5 == 0) goto L44
            r5.close()     // Catch: java.lang.Throwable -> L44
        L44:
            throw r4
    }

    public static int register(android.content.Context r5, com.alightcreative.account.Jl r6) {
            r0 = 0
            java.util.Map r1 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectKt.access$getLoadedVisualEffects$p()     // Catch: java.lang.Throwable -> L52
            if (r1 != 0) goto Ld
            java.lang.String r5 = "register: registry not ready"
            log(r5)     // Catch: java.lang.Throwable -> L52
            return r0
        Ld:
            java.util.List r2 = listXml(r5)     // Catch: java.lang.Throwable -> L52
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L52
        L15:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L52
            if (r3 == 0) goto L31
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L52
            java.io.File r3 = (java.io.File) r3     // Catch: java.lang.Throwable -> L52
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r3 = parse(r5, r3, r6)     // Catch: java.lang.Throwable -> L52
            if (r3 == 0) goto L15
            java.lang.String r4 = r3.getId()     // Catch: java.lang.Throwable -> L52
            r1.put(r4, r3)     // Catch: java.lang.Throwable -> L52
            int r0 = r0 + 1
            goto L15
        L31:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L52
            r5.<init>()     // Catch: java.lang.Throwable -> L52
            java.lang.String r6 = "register: "
            r5.append(r6)     // Catch: java.lang.Throwable -> L52
            r5.append(r0)     // Catch: java.lang.Throwable -> L52
            java.lang.String r6 = " custom effect(s), registry now "
            r5.append(r6)     // Catch: java.lang.Throwable -> L52
            int r6 = r1.size()     // Catch: java.lang.Throwable -> L52
            r5.append(r6)     // Catch: java.lang.Throwable -> L52
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L52
            log(r5)     // Catch: java.lang.Throwable -> L52
            return r0
        L52:
            r5 = move-exception
            java.lang.String r6 = "register"
            logErr(r6, r5)
            return r0
    }

    static boolean safeStoredSlug(android.content.Context r2, java.lang.String r3) {
            r0 = 0
            if (r3 == 0) goto L2d
            boolean r1 = r3.isEmpty()     // Catch: java.io.IOException -> L2d
            if (r1 != 0) goto L2d
            java.lang.String r1 = "welcome"
            boolean r1 = r1.equals(r3)     // Catch: java.io.IOException -> L2d
            if (r1 != 0) goto L2d
            java.io.File r3 = xmlFor(r2, r3)     // Catch: java.io.IOException -> L2d
            java.io.File r3 = r3.getCanonicalFile()     // Catch: java.io.IOException -> L2d
            java.io.File r3 = r3.getParentFile()     // Catch: java.io.IOException -> L2d
            java.io.File r2 = dir(r2)     // Catch: java.io.IOException -> L2d
            java.io.File r2 = r2.getCanonicalFile()     // Catch: java.io.IOException -> L2d
            boolean r2 = r3.equals(r2)     // Catch: java.io.IOException -> L2d
            if (r2 == 0) goto L2d
            r2 = 1
            return r2
        L2d:
            return r0
    }

    private static boolean saveThumb(android.content.Context r3, java.lang.String r4, android.net.Uri r5) {
            r0 = 0
            java.lang.String r1 = "file"
            java.lang.String r2 = r5.getScheme()     // Catch: java.lang.Throwable -> L48
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Throwable -> L48
            if (r1 == 0) goto L17
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L48
            java.lang.String r5 = r5.getPath()     // Catch: java.lang.Throwable -> L48
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L48
            goto L1f
        L17:
            android.content.ContentResolver r1 = r3.getContentResolver()     // Catch: java.lang.Throwable -> L48
            java.io.InputStream r1 = r1.openInputStream(r5)     // Catch: java.lang.Throwable -> L48
        L1f:
            android.graphics.Bitmap r5 = android.graphics.BitmapFactory.decodeStream(r1)     // Catch: java.lang.Throwable -> L48
            if (r1 == 0) goto L28
            r1.close()     // Catch: java.lang.Throwable -> L48
        L28:
            if (r5 != 0) goto L30
            java.lang.String r3 = "saveThumb: decoded null"
            log(r3)     // Catch: java.lang.Throwable -> L48
            return r0
        L30:
            java.io.FileOutputStream r1 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L48
            java.io.File r3 = thumbFor(r3, r4)     // Catch: java.lang.Throwable -> L48
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L48
            android.graphics.Bitmap$CompressFormat r3 = android.graphics.Bitmap.CompressFormat.PNG     // Catch: java.lang.Throwable -> L48
            r4 = 100
            r5.compress(r3, r4, r1)     // Catch: java.lang.Throwable -> L48
            r1.close()     // Catch: java.lang.Throwable -> L48
            r5.recycle()     // Catch: java.lang.Throwable -> L48
            r3 = 1
            return r3
        L48:
            r3 = move-exception
            java.lang.String r4 = "saveThumb"
            logErr(r4, r3)
            return r0
    }

    private static java.util.Set<java.lang.Object> set() {
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            return r0
    }

    static java.lang.String setThumbAttr(java.lang.String r5, java.lang.String r6) {
            r0 = 0
            if (r5 == 0) goto L3c
            if (r6 != 0) goto L6
            goto L3c
        L6:
            java.lang.String r1 = "thumb=\""
            int r1 = r5.indexOf(r1)     // Catch: java.lang.Throwable -> L36
            if (r1 >= 0) goto Lf
            return r0
        Lf:
            int r1 = r1 + 7
            r2 = 34
            int r2 = r5.indexOf(r2, r1)     // Catch: java.lang.Throwable -> L36
            if (r2 >= 0) goto L1a
            return r0
        L1a:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L36
            r3.<init>()     // Catch: java.lang.Throwable -> L36
            r4 = 0
            java.lang.String r1 = r5.substring(r4, r1)     // Catch: java.lang.Throwable -> L36
            r3.append(r1)     // Catch: java.lang.Throwable -> L36
            r3.append(r6)     // Catch: java.lang.Throwable -> L36
            java.lang.String r5 = r5.substring(r2)     // Catch: java.lang.Throwable -> L36
            r3.append(r5)     // Catch: java.lang.Throwable -> L36
            java.lang.String r5 = r3.toString()     // Catch: java.lang.Throwable -> L36
            return r5
        L36:
            r5 = move-exception
            java.lang.String r6 = "setThumbAttr"
            logErr(r6, r5)
        L3c:
            return r0
    }

    public static java.io.File sharedThumbDir(android.content.Context r3) {
            java.io.File r0 = new java.io.File
            java.io.File r1 = new java.io.File
            java.io.File r3 = r3.getCacheDir()
            java.lang.String r2 = "share"
            r1.<init>(r3, r2)
            java.lang.String r3 = "gmcustom"
            r0.<init>(r1, r3)
            boolean r3 = r0.exists()
            if (r3 != 0) goto L2f
            boolean r3 = r0.mkdirs()
            if (r3 != 0) goto L2f
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r1 = "sharedThumbDir mkdirs failed: "
            r3.<init>(r1)
            r3.append(r0)
            java.lang.String r3 = r3.toString()
            log(r3)
        L2f:
            return r0
    }

    public static java.io.File sharedThumbFor(android.content.Context r2, java.lang.String r3) {
            java.io.File r0 = new java.io.File
            java.io.File r2 = sharedThumbDir(r2)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r3)
            java.lang.String r3 = ".png"
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            r0.<init>(r2, r3)
            return r0
    }

    public static java.lang.String slug(java.lang.String r7) {
            java.lang.String r0 = "effect"
            if (r7 != 0) goto L5
            return r0
        L5:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r7 = r7.trim()
            java.lang.String r7 = r7.toLowerCase()
            r2 = 0
            r3 = r2
        L14:
            int r4 = r7.length()
            if (r3 >= r4) goto L48
            char r4 = r7.charAt(r3)
            r5 = 97
            if (r4 < r5) goto L26
            r5 = 122(0x7a, float:1.71E-43)
            if (r4 <= r5) goto L2e
        L26:
            r5 = 48
            if (r4 < r5) goto L32
            r5 = 57
            if (r4 > r5) goto L32
        L2e:
            r1.append(r4)
            goto L45
        L32:
            r5 = 32
            r6 = 95
            if (r4 == r5) goto L42
            r5 = 45
            if (r4 == r5) goto L42
            if (r4 == r6) goto L42
            r5 = 46
            if (r4 != r5) goto L45
        L42:
            r1.append(r6)
        L45:
            int r3 = r3 + 1
            goto L14
        L48:
            java.lang.String r7 = r1.toString()
        L4c:
            java.lang.String r1 = "_"
            boolean r3 = r7.startsWith(r1)
            r4 = 1
            if (r3 == 0) goto L5a
            java.lang.String r7 = r7.substring(r4)
            goto L4c
        L5a:
            boolean r3 = r7.endsWith(r1)
            if (r3 == 0) goto L6a
            int r3 = r7.length()
            int r3 = r3 - r4
            java.lang.String r7 = r7.substring(r2, r3)
            goto L5a
        L6a:
            int r1 = r7.length()
            if (r1 != 0) goto L71
            return r0
        L71:
            return r7
    }

    public static java.util.List<java.lang.String> slugs(android.content.Context r2) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.List r2 = listXml(r2)
            java.util.Iterator r2 = r2.iterator()
        Ld:
            boolean r1 = r2.hasNext()
            if (r1 == 0) goto L25
            java.lang.Object r1 = r2.next()
            java.io.File r1 = (java.io.File) r1
            java.lang.String r1 = r1.getName()
            java.lang.String r1 = stripExt(r1)
            r0.add(r1)
            goto Ld
        L25:
            return r0
    }

    public static com.alightcreative.app.motion.scene.visualeffect.VisualEffect stamp(com.alightcreative.app.motion.scene.visualeffect.VisualEffect r31, java.lang.String r32, java.lang.String r33, android.net.Uri r34) {
            java.util.List r0 = r31.getTags()     // Catch: java.lang.Throwable -> Lc7
            java.lang.String r1 = r31.getDesc()     // Catch: java.lang.Throwable -> Lc7
            java.util.List r2 = r31.getParameters()     // Catch: java.lang.Throwable -> Lc7
            Uk.lf r8 = r31.getLocalizedStrings()     // Catch: java.lang.Throwable -> Lc7
            java.util.Map r3 = r31.getShaderGroups()     // Catch: java.lang.Throwable -> Lc7
            java.util.List r4 = r31.getScripts()     // Catch: java.lang.Throwable -> Lc7
            java.util.List r5 = r31.getPasses()     // Catch: java.lang.Throwable -> Lc7
            android.net.Uri r12 = r31.getUri()     // Catch: java.lang.Throwable -> Lc7
            com.alightcreative.app.motion.scene.visualeffect.EffectType r13 = r31.getType()     // Catch: java.lang.Throwable -> Lc7
            java.util.List r6 = r31.getPackagedPresets()     // Catch: java.lang.Throwable -> Lc7
            java.lang.String r7 = r31.getCategoryId()     // Catch: java.lang.Throwable -> Lc7
            java.util.Set r9 = r31.getAffinity()     // Catch: java.lang.Throwable -> Lc7
            java.util.List r10 = r31.getCategories()     // Catch: java.lang.Throwable -> Lc7
            android.net.Uri r23 = r31.getBackgroundImage()     // Catch: java.lang.Throwable -> Lc7
            java.lang.String r11 = r31.getIterParam()     // Catch: java.lang.Throwable -> Lc7
            java.lang.String r14 = ""
            if (r1 == 0) goto L41
            goto L42
        L41:
            r1 = r14
        L42:
            if (r2 == 0) goto L45
            goto L49
        L45:
            java.util.List r2 = empty()     // Catch: java.lang.Throwable -> Lc7
        L49:
            if (r3 == 0) goto L4c
            goto L50
        L4c:
            java.util.Map r3 = map()     // Catch: java.lang.Throwable -> Lc7
        L50:
            if (r4 == 0) goto L53
            goto L57
        L53:
            java.util.List r4 = empty()     // Catch: java.lang.Throwable -> Lc7
        L57:
            if (r5 == 0) goto L5a
            goto L5e
        L5a:
            java.util.List r5 = empty()     // Catch: java.lang.Throwable -> Lc7
        L5e:
            r15 = r14
            boolean r14 = r31.getInternal()     // Catch: java.lang.Throwable -> Lc7
            r16 = r15
            boolean r15 = r31.getDeprecated()     // Catch: java.lang.Throwable -> Lc7
            r17 = r16
            boolean r16 = r31.getExperimental()     // Catch: java.lang.Throwable -> Lc7
            if (r6 == 0) goto L72
            goto L76
        L72:
            java.util.List r6 = empty()     // Catch: java.lang.Throwable -> Lc7
        L76:
            if (r7 == 0) goto L7b
            r18 = r7
            goto L7d
        L7b:
            r18 = r17
        L7d:
            if (r0 == 0) goto L80
            goto L84
        L80:
            java.util.List r0 = empty()     // Catch: java.lang.Throwable -> Lc7
        L84:
            r19 = r0
            if (r9 == 0) goto L89
            goto L8d
        L89:
            java.util.Set r9 = set()     // Catch: java.lang.Throwable -> Lc7
        L8d:
            r20 = r9
            if (r10 == 0) goto L92
            goto L96
        L92:
            java.util.List r10 = empty()     // Catch: java.lang.Throwable -> Lc7
        L96:
            r21 = r10
            int r24 = r31.getIterCount()     // Catch: java.lang.Throwable -> Lc7
            if (r11 == 0) goto La1
            r25 = r11
            goto La3
        La1:
            r25 = r17
        La3:
            boolean r26 = r31.getHasOverdaw()     // Catch: java.lang.Throwable -> Lc7
            float r27 = r31.getMaxOverdraw()     // Catch: java.lang.Throwable -> Lc7
            boolean r28 = r31.getAutoTransform()     // Catch: java.lang.Throwable -> Lc7
            r29 = 0
            r30 = 0
            r22 = r34
            r7 = r2
            r9 = r3
            r10 = r4
            r11 = r5
            r17 = r6
            r3 = r31
            r4 = r32
            r5 = r33
            r6 = r1
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r0 = com.alightcreative.app.motion.scene.visualeffect.VisualEffect.copy$default(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30)     // Catch: java.lang.Throwable -> Lc7
            return r0
        Lc7:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "stamp "
            r1.<init>(r2)
            r4 = r32
            r1.append(r4)
            java.lang.String r1 = r1.toString()
            logErr(r1, r0)
            r0 = 0
            return r0
    }

    static java.lang.String stripExt(java.lang.String r2) {
            r0 = 46
            int r0 = r2.lastIndexOf(r0)
            if (r0 <= 0) goto Ld
            r1 = 0
            java.lang.String r2 = r2.substring(r1, r0)
        Ld:
            return r2
    }

    public static java.io.File thumbFor(android.content.Context r2, java.lang.String r3) {
            java.io.File r0 = new java.io.File
            java.io.File r2 = dir(r2)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r3)
            java.lang.String r3 = ".png"
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            r0.<init>(r2, r3)
            return r0
    }

    public static java.lang.String uniqueSlug(android.content.Context r3, java.lang.String r4) {
            java.lang.String r4 = slug(r4)
            boolean r0 = exists(r3, r4)     // Catch: java.lang.Throwable -> L2e
            if (r0 != 0) goto Lb
            goto L40
        Lb:
            r0 = 2
        Lc:
            r1 = 1000(0x3e8, float:1.401E-42)
            if (r0 >= r1) goto L40
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2e
            r1.<init>()     // Catch: java.lang.Throwable -> L2e
            r1.append(r4)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r2 = "-"
            r1.append(r2)     // Catch: java.lang.Throwable -> L2e
            r1.append(r0)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L2e
            boolean r2 = exists(r3, r1)     // Catch: java.lang.Throwable -> L2e
            if (r2 != 0) goto L2b
            return r1
        L2b:
            int r0 = r0 + 1
            goto Lc
        L2e:
            r3 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "uniqueSlug "
            r0.<init>(r1)
            r0.append(r4)
            java.lang.String r0 = r0.toString()
            logErr(r0, r3)
        L40:
            return r4
    }

    static void writeAll(java.io.File r1, byte[] r2) throws java.lang.Exception {
            java.io.FileOutputStream r0 = new java.io.FileOutputStream
            r0.<init>(r1)
            r0.write(r2)     // Catch: java.lang.Throwable -> Lf
            r0.flush()     // Catch: java.lang.Throwable -> Lf
            r0.close()
            return
        Lf:
            r1 = move-exception
            r0.close()
            throw r1
    }

    public static java.io.File xmlFor(android.content.Context r2, java.lang.String r3) {
            java.io.File r0 = new java.io.File
            java.io.File r2 = dir(r2)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r3)
            java.lang.String r3 = ".xml"
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            r0.<init>(r2, r3)
            return r0
    }

    public static android.net.Uri xmlUriFor(android.content.Context r0, java.lang.String r1) {
            java.io.File r0 = xmlFor(r0, r1)
            android.net.Uri r0 = android.net.Uri.fromFile(r0)
            return r0
    }
}
