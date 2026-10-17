package com.firebase.ui.auth.data.model;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Resource<T> {
    private final java.lang.Exception mException;
    private boolean mIsUsed;
    private final com.firebase.ui.auth.data.model.State mState;
    private final T mValue;

    private Resource(com.firebase.ui.auth.data.model.State r2, T r3, java.lang.Exception r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.mState = r2
            r0 = 6
            r1.mValue = r3
            r0 = 1
            r1.mException = r4
            r0 = 3
            return
    }

    public static <T> com.firebase.ui.auth.data.model.Resource<T> forFailure(java.lang.Exception r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.data.model.Resource r0 = new com.firebase.ui.auth.data.model.Resource
            r3 = 2
            com.firebase.ui.auth.data.model.State r1 = com.firebase.ui.auth.data.model.State.FAILURE
            r3 = 1
            r2 = 0
            r3 = 6
            r0.<init>(r1, r2, r4)
            r3 = 0
            return r0
    }

    public static <T> com.firebase.ui.auth.data.model.Resource<T> forLoading() {
            r3 = 3
            com.firebase.ui.auth.data.model.Resource r0 = new com.firebase.ui.auth.data.model.Resource
            r3 = 2
            com.firebase.ui.auth.data.model.State r1 = com.firebase.ui.auth.data.model.State.LOADING
            r3 = 6
            r2 = 0
            r0.<init>(r1, r2, r2)
            r3 = 0
            return r0
    }

    public static <T> com.firebase.ui.auth.data.model.Resource<T> forSuccess(T r4) {
            r3 = 2
            com.firebase.ui.auth.data.model.Resource r0 = new com.firebase.ui.auth.data.model.Resource
            r3 = 3
            com.firebase.ui.auth.data.model.State r1 = com.firebase.ui.auth.data.model.State.SUCCESS
            r3 = 3
            r2 = 0
            r3 = 5
            r0.<init>(r1, r4, r2)
            r3 = 6
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 6
            r1 = 0
            r4 = 1
            if (r6 == 0) goto L5b
            r4 = 0
            java.lang.Class<com.firebase.ui.auth.data.model.Resource> r2 = com.firebase.ui.auth.data.model.Resource.class
            java.lang.Class<com.firebase.ui.auth.data.model.Resource> r2 = com.firebase.ui.auth.data.model.Resource.class
            r4 = 5
            java.lang.Class r3 = r6.getClass()
            r4 = 3
            if (r2 == r3) goto L1b
            r4 = 1
            goto L5b
        L1b:
            r4 = 6
            com.firebase.ui.auth.data.model.Resource r6 = (com.firebase.ui.auth.data.model.Resource) r6
            r4 = 0
            com.firebase.ui.auth.data.model.State r2 = r5.mState
            r4 = 0
            com.firebase.ui.auth.data.model.State r3 = r6.mState
            r4 = 4
            if (r2 != r3) goto L56
            r4 = 6
            T r2 = r5.mValue
            r4 = 5
            if (r2 != 0) goto L33
            T r2 = r6.mValue
            if (r2 != 0) goto L56
            r4 = 7
            goto L3e
        L33:
            r4 = 3
            T r3 = r6.mValue
            r4 = 7
            boolean r2 = r2.equals(r3)
            r4 = 2
            if (r2 == 0) goto L56
        L3e:
            r4 = 0
            java.lang.Exception r2 = r5.mException
            r4 = 7
            java.lang.Exception r6 = r6.mException
            r4 = 1
            if (r2 != 0) goto L4c
            r4 = 4
            if (r6 != 0) goto L56
            r4 = 3
            goto L59
        L4c:
            r4 = 3
            boolean r6 = r2.equals(r6)
            r4 = 1
            if (r6 == 0) goto L56
            r4 = 3
            goto L59
        L56:
            r4 = 1
            r0 = r1
            r0 = r1
        L59:
            r4 = 5
            return r0
        L5b:
            r4 = 2
            return r1
    }

    public final java.lang.Exception getException() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 5
            r2.mIsUsed = r0
            r1 = 0
            java.lang.Exception r0 = r2.mException
            r1 = 7
            return r0
    }

    public com.firebase.ui.auth.data.model.State getState() {
            r2 = this;
            r1 = 7
            com.firebase.ui.auth.data.model.State r0 = r2.mState
            r1 = 6
            return r0
    }

    public T getValue() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 0
            r2.mIsUsed = r0
            T r0 = r2.mValue
            r1 = 3
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            com.firebase.ui.auth.data.model.State r0 = r4.mState
            r3 = 0
            int r0 = r0.hashCode()
            r3 = 7
            int r0 = r0 * 31
            r3 = 7
            T r1 = r4.mValue
            r2 = 5
            r2 = 0
            r3 = 5
            if (r1 != 0) goto L18
            r3 = 1
            r1 = r2
            r1 = r2
            r3 = 0
            goto L1d
        L18:
            r3 = 6
            int r1 = r1.hashCode()
        L1d:
            r3 = 4
            int r0 = r0 + r1
            r3 = 2
            int r0 = r0 * 31
            r3 = 4
            java.lang.Exception r1 = r4.mException
            r3 = 7
            if (r1 != 0) goto L2a
            r3 = 7
            goto L2f
        L2a:
            r3 = 5
            int r2 = r1.hashCode()
        L2f:
            r3 = 0
            int r0 = r0 + r2
            r3 = 6
            return r0
    }

    public boolean isUsed() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.mIsUsed
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "=rsmetRtSsca{uee"
            java.lang.String r1 = "Resource{mState="
            r0.append(r1)
            r2 = 3
            com.firebase.ui.auth.data.model.State r1 = r3.mState
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "=mlm Vu,e"
            java.lang.String r1 = ", mValue="
            r2 = 0
            r0.append(r1)
            r2 = 0
            T r1 = r3.mValue
            r0.append(r1)
            java.lang.String r1 = "m ixotpEoec=,"
            java.lang.String r1 = ", mException="
            r2 = 7
            r0.append(r1)
            java.lang.Exception r1 = r3.mException
            r2 = 2
            r0.append(r1)
            r2 = 1
            r1 = 125(0x7d, float:1.75E-43)
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
