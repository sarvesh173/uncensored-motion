package Bpz;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B1\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002R\u0017\u0010\t\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000bR\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u000bR\u0014\u0010\u0016\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"LBpz/vrp$lf;", "", "other", "", "h", "LBpz/vrp;", "LBpz/vrp;", "r5", "()LBpz/vrp;", "destination", "Landroid/os/Bundle;", "Z", "Landroid/os/Bundle;", "()Landroid/os/Bundle;", "matchingArgs", "", "g", "isExactDeepLink", "b", "hasMatchingAction", "J", "I", "mimeTypeMatchLevel", "<init>", "(LBpz/vrp;Landroid/os/Bundle;ZZI)V", "navigation-common_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class vrp$lf implements java.lang.Comparable<Bpz.vrp$lf> {

    /* renamed from: J, reason: collision with root package name */
    private final int f64J;

    /* renamed from: Z, reason: collision with root package name */
    private final android.os.Bundle f65Z;
    private final boolean b;
    private final boolean g;
    private final Bpz.vrp h;

    public vrp$lf(Bpz.vrp r3, android.os.Bundle r4, boolean r5, boolean r6, int r7) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "etsidnaotni"
            java.lang.String r0 = "destination"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.<init>()
            r1 = 5
            r2.h = r3
            r1 = 0
            r2.f65Z = r4
            r1 = 7
            r2.g = r5
            r1 = 0
            r2.b = r6
            r1 = 4
            r2.f64J = r7
            r1 = 3
            return
    }

    public final android.os.Bundle Z() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r0 = r2.f65Z
            r1 = 6
            return r0
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Bpz.vrp$lf r2) {
            r1 = this;
            r0 = 1
            Bpz.vrp$lf r2 = (Bpz.vrp$lf) r2
            r0 = 1
            int r2 = r1.h(r2)
            r0 = 1
            return r2
    }

    public int h(Bpz.vrp$lf r6) {
            r5 = this;
            java.lang.String r0 = "eormh"
            java.lang.String r0 = "other"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 7
            boolean r0 = r5.g
            r4 = 2
            r1 = 1
            r4 = 2
            if (r0 == 0) goto L19
            r4 = 4
            boolean r2 = r6.g
            r4 = 0
            if (r2 != 0) goto L19
            r4 = 4
            return r1
        L19:
            r4 = 6
            r2 = -1
            r4 = 5
            if (r0 != 0) goto L26
            r4 = 3
            boolean r0 = r6.g
            r4 = 4
            if (r0 == 0) goto L26
            r4 = 5
            return r2
        L26:
            r4 = 2
            android.os.Bundle r0 = r5.f65Z
            r4 = 7
            if (r0 == 0) goto L34
            r4 = 6
            android.os.Bundle r3 = r6.f65Z
            r4 = 4
            if (r3 != 0) goto L34
            r4 = 5
            return r1
        L34:
            r4 = 3
            if (r0 != 0) goto L3f
            r4 = 4
            android.os.Bundle r3 = r6.f65Z
            r4 = 6
            if (r3 == 0) goto L3f
            r4 = 5
            return r2
        L3f:
            r4 = 6
            if (r0 == 0) goto L5d
            int r0 = r0.size()
            r4 = 5
            android.os.Bundle r3 = r6.f65Z
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r4 = 2
            int r3 = r3.size()
            r4 = 3
            int r0 = r0 - r3
            r4 = 0
            if (r0 <= 0) goto L59
            r4 = 1
            return r1
        L59:
            if (r0 >= 0) goto L5d
            r4 = 5
            return r2
        L5d:
            boolean r0 = r5.b
            r4 = 3
            if (r0 == 0) goto L6a
            r4 = 6
            boolean r3 = r6.b
            r4 = 5
            if (r3 != 0) goto L6a
            r4 = 2
            return r1
        L6a:
            r4 = 7
            if (r0 != 0) goto L75
            r4 = 2
            boolean r0 = r6.b
            r4 = 2
            if (r0 == 0) goto L75
            r4 = 2
            return r2
        L75:
            r4 = 4
            int r0 = r5.f64J
            r4 = 7
            int r6 = r6.f64J
            r4 = 2
            int r0 = r0 - r6
            r4 = 0
            return r0
    }

    public final Bpz.vrp r5() {
            r2 = this;
            r1 = 3
            Bpz.vrp r0 = r2.h
            r1 = 4
            return r0
    }
}
