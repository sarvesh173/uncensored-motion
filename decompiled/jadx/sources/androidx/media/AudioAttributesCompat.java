package androidx.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class AudioAttributesCompat implements IO.lf {
    private static final android.util.SparseIntArray h = null;
    private static final int[] qu = null;
    static boolean r5;
    public androidx.media.AudioAttributesImpl XF;

    static {
            r4 = 7
            android.util.SparseIntArray r0 = new android.util.SparseIntArray
            r4 = 3
            r0.<init>()
            r4 = 3
            androidx.media.AudioAttributesCompat.h = r0
            r4 = 2
            r1 = 5
            r4 = 1
            r2 = 1
            r4 = 0
            r0.put(r1, r2)
            r4 = 1
            r1 = 6
            r4 = 7
            r3 = 2
            r4 = 2
            r0.put(r1, r3)
            r4 = 3
            r1 = 7
            r4 = 4
            r0.put(r1, r3)
            r4 = 2
            r1 = 8
            r0.put(r1, r2)
            r4 = 3
            r1 = 9
            r4 = 4
            r0.put(r1, r2)
            r4 = 2
            r1 = 10
            r4 = 3
            r0.put(r1, r2)
            r4 = 4
            r0 = 16
            r4 = 4
            int[] r0 = new int[r0]
            r4 = 1
            r0 = {x0044: FILL_ARRAY_DATA , data: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 16} // fill-array
            r4 = 0
            androidx.media.AudioAttributesCompat.qu = r0
            r4 = 5
            return
    }

    public AudioAttributesCompat() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    AudioAttributesCompat(androidx.media.AudioAttributesImpl r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 5
            return
    }

    static int XF(boolean r4, int r5, int r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r5 & 1
            r3 = 0
            r1 = 1
            r3 = 3
            if (r0 != r1) goto L12
            r3 = 3
            if (r4 == 0) goto Le
            r3 = 5
            goto L10
        Le:
            r3 = 1
            r1 = 7
        L10:
            r3 = 5
            return r1
        L12:
            r3 = 0
            r0 = 4
            r3 = 7
            r5 = r5 & r0
            r3 = 7
            r2 = 0
            r3 = 2
            if (r5 != r0) goto L23
            r3 = 7
            if (r4 == 0) goto L1f
            goto L21
        L1f:
            r3 = 6
            r2 = 6
        L21:
            r3 = 2
            return r2
        L23:
            r3 = 6
            r5 = 3
            r3 = 2
            switch(r6) {
                case 0: goto L47;
                case 1: goto L47;
                case 2: goto L45;
                case 3: goto L3e;
                case 4: goto L3c;
                case 5: goto L38;
                case 6: goto L34;
                case 7: goto L38;
                case 8: goto L38;
                case 9: goto L38;
                case 10: goto L38;
                case 11: goto L2f;
                case 12: goto L47;
                case 13: goto L2d;
                case 14: goto L47;
                case 15: goto L29;
                case 16: goto L47;
                default: goto L29;
            }
        L29:
            r3 = 1
            if (r4 != 0) goto L49
            return r5
        L2d:
            r3 = 0
            return r1
        L2f:
            r3 = 7
            r4 = 10
            r3 = 7
            return r4
        L34:
            r3 = 5
            r4 = 2
            r3 = 7
            return r4
        L38:
            r3 = 4
            r4 = 5
            r3 = 4
            return r4
        L3c:
            r3 = 2
            return r0
        L3e:
            r3 = 2
            if (r4 == 0) goto L42
            goto L45
        L42:
            r3 = 4
            r2 = 8
        L45:
            r3 = 5
            return r2
        L47:
            r3 = 6
            return r5
        L49:
            r3 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 1
            r5.<init>()
            r3 = 0
            java.lang.String r0 = "evslnu nweo a sukanU"
            java.lang.String r0 = "Unknown usage value "
            r3 = 4
            r5.append(r0)
            r3 = 4
            r5.append(r6)
            r3 = 1
            java.lang.String r6 = "aitmitu ieadob r tsu"
            java.lang.String r6 = " in audio attributes"
            r3 = 0
            r5.append(r6)
            r3 = 3
            java.lang.String r5 = r5.toString()
            r3 = 7
            r4.<init>(r5)
            r3 = 4
            throw r4
    }

    static java.lang.String h(int r3) {
            r2 = 5
            switch(r3) {
                case 0: goto L83;
                case 1: goto L7c;
                case 2: goto L76;
                case 3: goto L6f;
                case 4: goto L68;
                case 5: goto L61;
                case 6: goto L5b;
                case 7: goto L57;
                case 8: goto L50;
                case 9: goto L49;
                case 10: goto L42;
                case 11: goto L3b;
                case 12: goto L34;
                case 13: goto L2d;
                case 14: goto L26;
                case 15: goto L4;
                case 16: goto L1f;
                default: goto L4;
            }
        L4:
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 5
            java.lang.String r1 = " sawounnogue n"
            java.lang.String r1 = "unknown usage "
            r2 = 6
            r0.append(r1)
            r2 = 5
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            r2 = 6
            return r3
        L1f:
            r2 = 6
            java.lang.String r3 = "NSTTSbSAUA_GAIS"
            java.lang.String r3 = "USAGE_ASSISTANT"
            r2 = 4
            return r3
        L26:
            r2 = 3
            java.lang.String r3 = "AGEMU_uASE"
            java.lang.String r3 = "USAGE_GAME"
            r2 = 0
            return r3
        L2d:
            r2 = 4
            java.lang.String r3 = "NITIUEApAFNSSGCSANOIE_IS_TCOA"
            java.lang.String r3 = "USAGE_ASSISTANCE_SONIFICATION"
            r2 = 2
            return r3
        L34:
            r2 = 7
            java.lang.String r3 = "ACIE_UVSqGENI_ASA_TAGONTENSUINICAGSD"
            java.lang.String r3 = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"
            r2 = 5
            return r3
        L3b:
            r2 = 5
            java.lang.String r3 = "ATsLAIYANSCSECSISUESBI_SCAETI_"
            java.lang.String r3 = "USAGE_ASSISTANCE_ACCESSIBILITY"
            r2 = 3
            return r3
        L42:
            r2 = 4
            java.lang.String r3 = "ONNmEVITFIEICUNAOGSTT__A"
            java.lang.String r3 = "USAGE_NOTIFICATION_EVENT"
            r2 = 6
            return r3
        L49:
            r2 = 4
            java.lang.String r3 = "OTCAoCUAGYE_IINNTELTAOI_NUO_MISFAEMONDDI"
            java.lang.String r3 = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"
            r2 = 1
            return r3
        L50:
            r2 = 1
            java.lang.String r3 = "ITOMTbCGNNNIICUANA_SMOFTANIUTISET__OCANI"
            java.lang.String r3 = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"
            r2 = 4
            return r3
        L57:
            java.lang.String r3 = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"
            r2 = 3
            return r3
        L5b:
            java.lang.String r3 = "AOIIENuIGOFTE_URT_OGTCNSNIA"
            java.lang.String r3 = "USAGE_NOTIFICATION_RINGTONE"
            r2 = 6
            return r3
        L61:
            r2 = 6
            java.lang.String r3 = "OTAIOANpET_ICUNSGI"
            java.lang.String r3 = "USAGE_NOTIFICATION"
            r2 = 4
            return r3
        L68:
            r2 = 7
            java.lang.String r3 = "E_ARGMAUqAL"
            java.lang.String r3 = "USAGE_ALARM"
            r2 = 5
            return r3
        L6f:
            r2 = 6
            java.lang.String r3 = "CUsMNMOGI_NTOALLI_VC_ESSGACINEUAINOG"
            java.lang.String r3 = "USAGE_VOICE_COMMUNICATION_SIGNALLING"
            r2 = 3
            return r3
        L76:
            java.lang.String r3 = "I_GmECOCNSUAOEUVMTAMNIOIC"
            java.lang.String r3 = "USAGE_VOICE_COMMUNICATION"
            r2 = 4
            return r3
        L7c:
            r2 = 0
            java.lang.String r3 = "DAMUo_GAEEI"
            java.lang.String r3 = "USAGE_MEDIA"
            r2 = 2
            return r3
        L83:
            r2 = 1
            java.lang.String r3 = "USAGE_UNKNOWN"
            r2 = 6
            return r3
    }

    public static androidx.media.AudioAttributesCompat r5(java.lang.Object r3) {
            r2 = 5
            boolean r0 = androidx.media.AudioAttributesCompat.r5
            r2 = 6
            if (r0 == 0) goto La
            r2 = 1
            r3 = 0
            r2 = 0
            return r3
        La:
            r2 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 26
            r2 = 6
            if (r0 < r1) goto L26
            r2 = 5
            androidx.media.AudioAttributesCompat r0 = new androidx.media.AudioAttributesCompat
            r2 = 1
            androidx.media.AudioAttributesImplApi26 r1 = new androidx.media.AudioAttributesImplApi26
            r2 = 4
            android.media.AudioAttributes r3 = (android.media.AudioAttributes) r3
            r2 = 2
            r1.<init>(r3)
            r2 = 4
            r0.<init>(r1)
            r2 = 0
            return r0
        L26:
            r2 = 5
            androidx.media.AudioAttributesCompat r0 = new androidx.media.AudioAttributesCompat
            r2 = 3
            androidx.media.AudioAttributesImplApi21 r1 = new androidx.media.AudioAttributesImplApi21
            r2 = 5
            android.media.AudioAttributes r3 = (android.media.AudioAttributes) r3
            r2 = 4
            r1.<init>(r3)
            r2 = 6
            r0.<init>(r1)
            r2 = 7
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r4 instanceof androidx.media.AudioAttributesCompat
            r2 = 1
            r1 = 0
            r2 = 3
            if (r0 != 0) goto La
            r2 = 5
            return r1
        La:
            r2 = 5
            androidx.media.AudioAttributesCompat r4 = (androidx.media.AudioAttributesCompat) r4
            r2 = 4
            androidx.media.AudioAttributesImpl r0 = r3.XF
            r2 = 6
            if (r0 != 0) goto L1d
            r2 = 6
            androidx.media.AudioAttributesImpl r4 = r4.XF
            r2 = 5
            if (r4 != 0) goto L1b
            r2 = 2
            r1 = 1
        L1b:
            r2 = 6
            return r1
        L1d:
            r2 = 0
            androidx.media.AudioAttributesImpl r4 = r4.XF
            r2 = 7
            boolean r4 = r0.equals(r4)
            r2 = 3
            return r4
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            androidx.media.AudioAttributesImpl r0 = r2.XF
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 6
            androidx.media.AudioAttributesImpl r0 = r2.XF
            r1 = 0
            java.lang.String r0 = r0.toString()
            r1 = 5
            return r0
    }
}
