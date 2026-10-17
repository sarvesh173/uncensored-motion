package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/alightcreative/app/motion/scene/EngineState;", "", "trackId", "", "(J)V", "getTrackId", "()J", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class EngineState {
    public static final int $stable = 0;
    private final long trackId;

    static {
            r0 = 2
            return
    }

    public EngineState(long r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            r1.trackId = r2
            r0 = 0
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.EngineState copy$default(com.alightcreative.app.motion.scene.EngineState r1, long r2, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4 = r4 & 1
            r0 = 5
            if (r4 == 0) goto La
            r0 = 3
            long r2 = r1.trackId
        La:
            r0 = 2
            com.alightcreative.app.motion.scene.EngineState r1 = r1.copy(r2)
            r0 = 5
            return r1
    }

    public final long component1() {
            r3 = this;
            r2 = 2
            long r0 = r3.trackId
            r2 = 1
            return r0
    }

    public final com.alightcreative.app.motion.scene.EngineState copy(long r3) {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.EngineState r0 = new com.alightcreative.app.motion.scene.EngineState
            r1 = 6
            r0.<init>(r3)
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 0
            r0 = 1
            r7 = 2
            if (r8 != r9) goto L6
            return r0
        L6:
            r7 = 7
            boolean r1 = r9 instanceof com.alightcreative.app.motion.scene.EngineState
            r7 = 4
            r2 = 0
            r7 = 0
            if (r1 != 0) goto L10
            r7 = 1
            return r2
        L10:
            r7 = 0
            com.alightcreative.app.motion.scene.EngineState r9 = (com.alightcreative.app.motion.scene.EngineState) r9
            r7 = 4
            long r3 = r8.trackId
            r7 = 6
            long r5 = r9.trackId
            r7 = 1
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 6
            if (r9 == 0) goto L21
            r7 = 1
            return r2
        L21:
            r7 = 3
            return r0
    }

    public final long getTrackId() {
            r3 = this;
            long r0 = r3.trackId
            r2 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            long r0 = r3.trackId
            r2 = 5
            int r0 = o6.vdD.XF(r0)
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 7
            java.lang.String r1 = "IisdaknEagttn=(Scrte"
            java.lang.String r1 = "EngineState(trackId="
            r3 = 3
            r0.append(r1)
            r3 = 1
            long r1 = r4.trackId
            r3 = 2
            r0.append(r1)
            r3 = 6
            r1 = 41
            r3 = 2
            r0.append(r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
    }
}
