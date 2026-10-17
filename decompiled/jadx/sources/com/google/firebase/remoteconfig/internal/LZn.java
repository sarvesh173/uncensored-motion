package com.google.firebase.remoteconfig.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class LZn {
    private static final java.util.Map<java.lang.String, com.google.firebase.remoteconfig.internal.LZn> r5 = null;
    private final android.content.Context XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f308h;

    static {
            r1 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 2
            r0.<init>()
            r1 = 5
            com.google.firebase.remoteconfig.internal.LZn.r5 = r0
            r1 = 2
            return
    }

    private LZn(android.content.Context r2, java.lang.String r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r1.XF = r2
            r0 = 5
            r1.f308h = r3
            r0 = 2
            return
    }

    public static synchronized com.google.firebase.remoteconfig.internal.LZn r5(android.content.Context r4, java.lang.String r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.firebase.remoteconfig.internal.LZn> r0 = com.google.firebase.remoteconfig.internal.LZn.class
            r3 = 5
            monitor-enter(r0)
            r3 = 5
            java.util.Map<java.lang.String, com.google.firebase.remoteconfig.internal.LZn> r1 = com.google.firebase.remoteconfig.internal.LZn.r5     // Catch: java.lang.Throwable -> L26
            r3 = 3
            boolean r2 = r1.containsKey(r5)     // Catch: java.lang.Throwable -> L26
            r3 = 1
            if (r2 != 0) goto L1b
            r3 = 2
            com.google.firebase.remoteconfig.internal.LZn r2 = new com.google.firebase.remoteconfig.internal.LZn     // Catch: java.lang.Throwable -> L26
            r2.<init>(r4, r5)     // Catch: java.lang.Throwable -> L26
            r3 = 6
            r1.put(r5, r2)     // Catch: java.lang.Throwable -> L26
        L1b:
            r3 = 4
            java.lang.Object r4 = r1.get(r5)     // Catch: java.lang.Throwable -> L26
            r3 = 7
            com.google.firebase.remoteconfig.internal.LZn r4 = (com.google.firebase.remoteconfig.internal.LZn) r4     // Catch: java.lang.Throwable -> L26
            monitor-exit(r0)
            r3 = 2
            return r4
        L26:
            r4 = move-exception
            r3 = 1
            monitor-exit(r0)
            r3 = 0
            throw r4
    }

    public synchronized java.lang.Void XF() {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 6
            android.content.Context r0 = r3.XF     // Catch: java.lang.Throwable -> L12
            r2 = 7
            java.lang.String r1 = r3.f308h     // Catch: java.lang.Throwable -> L12
            r2 = 1
            r0.deleteFile(r1)     // Catch: java.lang.Throwable -> L12
            r2 = 7
            monitor-exit(r3)
            r2 = 4
            r0 = 0
            r2 = 3
            return r0
        L12:
            r0 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 6
            throw r0
    }

    public synchronized java.lang.Void Z(com.google.firebase.remoteconfig.internal.Mk r5) throws java.io.IOException {
            r4 = this;
            monitor-enter(r4)
            r3 = 6
            android.content.Context r0 = r4.XF     // Catch: java.lang.Throwable -> L2f
            java.lang.String r1 = r4.f308h     // Catch: java.lang.Throwable -> L2f
            r3 = 5
            r2 = 0
            r3 = 3
            java.io.FileOutputStream r0 = r0.openFileOutput(r1, r2)     // Catch: java.lang.Throwable -> L2f
            r3 = 7
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L28
            r3 = 6
            java.lang.String r1 = "UTF-8"
            r3 = 3
            byte[] r5 = r5.getBytes(r1)     // Catch: java.lang.Throwable -> L28
            r3 = 1
            r0.write(r5)     // Catch: java.lang.Throwable -> L28
            r3 = 7
            r0.close()     // Catch: java.lang.Throwable -> L2f
            r3 = 2
            monitor-exit(r4)
            r3 = 1
            r5 = 0
            r3 = 2
            return r5
        L28:
            r5 = move-exception
            r3 = 3
            r0.close()     // Catch: java.lang.Throwable -> L2f
            r3 = 0
            throw r5     // Catch: java.lang.Throwable -> L2f
        L2f:
            r5 = move-exception
            r3 = 1
            monitor-exit(r4)
            r3 = 6
            throw r5
    }

    java.lang.String h() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.f308h
            r1 = 2
            return r0
    }

    public synchronized com.google.firebase.remoteconfig.internal.Mk qu() throws java.io.IOException {
            r7 = this;
            r6 = 5
            monitor-enter(r7)
            r0 = 1
            r0 = 0
            r6 = 2
            android.content.Context r1 = r7.XF     // Catch: java.lang.Throwable -> L3d java.lang.Throwable -> L4d
            java.lang.String r2 = r7.f308h     // Catch: java.lang.Throwable -> L3d java.lang.Throwable -> L4d
            r6 = 6
            java.io.FileInputStream r1 = r1.openFileInput(r2)     // Catch: java.lang.Throwable -> L3d java.lang.Throwable -> L4d
            r6 = 0
            int r2 = r1.available()     // Catch: java.lang.Throwable -> L3a java.lang.Throwable -> L4f
            r6 = 0
            byte[] r3 = new byte[r2]     // Catch: java.lang.Throwable -> L3a java.lang.Throwable -> L4f
            r6 = 7
            r4 = 0
            r6 = 3
            r1.read(r3, r4, r2)     // Catch: java.lang.Throwable -> L3a java.lang.Throwable -> L4f
            r6 = 7
            java.lang.String r2 = new java.lang.String     // Catch: java.lang.Throwable -> L3a java.lang.Throwable -> L4f
            java.lang.String r4 = "TFs8U"
            java.lang.String r4 = "UTF-8"
            r6 = 6
            r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L3a java.lang.Throwable -> L4f
            r6 = 5
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L3a java.lang.Throwable -> L4f
            r6 = 5
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L3a java.lang.Throwable -> L4f
            r6 = 0
            com.google.firebase.remoteconfig.internal.Mk r0 = com.google.firebase.remoteconfig.internal.Mk.h(r3)     // Catch: java.lang.Throwable -> L3a java.lang.Throwable -> L4f
            r6 = 1
            r1.close()     // Catch: java.lang.Throwable -> L57
            monitor-exit(r7)
            r6 = 4
            return r0
        L3a:
            r0 = move-exception
            r6 = 3
            goto L44
        L3d:
            r1 = move-exception
            r5 = r1
            r5 = r1
            r1 = r0
            r1 = r0
            r0 = r5
            r0 = r5
        L44:
            r6 = 3
            if (r1 == 0) goto L4b
            r6 = 2
            r1.close()     // Catch: java.lang.Throwable -> L57
        L4b:
            r6 = 6
            throw r0     // Catch: java.lang.Throwable -> L57
        L4d:
            r1 = r0
            r1 = r0
        L4f:
            r6 = 3
            if (r1 == 0) goto L5c
            r6 = 7
            r1.close()     // Catch: java.lang.Throwable -> L57
            goto L5c
        L57:
            r0 = move-exception
            r6 = 6
            monitor-exit(r7)
            r6 = 6
            throw r0
        L5c:
            r6 = 4
            monitor-exit(r7)
            r6 = 2
            return r0
    }
}
