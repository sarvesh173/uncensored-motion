package com.otaliastudios.transcoder.validator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class DefaultValidator implements com.otaliastudios.transcoder.validator.Validator {
    public DefaultValidator() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // com.otaliastudios.transcoder.validator.Validator
    public boolean validate(com.otaliastudios.transcoder.common.TrackStatus r2, com.otaliastudios.transcoder.common.TrackStatus r3) {
            r1 = this;
            com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.COMPRESSING
            r0 = 1
            if (r2 == r1) goto L15
            com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.COMPRESSING
            if (r3 != r1) goto La
            goto L15
        La:
            com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.REMOVING
            if (r2 == r1) goto L15
            com.otaliastudios.transcoder.common.TrackStatus r1 = com.otaliastudios.transcoder.common.TrackStatus.REMOVING
            if (r3 != r1) goto L13
            goto L15
        L13:
            r1 = 0
            return r1
        L15:
            return r0
    }
}
