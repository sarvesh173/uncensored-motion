package io.grpc;

import io.grpc.h6W;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class h6W<T extends io.grpc.h6W<T>> extends io.grpc.vrp<T> {
    protected h6W() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    public T BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.vrp r0 = r2.Z()
            r1 = 0
            r0.qu()
            r1 = 1
            io.grpc.h6W r0 = r2.g()
            r1 = 0
            return r0
    }

    public T D3D(long r3, java.util.concurrent.TimeUnit r5) {
            r2 = this;
            r1 = 6
            io.grpc.vrp r0 = r2.Z()
            r1 = 2
            r0.r5(r3, r5)
            r1 = 6
            io.grpc.h6W r3 = r2.g()
            r1 = 3
            return r3
    }

    protected abstract io.grpc.vrp<?> Z();

    protected final T g() {
            r1 = this;
            r0 = 4
            return r1
    }

    @Override // io.grpc.vrp
    public /* bridge */ /* synthetic */ io.grpc.vrp qu() {
            r2 = this;
            r1 = 2
            io.grpc.h6W r0 = r2.BW()
            r1 = 6
            return r0
    }

    @Override // io.grpc.vrp
    public /* bridge */ /* synthetic */ io.grpc.vrp r5(long r2, java.util.concurrent.TimeUnit r4) {
            r1 = this;
            r0 = 6
            io.grpc.h6W r2 = r1.D3D(r2, r4)
            r0 = 2
            return r2
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            Ocr.Q8S$lf r0 = Ocr.Q8S.r5(r4)
            r3 = 3
            java.lang.String r1 = "delegate"
            r3 = 5
            io.grpc.vrp r2 = r4.Z()
            r3 = 0
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 7
            return r0
    }
}
