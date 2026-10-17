package com.goldmotion.custom;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes34.dex */
public final class GmCustomPredicate implements kotlin.jvm.functions.Function3<java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Boolean> {
    public GmCustomPredicate() {
            r0 = this;
            r0.<init>()
            return
    }

    public static boolean matches(java.lang.Object r2) {
            r0 = 0
            if (r2 != 0) goto L4
            return r0
        L4:
            java.lang.String r2 = com.goldmotion.custom.GmReflect.idOf(r2)
            if (r2 == 0) goto L14
            java.lang.String r1 = "gm.custom."
            boolean r2 = r2.startsWith(r1)
            if (r2 == 0) goto L14
            r2 = 1
            return r2
        L14:
            return r0
    }

    public java.lang.Boolean invoke(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            r0 = this;
            boolean r1 = matches(r1)     // Catch: java.lang.Throwable -> L9
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> L9
            return r1
        L9:
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            return r1
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m0invoke(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            r0 = this;
            java.lang.Boolean r1 = r0.invoke(r1, r2, r3)
            return r1
    }
}
