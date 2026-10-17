package kotlin.reflect.jvm.internal.impl.types.model;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ArgumentList extends java.util.ArrayList<kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker> implements kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker {
    public ArgumentList(int r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 0
            return
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker
            r1 = 3
            if (r0 != 0) goto La
            r3 = 0
            r1 = r3
            return r3
        La:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r3 = (kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker) r3
            r1 = 5
            boolean r3 = r2.contains(r3)
            r1 = 3
            return r3
    }

    public /* bridge */ boolean contains(kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r2) {
            r1 = this;
            r0 = 1
            boolean r2 = super.contains(r2)
            r0 = 6
            return r2
    }

    public /* bridge */ int getSize() {
            r2 = this;
            r1 = 4
            int r0 = super.size()
            r1 = 3
            return r0
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker
            if (r0 != 0) goto L9
            r1 = 1
            r3 = -1
            r1 = 5
            return r3
        L9:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r3 = (kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker) r3
            r1 = 2
            int r3 = r2.indexOf(r3)
            r1 = 6
            return r3
    }

    public /* bridge */ int indexOf(kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r2) {
            r1 = this;
            r0 = 1
            int r2 = super.indexOf(r2)
            r0 = 6
            return r2
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker
            r1 = 4
            if (r0 != 0) goto La
            r1 = 0
            r3 = -1
            r1 = 2
            return r3
        La:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r3 = (kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker) r3
            r1 = 4
            int r3 = r2.lastIndexOf(r3)
            r1 = 5
            return r3
    }

    public /* bridge */ int lastIndexOf(kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r2) {
            r1 = this;
            r0 = 4
            int r2 = super.lastIndexOf(r2)
            r0 = 0
            return r2
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker
            r1 = 3
            if (r0 != 0) goto La
            r1 = 1
            r3 = 0
            r1 = 1
            return r3
        La:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r3 = (kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker) r3
            r1 = 2
            boolean r3 = r2.remove(r3)
            r1 = 2
            return r3
    }

    public /* bridge */ boolean remove(kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r2) {
            r1 = this;
            boolean r2 = super.remove(r2)
            r0 = 6
            return r2
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
            r2 = this;
            r1 = 0
            int r0 = r2.getSize()
            r1 = 0
            return r0
    }
}
