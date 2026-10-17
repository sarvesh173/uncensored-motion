package androidx.core.view.accessibility;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class vME {
    private final java.lang.Object XF;

    static class NS extends android.view.accessibility.AccessibilityNodeProvider {
        final androidx.core.view.accessibility.vME XF;

        NS(androidx.core.view.accessibility.vME r2) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 3
                r1.XF = r2
                r0 = 3
                return
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public android.view.accessibility.AccessibilityNodeInfo createAccessibilityNodeInfo(int r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.core.view.accessibility.vME r0 = r2.XF
                r1 = 5
                androidx.core.view.accessibility.rLs r3 = r0.h(r3)
                r1 = 5
                if (r3 != 0) goto L10
                r1 = 0
                r3 = 0
                r1 = 3
                return r3
            L10:
                r1 = 1
                android.view.accessibility.AccessibilityNodeInfo r3 = r3.m1()
                r1 = 7
                return r3
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public java.util.List<android.view.accessibility.AccessibilityNodeInfo> findAccessibilityNodeInfosByText(java.lang.String r5, int r6) {
                r4 = this;
                r3 = 5
                androidx.core.view.accessibility.vME r0 = r4.XF
                java.util.List r5 = r0.r5(r5, r6)
                r3 = 2
                if (r5 != 0) goto Le
                r3 = 3
                r5 = 0
                r3 = 1
                return r5
            Le:
                r3 = 1
                java.util.ArrayList r6 = new java.util.ArrayList
                r3 = 5
                r6.<init>()
                r3 = 2
                int r0 = r5.size()
                r3 = 1
                r1 = 0
            L1c:
                r3 = 5
                if (r1 >= r0) goto L34
                java.lang.Object r2 = r5.get(r1)
                r3 = 0
                androidx.core.view.accessibility.rLs r2 = (androidx.core.view.accessibility.rLs) r2
                r3 = 2
                android.view.accessibility.AccessibilityNodeInfo r2 = r2.m1()
                r3 = 1
                r6.add(r2)
                r3 = 3
                int r1 = r1 + 1
                r3 = 6
                goto L1c
            L34:
                r3 = 5
                return r6
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public boolean performAction(int r3, int r4, android.os.Bundle r5) {
                r2 = this;
                androidx.core.view.accessibility.vME r0 = r2.XF
                r1 = 1
                boolean r3 = r0.D3D(r3, r4, r5)
                r1 = 4
                return r3
        }
    }

    public vME() {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 7
            r1 = 26
            r2 = 1
            if (r0 < r1) goto L19
            r2 = 5
            androidx.core.view.accessibility.vME$f r0 = new androidx.core.view.accessibility.vME$f
            r2 = 2
            r0.<init>(r3)
            r2 = 7
            r3.XF = r0
            r2 = 5
            goto L23
        L19:
            r2 = 7
            androidx.core.view.accessibility.vME$lf r0 = new androidx.core.view.accessibility.vME$lf
            r2 = 4
            r0.<init>(r3)
            r2 = 2
            r3.XF = r0
        L23:
            r2 = 4
            return
    }

    public vME(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 2
            return
    }

    public boolean D3D(int r2, int r3, android.os.Bundle r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 0
            r0 = 7
            return r2
    }

    public void XF(int r2, androidx.core.view.accessibility.rLs r3, java.lang.String r4, android.os.Bundle r5) {
            r1 = this;
            r0 = 1
            return
    }

    public java.lang.Object Z() {
            r2 = this;
            r1 = 3
            java.lang.Object r0 = r2.XF
            r1 = 7
            return r0
    }

    public androidx.core.view.accessibility.rLs h(int r2) {
            r1 = this;
            r0 = 5
            r2 = 0
            r0 = 0
            return r2
    }

    public androidx.core.view.accessibility.rLs qu(int r2) {
            r1 = this;
            r0 = 2
            r2 = 0
            r0 = 7
            return r2
    }

    public java.util.List<androidx.core.view.accessibility.rLs> r5(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 7
            return r2
    }
}
