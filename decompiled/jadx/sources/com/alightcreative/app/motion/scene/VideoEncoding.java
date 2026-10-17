package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/alightcreative/app/motion/scene/VideoEncoding;", "", "mime", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getMime", "()Ljava/lang/String;", "AVC", "HEVC", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public enum VideoEncoding extends java.lang.Enum<com.alightcreative.app.motion.scene.VideoEncoding> {
    private static final /* synthetic */ com.alightcreative.app.motion.scene.VideoEncoding[] $VALUES = null;
    public static final com.alightcreative.app.motion.scene.VideoEncoding AVC = null;
    public static final com.alightcreative.app.motion.scene.VideoEncoding HEVC = null;
    private final java.lang.String mime;

    private static final /* synthetic */ com.alightcreative.app.motion.scene.VideoEncoding[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 5
            com.alightcreative.app.motion.scene.VideoEncoding[] r0 = new com.alightcreative.app.motion.scene.VideoEncoding[r0]
            r3 = 6
            r1 = 0
            r3 = 5
            com.alightcreative.app.motion.scene.VideoEncoding r2 = com.alightcreative.app.motion.scene.VideoEncoding.AVC
            r3 = 6
            r0[r1] = r2
            r3 = 0
            r1 = 1
            r3 = 0
            com.alightcreative.app.motion.scene.VideoEncoding r2 = com.alightcreative.app.motion.scene.VideoEncoding.HEVC
            r3 = 2
            r0[r1] = r2
            return r0
    }

    static {
            r4 = 7
            com.alightcreative.app.motion.scene.VideoEncoding r0 = new com.alightcreative.app.motion.scene.VideoEncoding
            r4 = 2
            r1 = 0
            r4 = 4
            java.lang.String r2 = "/esoaivvd"
            java.lang.String r2 = "video/avc"
            r4 = 0
            java.lang.String r3 = "CAV"
            java.lang.String r3 = "AVC"
            r4 = 0
            r0.<init>(r3, r1, r2)
            r4 = 6
            com.alightcreative.app.motion.scene.VideoEncoding.AVC = r0
            r4 = 0
            com.alightcreative.app.motion.scene.VideoEncoding r0 = new com.alightcreative.app.motion.scene.VideoEncoding
            r4 = 5
            r1 = 1
            r4 = 5
            java.lang.String r2 = "vhcmve/oed"
            java.lang.String r2 = "video/hevc"
            r4 = 6
            java.lang.String r3 = "CHVE"
            java.lang.String r3 = "HEVC"
            r4 = 4
            r0.<init>(r3, r1, r2)
            r4 = 4
            com.alightcreative.app.motion.scene.VideoEncoding.HEVC = r0
            r4 = 4
            com.alightcreative.app.motion.scene.VideoEncoding[] r0 = $values()
            r4 = 5
            com.alightcreative.app.motion.scene.VideoEncoding.$VALUES = r0
            r4 = 0
            return
    }

    VideoEncoding(java.lang.String r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 2
            r1.mime = r4
            r0 = 7
            return
    }

    public static com.alightcreative.app.motion.scene.VideoEncoding valueOf(java.lang.String r2) {
            r1 = 1
            java.lang.Class<com.alightcreative.app.motion.scene.VideoEncoding> r0 = com.alightcreative.app.motion.scene.VideoEncoding.class
            java.lang.Class<com.alightcreative.app.motion.scene.VideoEncoding> r0 = com.alightcreative.app.motion.scene.VideoEncoding.class
            r1 = 5
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 6
            com.alightcreative.app.motion.scene.VideoEncoding r2 = (com.alightcreative.app.motion.scene.VideoEncoding) r2
            r1 = 0
            return r2
    }

    public static com.alightcreative.app.motion.scene.VideoEncoding[] values() {
            r1 = 5
            com.alightcreative.app.motion.scene.VideoEncoding[] r0 = com.alightcreative.app.motion.scene.VideoEncoding.$VALUES
            java.lang.Object r0 = r0.clone()
            r1 = 7
            com.alightcreative.app.motion.scene.VideoEncoding[] r0 = (com.alightcreative.app.motion.scene.VideoEncoding[]) r0
            r1 = 6
            return r0
    }

    public final java.lang.String getMime() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.mime
            r1 = 7
            return r0
    }
}
