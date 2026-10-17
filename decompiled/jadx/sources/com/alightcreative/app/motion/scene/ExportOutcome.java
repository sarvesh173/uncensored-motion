package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0016\u0010\u0017J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0003J!\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/alightcreative/app/motion/scene/ExportOutcome;", "", "LbR/qR;", "component1", "", "component2", "peakMediaUsage", "error", "copy", "", "toString", "", "hashCode", "other", "", "equals", "LbR/qR;", "getPeakMediaUsage", "()LbR/qR;", "Ljava/lang/Throwable;", "getError", "()Ljava/lang/Throwable;", "<init>", "(LbR/qR;Ljava/lang/Throwable;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ExportOutcome {
    public static final int $stable = 8;
    private final java.lang.Throwable error;
    private final bR.qR peakMediaUsage;

    static {
            r0 = 5
            return
    }

    public ExportOutcome(bR.qR r2, java.lang.Throwable r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            r1.peakMediaUsage = r2
            r0 = 7
            r1.error = r3
            r0 = 1
            return
    }

    public /* synthetic */ ExportOutcome(bR.qR r2, java.lang.Throwable r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 3
            r4 = r4 & 2
            r0 = 2
            if (r4 == 0) goto L8
            r3 = 3
            r3 = 0
        L8:
            r0 = 5
            r1.<init>(r2, r3)
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.ExportOutcome copy$default(com.alightcreative.app.motion.scene.ExportOutcome r1, bR.qR r2, java.lang.Throwable r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 7
            if (r5 == 0) goto La
            r0 = 5
            bR.qR r2 = r1.peakMediaUsage
        La:
            r0 = 6
            r4 = r4 & 2
            r0 = 0
            if (r4 == 0) goto L12
            java.lang.Throwable r3 = r1.error
        L12:
            com.alightcreative.app.motion.scene.ExportOutcome r1 = r1.copy(r2, r3)
            r0 = 4
            return r1
    }

    public final bR.qR component1() {
            r2 = this;
            r1 = 1
            bR.qR r0 = r2.peakMediaUsage
            r1 = 2
            return r0
    }

    public final java.lang.Throwable component2() {
            r2 = this;
            r1 = 5
            java.lang.Throwable r0 = r2.error
            r1 = 0
            return r0
    }

    public final com.alightcreative.app.motion.scene.ExportOutcome copy(bR.qR r3, java.lang.Throwable r4) {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.ExportOutcome r0 = new com.alightcreative.app.motion.scene.ExportOutcome
            r1 = 3
            r0.<init>(r3, r4)
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.ExportOutcome
            r4 = 6
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            r4 = 6
            com.alightcreative.app.motion.scene.ExportOutcome r6 = (com.alightcreative.app.motion.scene.ExportOutcome) r6
            r4 = 0
            bR.qR r1 = r5.peakMediaUsage
            bR.qR r3 = r6.peakMediaUsage
            r4 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L23
            r4 = 5
            return r2
        L23:
            r4 = 4
            java.lang.Throwable r1 = r5.error
            r4 = 3
            java.lang.Throwable r6 = r6.error
            r4 = 4
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 4
            if (r6 != 0) goto L33
            r4 = 6
            return r2
        L33:
            r4 = 5
            return r0
    }

    public final java.lang.Throwable getError() {
            r2 = this;
            java.lang.Throwable r0 = r2.error
            r1 = 7
            return r0
    }

    public final bR.qR getPeakMediaUsage() {
            r2 = this;
            r1 = 6
            bR.qR r0 = r2.peakMediaUsage
            r1 = 3
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 6
            bR.qR r0 = r4.peakMediaUsage
            r1 = 0
            r3 = r1
            if (r0 != 0) goto Lc
            r3 = 0
            r0 = r1
            r0 = r1
            r3 = 6
            goto L11
        Lc:
            r3 = 5
            int r0 = r0.hashCode()
        L11:
            r3 = 6
            int r0 = r0 * 31
            r3 = 3
            java.lang.Throwable r2 = r4.error
            r3 = 1
            if (r2 != 0) goto L1c
            r3 = 6
            goto L21
        L1c:
            r3 = 4
            int r1 = r2.hashCode()
        L21:
            r3 = 0
            int r0 = r0 + r1
            r3 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "aeskUmpetetEepaOuxdgs(rioa=oM"
            java.lang.String r1 = "ExportOutcome(peakMediaUsage="
            r2 = 3
            r0.append(r1)
            r2 = 7
            bR.qR r1 = r3.peakMediaUsage
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = " rrmeo=r"
            java.lang.String r1 = ", error="
            r0.append(r1)
            r2 = 6
            java.lang.Throwable r1 = r3.error
            r2 = 0
            r0.append(r1)
            r2 = 0
            r1 = 41
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }
}
