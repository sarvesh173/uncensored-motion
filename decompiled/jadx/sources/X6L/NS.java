package X6L;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003B\u0015\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\f\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"LX6L/NS;", "", "T", "Lym/Ikr;", "Ljava/io/InputStream;", "input", "r5", "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "t", "Ljava/io/OutputStream;", "output", "", "h", "(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "LX6L/lf;", "XF", "LX6L/lf;", "jsonSerializer", "()Ljava/lang/Object;", "defaultValue", "<init>", "(LX6L/lf;)V", "serialization_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDataStoreJsonSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreJsonSerializer.kt\ncom/bendingspoons/serialization/json/DataStoreJsonSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS<T> implements ym.Ikr<T> {
    private final X6L.lf<T> XF;

    public NS(X6L.lf<T> r4) {
            r3 = this;
            r2 = 0
            int r0 = uC.vdD.XF()
            r2 = 3
            int r1 = r0 * 5
            r2 = 4
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L1d
            r2 = 2
            java.lang.String r0 = "/#s/mt//x#"
            java.lang.String r0 = "{t#mx\\#\""
            r2 = 1
            r1 = 24
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            goto L1f
        L1d:
            java.lang.String r0 = ".6))\u001b,8\"-!'55#"
        L1f:
            r2 = 2
            r1 = 100
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            r3.<init>()
            r3.XF = r4
            r2 = 7
            return
    }

    public T XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 6
            return r0
    }

    public java.lang.Object h(T r3, java.io.OutputStream r4, kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
            r2 = this;
            r1 = 7
            r5 = 0
            r1 = 2
            if (r3 == 0) goto L29
            r1 = 6
            java.lang.String r0 = "0"
            r1 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 4
            if (r0 == 0) goto L14
            r0 = r5
            r0 = r5
            r1 = 2
            goto L17
        L14:
            r1 = 2
            X6L.lf<T> r0 = r2.XF
        L17:
            r1 = 3
            lcS.NS r3 = r0.r5(r3)
            r1 = 3
            if (r3 == 0) goto L29
            r1 = 3
            java.lang.Object r3 = lcS.lf.Z(r3)
            r5 = r3
            r5 = r3
            r1 = 2
            java.lang.String r5 = (java.lang.String) r5
        L29:
            r1 = 7
            if (r5 == 0) goto L35
            r1 = 5
            byte[] r3 = kotlin.text.StringsKt.encodeToByteArray(r5)
            r1 = 4
            r4.write(r3)
        L35:
            r1 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 7
            return r3
    }

    public java.lang.Object r5(java.io.InputStream r2, kotlin.coroutines.Continuation<? super T> r3) {
            r1 = this;
            r0 = 4
            X6L.lf<T> r3 = r1.XF     // Catch: com.bendingspoons.serialization.json.DataStoreJsonSerializer.NullPointerException -> L19
            r0 = 3
            qDh.Jf r2 = qDh.ck.J(r2)     // Catch: com.bendingspoons.serialization.json.DataStoreJsonSerializer.NullPointerException -> L19
            r0 = 6
            qDh.Mk r2 = qDh.ck.r5(r2)     // Catch: com.bendingspoons.serialization.json.DataStoreJsonSerializer.NullPointerException -> L19
            r0 = 2
            lcS.NS r2 = r3.h(r2)     // Catch: com.bendingspoons.serialization.json.DataStoreJsonSerializer.NullPointerException -> L19
            r0 = 3
            java.lang.Object r2 = lcS.lf.Z(r2)     // Catch: com.bendingspoons.serialization.json.DataStoreJsonSerializer.NullPointerException -> L19
            r0 = 3
            return r2
        L19:
            r0 = 5
            r2 = 0
            r0 = 7
            return r2
    }
}
