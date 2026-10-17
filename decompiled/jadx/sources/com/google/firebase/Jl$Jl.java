package com.google.firebase;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class Jl$Jl implements java.util.concurrent.Executor {
    private static final android.os.Handler h = null;

    static {
            r2 = 1
            android.os.Handler r0 = new android.os.Handler
            r2 = 4
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 2
            r0.<init>(r1)
            r2 = 6
            com.google.firebase.Jl$Jl.h = r0
            r2 = 1
            return
    }

    private Jl$Jl() {
            r1 = this;
            r1.<init>()
            return
    }

    /* synthetic */ Jl$Jl(com.google.firebase.Jl$NS r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.util.concurrent.Executor
    public void execute(java.lang.Runnable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = com.google.firebase.Jl$Jl.h
            r1 = 3
            r0.post(r3)
            r1 = 0
            return
    }
}
