package kotlin.reflect.jvm.internal.impl.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class SingleThreadValue<T> {
    private final java.lang.Thread thread;
    private final T value;

    SingleThreadValue(T r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.value = r2
            r0 = 0
            java.lang.Thread r2 = java.lang.Thread.currentThread()
            r0 = 3
            r1.thread = r2
            r0 = 2
            return
    }

    public T getValue() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.hasValue()
            r2 = 7
            if (r0 == 0) goto Ld
            r2 = 1
            T r0 = r3.value
            return r0
        Ld:
            r2 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r1 = "v)srs(enieeh fedaheteu eeacd ulsrlhVdbato suiak h   blc hoN"
            java.lang.String r1 = "No value in this thread (hasValue should be checked before)"
            r2 = 6
            r0.<init>(r1)
            r2 = 1
            throw r0
    }

    public boolean hasValue() {
            r3 = this;
            r2 = 5
            java.lang.Thread r0 = r3.thread
            r2 = 6
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r2 = 6
            if (r0 != r1) goto Lf
            r2 = 6
            r0 = 1
            r2 = 6
            goto L11
        Lf:
            r2 = 2
            r0 = 0
        L11:
            r2 = 1
            return r0
    }
}
