package com.google.android.gms.dynamic;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class RemoteCreator<T> {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.Object f4899h;

    protected RemoteCreator(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 1
            return
    }

    protected abstract T XF(android.os.IBinder r1);

    protected final T h(android.content.Context r4) throws com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.f4899h
            r2 = 5
            if (r0 != 0) goto L6d
            r2 = 5
            ub.vdD.J(r4)
            r2 = 0
            android.content.Context r4 = com.google.android.gms.common.Jl.qu(r4)
            r2 = 3
            if (r4 == 0) goto L5f
            r2 = 6
            java.lang.ClassLoader r4 = r4.getClassLoader()
            r2 = 0
            java.lang.String r0 = r3.XF     // Catch: java.lang.IllegalAccessException -> L31 java.lang.InstantiationException -> L40 java.lang.ClassNotFoundException -> L50
            r2 = 7
            java.lang.Class r4 = r4.loadClass(r0)     // Catch: java.lang.IllegalAccessException -> L31 java.lang.InstantiationException -> L40 java.lang.ClassNotFoundException -> L50
            r2 = 3
            java.lang.Object r4 = r4.newInstance()     // Catch: java.lang.IllegalAccessException -> L31 java.lang.InstantiationException -> L40 java.lang.ClassNotFoundException -> L50
            r2 = 0
            android.os.IBinder r4 = (android.os.IBinder) r4     // Catch: java.lang.IllegalAccessException -> L31 java.lang.InstantiationException -> L40 java.lang.ClassNotFoundException -> L50
            r2 = 1
            java.lang.Object r4 = r3.XF(r4)     // Catch: java.lang.IllegalAccessException -> L31 java.lang.InstantiationException -> L40 java.lang.ClassNotFoundException -> L50
            r2 = 1
            r3.f4899h = r4     // Catch: java.lang.IllegalAccessException -> L31 java.lang.InstantiationException -> L40 java.lang.ClassNotFoundException -> L50
            r2 = 6
            goto L6d
        L31:
            r4 = move-exception
            r2 = 3
            com.google.android.gms.dynamic.RemoteCreator$RemoteCreatorException r0 = new com.google.android.gms.dynamic.RemoteCreator$RemoteCreatorException
            r2 = 1
            java.lang.String r1 = " esrosd tolne acucsCrtac."
            java.lang.String r1 = "Could not access creator."
            r2 = 0
            r0.<init>(r1, r4)
            r2 = 5
            throw r0
        L40:
            r4 = move-exception
            r2 = 1
            com.google.android.gms.dynamic.RemoteCreator$RemoteCreatorException r0 = new com.google.android.gms.dynamic.RemoteCreator$RemoteCreatorException
            r2 = 2
            java.lang.String r1 = "oonm. oi tisrtltrnatceataue nC"
            java.lang.String r1 = "Could not instantiate creator."
            r2 = 6
            r0.<init>(r1, r4)
            r2 = 4
            throw r0
        L50:
            r4 = move-exception
            r2 = 0
            com.google.android.gms.dynamic.RemoteCreator$RemoteCreatorException r0 = new com.google.android.gms.dynamic.RemoteCreator$RemoteCreatorException
            r2 = 0
            java.lang.String r1 = "aorroe ddslcts n uaoloCto acl"
            java.lang.String r1 = "Could not load creator class."
            r2 = 1
            r0.<init>(r1, r4)
            r2 = 5
            throw r0
        L5f:
            r2 = 5
            com.google.android.gms.dynamic.RemoteCreator$RemoteCreatorException r4 = new com.google.android.gms.dynamic.RemoteCreator$RemoteCreatorException
            r2 = 3
            java.lang.String r0 = "entcCbtdtxuomeege  tlt on. or"
            java.lang.String r0 = "Could not get remote context."
            r2 = 0
            r4.<init>(r0)
            r2 = 4
            throw r4
        L6d:
            r2 = 0
            java.lang.Object r4 = r3.f4899h
            r2 = 2
            return r4
    }
}
