package ym;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\u0012\u0006\u0010\b\u001a\u00028\u0000\u0012\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fJ\u0006\u0010\u0004\u001a\u00020\u0003R\u0017\u0010\b\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lym/qR;", "T", "Lym/GcS;", "", "XF", "Ljava/lang/Object;", "h", "()Ljava/lang/Object;", "value", "", "I", "getHashCode", "()I", "hashCode", "<init>", "(Ljava/lang/Object;I)V", "datastore-core"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class qR<T> extends ym.GcS<T> {
    private final T XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f1274h;

    public qR(T r3, int r4) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 5
            r2.<init>(r0)
            r1 = 1
            r2.XF = r3
            r2.f1274h = r4
            r1 = 1
            return
    }

    public final void XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            T r0 = r4.XF
            r3 = 1
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L10
            r3 = 5
            int r0 = r0.hashCode()
            r3 = 5
            goto L12
        L10:
            r0 = r1
            r0 = r1
        L12:
            r3 = 2
            int r2 = r4.f1274h
            r3 = 1
            if (r0 != r2) goto L1a
            r3 = 7
            r1 = 1
        L1a:
            r3 = 0
            if (r1 == 0) goto L1f
            r3 = 4
            return
        L1f:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.String r1 = "yas  t odmpeaceaIie.ttloy sretwtthaiiltsaaoDtup ereautt Daonut iD  Sms  wtbbSnaal mb"
            java.lang.String r1 = "Data in DataStore was mutated but DataStore is only compatible with Immutable types."
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.<init>(r1)
            r3 = 3
            throw r0
    }

    public final T h() {
            r2 = this;
            r1 = 0
            T r0 = r2.XF
            r1 = 0
            return r0
    }
}
