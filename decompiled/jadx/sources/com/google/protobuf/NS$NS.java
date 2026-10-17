package com.google.protobuf;

import com.google.protobuf.NS;
import com.google.protobuf.NS$NS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class NS$NS<MessageType extends com.google.protobuf.NS<MessageType, BuilderType>, BuilderType extends com.google.protobuf.NS$NS<MessageType, BuilderType>> implements com.google.protobuf.I.NS {
    public NS$NS() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    protected static com.google.protobuf.UninitializedMessageException Bq3(com.google.protobuf.I r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.protobuf.UninitializedMessageException r0 = new com.google.protobuf.UninitializedMessageException
            r1 = 7
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    private static <T> void JrO(java.lang.Iterable<T> r4, java.util.List<? super T> r5) {
            r3 = 4
            boolean r0 = r5 instanceof java.util.ArrayList
            r3 = 5
            if (r0 == 0) goto L26
            r3 = 4
            boolean r0 = r4 instanceof java.util.Collection
            r3 = 3
            if (r0 == 0) goto L26
            r0 = r5
            r0 = r5
            r3 = 4
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            r3 = 7
            int r1 = r5.size()
            r2 = r4
            r2 = r4
            r3 = 6
            java.util.Collection r2 = (java.util.Collection) r2
            r3 = 0
            int r2 = r2.size()
            r3 = 4
            int r1 = r1 + r2
            r3 = 4
            r0.ensureCapacity(r1)
        L26:
            r3 = 4
            int r0 = r5.size()
            r3 = 6
            java.util.Iterator r4 = r4.iterator()
        L30:
            r3 = 5
            boolean r1 = r4.hasNext()
            r3 = 4
            if (r1 == 0) goto L8b
            r3 = 4
            java.lang.Object r1 = r4.next()
            r3 = 7
            if (r1 != 0) goto L85
            r3 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r3 = 1
            java.lang.String r1 = " isEde eal xtmenn"
            java.lang.String r1 = "Element at index "
            r3 = 5
            r4.append(r1)
            int r1 = r5.size()
            r3 = 2
            int r1 = r1 - r0
            r3 = 5
            r4.append(r1)
            r3 = 0
            java.lang.String r1 = "ln.mli su"
            java.lang.String r1 = " is null."
            r3 = 4
            r4.append(r1)
            r3 = 6
            java.lang.String r4 = r4.toString()
            r3 = 3
            int r1 = r5.size()
            r3 = 1
            int r1 = r1 + (-1)
        L70:
            r3 = 0
            if (r1 < r0) goto L7c
            r3 = 5
            r5.remove(r1)
            r3 = 4
            int r1 = r1 + (-1)
            r3 = 2
            goto L70
        L7c:
            r3 = 1
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            r3 = 3
            r5.<init>(r4)
            r3 = 1
            throw r5
        L85:
            r3 = 2
            r5.add(r1)
            r3 = 1
            goto L30
        L8b:
            r3 = 3
            return
    }

    protected static <T> void km(java.lang.Iterable<T> r4, java.util.List<? super T> r5) {
            r3 = 2
            com.google.protobuf.Sm.XF(r4)
            r3 = 0
            boolean r0 = r4 instanceof com.google.protobuf.peO
            r3 = 3
            if (r0 == 0) goto L8d
            r3 = 1
            com.google.protobuf.peO r4 = (com.google.protobuf.peO) r4
            r3 = 3
            java.util.List r4 = r4.getUnderlyingElements()
            r0 = r5
            r0 = r5
            r3 = 7
            com.google.protobuf.peO r0 = (com.google.protobuf.peO) r0
            r3 = 4
            int r5 = r5.size()
            r3 = 3
            java.util.Iterator r4 = r4.iterator()
        L21:
            r3 = 4
            boolean r1 = r4.hasNext()
            r3 = 2
            if (r1 == 0) goto L9e
            r3 = 5
            java.lang.Object r1 = r4.next()
            r3 = 4
            if (r1 != 0) goto L77
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r3 = 0
            r4.<init>()
            r3 = 4
            java.lang.String r1 = "aE eoi mdeetltnx "
            java.lang.String r1 = "Element at index "
            r3 = 0
            r4.append(r1)
            r3 = 3
            int r1 = r0.size()
            r3 = 4
            int r1 = r1 - r5
            r3 = 1
            r4.append(r1)
            r3 = 0
            java.lang.String r1 = "u  niblsl"
            java.lang.String r1 = " is null."
            r3 = 7
            r4.append(r1)
            r3 = 5
            java.lang.String r4 = r4.toString()
            r3 = 6
            int r1 = r0.size()
            r3 = 3
            int r1 = r1 + (-1)
        L62:
            r3 = 0
            if (r1 < r5) goto L6e
            r3 = 2
            r0.remove(r1)
            r3 = 1
            int r1 = r1 + (-1)
            r3 = 1
            goto L62
        L6e:
            r3 = 7
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            r3 = 5
            r5.<init>(r4)
            r3 = 4
            throw r5
        L77:
            boolean r2 = r1 instanceof com.google.protobuf.Q8S
            r3 = 7
            if (r2 == 0) goto L85
            r3 = 4
            com.google.protobuf.Q8S r1 = (com.google.protobuf.Q8S) r1
            r3 = 5
            r0.PO(r1)
            r3 = 5
            goto L21
        L85:
            r3 = 5
            java.lang.String r1 = (java.lang.String) r1
            r3 = 0
            r0.add(r1)
            goto L21
        L8d:
            boolean r0 = r4 instanceof com.google.protobuf.PMF
            r3 = 5
            if (r0 == 0) goto L9a
            java.util.Collection r4 = (java.util.Collection) r4
            r3 = 2
            r5.addAll(r4)
            r3 = 1
            goto L9e
        L9a:
            r3 = 6
            JrO(r4, r5)
        L9e:
            return
    }

    protected abstract BuilderType Dmx(MessageType r1);

    public BuilderType I4t(com.google.protobuf.I r3) {
            r2 = this;
            r1 = 4
            com.google.protobuf.I r0 = r2.getDefaultInstanceForType()
            r1 = 0
            java.lang.Class r0 = r0.getClass()
            r1 = 6
            boolean r0 = r0.isInstance(r3)
            r1 = 5
            if (r0 == 0) goto L1c
            r1 = 7
            com.google.protobuf.NS r3 = (com.google.protobuf.NS) r3
            r1 = 2
            com.google.protobuf.NS$NS r3 = r2.Dmx(r3)
            r1 = 3
            return r3
        L1c:
            r1 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r0 = "s eeFeug  r sefgs.gsmtmnettey s(on Mymoee geeaoecihaserla)amrmLp"
            java.lang.String r0 = "mergeFrom(MessageLite) can only merge messages of the same type."
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    public /* bridge */ /* synthetic */ com.google.protobuf.I.NS l4(com.google.protobuf.I r2) {
            r1 = this;
            r0 = 5
            com.google.protobuf.NS$NS r2 = r1.I4t(r2)
            r0 = 0
            return r2
    }
}
