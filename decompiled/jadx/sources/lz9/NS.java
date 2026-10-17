package lz9;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u000f\b&\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0010¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u0003\u001a\u00020\u0002H&J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u000f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\r\u0010\u0007\u001a\u0004\b\u000b\u0010\u0011R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\bR\"\u0010\u001c\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0018\u001a\u0004\b\u0013\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, d2 = {"Llz9/NS;", "", "", "D3D", "Llz9/Jl;", "queue", "", "Z", "(Llz9/Jl;)V", "", "toString", "XF", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "name", "", "()Z", "cancelable", "r5", "Llz9/Jl;", "qu", "()Llz9/Jl;", "setQueue$okhttp", "J", "()J", "g", "(J)V", "nextExecuteNanoTime", "<init>", "(Ljava/lang/String;Z)V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class NS {
    private final java.lang.String XF;
    private final boolean h;
    private long qu;
    private lz9.Jl r5;

    public NS(java.lang.String r3, boolean r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "emna"
            java.lang.String r0 = "name"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>()
            r1 = 5
            r2.XF = r3
            r1 = 5
            r2.h = r4
            r1 = 1
            r3 = -1
            r3 = -1
            r1 = 4
            r2.qu = r3
            r1 = 3
            return
    }

    public /* synthetic */ NS(java.lang.String r2, boolean r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 6
            r4 = r4 & 2
            r0 = 5
            if (r4 == 0) goto L8
            r0 = 3
            r3 = 1
        L8:
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public abstract long D3D();

    public final boolean XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.h
            r1 = 4
            return r0
    }

    public final void Z(lz9.Jl r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "queue"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            lz9.Jl r0 = r2.r5
            r1 = 0
            if (r0 != r3) goto L10
            r1 = 2
            return
        L10:
            r1 = 5
            if (r0 != 0) goto L17
            r1 = 0
            r0 = 1
            r1 = 0
            goto L19
        L17:
            r1 = 6
            r0 = 0
        L19:
            r1 = 2
            if (r0 == 0) goto L20
            r2.r5 = r3
            r1 = 7
            return
        L20:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 2
            java.lang.String r0 = "sest ueipmn u etl kausiqsi"
            java.lang.String r0 = "task is in multiple queues"
            r1 = 4
            java.lang.String r0 = r0.toString()
            r1 = 1
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    public final void g(long r2) {
            r1 = this;
            r0 = 2
            r1.qu = r2
            r0 = 5
            return
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.XF
            r1 = 0
            return r0
    }

    public final lz9.Jl qu() {
            r2 = this;
            r1 = 6
            lz9.Jl r0 = r2.r5
            return r0
    }

    public final long r5() {
            r3 = this;
            long r0 = r3.qu
            r2 = 2
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.XF
            r1 = 2
            return r0
    }
}
