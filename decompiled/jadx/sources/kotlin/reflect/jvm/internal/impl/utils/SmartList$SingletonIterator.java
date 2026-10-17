package kotlin.reflect.jvm.internal.impl.utils;

/* JADX INFO: Add missing generic type declarations: [E] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class SmartList$SingletonIterator<E> extends kotlin.reflect.jvm.internal.impl.utils.SmartList.SingletonIteratorBase<E> implements j$.util.Iterator {
    private final int myInitialModCount;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.utils.SmartList this$0;

    public SmartList$SingletonIterator(kotlin.reflect.jvm.internal.impl.utils.SmartList r3) {
            r2 = this;
            r1 = 3
            r2.this$0 = r3
            r1 = 0
            r0 = 0
            r2.<init>(r0)
            r1 = 5
            int r3 = kotlin.reflect.jvm.internal.impl.utils.SmartList.access$100(r3)
            r1 = 3
            r2.myInitialModCount = r3
            r1 = 2
            return
    }

    protected void checkCoModification() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.utils.SmartList r0 = r4.this$0
            r3 = 2
            int r0 = kotlin.reflect.jvm.internal.impl.utils.SmartList.access$300(r0)
            r3 = 7
            int r1 = r4.myInitialModCount
            r3 = 7
            if (r0 != r1) goto L11
            r3 = 6
            return
        L11:
            java.util.ConcurrentModificationException r0 = new java.util.ConcurrentModificationException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "otsC:nuo d"
            java.lang.String r2 = "ModCount: "
            r3 = 0
            r1.append(r2)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.utils.SmartList r2 = r4.this$0
            int r2 = kotlin.reflect.jvm.internal.impl.utils.SmartList.access$400(r2)
            r3 = 5
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = "e  mpcext:d;"
            java.lang.String r2 = "; expected: "
            r3 = 0
            r1.append(r2)
            int r2 = r4.myInitialModCount
            r3 = 0
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.<init>(r1)
            r3 = 7
            throw r0
    }

    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 5
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 6
            return
    }

    protected E getElement() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.utils.SmartList r0 = r2.this$0
            r1 = 0
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.utils.SmartList.access$200(r0)
            r1 = 3
            return r0
    }

    public void remove() {
            r2 = this;
            r1 = 6
            r2.checkCoModification()
            kotlin.reflect.jvm.internal.impl.utils.SmartList r0 = r2.this$0
            r1 = 3
            r0.clear()
            r1 = 7
            return
    }
}
