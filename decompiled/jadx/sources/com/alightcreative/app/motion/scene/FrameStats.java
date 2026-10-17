package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J7\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0019\u001a\u00020\bHÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/alightcreative/app/motion/scene/FrameStats;", "", "frame", "", "activeVideoLayers", "activeAudioTracks", "activeEffects", "", "", "(IIILjava/util/List;)V", "getActiveAudioTracks", "()I", "getActiveEffects", "()Ljava/util/List;", "getActiveVideoLayers", "getFrame", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class FrameStats {
    public static final int $stable = 8;
    private final int activeAudioTracks;
    private final java.util.List<java.lang.String> activeEffects;
    private final int activeVideoLayers;
    private final int frame;

    static {
            r0 = 1
            return
    }

    public FrameStats(int r3, int r4, int r5, java.util.List<java.lang.String> r6) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "activeEffects"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 2
            r2.<init>()
            r1 = 3
            r2.frame = r3
            r1 = 2
            r2.activeVideoLayers = r4
            r1 = 7
            r2.activeAudioTracks = r5
            r2.activeEffects = r6
            r1 = 5
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.FrameStats copy$default(com.alightcreative.app.motion.scene.FrameStats r1, int r2, int r3, int r4, java.util.List r5, int r6, java.lang.Object r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = r6 & 1
            if (r7 == 0) goto L8
            int r2 = r1.frame
        L8:
            r0 = 3
            r7 = r6 & 2
            r0 = 3
            if (r7 == 0) goto L11
            r0 = 1
            int r3 = r1.activeVideoLayers
        L11:
            r0 = 3
            r7 = r6 & 4
            r0 = 1
            if (r7 == 0) goto L1a
            r0 = 0
            int r4 = r1.activeAudioTracks
        L1a:
            r0 = 7
            r6 = r6 & 8
            r0 = 5
            if (r6 == 0) goto L23
            r0 = 1
            java.util.List<java.lang.String> r5 = r1.activeEffects
        L23:
            r0 = 3
            com.alightcreative.app.motion.scene.FrameStats r1 = r1.copy(r2, r3, r4, r5)
            r0 = 2
            return r1
    }

    public final int component1() {
            r2 = this;
            r1 = 7
            int r0 = r2.frame
            r1 = 7
            return r0
    }

    public final int component2() {
            r2 = this;
            r1 = 2
            int r0 = r2.activeVideoLayers
            r1 = 6
            return r0
    }

    public final int component3() {
            r2 = this;
            r1 = 6
            int r0 = r2.activeAudioTracks
            r1 = 3
            return r0
    }

    public final java.util.List<java.lang.String> component4() {
            r2 = this;
            r1 = 5
            java.util.List<java.lang.String> r0 = r2.activeEffects
            r1 = 2
            return r0
    }

    public final com.alightcreative.app.motion.scene.FrameStats copy(int r3, int r4, int r5, java.util.List<java.lang.String> r6) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "tvscffetiasEc"
            java.lang.String r0 = "activeEffects"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 5
            com.alightcreative.app.motion.scene.FrameStats r0 = new com.alightcreative.app.motion.scene.FrameStats
            r1 = 7
            r0.<init>(r3, r4, r5, r6)
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.FrameStats
            r4 = 1
            r2 = 0
            r4 = 2
            if (r1 != 0) goto L11
            r4 = 2
            return r2
        L11:
            r4 = 5
            com.alightcreative.app.motion.scene.FrameStats r6 = (com.alightcreative.app.motion.scene.FrameStats) r6
            int r1 = r5.frame
            r4 = 0
            int r3 = r6.frame
            r4 = 2
            if (r1 == r3) goto L1e
            r4 = 6
            return r2
        L1e:
            r4 = 7
            int r1 = r5.activeVideoLayers
            r4 = 2
            int r3 = r6.activeVideoLayers
            r4 = 3
            if (r1 == r3) goto L29
            r4 = 0
            return r2
        L29:
            r4 = 2
            int r1 = r5.activeAudioTracks
            r4 = 6
            int r3 = r6.activeAudioTracks
            r4 = 3
            if (r1 == r3) goto L34
            r4 = 7
            return r2
        L34:
            r4 = 2
            java.util.List<java.lang.String> r1 = r5.activeEffects
            r4 = 1
            java.util.List<java.lang.String> r6 = r6.activeEffects
            r4 = 3
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 7
            if (r6 != 0) goto L44
            r4 = 7
            return r2
        L44:
            r4 = 3
            return r0
    }

    public final int getActiveAudioTracks() {
            r2 = this;
            r1 = 1
            int r0 = r2.activeAudioTracks
            r1 = 1
            return r0
    }

    public final java.util.List<java.lang.String> getActiveEffects() {
            r2 = this;
            r1 = 3
            java.util.List<java.lang.String> r0 = r2.activeEffects
            r1 = 1
            return r0
    }

    public final int getActiveVideoLayers() {
            r2 = this;
            r1 = 7
            int r0 = r2.activeVideoLayers
            r1 = 0
            return r0
    }

    public final int getFrame() {
            r2 = this;
            r1 = 6
            int r0 = r2.frame
            r1 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            int r0 = r3.frame
            r2 = 6
            int r0 = r0 * 31
            r2 = 3
            int r1 = r3.activeVideoLayers
            r2 = 4
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            int r1 = r3.activeAudioTracks
            r2 = 3
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            java.util.List<java.lang.String> r1 = r3.activeEffects
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 0
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "(tamFeesarmrfm=aS"
            java.lang.String r1 = "FrameStats(frame="
            r2 = 2
            r0.append(r1)
            r2 = 6
            int r1 = r3.frame
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "isioovaeyVrLaetc,=ed"
            java.lang.String r1 = ", activeVideoLayers="
            r2 = 3
            r0.append(r1)
            r2 = 6
            int r1 = r3.activeVideoLayers
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "raoitbikA=d ,ecvTacu"
            java.lang.String r1 = ", activeAudioTracks="
            r2 = 0
            r0.append(r1)
            r2 = 2
            int r1 = r3.activeAudioTracks
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = ",efcEsuvet acfit"
            java.lang.String r1 = ", activeEffects="
            r0.append(r1)
            r2 = 1
            java.util.List<java.lang.String> r1 = r3.activeEffects
            r2 = 2
            r0.append(r1)
            r2 = 6
            r1 = 41
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
