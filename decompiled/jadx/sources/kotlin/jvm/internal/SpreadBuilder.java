package kotlin.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class SpreadBuilder {
    private final java.util.ArrayList<java.lang.Object> list;

    public SpreadBuilder(int r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>(r3)
            r1 = 5
            r2.list = r0
            r1 = 4
            return
    }

    public void add(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList<java.lang.Object> r0 = r2.list
            r1 = 7
            r0.add(r3)
            r1 = 5
            return
    }

    public void addSpread(java.lang.Object r5) {
            r4 = this;
            if (r5 != 0) goto L4
            r3 = 7
            return
        L4:
            r3 = 5
            boolean r0 = r5 instanceof java.lang.Object[]
            r3 = 2
            if (r0 == 0) goto L2a
            r3 = 2
            java.lang.Object[] r5 = (java.lang.Object[]) r5
            r3 = 4
            int r0 = r5.length
            r3 = 1
            if (r0 <= 0) goto L7e
            r3 = 1
            java.util.ArrayList<java.lang.Object> r0 = r4.list
            r3 = 2
            int r1 = r0.size()
            r3 = 3
            int r2 = r5.length
            r3 = 4
            int r1 = r1 + r2
            r3 = 1
            r0.ensureCapacity(r1)
            r3 = 7
            java.util.ArrayList<java.lang.Object> r0 = r4.list
            java.util.Collections.addAll(r0, r5)
            r3 = 4
            goto L7e
        L2a:
            r3 = 0
            boolean r0 = r5 instanceof java.util.Collection
            r3 = 1
            if (r0 == 0) goto L3c
            r3 = 3
            java.util.ArrayList<java.lang.Object> r0 = r4.list
            r3 = 5
            java.util.Collection r5 = (java.util.Collection) r5
            r3 = 4
            r0.addAll(r5)
            r3 = 3
            goto L7e
        L3c:
            r3 = 6
            boolean r0 = r5 instanceof java.lang.Iterable
            if (r0 == 0) goto L5f
            r3 = 2
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 5
            java.util.Iterator r5 = r5.iterator()
        L49:
            r3 = 6
            boolean r0 = r5.hasNext()
            r3 = 0
            if (r0 == 0) goto L7e
            r3 = 6
            java.lang.Object r0 = r5.next()
            r3 = 1
            java.util.ArrayList<java.lang.Object> r1 = r4.list
            r3 = 5
            r1.add(r0)
            r3 = 7
            goto L49
        L5f:
            r3 = 0
            boolean r0 = r5 instanceof java.util.Iterator
            r3 = 4
            if (r0 == 0) goto L7f
            r3 = 1
            java.util.Iterator r5 = (java.util.Iterator) r5
        L68:
            r3 = 0
            boolean r0 = r5.hasNext()
            r3 = 1
            if (r0 == 0) goto L7e
            r3 = 0
            java.util.ArrayList<java.lang.Object> r0 = r4.list
            r3 = 5
            java.lang.Object r1 = r5.next()
            r3 = 2
            r0.add(r1)
            r3 = 5
            goto L68
        L7e:
            return
        L7f:
            r3 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "Don't know how to spread "
            r3 = 5
            r1.append(r2)
            r3 = 6
            java.lang.Class r5 = r5.getClass()
            r3 = 1
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 0
            r0.<init>(r5)
            r3 = 4
            throw r0
    }

    public int size() {
            r2 = this;
            r1 = 0
            java.util.ArrayList<java.lang.Object> r0 = r2.list
            r1 = 3
            int r0 = r0.size()
            r1 = 5
            return r0
    }

    public java.lang.Object[] toArray(java.lang.Object[] r3) {
            r2 = this;
            r1 = 7
            java.util.ArrayList<java.lang.Object> r0 = r2.list
            r1 = 0
            java.lang.Object[] r3 = r0.toArray(r3)
            r1 = 0
            return r3
    }
}
