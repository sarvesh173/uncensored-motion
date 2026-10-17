package com.otaliastudios.transcoder.common;

/* compiled from: TrackType.kt */
@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/otaliastudios/transcoder/common/TrackType;", "", "displayName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getDisplayName$lib_release", "()Ljava/lang/String;", "AUDIO", "VIDEO", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public enum TrackType extends java.lang.Enum<com.otaliastudios.transcoder.common.TrackType> {
    private static final /* synthetic */ kotlin.enums.EnumEntries $ENTRIES = null;
    private static final /* synthetic */ com.otaliastudios.transcoder.common.TrackType[] $VALUES = null;
    public static final com.otaliastudios.transcoder.common.TrackType AUDIO = null;
    public static final com.otaliastudios.transcoder.common.TrackType VIDEO = null;
    private final java.lang.String displayName;

    private static final /* synthetic */ com.otaliastudios.transcoder.common.TrackType[] $values() {
            r0 = 2
            com.otaliastudios.transcoder.common.TrackType[] r0 = new com.otaliastudios.transcoder.common.TrackType[r0]
            com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            r2 = 0
            r0[r2] = r1
            com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.VIDEO
            r2 = 1
            r0[r2] = r1
            return r0
    }

    static {
            com.otaliastudios.transcoder.common.TrackType r0 = new com.otaliastudios.transcoder.common.TrackType
            r1 = 0
            java.lang.String r2 = "Audio"
            java.lang.String r3 = "AUDIO"
            r0.<init>(r3, r1, r2)
            com.otaliastudios.transcoder.common.TrackType.AUDIO = r0
            com.otaliastudios.transcoder.common.TrackType r0 = new com.otaliastudios.transcoder.common.TrackType
            r1 = 1
            java.lang.String r2 = "Video"
            java.lang.String r3 = "VIDEO"
            r0.<init>(r3, r1, r2)
            com.otaliastudios.transcoder.common.TrackType.VIDEO = r0
            com.otaliastudios.transcoder.common.TrackType[] r0 = $values()
            com.otaliastudios.transcoder.common.TrackType.$VALUES = r0
            java.lang.Enum[] r0 = (java.lang.Enum[]) r0
            kotlin.enums.EnumEntries r0 = kotlin.enums.EnumEntriesKt.enumEntries(r0)
            com.otaliastudios.transcoder.common.TrackType.$ENTRIES = r0
            return
    }

    TrackType(java.lang.String r1, int r2, java.lang.String r3) {
            r0 = this;
            r0.<init>(r1, r2)
            r0.displayName = r3
            return
    }

    public static kotlin.enums.EnumEntries<com.otaliastudios.transcoder.common.TrackType> getEntries() {
            kotlin.enums.EnumEntries r0 = com.otaliastudios.transcoder.common.TrackType.$ENTRIES
            return r0
    }

    public static com.otaliastudios.transcoder.common.TrackType valueOf(java.lang.String r1) {
            java.lang.Class<com.otaliastudios.transcoder.common.TrackType> r0 = com.otaliastudios.transcoder.common.TrackType.class
            java.lang.Enum r1 = java.lang.Enum.valueOf(r0, r1)
            com.otaliastudios.transcoder.common.TrackType r1 = (com.otaliastudios.transcoder.common.TrackType) r1
            return r1
    }

    public static com.otaliastudios.transcoder.common.TrackType[] values() {
            com.otaliastudios.transcoder.common.TrackType[] r0 = com.otaliastudios.transcoder.common.TrackType.$VALUES
            java.lang.Object r0 = r0.clone()
            com.otaliastudios.transcoder.common.TrackType[] r0 = (com.otaliastudios.transcoder.common.TrackType[]) r0
            return r0
    }

    public final java.lang.String getDisplayName$lib_release() {
            r0 = this;
            java.lang.String r0 = r0.displayName
            return r0
    }
}
