package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.NS;
import androidx.datastore.preferences.protobuf.NS$NS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class NS$NS<MessageType extends androidx.datastore.preferences.protobuf.NS<MessageType, BuilderType>, BuilderType extends androidx.datastore.preferences.protobuf.NS$NS<MessageType, BuilderType>> implements androidx.datastore.preferences.protobuf.Uz0.NS {
    public NS$NS() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    private static <T> void Z(java.lang.Iterable<T> r4, java.util.List<? super T> r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof java.util.ArrayList
            r3 = 6
            if (r0 == 0) goto L27
            r3 = 0
            boolean r0 = r4 instanceof java.util.Collection
            r3 = 5
            if (r0 == 0) goto L27
            r0 = r5
            r0 = r5
            r3 = 4
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            r3 = 0
            int r1 = r5.size()
            r2 = r4
            r2 = r4
            r3 = 3
            java.util.Collection r2 = (java.util.Collection) r2
            r3 = 6
            int r2 = r2.size()
            r3 = 3
            int r1 = r1 + r2
            r3 = 0
            r0.ensureCapacity(r1)
        L27:
            r3 = 0
            int r0 = r5.size()
            r3 = 2
            java.util.Iterator r4 = r4.iterator()
        L31:
            r3 = 1
            boolean r1 = r4.hasNext()
            r3 = 4
            if (r1 == 0) goto L8d
            r3 = 2
            java.lang.Object r1 = r4.next()
            r3 = 0
            if (r1 != 0) goto L88
            r3 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r3 = 4
            r4.<init>()
            java.lang.String r1 = "x se ndtmtieaen l"
            java.lang.String r1 = "Element at index "
            r3 = 3
            r4.append(r1)
            r3 = 3
            int r1 = r5.size()
            r3 = 3
            int r1 = r1 - r0
            r3 = 0
            r4.append(r1)
            r3 = 5
            java.lang.String r1 = "il m ln.u"
            java.lang.String r1 = " is null."
            r3 = 2
            r4.append(r1)
            r3 = 7
            java.lang.String r4 = r4.toString()
            r3 = 7
            int r1 = r5.size()
            r3 = 0
            int r1 = r1 + (-1)
        L73:
            r3 = 2
            if (r1 < r0) goto L7f
            r3 = 3
            r5.remove(r1)
            r3 = 3
            int r1 = r1 + (-1)
            r3 = 1
            goto L73
        L7f:
            r3 = 2
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            r3 = 5
            r5.<init>(r4)
            r3 = 6
            throw r5
        L88:
            r3 = 1
            r5.add(r1)
            goto L31
        L8d:
            r3 = 0
            return
    }

    protected static androidx.datastore.preferences.protobuf.UninitializedMessageException b(androidx.datastore.preferences.protobuf.Uz0 r2) {
            r1 = 4
            androidx.datastore.preferences.protobuf.UninitializedMessageException r0 = new androidx.datastore.preferences.protobuf.UninitializedMessageException
            r1 = 6
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    protected static <T> void qu(java.lang.Iterable<T> r4, java.util.List<? super T> r5) {
            r3 = 2
            androidx.datastore.preferences.protobuf.kL.XF(r4)
            r3 = 4
            boolean r0 = r4 instanceof androidx.datastore.preferences.protobuf.ck
            r3 = 0
            if (r0 == 0) goto L8e
            r3 = 4
            androidx.datastore.preferences.protobuf.ck r4 = (androidx.datastore.preferences.protobuf.ck) r4
            r3 = 3
            java.util.List r4 = r4.getUnderlyingElements()
            r0 = r5
            r0 = r5
            r3 = 6
            androidx.datastore.preferences.protobuf.ck r0 = (androidx.datastore.preferences.protobuf.ck) r0
            r3 = 4
            int r5 = r5.size()
            r3 = 1
            java.util.Iterator r4 = r4.iterator()
        L21:
            r3 = 3
            boolean r1 = r4.hasNext()
            r3 = 6
            if (r1 == 0) goto La1
            r3 = 2
            java.lang.Object r1 = r4.next()
            r3 = 0
            if (r1 != 0) goto L76
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r3 = 7
            r4.<init>()
            r3 = 6
            java.lang.String r1 = " atxodn  tnlmeeeE"
            java.lang.String r1 = "Element at index "
            r3 = 3
            r4.append(r1)
            int r1 = r0.size()
            r3 = 5
            int r1 = r1 - r5
            r3 = 3
            r4.append(r1)
            r3 = 6
            java.lang.String r1 = "l .u bsnl"
            java.lang.String r1 = " is null."
            r3 = 7
            r4.append(r1)
            r3 = 1
            java.lang.String r4 = r4.toString()
            r3 = 7
            int r1 = r0.size()
            r3 = 7
            int r1 = r1 + (-1)
        L61:
            r3 = 7
            if (r1 < r5) goto L6d
            r3 = 4
            r0.remove(r1)
            r3 = 3
            int r1 = r1 + (-1)
            r3 = 1
            goto L61
        L6d:
            r3 = 6
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            r3 = 4
            r5.<init>(r4)
            r3 = 7
            throw r5
        L76:
            r3 = 5
            boolean r2 = r1 instanceof androidx.datastore.preferences.protobuf.J
            r3 = 4
            if (r2 == 0) goto L85
            r3 = 5
            androidx.datastore.preferences.protobuf.J r1 = (androidx.datastore.preferences.protobuf.J) r1
            r3 = 5
            r0.p(r1)
            r3 = 5
            goto L21
        L85:
            r3 = 7
            java.lang.String r1 = (java.lang.String) r1
            r3 = 3
            r0.add(r1)
            r3 = 5
            goto L21
        L8e:
            r3 = 2
            boolean r0 = r4 instanceof androidx.datastore.preferences.protobuf.xnk
            r3 = 2
            if (r0 == 0) goto L9d
            r3 = 4
            java.util.Collection r4 = (java.util.Collection) r4
            r3 = 6
            r5.addAll(r4)
            r3 = 7
            goto La1
        L9d:
            r3 = 7
            Z(r4, r5)
        La1:
            r3 = 0
            return
    }

    protected abstract BuilderType D3D(MessageType r1);

    public BuilderType g(androidx.datastore.preferences.protobuf.Uz0 r3) {
            r2 = this;
            r1 = 7
            androidx.datastore.preferences.protobuf.Uz0 r0 = r2.getDefaultInstanceForType()
            r1 = 1
            java.lang.Class r0 = r0.getClass()
            r1 = 6
            boolean r0 = r0.isInstance(r3)
            r1 = 0
            if (r0 == 0) goto L1c
            r1 = 0
            androidx.datastore.preferences.protobuf.NS r3 = (androidx.datastore.preferences.protobuf.NS) r3
            r1 = 4
            androidx.datastore.preferences.protobuf.NS$NS r3 = r2.D3D(r3)
            r1 = 2
            return r3
        L1c:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r0 = "eF mpgug o(eo rsscaegn.esatsmyeehettg r)Lfalroseim   aeese Mmmey"
            java.lang.String r0 = "mergeFrom(MessageLite) can only merge messages of the same type."
            r1 = 7
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    public /* bridge */ /* synthetic */ androidx.datastore.preferences.protobuf.Uz0.NS jc(androidx.datastore.preferences.protobuf.Uz0 r2) {
            r1 = this;
            r0 = 5
            androidx.datastore.preferences.protobuf.NS$NS r2 = r1.g(r2)
            r0 = 2
            return r2
    }
}
