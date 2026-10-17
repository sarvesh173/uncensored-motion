package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class S {
    private static final char[] XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static long f890h;

    static {
            r2 = 0
            r0 = 16
            r2 = 0
            char[] r0 = new char[r0]
            r2 = 0
            r0 = {x0016: FILL_ARRAY_DATA , data: [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102} // fill-array
            r2 = 5
            xhb.S.XF = r0
            r0 = -1
            r0 = -1
            r2 = 5
            xhb.S.f890h = r0
            r2 = 7
            return
    }

    public static java.lang.String BW(java.lang.String... r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r7 = 7
            if (r8 == 0) goto L77
            r7 = 4
            int r1 = r8.length
            r7 = 7
            if (r1 != 0) goto Ld
            r7 = 3
            goto L77
        Ld:
            r7 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 7
            r1.<init>()
            r7 = 6
            int r2 = r8.length
            r7 = 3
            r3 = 0
        L18:
            r7 = 2
            if (r3 >= r2) goto L3f
            r7 = 2
            r4 = r8[r3]
            r7 = 5
            if (r4 == 0) goto L3a
            r7 = 1
            java.lang.String r5 = "-"
            java.lang.String r5 = "-"
            r7 = 1
            java.lang.String r6 = ""
            java.lang.String r6 = ""
            java.lang.String r4 = r4.replace(r5, r6)
            r7 = 1
            java.util.Locale r5 = java.util.Locale.US
            java.lang.String r4 = r4.toLowerCase(r5)
            r7 = 5
            r1.add(r4)
        L3a:
            r7 = 4
            int r3 = r3 + 1
            r7 = 1
            goto L18
        L3f:
            r7 = 1
            java.util.Collections.sort(r1)
            r7 = 3
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r7 = 6
            r8.<init>()
            r7 = 4
            java.util.Iterator r1 = r1.iterator()
        L4f:
            r7 = 5
            boolean r2 = r1.hasNext()
            r7 = 3
            if (r2 == 0) goto L65
            r7 = 4
            java.lang.Object r2 = r1.next()
            r7 = 0
            java.lang.String r2 = (java.lang.String) r2
            r7 = 1
            r8.append(r2)
            r7 = 2
            goto L4f
        L65:
            r7 = 1
            java.lang.String r8 = r8.toString()
            r7 = 1
            int r1 = r8.length()
            r7 = 5
            if (r1 <= 0) goto L77
            r7 = 0
            java.lang.String r0 = dyF(r8)
        L77:
            r7 = 4
            return r0
    }

    public static synchronized long Bq3() {
            r8 = 2
            java.lang.Class<xhb.S> r0 = xhb.S.class
            java.lang.Class<xhb.S> r0 = xhb.S.class
            monitor-enter(r0)
            r8 = 3
            long r1 = xhb.S.f890h     // Catch: java.lang.Throwable -> Le5
            r8 = 7
            r3 = -1
            r8 = 4
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r8 = 2
            if (r1 != 0) goto Lde
            r8 = 4
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> Le5
            r8 = 1
            java.lang.String r2 = "ipsmo/f/ocemr"
            java.lang.String r2 = "/proc/meminfo"
            r8 = 1
            r1.<init>(r2)     // Catch: java.lang.Throwable -> Le5
            r8 = 5
            java.lang.String r2 = "eMTmamlo"
            java.lang.String r2 = "MemTotal"
            r8 = 7
            java.lang.String r1 = b(r1, r2)     // Catch: java.lang.Throwable -> Le5
            r8 = 0
            boolean r2 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> Le5
            r8 = 2
            r3 = 0
            r3 = 0
            r8 = 1
            if (r2 != 0) goto Ldb
            r8 = 3
            java.util.Locale r2 = java.util.Locale.US     // Catch: java.lang.Throwable -> Le5
            r8 = 6
            java.lang.String r1 = r1.toUpperCase(r2)     // Catch: java.lang.Throwable -> Le5
            r8 = 1
            java.lang.String r2 = "BK"
            java.lang.String r2 = "KB"
            r8 = 1
            boolean r2 = r1.endsWith(r2)     // Catch: java.lang.NumberFormatException -> Lb7 java.lang.Throwable -> Le5
            r8 = 7
            if (r2 == 0) goto L5b
            r8 = 1
            java.lang.String r2 = "BK"
            java.lang.String r2 = "KB"
            r8 = 6
            r5 = 1024(0x400, float:1.435E-42)
            long r1 = g(r1, r2, r5)     // Catch: java.lang.NumberFormatException -> Lb7 java.lang.Throwable -> Le5
        L57:
            r3 = r1
            r8 = 1
            goto Ldb
        L5b:
            r8 = 3
            java.lang.String r2 = "MB"
            java.lang.String r2 = "MB"
            r8 = 7
            boolean r2 = r1.endsWith(r2)     // Catch: java.lang.NumberFormatException -> Lb7 java.lang.Throwable -> Le5
            r8 = 0
            if (r2 == 0) goto L77
            r8 = 0
            java.lang.String r2 = "BM"
            java.lang.String r2 = "MB"
            r8 = 2
            r5 = 1048576(0x100000, float:1.469368E-39)
            r8 = 2
            long r1 = g(r1, r2, r5)     // Catch: java.lang.NumberFormatException -> Lb7 java.lang.Throwable -> Le5
            r8 = 7
            goto L57
        L77:
            r8 = 0
            java.lang.String r2 = "GB"
            java.lang.String r2 = "GB"
            r8 = 7
            boolean r2 = r1.endsWith(r2)     // Catch: java.lang.NumberFormatException -> Lb7 java.lang.Throwable -> Le5
            r8 = 5
            if (r2 == 0) goto L93
            r8 = 1
            java.lang.String r2 = "BG"
            java.lang.String r2 = "GB"
            r8 = 3
            r5 = 1073741824(0x40000000, float:2.0)
            r8 = 2
            long r1 = g(r1, r2, r5)     // Catch: java.lang.NumberFormatException -> Lb7 java.lang.Throwable -> Le5
            r8 = 4
            goto L57
        L93:
            r8 = 4
            TiZ.h6W r2 = TiZ.h6W.D3D()     // Catch: java.lang.NumberFormatException -> Lb7 java.lang.Throwable -> Le5
            r8 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> Lb7 java.lang.Throwable -> Le5
            r8 = 6
            r5.<init>()     // Catch: java.lang.NumberFormatException -> Lb7 java.lang.Throwable -> Le5
            r8 = 7
            java.lang.String r6 = "aomeofci eAitUneptedRl xfmu  nrgnctMpwom me h:o"
            java.lang.String r6 = "Unexpected meminfo format while computing RAM: "
            r8 = 3
            r5.append(r6)     // Catch: java.lang.NumberFormatException -> Lb7 java.lang.Throwable -> Le5
            r8 = 4
            r5.append(r1)     // Catch: java.lang.NumberFormatException -> Lb7 java.lang.Throwable -> Le5
            r8 = 6
            java.lang.String r5 = r5.toString()     // Catch: java.lang.NumberFormatException -> Lb7 java.lang.Throwable -> Le5
            r8 = 4
            r2.f(r5)     // Catch: java.lang.NumberFormatException -> Lb7 java.lang.Throwable -> Le5
            r8 = 1
            goto Ldb
        Lb7:
            r2 = move-exception
            r8 = 4
            TiZ.h6W r5 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> Le5
            r8 = 6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Le5
            r8 = 5
            r6.<init>()     // Catch: java.lang.Throwable -> Le5
            r8 = 4
            java.lang.String r7 = "tennmbfocfdreooip ntiw ime MUeR :gp cmxlumaA he"
            java.lang.String r7 = "Unexpected meminfo format while computing RAM: "
            r8 = 4
            r6.append(r7)     // Catch: java.lang.Throwable -> Le5
            r8 = 6
            r6.append(r1)     // Catch: java.lang.Throwable -> Le5
            r8 = 5
            java.lang.String r1 = r6.toString()     // Catch: java.lang.Throwable -> Le5
            r8 = 4
            r5.Z(r1, r2)     // Catch: java.lang.Throwable -> Le5
        Ldb:
            r8 = 2
            xhb.S.f890h = r3     // Catch: java.lang.Throwable -> Le5
        Lde:
            r8 = 2
            long r1 = xhb.S.f890h     // Catch: java.lang.Throwable -> Le5
            r8 = 4
            monitor-exit(r0)
            r8 = 6
            return r1
        Le5:
            r1 = move-exception
            r8 = 6
            monitor-exit(r0)
            r8 = 5
            throw r1
    }

    public static boolean D() {
            r1 = 6
            boolean r0 = android.os.Debug.isDebuggerConnected()
            r1 = 2
            if (r0 != 0) goto L15
            r1 = 7
            boolean r0 = android.os.Debug.waitingForDebugger()
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 4
            goto L15
        L12:
            r1 = 5
            r0 = 0
            goto L17
        L15:
            r1 = 6
            r0 = 1
        L17:
            return r0
    }

    public static void D3D(java.io.Closeable r1) {
            r0 = 4
            if (r1 == 0) goto Lc
            r0 = 3
            r1.close()     // Catch: java.lang.RuntimeException -> L9 java.lang.Exception -> Lc
            r0 = 4
            goto Lc
        L9:
            r1 = move-exception
            r0 = 6
            throw r1
        Lc:
            r0 = 7
            return
    }

    public static int Dmx(android.content.Context r2, java.lang.String r3, java.lang.String r4) {
            r1 = 0
            android.content.res.Resources r0 = r2.getResources()
            r1 = 2
            java.lang.String r2 = s(r2)
            r1 = 1
            int r2 = r0.getIdentifier(r3, r4, r2)
            r1 = 7
            return r2
    }

    public static boolean GK() {
            r2 = 4
            java.lang.String r0 = android.os.Build.PRODUCT
            r2 = 7
            java.lang.String r1 = "sdk"
            r2 = 2
            boolean r0 = r0.contains(r1)
            r2 = 2
            if (r0 != 0) goto L34
            r2 = 6
            java.lang.String r0 = android.os.Build.HARDWARE
            r2 = 3
            java.lang.String r1 = "dgolhiuf"
            java.lang.String r1 = "goldfish"
            r2 = 2
            boolean r1 = r0.contains(r1)
            r2 = 7
            if (r1 != 0) goto L34
            r2 = 1
            java.lang.String r1 = "upcrhn"
            java.lang.String r1 = "ranchu"
            r2 = 4
            boolean r0 = r0.contains(r1)
            r2 = 2
            if (r0 == 0) goto L30
            r2 = 4
            goto L34
        L30:
            r2 = 4
            r0 = 0
            r2 = 2
            goto L36
        L34:
            r2 = 6
            r0 = 1
        L36:
            r2 = 6
            return r0
    }

    public static android.content.SharedPreferences I4t(android.content.Context r3) {
            java.lang.String r0 = "e.abgrslqiseygoahcors..tfoelicc"
            java.lang.String r0 = "com.google.firebase.crashlytics"
            r2 = 2
            r1 = 0
            r2 = 1
            android.content.SharedPreferences r3 = r3.getSharedPreferences(r0, r1)
            r2 = 3
            return r3
    }

    public static android.app.ActivityManager.RunningAppProcessInfo J(java.lang.String r3, android.content.Context r4) {
            r2 = 4
            java.lang.String r0 = "casiityt"
            java.lang.String r0 = "activity"
            r2 = 5
            java.lang.Object r4 = r4.getSystemService(r0)
            r2 = 1
            android.app.ActivityManager r4 = (android.app.ActivityManager) r4
            java.util.List r4 = r4.getRunningAppProcesses()
            r2 = 5
            if (r4 == 0) goto L35
            r2 = 2
            java.util.Iterator r4 = r4.iterator()
        L19:
            r2 = 6
            boolean r0 = r4.hasNext()
            r2 = 7
            if (r0 == 0) goto L35
            java.lang.Object r0 = r4.next()
            r2 = 6
            android.app.ActivityManager$RunningAppProcessInfo r0 = (android.app.ActivityManager.RunningAppProcessInfo) r0
            r2 = 6
            java.lang.String r1 = r0.processName
            r2 = 1
            boolean r1 = r1.equals(r3)
            r2 = 0
            if (r1 == 0) goto L19
            r2 = 5
            goto L37
        L35:
            r2 = 1
            r0 = 0
        L37:
            r2 = 5
            return r0
    }

    public static boolean JrO(android.content.Context r3) {
            r2 = 7
            boolean r0 = GK()
            r2 = 0
            r1 = 0
            if (r0 == 0) goto Lb
            r2 = 0
            return r1
        Lb:
            r2 = 1
            java.lang.String r0 = "oermsn"
            java.lang.String r0 = "sensor"
            r2 = 4
            java.lang.Object r3 = r3.getSystemService(r0)
            r2 = 2
            android.hardware.SensorManager r3 = (android.hardware.SensorManager) r3
            r2 = 0
            r0 = 8
            r2 = 0
            android.hardware.Sensor r3 = r3.getDefaultSensor(r0)
            r2 = 0
            if (r3 == 0) goto L27
            r2 = 6
            r1 = 1
        L27:
            r2 = 0
            return r1
    }

    public static java.lang.String Lpi(byte[] r7) {
            r6 = 4
            int r0 = r7.length
            r6 = 5
            int r0 = r0 * 2
            char[] r0 = new char[r0]
            r6 = 1
            r1 = 0
        L9:
            r6 = 2
            int r2 = r7.length
            r6 = 1
            if (r1 >= r2) goto L33
            r6 = 0
            r2 = r7[r1]
            r6 = 4
            r2 = r2 & 255(0xff, float:3.57E-43)
            r6 = 4
            int r3 = r1 * 2
            r6 = 6
            char[] r4 = xhb.S.XF
            r6 = 2
            int r5 = r2 >>> 4
            r6 = 5
            char r5 = r4[r5]
            r6 = 6
            r0[r3] = r5
            r6 = 3
            int r3 = r3 + 1
            r6 = 1
            r2 = r2 & 15
            r6 = 6
            char r2 = r4[r2]
            r0[r3] = r2
            r6 = 7
            int r1 = r1 + 1
            r6 = 6
            goto L9
        L33:
            r6 = 3
            java.lang.String r7 = new java.lang.String
            r6 = 6
            r7.<init>(r0)
            r6 = 2
            return r7
    }

    public static boolean P() {
            r4 = 5
            boolean r0 = GK()
            r4 = 5
            java.lang.String r1 = android.os.Build.TAGS
            r4 = 4
            r2 = 1
            if (r0 != 0) goto L1f
            r4 = 5
            if (r1 == 0) goto L1f
            r4 = 2
            java.lang.String r3 = "ety-ostsk"
            java.lang.String r3 = "test-keys"
            r4 = 1
            boolean r1 = r1.contains(r3)
            r4 = 4
            if (r1 == 0) goto L1f
            r4 = 6
            return r2
        L1f:
            r4 = 1
            java.io.File r1 = new java.io.File
            r4 = 7
            java.lang.String r3 = "pusrtbme/eaype/r/suask.pp"
            java.lang.String r3 = "/system/app/Superuser.apk"
            r4 = 0
            r1.<init>(r3)
            r4 = 4
            boolean r1 = r1.exists()
            r4 = 4
            if (r1 == 0) goto L36
            r4 = 1
            return r2
        L36:
            r4 = 2
            java.io.File r1 = new java.io.File
            r4 = 5
            java.lang.String r3 = "/system/xbin/su"
            r4 = 7
            r1.<init>(r3)
            r4 = 1
            if (r0 != 0) goto L4c
            boolean r0 = r1.exists()
            r4 = 4
            if (r0 == 0) goto L4c
            r4 = 5
            return r2
        L4c:
            r4 = 1
            r0 = 0
            r4 = 0
            return r0
    }

    public static boolean V9h(java.lang.String r1, java.lang.String r2) {
            r0 = 5
            if (r1 != 0) goto Le
            r0 = 4
            if (r2 != 0) goto La
            r0 = 1
            r1 = 1
            r0 = 7
            goto Lc
        La:
            r0 = 0
            r1 = 0
        Lc:
            r0 = 2
            return r1
        Le:
            r0 = 4
            boolean r1 = r1.equals(r2)
            r0 = 7
            return r1
    }

    public static long XF(android.content.Context r3) {
            android.app.ActivityManager$MemoryInfo r0 = new android.app.ActivityManager$MemoryInfo
            r2 = 6
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "iyttcaui"
            java.lang.String r1 = "activity"
            r2 = 1
            java.lang.Object r3 = r3.getSystemService(r1)
            r2 = 2
            android.app.ActivityManager r3 = (android.app.ActivityManager) r3
            r3.getMemoryInfo(r0)
            r2 = 2
            long r0 = r0.availMem
            r2 = 7
            return r0
    }

    public static void Z(java.io.Closeable r2, java.lang.String r3) {
            r1 = 5
            if (r2 == 0) goto L13
            r1 = 6
            r2.close()     // Catch: java.io.IOException -> L9
            r1 = 2
            goto L13
        L9:
            r2 = move-exception
            r1 = 1
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r1 = 7
            r0.Z(r3, r2)
        L13:
            r1 = 3
            return
    }

    public static java.lang.String b(java.io.File r7, java.lang.String r8) {
            r6 = 2
            java.lang.String r0 = "Failed to close system file reader."
            r6 = 3
            boolean r1 = r7.exists()
            r6 = 5
            r2 = 0
            r6 = 2
            if (r1 == 0) goto L8a
            java.io.BufferedReader r1 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            r6 = 7
            java.io.FileReader r3 = new java.io.FileReader     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            r6 = 7
            r3.<init>(r7)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            r4 = 1024(0x400, float:1.435E-42)
            r6 = 0
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
        L1c:
            r6 = 2
            java.lang.String r3 = r1.readLine()     // Catch: java.lang.Exception -> L53 java.lang.Throwable -> L81
            r6 = 6
            if (r3 == 0) goto L4d
            r6 = 6
            java.lang.String r4 = "//s://sp*"
            java.lang.String r4 = "\\s*:\\s*"
            java.util.regex.Pattern r4 = java.util.regex.Pattern.compile(r4)     // Catch: java.lang.Exception -> L53 java.lang.Throwable -> L81
            r6 = 5
            r5 = 2
            r6 = 4
            java.lang.String[] r3 = r4.split(r3, r5)     // Catch: java.lang.Exception -> L53 java.lang.Throwable -> L81
            r6 = 2
            int r4 = r3.length     // Catch: java.lang.Exception -> L53 java.lang.Throwable -> L81
            r6 = 2
            r5 = 1
            r6 = 7
            if (r4 <= r5) goto L1c
            r6 = 6
            r4 = 0
            r6 = 4
            r4 = r3[r4]     // Catch: java.lang.Exception -> L53 java.lang.Throwable -> L81
            r6 = 3
            boolean r4 = r4.equals(r8)     // Catch: java.lang.Exception -> L53 java.lang.Throwable -> L81
            r6 = 6
            if (r4 == 0) goto L1c
            r6 = 3
            r7 = r3[r5]     // Catch: java.lang.Exception -> L53 java.lang.Throwable -> L81
            r2 = r7
            r2 = r7
        L4d:
            r6 = 4
            Z(r1, r0)
            r6 = 3
            goto L8a
        L53:
            r8 = move-exception
            r6 = 3
            goto L5c
        L56:
            r7 = move-exception
            r6 = 4
            goto L84
        L59:
            r8 = move-exception
            r1 = r2
            r1 = r2
        L5c:
            r6 = 3
            TiZ.h6W r3 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L81
            r6 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L81
            r6 = 3
            r4.<init>()     // Catch: java.lang.Throwable -> L81
            r6 = 0
            java.lang.String r5 = "r grnpo qrarEi"
            java.lang.String r5 = "Error parsing "
            r6 = 1
            r4.append(r5)     // Catch: java.lang.Throwable -> L81
            r6 = 4
            r4.append(r7)     // Catch: java.lang.Throwable -> L81
            r6 = 6
            java.lang.String r7 = r4.toString()     // Catch: java.lang.Throwable -> L81
            r6 = 1
            r3.Z(r7, r8)     // Catch: java.lang.Throwable -> L81
            r6 = 1
            goto L4d
        L81:
            r7 = move-exception
            r2 = r1
            r2 = r1
        L84:
            r6 = 7
            Z(r2, r0)
            r6 = 6
            throw r7
        L8a:
            r6 = 2
            return r2
    }

    public static java.lang.String dyF(java.lang.String r2) {
            r1 = 3
            java.lang.String r0 = "H-sAS"
            java.lang.String r0 = "SHA-1"
            r1 = 0
            java.lang.String r2 = t4x(r2, r0)
            r1 = 0
            return r2
    }

    public static boolean f(android.content.Context r3, java.lang.String r4, boolean r5) {
            r2 = 6
            if (r3 == 0) goto L3b
            r2 = 4
            android.content.res.Resources r0 = r3.getResources()
            r2 = 0
            if (r0 == 0) goto L3b
            r2 = 2
            java.lang.String r1 = "olob"
            java.lang.String r1 = "bool"
            r2 = 0
            int r1 = Dmx(r3, r4, r1)
            r2 = 6
            if (r1 <= 0) goto L20
            r2 = 1
            boolean r3 = r0.getBoolean(r1)
            r2 = 0
            return r3
        L20:
            r2 = 3
            java.lang.String r0 = "snimgt"
            java.lang.String r0 = "string"
            r2 = 4
            int r4 = Dmx(r3, r4, r0)
            r2 = 6
            if (r4 <= 0) goto L3b
            r2 = 3
            java.lang.String r3 = r3.getString(r4)
            r2 = 6
            boolean r3 = java.lang.Boolean.parseBoolean(r3)
            r2 = 3
            return r3
        L3b:
            r2 = 0
            return r5
    }

    static long g(java.lang.String r3, java.lang.String r4, int r5) {
            r2 = 5
            java.lang.String[] r3 = r3.split(r4)
            r2 = 2
            r4 = 0
            r2 = 0
            r3 = r3[r4]
            r2 = 5
            java.lang.String r3 = r3.trim()
            r2 = 5
            long r3 = java.lang.Long.parseLong(r3)
            r2 = 3
            long r0 = (long) r5
            r2 = 4
            long r3 = r3 * r0
            r2 = 5
            return r3
    }

    public static long h(java.lang.String r8) {
            r7 = 0
            android.os.StatFs r0 = new android.os.StatFs
            r7 = 6
            r0.<init>(r8)
            r7 = 0
            int r8 = r0.getBlockSize()
            r7 = 0
            long r1 = (long) r8
            r7 = 1
            int r8 = r0.getBlockCount()
            r7 = 1
            long r3 = (long) r8
            r7 = 2
            long r3 = r3 * r1
            r7 = 6
            int r8 = r0.getAvailableBlocks()
            r7 = 2
            long r5 = (long) r8
            r7 = 6
            long r1 = r1 * r5
            r7 = 7
            long r3 = r3 - r1
            r7 = 1
            return r3
    }

    private static java.lang.String jSk(byte[] r4, java.lang.String r5) {
            r3 = 5
            java.security.MessageDigest r5 = java.security.MessageDigest.getInstance(r5)     // Catch: java.security.NoSuchAlgorithmException -> L15
            r3 = 6
            r5.update(r4)
            r3 = 1
            byte[] r4 = r5.digest()
            r3 = 1
            java.lang.String r4 = Lpi(r4)
            r3 = 7
            return r4
        L15:
            r4 = move-exception
            r3 = 2
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "tuoaoaeacromn iigsgC  hhenhtol dtlr "
            java.lang.String r2 = "Could not create hashing algorithm: "
            r3 = 2
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = "sgetgb.nr,iyitrretn u pmn"
            java.lang.String r5 = ", returning empty string."
            r3 = 6
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = r1.toString()
            r3 = 2
            r0.Z(r5, r4)
            r3 = 3
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r3 = 6
            return r4
    }

    public static java.lang.String km(android.content.Context r3) {
            r2 = 6
            java.lang.String r0 = "ea_syiulgifrcomho.apieabng.tgl.omisseeccrlfp._d"
            java.lang.String r0 = "com.google.firebase.crashlytics.mapping_file_id"
            r2 = 4
            java.lang.String r1 = "spgrin"
            java.lang.String r1 = "string"
            r2 = 0
            int r0 = Dmx(r3, r0, r1)
            r2 = 2
            if (r0 != 0) goto L1e
            r2 = 6
            java.lang.String r0 = "d.cda.isqtydldcru.mblo_iscihnroa"
            java.lang.String r0 = "com.crashlytics.android.build_id"
            r2 = 3
            int r0 = Dmx(r3, r0, r1)
        L1e:
            r2 = 2
            if (r0 == 0) goto L2d
            r2 = 2
            android.content.res.Resources r3 = r3.getResources()
            r2 = 2
            java.lang.String r3 = r3.getString(r0)
            r2 = 3
            goto L2f
        L2d:
            r2 = 6
            r3 = 0
        L2f:
            r2 = 1
            return r3
    }

    public static int pdH() {
            r1 = 5
            xhb.S$NS r0 = xhb.S.NS.h()
            r1 = 7
            int r0 = r0.ordinal()
            r1 = 0
            return r0
    }

    public static boolean pyv(android.content.Context r1) {
            android.content.pm.ApplicationInfo r1 = r1.getApplicationInfo()
            r0 = 6
            int r1 = r1.flags
            r1 = r1 & 2
            r0 = 5
            if (r1 == 0) goto Lf
            r0 = 3
            r1 = 1
            goto L11
        Lf:
            r1 = 0
            r0 = r1
        L11:
            return r1
    }

    public static int q() {
            r2 = 7
            boolean r0 = GK()
            r2 = 0
            boolean r1 = P()
            r2 = 6
            if (r1 == 0) goto L10
            r2 = 6
            r0 = r0 | 2
        L10:
            r2 = 6
            boolean r1 = D()
            r2 = 0
            if (r1 == 0) goto L1a
            r0 = r0 | 4
        L1a:
            r2 = 1
            return r0
    }

    public static boolean qu(android.content.Context r1, java.lang.String r2) {
            r0 = 3
            int r1 = r1.checkCallingOrSelfPermission(r2)
            r0 = 3
            if (r1 != 0) goto Lc
            r0 = 3
            r1 = 1
            r0 = 5
            goto Le
        Lc:
            r0 = 3
            r1 = 0
        Le:
            r0 = 6
            return r1
    }

    public static boolean r5(android.content.Context r3) {
            r2 = 0
            java.lang.String r0 = "OisdETe.NC_rEaonKdSASW_pTSimsnsCrEoRTAi"
            java.lang.String r0 = "android.permission.ACCESS_NETWORK_STATE"
            r2 = 4
            boolean r0 = qu(r3, r0)
            r2 = 2
            r1 = 1
            r2 = 1
            if (r0 == 0) goto L31
            r2 = 6
            java.lang.String r0 = "tvnmioeyticc"
            java.lang.String r0 = "connectivity"
            r2 = 3
            java.lang.Object r3 = r3.getSystemService(r0)
            r2 = 5
            android.net.ConnectivityManager r3 = (android.net.ConnectivityManager) r3
            r2 = 6
            android.net.NetworkInfo r3 = r3.getActiveNetworkInfo()
            r2 = 6
            if (r3 == 0) goto L2f
            r2 = 0
            boolean r3 = r3.isConnectedOrConnecting()
            r2 = 7
            if (r3 == 0) goto L2f
            r2 = 5
            goto L31
        L2f:
            r2 = 0
            r1 = 0
        L31:
            r2 = 3
            return r1
    }

    public static java.lang.String s(android.content.Context r3) {
            r2 = 3
            android.content.Context r0 = r3.getApplicationContext()
            r2 = 3
            android.content.pm.ApplicationInfo r0 = r0.getApplicationInfo()
            r2 = 7
            int r0 = r0.icon
            r2 = 0
            if (r0 <= 0) goto L32
            android.content.res.Resources r1 = r3.getResources()     // Catch: android.content.res.Resources.NotFoundException -> L2b
            r2 = 7
            java.lang.String r0 = r1.getResourcePackageName(r0)     // Catch: android.content.res.Resources.NotFoundException -> L2b
            r2 = 7
            java.lang.String r1 = "android"
            r2 = 5
            boolean r1 = r1.equals(r0)     // Catch: android.content.res.Resources.NotFoundException -> L2b
            r2 = 5
            if (r1 == 0) goto L37
            r2 = 7
            java.lang.String r0 = r3.getPackageName()     // Catch: android.content.res.Resources.NotFoundException -> L2b
            r2 = 7
            goto L37
        L2b:
            r2 = 4
            java.lang.String r0 = r3.getPackageName()
            r2 = 5
            goto L37
        L32:
            r2 = 4
            java.lang.String r0 = r3.getPackageName()
        L37:
            r2 = 7
            return r0
    }

    private static java.lang.String t4x(java.lang.String r1, java.lang.String r2) {
            r0 = 5
            byte[] r1 = r1.getBytes()
            r0 = 2
            java.lang.String r1 = jSk(r1, r2)
            r0 = 3
            return r1
    }

    public static java.lang.String uD(java.io.InputStream r2) {
            r1 = 7
            java.util.Scanner r0 = new java.util.Scanner
            r1 = 4
            r0.<init>(r2)
            java.lang.String r2 = "A//"
            java.lang.String r2 = "\\A"
            r1 = 0
            java.util.Scanner r2 = r0.useDelimiter(r2)
            r1 = 0
            boolean r0 = r2.hasNext()
            r1 = 6
            if (r0 == 0) goto L1f
            r1 = 0
            java.lang.String r2 = r2.next()
            r1 = 4
            goto L24
        L1f:
            r1 = 4
            java.lang.String r2 = ""
            java.lang.String r2 = ""
        L24:
            r1 = 2
            return r2
    }
}
