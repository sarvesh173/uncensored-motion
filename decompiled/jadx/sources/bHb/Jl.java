package bHb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class Jl implements fk.Ikr {
    private final android.content.SharedPreferences XF;
    private final java.lang.String h;

    public Jl(android.content.Context r2, java.lang.String r3, java.lang.String r4) throws java.io.IOException {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            if (r3 == 0) goto L27
            r0 = 7
            r1.h = r3
            r0 = 7
            android.content.Context r2 = r2.getApplicationContext()
            r0 = 4
            if (r4 != 0) goto L1c
            r0 = 2
            android.content.SharedPreferences r2 = android.preference.PreferenceManager.getDefaultSharedPreferences(r2)
            r0 = 0
            r1.XF = r2
            r0 = 3
            goto L26
        L1c:
            r0 = 7
            r3 = 0
            r0 = 6
            android.content.SharedPreferences r2 = r2.getSharedPreferences(r4, r3)
            r0 = 7
            r1.XF = r2
        L26:
            return
        L27:
            r0 = 4
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 1
            java.lang.String r3 = "N smeyeutnoal tlcnsae kbn"
            java.lang.String r3 = "keysetName cannot be null"
            r0 = 0
            r2.<init>(r3)
            r0 = 3
            throw r2
    }

    private byte[] h() throws java.io.IOException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r6 = 3
            r1 = 1
            r6 = 4
            android.content.SharedPreferences r2 = r7.XF     // Catch: java.lang.Throwable -> L38
            r6 = 3
            java.lang.String r3 = r7.h     // Catch: java.lang.Throwable -> L38
            r6 = 7
            r4 = 0
            r6 = 2
            java.lang.String r2 = r2.getString(r3, r4)     // Catch: java.lang.Throwable -> L38
            r6 = 0
            if (r2 == 0) goto L1c
            r6 = 6
            byte[] r0 = VUD.D.XF(r2)     // Catch: java.lang.Throwable -> L38
            r6 = 4
            return r0
        L1c:
            r6 = 4
            java.io.FileNotFoundException r2 = new java.io.FileNotFoundException     // Catch: java.lang.Throwable -> L38
            r6 = 2
            java.lang.String r3 = "d  me ieyh a u otaen/se ee sntkl/vrsfexpocrt ;t%esdt"
            java.lang.String r3 = "can't read keyset; the pref value %s does not exist"
            r6 = 3
            java.lang.Object[] r4 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L38
            r6 = 3
            java.lang.String r5 = r7.h     // Catch: java.lang.Throwable -> L38
            r6 = 3
            r4[r0] = r5     // Catch: java.lang.Throwable -> L38
            r6 = 5
            java.lang.String r3 = java.lang.String.format(r3, r4)     // Catch: java.lang.Throwable -> L38
            r6 = 2
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L38
            r6 = 6
            throw r2     // Catch: java.lang.Throwable -> L38
        L38:
            r6 = 6
            java.io.CharConversionException r2 = new java.io.CharConversionException
            r6 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 0
            java.lang.String r3 = r7.h
            r1[r0] = r3
            r6 = 2
            java.lang.String r0 = "el  oe tet/agxtes  r otatn/hne;siy%aavi  ie ahnrvsk sfud  pedlc"
            java.lang.String r0 = "can't read keyset; the pref value %s is not a valid hex string"
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r6 = 7
            r2.<init>(r0)
            r6 = 1
            throw r2
    }

    public iWZ.Iz XF() throws java.io.IOException {
            r3 = this;
            r2 = 1
            byte[] r0 = r3.h()
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.vrp r1 = com.google.crypto.tink.shaded.protobuf.vrp.h()
            r2 = 1
            iWZ.Iz r0 = iWZ.Iz.d(r0, r1)
            r2 = 3
            return r0
    }

    public iWZ.mVo read() throws java.io.IOException {
            r3 = this;
            r2 = 4
            byte[] r0 = r3.h()
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.vrp r1 = com.google.crypto.tink.shaded.protobuf.vrp.h()
            r2 = 1
            iWZ.mVo r0 = iWZ.mVo.jc(r0, r1)
            r2 = 4
            return r0
    }
}
