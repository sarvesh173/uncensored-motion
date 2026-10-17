package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Iz implements com.google.android.gms.tasks.OnCompleteListener {
    final /* synthetic */ com.google.android.gms.tasks.TaskCompletionSource XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.common.api.internal.GcS f4896h;

    Iz(com.google.android.gms.common.api.internal.GcS r2, com.google.android.gms.tasks.TaskCompletionSource r3) {
            r1 = this;
            r0 = 7
            r1.f4896h = r2
            r0 = 3
            r1.XF = r3
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(com.google.android.gms.tasks.Task r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.internal.GcS r3 = r2.f4896h
            r1 = 3
            java.util.Map r3 = com.google.android.gms.common.api.internal.GcS.h(r3)
            r1 = 1
            com.google.android.gms.tasks.TaskCompletionSource r0 = r2.XF
            r1 = 5
            r3.remove(r0)
            r1 = 5
            return
    }
}
