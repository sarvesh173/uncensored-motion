package com.otaliastudios.transcoder.common;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public enum TrackStatus extends java.lang.Enum<com.otaliastudios.transcoder.common.TrackStatus> {
    private static final /* synthetic */ com.otaliastudios.transcoder.common.TrackStatus[] $VALUES = null;
    public static final com.otaliastudios.transcoder.common.TrackStatus ABSENT = null;
    public static final com.otaliastudios.transcoder.common.TrackStatus COMPRESSING = null;
    public static final com.otaliastudios.transcoder.common.TrackStatus PASS_THROUGH = null;
    public static final com.otaliastudios.transcoder.common.TrackStatus REMOVING = null;

    /* renamed from: com.otaliastudios.transcoder.common.TrackStatus$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$otaliastudios$transcoder$common$TrackStatus = null;

        static {
                com.otaliastudios.transcoder.common.TrackStatus[] r0 = com.otaliastudios.transcoder.common.TrackStatus.values()
                int r0 = r0.length
                int[] r0 = new int[r0]
                com.otaliastudios.transcoder.common.TrackStatus.AnonymousClass1.$SwitchMap$com$otaliastudios$transcoder$common$TrackStatus = r0
                com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.PASS_THROUGH     // Catch: java.lang.NoSuchFieldError -> L12
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L12
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L12
            L12:
                int[] r0 = com.otaliastudios.transcoder.common.TrackStatus.AnonymousClass1.$SwitchMap$com$otaliastudios$transcoder$common$TrackStatus     // Catch: java.lang.NoSuchFieldError -> L1d
                com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.COMPRESSING     // Catch: java.lang.NoSuchFieldError -> L1d
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L1d
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L1d
            L1d:
                int[] r0 = com.otaliastudios.transcoder.common.TrackStatus.AnonymousClass1.$SwitchMap$com$otaliastudios$transcoder$common$TrackStatus     // Catch: java.lang.NoSuchFieldError -> L28
                com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.REMOVING     // Catch: java.lang.NoSuchFieldError -> L28
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L28
                r2 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L28
            L28:
                int[] r0 = com.otaliastudios.transcoder.common.TrackStatus.AnonymousClass1.$SwitchMap$com$otaliastudios$transcoder$common$TrackStatus     // Catch: java.lang.NoSuchFieldError -> L33
                com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.ABSENT     // Catch: java.lang.NoSuchFieldError -> L33
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L33
                r2 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L33
            L33:
                return
        }
    }

    private static /* synthetic */ com.otaliastudios.transcoder.common.TrackStatus[] $values() {
            r0 = 4
            com.otaliastudios.transcoder.common.TrackStatus[] r0 = new com.otaliastudios.transcoder.common.TrackStatus[r0]
            com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.ABSENT
            r2 = 0
            r0[r2] = r1
            com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.REMOVING
            r2 = 1
            r0[r2] = r1
            com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.PASS_THROUGH
            r2 = 2
            r0[r2] = r1
            com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.COMPRESSING
            r2 = 3
            r0[r2] = r1
            return r0
    }

    static {
            com.otaliastudios.transcoder.common.TrackStatus r0 = new com.otaliastudios.transcoder.common.TrackStatus
            java.lang.String r1 = "ABSENT"
            r2 = 0
            r0.<init>(r1, r2)
            com.otaliastudios.transcoder.common.TrackStatus.ABSENT = r0
            com.otaliastudios.transcoder.common.TrackStatus r0 = new com.otaliastudios.transcoder.common.TrackStatus
            java.lang.String r1 = "REMOVING"
            r2 = 1
            r0.<init>(r1, r2)
            com.otaliastudios.transcoder.common.TrackStatus.REMOVING = r0
            com.otaliastudios.transcoder.common.TrackStatus r0 = new com.otaliastudios.transcoder.common.TrackStatus
            java.lang.String r1 = "PASS_THROUGH"
            r2 = 2
            r0.<init>(r1, r2)
            com.otaliastudios.transcoder.common.TrackStatus.PASS_THROUGH = r0
            com.otaliastudios.transcoder.common.TrackStatus r0 = new com.otaliastudios.transcoder.common.TrackStatus
            java.lang.String r1 = "COMPRESSING"
            r2 = 3
            r0.<init>(r1, r2)
            com.otaliastudios.transcoder.common.TrackStatus.COMPRESSING = r0
            com.otaliastudios.transcoder.common.TrackStatus[] r0 = $values()
            com.otaliastudios.transcoder.common.TrackStatus.$VALUES = r0
            return
    }

    TrackStatus(java.lang.String r1, int r2) {
            r0 = this;
            r0.<init>(r1, r2)
            return
    }

    public static com.otaliastudios.transcoder.common.TrackStatus valueOf(java.lang.String r1) {
            java.lang.Class<com.otaliastudios.transcoder.common.TrackStatus> r0 = com.otaliastudios.transcoder.common.TrackStatus.class
            java.lang.Enum r1 = java.lang.Enum.valueOf(r0, r1)
            com.otaliastudios.transcoder.common.TrackStatus r1 = (com.otaliastudios.transcoder.common.TrackStatus) r1
            return r1
    }

    public static com.otaliastudios.transcoder.common.TrackStatus[] values() {
            com.otaliastudios.transcoder.common.TrackStatus[] r0 = com.otaliastudios.transcoder.common.TrackStatus.$VALUES
            java.lang.Object r0 = r0.clone()
            com.otaliastudios.transcoder.common.TrackStatus[] r0 = (com.otaliastudios.transcoder.common.TrackStatus[]) r0
            return r0
    }

    public boolean isTranscoding() {
            r3 = this;
            int[] r0 = com.otaliastudios.transcoder.common.TrackStatus.AnonymousClass1.$SwitchMap$com$otaliastudios$transcoder$common$TrackStatus
            int r1 = r3.ordinal()
            r0 = r0[r1]
            r1 = 1
            if (r0 == r1) goto L2b
            r2 = 2
            if (r0 == r2) goto L2b
            r1 = 3
            if (r0 == r1) goto L29
            r1 = 4
            if (r0 != r1) goto L15
            goto L29
        L15:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Unexpected track status: "
            r1.<init>(r2)
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            r0.<init>(r3)
            throw r0
        L29:
            r3 = 0
            return r3
        L2b:
            return r1
    }
}
