package com.alightcreative.app.motion.scene.visualeffect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class GmPar implements java.lang.Runnable {
    private static final kotlin.text.Regex SIG_RE = null;
    public static java.util.TreeMap b1;
    public static java.util.TreeMap b2;
    public static java.util.TreeMap b3;
    public static java.util.List<com.alightcreative.app.motion.scene.visualeffect.VisualEffect> r1;
    public static java.util.List<com.alightcreative.app.motion.scene.visualeffect.VisualEffect> r2;
    public static java.util.List<com.alightcreative.app.motion.scene.visualeffect.VisualEffect> r3;
    public static java.util.List<com.alightcreative.app.motion.scene.visualeffect.VisualEffect> r4;
    public static long t0;
    private android.content.Context ctx;
    private java.lang.String dir;
    private com.alightcreative.account.Jl iap;
    private int idx;

    static {
            kotlin.text.Regex r0 = com.alightcreative.app.motion.scene.visualeffect.GmPar.SIG_RE
            com.alightcreative.app.motion.scene.visualeffect.GmPar.SIG_RE = r0
            return
    }

    public GmPar(android.content.Context r1, java.lang.String r2, com.alightcreative.account.Jl r3, int r4) {
            r0 = this;
            r0.<init>()
            r0.ctx = r1
            r0.dir = r2
            r0.iap = r3
            r0.idx = r4
            return
    }

    public static void addAll(java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.visualeffect.VisualEffect> r3, java.util.List<com.alightcreative.app.motion.scene.visualeffect.VisualEffect> r4) {
            if (r4 == 0) goto L1a
            java.util.Iterator r0 = r4.iterator()
        L6:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L1a
            java.lang.Object r1 = r0.next()
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r1 = (com.alightcreative.app.motion.scene.visualeffect.VisualEffect) r1
            java.lang.String r2 = r1.getId()
            r3.put(r2, r1)
            goto L6
        L1a:
            return
    }

    public static java.lang.String mergeSig(android.content.Context r16, java.lang.String r17) {
            r6 = r16
            r7 = r17
            java.util.TreeMap r0 = new java.util.TreeMap     // Catch: java.lang.Exception -> L86
            r0.<init>()     // Catch: java.lang.Exception -> L86
            android.content.res.AssetManager r1 = r6.getAssets()     // Catch: java.lang.Exception -> L86
            java.lang.String[] r1 = r1.list(r7)     // Catch: java.lang.Exception -> L86
            int r2 = r1.length     // Catch: java.lang.Exception -> L86
            r3 = 0
        L13:
            if (r3 >= r2) goto L41
            r4 = r1[r3]     // Catch: java.lang.Exception -> L86
            java.lang.String r5 = ".xml"
            boolean r5 = r4.endsWith(r5)     // Catch: java.lang.Exception -> L86
            if (r5 == 0) goto L3e
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L86
            r8.<init>()     // Catch: java.lang.Exception -> L86
            r8.append(r7)     // Catch: java.lang.Exception -> L86
            java.lang.String r9 = "/"
            r8.append(r9)     // Catch: java.lang.Exception -> L86
            r8.append(r4)     // Catch: java.lang.Exception -> L86
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Exception -> L86
            java.lang.String r8 = readAsset(r6, r8)     // Catch: java.lang.Exception -> L86
            byte[] r8 = stripForSig(r8)     // Catch: java.lang.Exception -> L86
            r0.put(r4, r8)     // Catch: java.lang.Exception -> L86
        L3e:
            int r3 = r3 + 1
            goto L13
        L41:
            java.util.TreeMap r1 = com.alightcreative.app.motion.scene.visualeffect.GmPar.b1     // Catch: java.lang.Exception -> L86
            putAllBytes(r0, r1)     // Catch: java.lang.Exception -> L86
            java.util.TreeMap r1 = com.alightcreative.app.motion.scene.visualeffect.GmPar.b2     // Catch: java.lang.Exception -> L86
            putAllBytes(r0, r1)     // Catch: java.lang.Exception -> L86
            java.util.TreeMap r1 = com.alightcreative.app.motion.scene.visualeffect.GmPar.b3     // Catch: java.lang.Exception -> L86
            putAllBytes(r0, r1)     // Catch: java.lang.Exception -> L86
            java.lang.String r1 = "SHA-256"
            java.security.MessageDigest r1 = java.security.MessageDigest.getInstance(r1)     // Catch: java.lang.Exception -> L86
            java.lang.String r2 = "AMVESIG"
            java.nio.charset.Charset r3 = kotlin.text.Charsets.UTF_8     // Catch: java.lang.Exception -> L86
            byte[] r2 = r2.getBytes(r3)     // Catch: java.lang.Exception -> L86
            r1.update(r2)     // Catch: java.lang.Exception -> L86
            java.util.Set r2 = r0.keySet()     // Catch: java.lang.Exception -> L86
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Exception -> L86
        L69:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Exception -> L86
            if (r3 == 0) goto L7d
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Exception -> L86
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Exception -> L86
            byte[] r3 = (byte[]) r3     // Catch: java.lang.Exception -> L86
            r1.update(r3)     // Catch: java.lang.Exception -> L86
            goto L69
        L7d:
            byte[] r0 = r1.digest()     // Catch: java.lang.Exception -> L86
            java.lang.String r0 = E7.I.Dmx(r0)     // Catch: java.lang.Exception -> L86
            return r0
        L86:
            r0 = move-exception
            java.lang.String r1 = "GMFX"
            java.lang.String r2 = "mergeSig failed"
            android.util.Log.e(r1, r2, r0)
            r0 = 0
            return r0
    }

    private static void putAllBytes(java.util.Map<java.lang.String, byte[]> r3, java.util.Map<java.lang.String, byte[]> r4) {
            if (r4 == 0) goto L22
            java.util.Set r4 = r4.entrySet()
            java.util.Iterator r4 = r4.iterator()
        La:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L22
            java.lang.Object r0 = r4.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            java.lang.Object r0 = r0.getValue()
            r3.put(r1, r0)
            goto La
        L22:
            return
    }

    private static java.lang.String readAsset(android.content.Context r5, java.lang.String r6) {
            android.content.res.AssetManager r0 = r5.getAssets()
            java.io.InputStream r0 = r0.open(r6)
            java.lang.String r0 = readStream(r0)
            return r0
    }

    private static java.lang.String readStream(java.io.InputStream r5) {
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r1.<init>()
            r2 = 8192(0x2000, float:1.148E-41)
            byte[] r2 = new byte[r2]
        L9:
            int r3 = r5.read(r2)
            r4 = -1
            if (r3 == r4) goto L15
            r4 = 0
            r1.write(r2, r4, r3)
            goto L9
        L15:
            r5.close()
            byte[] r0 = r1.toByteArray()
            java.lang.String r1 = new java.lang.String
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
            r1.<init>(r0, r2)
            return r1
    }

    public static byte[] stripForSig(java.lang.String r3) {
            kotlin.text.Regex r0 = new kotlin.text.Regex
            java.lang.String r1 = "[^A-Za-z,0-9(){}_.+\\]\\[\\-*@#$=]"
            r0.<init>(r1)
            java.lang.String r1 = ""
            java.lang.String r3 = r0.replace(r3, r1)
            java.nio.charset.Charset r0 = kotlin.text.Charsets.UTF_8
            byte[] r3 = r3.getBytes(r0)
            return r3
    }

    @Override // java.lang.Runnable
    public void run() {
            r12 = this;
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> L13e
            com.alightcreative.app.motion.scene.visualeffect.GmPar.t0 = r0     // Catch: java.lang.Exception -> L13e
            android.content.Context r2 = r12.ctx     // Catch: java.lang.Exception -> L13e
            java.lang.String r3 = r12.dir     // Catch: java.lang.Exception -> L13e
            com.alightcreative.account.Jl r4 = r12.iap     // Catch: java.lang.Exception -> L13e
            java.util.zip.ZipFile r5 = new java.util.zip.ZipFile     // Catch: java.lang.Exception -> L13e
            java.io.File r6 = new java.io.File     // Catch: java.lang.Exception -> L13e
            android.content.pm.ApplicationInfo r7 = r2.getApplicationInfo()     // Catch: java.lang.Exception -> L13e
            java.lang.String r7 = r7.sourceDir     // Catch: java.lang.Exception -> L13e
            r6.<init>(r7)     // Catch: java.lang.Exception -> L13e
            r5.<init>(r6)     // Catch: java.lang.Exception -> L13e
            java.util.TreeMap r6 = new java.util.TreeMap     // Catch: java.lang.Exception -> L13e
            r6.<init>()     // Catch: java.lang.Exception -> L13e
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Exception -> L13e
            r7.<init>()     // Catch: java.lang.Exception -> L13e
            java.util.HashSet r8 = new java.util.HashSet     // Catch: java.lang.Exception -> L13e
            r8.<init>()     // Catch: java.lang.Exception -> L13e
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L13e
            r9.<init>()     // Catch: java.lang.Exception -> L13e
            java.lang.String r0 = "assets/"
            r9.append(r0)     // Catch: java.lang.Exception -> L13e
            r9.append(r3)     // Catch: java.lang.Exception -> L13e
            java.lang.String r0 = "/"
            r9.append(r0)     // Catch: java.lang.Exception -> L13e
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Exception -> L13e
            java.util.Enumeration r0 = r5.entries()     // Catch: java.lang.Exception -> L13e
            r1 = 0
        L46:
            boolean r2 = r0.hasMoreElements()     // Catch: java.lang.Exception -> L13e
            if (r2 == 0) goto L67
            java.lang.Object r2 = r0.nextElement()     // Catch: java.lang.Exception -> L13e
            java.util.zip.ZipEntry r2 = (java.util.zip.ZipEntry) r2     // Catch: java.lang.Exception -> L13e
            java.lang.String r2 = r2.getName()     // Catch: java.lang.Exception -> L13e
            java.lang.String r10 = ".xml"
            boolean r10 = r2.endsWith(r10)     // Catch: java.lang.Exception -> L13e
            if (r10 == 0) goto L46
            boolean r10 = r2.startsWith(r9)     // Catch: java.lang.Exception -> L13e
            if (r10 == 0) goto L46
            int r1 = r1 + 1
            goto L46
        L67:
            com.alightcreative.app.motion.scene.visualeffect.GmFxStatus.addTotal(r1)     // Catch: java.lang.Exception -> L13e
            java.util.Enumeration r11 = r5.entries()     // Catch: java.lang.Exception -> L13e
        L6e:
            boolean r0 = r11.hasMoreElements()     // Catch: java.lang.Exception -> L13e
            if (r0 == 0) goto Lf4
            java.lang.Object r1 = r11.nextElement()     // Catch: java.lang.Exception -> L13e
            java.util.zip.ZipEntry r1 = (java.util.zip.ZipEntry) r1     // Catch: java.lang.Exception -> L13e
            java.lang.String r2 = r1.getName()     // Catch: java.lang.Exception -> L13e
            boolean r0 = r2.startsWith(r9)     // Catch: java.lang.Exception -> L13e
            if (r0 == 0) goto L6e
            java.lang.String r0 = ".xml"
            boolean r0 = r2.endsWith(r0)     // Catch: java.lang.Exception -> L13e
            if (r0 == 0) goto L6e
            int r0 = r9.length()     // Catch: java.lang.Exception -> L13e
            java.lang.String r2 = r2.substring(r0)     // Catch: java.lang.Exception -> L13e
            java.io.InputStream r1 = r5.getInputStream(r1)     // Catch: java.lang.Exception -> L13e
            java.lang.String r1 = readStream(r1)     // Catch: java.lang.Exception -> L13e
            byte[] r10 = stripForSig(r1)     // Catch: java.lang.Exception -> L13e
            r6.put(r2, r10)     // Catch: java.lang.Exception -> L13e
            android.net.Uri$Builder r10 = new android.net.Uri$Builder     // Catch: java.lang.Exception -> L13e
            r10.<init>()     // Catch: java.lang.Exception -> L13e
            java.lang.String r0 = "file"
            android.net.Uri$Builder r10 = r10.scheme(r0)     // Catch: java.lang.Exception -> L13e
            java.lang.String r0 = "android_asset"
            android.net.Uri$Builder r10 = r10.authority(r0)     // Catch: java.lang.Exception -> L13e
            android.net.Uri$Builder r10 = r10.appendPath(r3)     // Catch: java.lang.Exception -> L13e
            android.net.Uri r10 = r10.build()     // Catch: java.lang.Exception -> L13e
            java.lang.String r0 = "MOD BY PNKJ"
            boolean r0 = r1.contains(r0)     // Catch: java.lang.Exception -> L13e
            if (r0 == 0) goto Ld7
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L13e
            java.lang.String r0 = "file:///android_asset/"
            r10.<init>(r0)     // Catch: java.lang.Exception -> L13e
            java.lang.StringBuilder r10 = r10.append(r3)     // Catch: java.lang.Exception -> L13e
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Exception -> L13e
            android.net.Uri r10 = android.net.Uri.parse(r10)     // Catch: java.lang.Exception -> L13e
        Ld7:
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r1 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectParserKt.visualEffectFromXml(r1, r10, r4)     // Catch: java.lang.Exception -> L13e
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r1 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectKt.gmFixTags(r1)     // Catch: java.lang.Exception -> L13e
            java.lang.String r10 = r1.getId()     // Catch: java.lang.Exception -> L13e
            boolean r0 = r8.contains(r10)     // Catch: java.lang.Exception -> L13e
            if (r0 != 0) goto L6e
            r7.add(r1)     // Catch: java.lang.Exception -> L13e
            r8.add(r10)     // Catch: java.lang.Exception -> L13e
            com.alightcreative.app.motion.scene.visualeffect.GmFxStatus.tick()     // Catch: java.lang.Exception -> L13e
            goto L6e
        Lf4:
            r5.close()     // Catch: java.lang.Exception -> L13e
            int r0 = r12.idx     // Catch: java.lang.Exception -> L13e
            switch(r0) {
                case 1: goto Lfd;
                case 2: goto L102;
                case 3: goto L107;
                case 4: goto L10c;
                default: goto Lfc;
            }     // Catch: java.lang.Exception -> L13e
        Lfc:
            goto L10f
        Lfd:
            com.alightcreative.app.motion.scene.visualeffect.GmPar.r1 = r7     // Catch: java.lang.Exception -> L13e
            com.alightcreative.app.motion.scene.visualeffect.GmPar.b1 = r6     // Catch: java.lang.Exception -> L13e
            goto L10f
        L102:
            com.alightcreative.app.motion.scene.visualeffect.GmPar.r2 = r7     // Catch: java.lang.Exception -> L13e
            com.alightcreative.app.motion.scene.visualeffect.GmPar.b2 = r6     // Catch: java.lang.Exception -> L13e
            goto L10f
        L107:
            com.alightcreative.app.motion.scene.visualeffect.GmPar.r3 = r7     // Catch: java.lang.Exception -> L13e
            com.alightcreative.app.motion.scene.visualeffect.GmPar.b3 = r6     // Catch: java.lang.Exception -> L13e
            goto L10f
        L10c:
            com.alightcreative.app.motion.scene.visualeffect.GmPar.r4 = r7     // Catch: java.lang.Exception -> L13e
            goto L10f
        L10f:
            long r0 = com.alightcreative.app.motion.scene.visualeffect.GmPar.t0     // Catch: java.lang.Exception -> L13e
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> L13e
            long r3 = r3 - r0
            java.lang.String r0 = "GMFX"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L13e
            r1.<init>()     // Catch: java.lang.Exception -> L13e
            java.lang.String r5 = r12.dir     // Catch: java.lang.Exception -> L13e
            r1.append(r5)     // Catch: java.lang.Exception -> L13e
            java.lang.String r5 = " parsed in "
            r1.append(r5)     // Catch: java.lang.Exception -> L13e
            r1.append(r3)     // Catch: java.lang.Exception -> L13e
            java.lang.String r5 = "ms n="
            r1.append(r5)     // Catch: java.lang.Exception -> L13e
            int r5 = r7.size()     // Catch: java.lang.Exception -> L13e
            r1.append(r5)     // Catch: java.lang.Exception -> L13e
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Exception -> L13e
            android.util.Log.i(r0, r1)     // Catch: java.lang.Exception -> L13e
            goto L157
        L13e:
            r0 = move-exception
            java.lang.String r1 = "GMFX"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = r12.dir
            r2.append(r3)
            java.lang.String r3 = " FAILED"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            android.util.Log.e(r1, r2, r0)
        L157:
            return
    }
}
