package Bpz;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012JR\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0007¨\u0006\u0013"}, d2 = {"LBpz/Q8S$NS;", "", "Landroid/content/Context;", "context", "LBpz/vrp;", "destination", "Landroid/os/Bundle;", "arguments", "Landroidx/lifecycle/LZn$lf;", "hostLifecycleState", "LBpz/kL;", "viewModelStoreProvider", "", "id", "savedState", "LBpz/Q8S;", "XF", "<init>", "()V", "navigation-common_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Q8S$NS {
    private Q8S$NS() {
            r1 = this;
            r0 = 0
            r1.<init>()
            return
    }

    public /* synthetic */ Q8S$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    public static /* synthetic */ Bpz.Q8S h(Bpz.Q8S$NS r10, android.content.Context r11, Bpz.vrp r12, android.os.Bundle r13, androidx.lifecycle.LZn.lf r14, Bpz.kL r15, java.lang.String r16, android.os.Bundle r17, int r18, java.lang.Object r19) {
            r0 = r18 & 4
            r1 = 0
            if (r0 == 0) goto L8
            r5 = r1
            r5 = r1
            goto La
        L8:
            r5 = r13
            r5 = r13
        La:
            r0 = r18 & 8
            if (r0 == 0) goto L13
            androidx.lifecycle.LZn$lf r0 = androidx.lifecycle.LZn.lf.g
            r6 = r0
            r6 = r0
            goto L15
        L13:
            r6 = r14
            r6 = r14
        L15:
            r0 = r18 & 16
            if (r0 == 0) goto L1c
            r7 = r1
            r7 = r1
            goto L1e
        L1c:
            r7 = r15
            r7 = r15
        L1e:
            r0 = r18 & 32
            if (r0 == 0) goto L36
            java.util.UUID r0 = java.util.UUID.randomUUID()
            java.lang.String r0 = r0.toString()
            java.lang.String r2 = "rDs.monSoiaUI)trt)dgU(("
            java.lang.String r2 = "randomUUID().toString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r8 = r0
            r8 = r0
            goto L3a
        L36:
            r8 = r16
            r8 = r16
        L3a:
            r0 = r18 & 64
            if (r0 == 0) goto L41
            r9 = r1
            r9 = r1
            goto L45
        L41:
            r9 = r17
            r9 = r17
        L45:
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            Bpz.Q8S r0 = r2.XF(r3, r4, r5, r6, r7, r8, r9)
            return r0
    }

    public final Bpz.Q8S XF(android.content.Context r11, Bpz.vrp r12, android.os.Bundle r13, androidx.lifecycle.LZn.lf r14, Bpz.kL r15, java.lang.String r16, android.os.Bundle r17) {
            r10 = this;
            java.lang.String r0 = "tnimsondtei"
            java.lang.String r0 = "destination"
            r3 = r12
            r3 = r12
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "ecseoyLcaeSotfithl"
            java.lang.String r0 = "hostLifecycleState"
            r5 = r14
            r5 = r14
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r0 = "di"
            java.lang.String r0 = "id"
            r7 = r16
            r7 = r16
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            Bpz.Q8S r0 = new Bpz.Q8S
            r9 = 0
            r1 = r0
            r1 = r0
            r2 = r11
            r2 = r11
            r4 = r13
            r4 = r13
            r6 = r15
            r6 = r15
            r8 = r17
            r8 = r17
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            return r0
    }
}
