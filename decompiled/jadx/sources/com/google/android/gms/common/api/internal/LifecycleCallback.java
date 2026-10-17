package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class LifecycleCallback {
    protected final com.google.android.gms.common.api.internal.Q8S mLifecycleFragment;

    protected LifecycleCallback(com.google.android.gms.common.api.internal.Q8S r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r1.mLifecycleFragment = r2
            r0 = 5
            return
    }

    @androidx.annotation.Keep
    private static com.google.android.gms.common.api.internal.Q8S getChimeraLifecycleFragmentImpl(com.google.android.gms.common.api.internal.J r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 7
            java.lang.String r0 = "lKsvlte.oiaatoeMhnb i d  naD"
            java.lang.String r0 = "Method not available in SDK."
            r2.<init>(r0)
            r1 = 4
            throw r2
    }

    public static com.google.android.gms.common.api.internal.Q8S getFragment(android.app.Activity r2) {
            r1 = 0
            com.google.android.gms.common.api.internal.J r0 = new com.google.android.gms.common.api.internal.J
            r1 = 1
            r0.<init>(r2)
            r1 = 1
            com.google.android.gms.common.api.internal.Q8S r2 = getFragment(r0)
            r1 = 3
            return r2
    }

    public static com.google.android.gms.common.api.internal.Q8S getFragment(android.content.ContextWrapper r1) {
            r0 = 3
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            r0 = 7
            r1.<init>()
            r0 = 0
            throw r1
    }

    protected static com.google.android.gms.common.api.internal.Q8S getFragment(com.google.android.gms.common.api.internal.J r2) {
            r1 = 6
            boolean r0 = r2.qu()
            r1 = 3
            if (r0 == 0) goto L14
            r1 = 1
            androidx.fragment.app.YRm r2 = r2.h()
            r1 = 2
            com.google.android.gms.common.api.internal.xy r2 = com.google.android.gms.common.api.internal.xy.MDU(r2)
            r1 = 6
            return r2
        L14:
            r1 = 4
            boolean r0 = r2.r5()
            r1 = 0
            if (r0 == 0) goto L28
            r1 = 7
            android.app.Activity r2 = r2.XF()
            r1 = 4
            com.google.android.gms.common.api.internal.AD r2 = com.google.android.gms.common.api.internal.AD.Z(r2)
            r1 = 3
            return r2
        L28:
            r1 = 4
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r0 = "/vimfat/tt.yemtoeg ncutraxdr ect fneapn iC e"
            java.lang.String r0 = "Can't get fragment for unexpected activity."
            r1 = 5
            r2.<init>(r0)
            r1 = 6
            throw r2
    }

    public void dump(java.lang.String r2, java.io.FileDescriptor r3, java.io.PrintWriter r4, java.lang.String[] r5) {
            r1 = this;
            return
    }

    public android.app.Activity getActivity() {
            r2 = this;
            r1 = 2
            com.google.android.gms.common.api.internal.Q8S r0 = r2.mLifecycleFragment
            r1 = 4
            android.app.Activity r0 = r0.pyv()
            r1 = 7
            ub.vdD.J(r0)
            r1 = 5
            return r0
    }

    public void onActivityResult(int r2, int r3, android.content.Intent r4) {
            r1 = this;
            r0 = 4
            return
    }

    public void onCreate(android.os.Bundle r2) {
            r1 = this;
            return
    }

    public void onDestroy() {
            r1 = this;
            r0 = 4
            return
    }

    public void onResume() {
            r1 = this;
            r0 = 6
            return
    }

    public void onSaveInstanceState(android.os.Bundle r2) {
            r1 = this;
            r0 = 2
            return
    }

    public void onStart() {
            r1 = this;
            r0 = 6
            return
    }

    public void onStop() {
            r1 = this;
            r0 = 3
            return
    }
}
