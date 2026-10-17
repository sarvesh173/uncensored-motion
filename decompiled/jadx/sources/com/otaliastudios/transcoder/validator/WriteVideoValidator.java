package com.otaliastudios.transcoder.validator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class WriteVideoValidator implements com.otaliastudios.transcoder.validator.Validator {

    /* renamed from: com.otaliastudios.transcoder.validator.WriteVideoValidator$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$otaliastudios$transcoder$common$TrackStatus = null;

        static {
                com.otaliastudios.transcoder.common.TrackStatus[] r0 = com.otaliastudios.transcoder.common.TrackStatus.values()
                int r0 = r0.length
                int[] r0 = new int[r0]
                com.otaliastudios.transcoder.validator.WriteVideoValidator.AnonymousClass1.$SwitchMap$com$otaliastudios$transcoder$common$TrackStatus = r0
                com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.ABSENT     // Catch: java.lang.NoSuchFieldError -> L12
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L12
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L12
            L12:
                int[] r0 = com.otaliastudios.transcoder.validator.WriteVideoValidator.AnonymousClass1.$SwitchMap$com$otaliastudios$transcoder$common$TrackStatus     // Catch: java.lang.NoSuchFieldError -> L1d
                com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.REMOVING     // Catch: java.lang.NoSuchFieldError -> L1d
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L1d
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L1d
            L1d:
                int[] r0 = com.otaliastudios.transcoder.validator.WriteVideoValidator.AnonymousClass1.$SwitchMap$com$otaliastudios$transcoder$common$TrackStatus     // Catch: java.lang.NoSuchFieldError -> L28
                com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.COMPRESSING     // Catch: java.lang.NoSuchFieldError -> L28
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L28
                r2 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L28
            L28:
                int[] r0 = com.otaliastudios.transcoder.validator.WriteVideoValidator.AnonymousClass1.$SwitchMap$com$otaliastudios$transcoder$common$TrackStatus     // Catch: java.lang.NoSuchFieldError -> L33
                com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.PASS_THROUGH     // Catch: java.lang.NoSuchFieldError -> L33
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L33
                r2 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L33
            L33:
                return
        }
    }

    public WriteVideoValidator() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // com.otaliastudios.transcoder.validator.Validator
    public boolean validate(com.otaliastudios.transcoder.common.TrackStatus r2, com.otaliastudios.transcoder.common.TrackStatus r3) {
            r1 = this;
            int[] r1 = com.otaliastudios.transcoder.validator.WriteVideoValidator.AnonymousClass1.$SwitchMap$com$otaliastudios$transcoder$common$TrackStatus
            int r2 = r2.ordinal()
            r1 = r1[r2]
            r2 = 0
            r3 = 1
            if (r1 == r3) goto L10
            r0 = 4
            if (r1 == r0) goto L10
            return r3
        L10:
            return r2
    }
}
