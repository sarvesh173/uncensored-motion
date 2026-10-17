package io.grpc;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class GcS$NS<T> implements java.util.Comparator<T> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ io.grpc.GcS.lf f424h;

    GcS$NS(io.grpc.GcS.lf r2) {
            r1 = this;
            r0 = 0
            r1.f424h = r2
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.util.Comparator
    public int compare(T r4, T r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.GcS$lf r0 = r3.f424h
            r2 = 0
            int r0 = r0.h(r4)
            r2 = 1
            io.grpc.GcS$lf r1 = r3.f424h
            r2 = 7
            int r1 = r1.h(r5)
            r2 = 3
            int r0 = r0 - r1
            r2 = 4
            if (r0 == 0) goto L18
            r2 = 0
            return r0
        L18:
            r2 = 1
            java.lang.Class r4 = r4.getClass()
            r2 = 3
            java.lang.String r4 = r4.getName()
            r2 = 1
            java.lang.Class r5 = r5.getClass()
            r2 = 3
            java.lang.String r5 = r5.getName()
            r2 = 2
            int r4 = r4.compareTo(r5)
            r2 = 5
            return r4
    }
}
