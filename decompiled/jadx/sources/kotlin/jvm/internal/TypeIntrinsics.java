package kotlin.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class TypeIntrinsics {
    public TypeIntrinsics() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    public static java.util.Collection asMutableCollection(java.lang.Object r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 5
            if (r0 == 0) goto L16
            r1 = 7
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMutableCollection
            r1 = 1
            if (r0 != 0) goto L16
            r1 = 4
            java.lang.String r0 = "bnso.lsoeluiclteltakiolnCtnetcolcioM"
            java.lang.String r0 = "kotlin.collections.MutableCollection"
            throwCce(r2, r0)
        L16:
            r1 = 3
            java.util.Collection r2 = castToCollection(r2)
            r1 = 2
            return r2
    }

    public static java.util.Collection asMutableCollection(java.lang.Object r2, java.lang.String r3) {
            r1 = 6
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 3
            if (r0 == 0) goto Lf
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMutableCollection
            r1 = 3
            if (r0 != 0) goto Lf
            r1 = 0
            throwCce(r3)
        Lf:
            r1 = 1
            java.util.Collection r2 = castToCollection(r2)
            r1 = 2
            return r2
    }

    public static java.lang.Iterable asMutableIterable(java.lang.Object r2) {
            r1 = 3
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 1
            if (r0 == 0) goto L16
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMutableIterable
            r1 = 2
            if (r0 != 0) goto L16
            r1 = 1
            java.lang.String r0 = "nIlm.Masbcueaolitletirelnctooklbt."
            java.lang.String r0 = "kotlin.collections.MutableIterable"
            r1 = 6
            throwCce(r2, r0)
        L16:
            r1 = 7
            java.lang.Iterable r2 = castToIterable(r2)
            r1 = 5
            return r2
    }

    public static java.lang.Iterable asMutableIterable(java.lang.Object r2, java.lang.String r3) {
            r1 = 0
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 2
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMutableIterable
            r1 = 7
            if (r0 != 0) goto L10
            r1 = 3
            throwCce(r3)
        L10:
            r1 = 2
            java.lang.Iterable r2 = castToIterable(r2)
            r1 = 7
            return r2
    }

    public static java.util.Iterator asMutableIterator(java.lang.Object r2) {
            r1 = 6
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 6
            if (r0 == 0) goto L17
            r1 = 3
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMutableIterator
            r1 = 3
            if (r0 != 0) goto L17
            r1 = 6
            java.lang.String r0 = "nit.oooMluoril.kcalctaetrnoetsebIl"
            java.lang.String r0 = "kotlin.collections.MutableIterator"
            r1 = 0
            throwCce(r2, r0)
        L17:
            r1 = 1
            java.util.Iterator r2 = castToIterator(r2)
            r1 = 4
            return r2
    }

    public static java.util.Iterator asMutableIterator(java.lang.Object r2, java.lang.String r3) {
            r1 = 6
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 6
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMutableIterator
            r1 = 4
            if (r0 != 0) goto L10
            r1 = 5
            throwCce(r3)
        L10:
            r1 = 5
            java.util.Iterator r2 = castToIterator(r2)
            r1 = 5
            return r2
    }

    public static java.util.List asMutableList(java.lang.Object r2) {
            r1 = 4
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 6
            if (r0 == 0) goto L17
            r1 = 7
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMutableList
            r1 = 4
            if (r0 != 0) goto L17
            r1 = 1
            java.lang.String r0 = "ktitebucMseosnlitiLn.lltl.caob"
            java.lang.String r0 = "kotlin.collections.MutableList"
            r1 = 1
            throwCce(r2, r0)
        L17:
            r1 = 3
            java.util.List r2 = castToList(r2)
            r1 = 5
            return r2
    }

    public static java.util.List asMutableList(java.lang.Object r2, java.lang.String r3) {
            r1 = 6
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 0
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMutableList
            if (r0 != 0) goto Lf
            r1 = 4
            throwCce(r3)
        Lf:
            r1 = 6
            java.util.List r2 = castToList(r2)
            r1 = 4
            return r2
    }

    public static java.util.ListIterator asMutableListIterator(java.lang.Object r2) {
            r1 = 5
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 0
            if (r0 == 0) goto L15
            r1 = 3
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMutableListIterator
            if (r0 != 0) goto L15
            r1 = 4
            java.lang.String r0 = "LlerMruatbknttlso.ltieeoIlon.oiattuics"
            java.lang.String r0 = "kotlin.collections.MutableListIterator"
            r1 = 0
            throwCce(r2, r0)
        L15:
            r1 = 3
            java.util.ListIterator r2 = castToListIterator(r2)
            r1 = 5
            return r2
    }

    public static java.util.ListIterator asMutableListIterator(java.lang.Object r2, java.lang.String r3) {
            r1 = 3
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 2
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMutableListIterator
            r1 = 1
            if (r0 != 0) goto L10
            r1 = 7
            throwCce(r3)
        L10:
            java.util.ListIterator r2 = castToListIterator(r2)
            r1 = 4
            return r2
    }

    public static java.util.Map asMutableMap(java.lang.Object r2) {
            r1 = 5
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 7
            if (r0 == 0) goto L15
            r1 = 7
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMutableMap
            if (r0 != 0) goto L15
            r1 = 6
            java.lang.String r0 = "oiilta.pcukeclMMnpltb.etaooln"
            java.lang.String r0 = "kotlin.collections.MutableMap"
            throwCce(r2, r0)
        L15:
            r1 = 5
            java.util.Map r2 = castToMap(r2)
            r1 = 1
            return r2
    }

    public static java.util.Map asMutableMap(java.lang.Object r2, java.lang.String r3) {
            r1 = 1
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 4
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMutableMap
            r1 = 1
            if (r0 != 0) goto L10
            r1 = 1
            throwCce(r3)
        L10:
            r1 = 6
            java.util.Map r2 = castToMap(r2)
            r1 = 6
            return r2
    }

    public static java.util.Map.Entry asMutableMapEntry(java.lang.Object r2) {
            r1 = 1
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 0
            if (r0 == 0) goto L14
            r1 = 5
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMutableMap.Entry
            r1 = 2
            if (r0 != 0) goto L14
            r1 = 5
            java.lang.String r0 = "kotlin.collections.MutableMap.MutableEntry"
            r1 = 2
            throwCce(r2, r0)
        L14:
            r1 = 7
            java.util.Map$Entry r2 = castToMapEntry(r2)
            r1 = 0
            return r2
    }

    public static java.util.Map.Entry asMutableMapEntry(java.lang.Object r2, java.lang.String r3) {
            r1 = 6
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 7
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMutableMap.Entry
            r1 = 0
            if (r0 != 0) goto L10
            r1 = 0
            throwCce(r3)
        L10:
            r1 = 0
            java.util.Map$Entry r2 = castToMapEntry(r2)
            r1 = 7
            return r2
    }

    public static java.util.Set asMutableSet(java.lang.Object r2) {
            r1 = 4
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 4
            if (r0 == 0) goto L17
            r1 = 5
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMutableSet
            r1 = 6
            if (r0 != 0) goto L17
            r1 = 4
            java.lang.String r0 = "nlenl.beqloS.stciolkeutiMctao"
            java.lang.String r0 = "kotlin.collections.MutableSet"
            r1 = 2
            throwCce(r2, r0)
        L17:
            r1 = 1
            java.util.Set r2 = castToSet(r2)
            r1 = 1
            return r2
    }

    public static java.util.Set asMutableSet(java.lang.Object r2, java.lang.String r3) {
            r1 = 2
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 0
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMutableSet
            if (r0 != 0) goto Lf
            r1 = 1
            throwCce(r3)
        Lf:
            r1 = 7
            java.util.Set r2 = castToSet(r2)
            r1 = 1
            return r2
    }

    public static java.lang.Object beforeCheckcastToFunctionOfArity(java.lang.Object r3, int r4) {
            r2 = 2
            if (r3 == 0) goto L28
            r2 = 2
            boolean r0 = isFunctionOfArity(r3, r4)
            r2 = 0
            if (r0 != 0) goto L28
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "omslnk.njFuftov.cnit.icuoisnt"
            java.lang.String r1 = "kotlin.jvm.functions.Function"
            r2 = 3
            r0.append(r1)
            r2 = 3
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 6
            throwCce(r3, r4)
        L28:
            r2 = 7
            return r3
    }

    public static java.lang.Object beforeCheckcastToFunctionOfArity(java.lang.Object r1, int r2, java.lang.String r3) {
            if (r1 == 0) goto Le
            r0 = 7
            boolean r2 = isFunctionOfArity(r1, r2)
            r0 = 5
            if (r2 != 0) goto Le
            r0 = 1
            throwCce(r3)
        Le:
            r0 = 5
            return r1
    }

    public static java.util.Collection castToCollection(java.lang.Object r1) {
            r0 = 2
            java.util.Collection r1 = (java.util.Collection) r1     // Catch: java.lang.ClassCastException -> L5
            r0 = 2
            return r1
        L5:
            r1 = move-exception
            r0 = 2
            java.lang.ClassCastException r1 = throwCce(r1)
            r0 = 4
            throw r1
    }

    public static java.lang.Iterable castToIterable(java.lang.Object r1) {
            r0 = 4
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.ClassCastException -> L5
            r0 = 6
            return r1
        L5:
            r1 = move-exception
            r0 = 2
            java.lang.ClassCastException r1 = throwCce(r1)
            r0 = 2
            throw r1
    }

    public static java.util.Iterator castToIterator(java.lang.Object r1) {
            r0 = 5
            java.util.Iterator r1 = (java.util.Iterator) r1     // Catch: java.lang.ClassCastException -> L5
            r0 = 6
            return r1
        L5:
            r1 = move-exception
            r0 = 0
            java.lang.ClassCastException r1 = throwCce(r1)
            r0 = 0
            throw r1
    }

    public static java.util.List castToList(java.lang.Object r1) {
            r0 = 4
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.ClassCastException -> L5
            r0 = 3
            return r1
        L5:
            r1 = move-exception
            r0 = 4
            java.lang.ClassCastException r1 = throwCce(r1)
            r0 = 4
            throw r1
    }

    public static java.util.ListIterator castToListIterator(java.lang.Object r1) {
            r0 = 2
            java.util.ListIterator r1 = (java.util.ListIterator) r1     // Catch: java.lang.ClassCastException -> L5
            r0 = 2
            return r1
        L5:
            r1 = move-exception
            r0 = 0
            java.lang.ClassCastException r1 = throwCce(r1)
            r0 = 4
            throw r1
    }

    public static java.util.Map castToMap(java.lang.Object r1) {
            java.util.Map r1 = (java.util.Map) r1     // Catch: java.lang.ClassCastException -> L4
            r0 = 6
            return r1
        L4:
            r1 = move-exception
            r0 = 2
            java.lang.ClassCastException r1 = throwCce(r1)
            r0 = 4
            throw r1
    }

    public static java.util.Map.Entry castToMapEntry(java.lang.Object r1) {
            r0 = 1
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.ClassCastException -> L5
            r0 = 1
            return r1
        L5:
            r1 = move-exception
            r0 = 1
            java.lang.ClassCastException r1 = throwCce(r1)
            r0 = 3
            throw r1
    }

    public static java.util.Set castToSet(java.lang.Object r1) {
            r0 = 0
            java.util.Set r1 = (java.util.Set) r1     // Catch: java.lang.ClassCastException -> L5
            r0 = 1
            return r1
        L5:
            r1 = move-exception
            r0 = 6
            java.lang.ClassCastException r1 = throwCce(r1)
            r0 = 5
            throw r1
    }

    public static int getFunctionArity(java.lang.Object r2) {
            r1 = 6
            boolean r0 = r2 instanceof kotlin.jvm.internal.FunctionBase
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 6
            kotlin.jvm.internal.FunctionBase r2 = (kotlin.jvm.internal.FunctionBase) r2
            r1 = 3
            int r2 = r2.getArity()
            r1 = 0
            return r2
        L10:
            r1 = 3
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function0
            r1 = 0
            if (r0 == 0) goto L1a
            r1 = 5
            r2 = 0
            r1 = 6
            return r2
        L1a:
            r1 = 2
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function1
            r1 = 4
            if (r0 == 0) goto L24
            r1 = 1
            r2 = 1
            r1 = 7
            return r2
        L24:
            r1 = 5
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function2
            r1 = 4
            if (r0 == 0) goto L2e
            r1 = 3
            r2 = 2
            r1 = 0
            return r2
        L2e:
            r1 = 5
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function3
            r1 = 0
            if (r0 == 0) goto L38
            r1 = 1
            r2 = 3
            r1 = 7
            return r2
        L38:
            r1 = 7
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function4
            if (r0 == 0) goto L41
            r1 = 2
            r2 = 4
            r1 = 2
            return r2
        L41:
            r1 = 0
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function5
            r1 = 6
            if (r0 == 0) goto L4b
            r1 = 1
            r2 = 5
            r1 = 7
            return r2
        L4b:
            r1 = 1
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function6
            r1 = 1
            if (r0 == 0) goto L54
            r1 = 2
            r2 = 6
            return r2
        L54:
            r1 = 0
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function7
            r1 = 1
            if (r0 == 0) goto L5d
            r1 = 5
            r2 = 7
            return r2
        L5d:
            r1 = 4
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function8
            r1 = 1
            if (r0 == 0) goto L68
            r1 = 6
            r2 = 8
            r1 = 2
            return r2
        L68:
            r1 = 7
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function9
            r1 = 4
            if (r0 == 0) goto L72
            r2 = 9
            r1 = 3
            return r2
        L72:
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function10
            r1 = 4
            if (r0 == 0) goto L7c
            r1 = 1
            r2 = 10
            r1 = 4
            return r2
        L7c:
            r1 = 4
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function11
            r1 = 3
            if (r0 == 0) goto L87
            r1 = 3
            r2 = 11
            r1 = 3
            return r2
        L87:
            r1 = 6
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function12
            r1 = 5
            if (r0 == 0) goto L92
            r1 = 6
            r2 = 12
            r1 = 3
            return r2
        L92:
            r1 = 6
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function13
            r1 = 6
            if (r0 == 0) goto L9d
            r1 = 2
            r2 = 13
            r1 = 3
            return r2
        L9d:
            r1 = 2
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function14
            r1 = 2
            if (r0 == 0) goto La7
            r2 = 14
            r1 = 0
            return r2
        La7:
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function15
            r1 = 2
            if (r0 == 0) goto Lb1
            r1 = 4
            r2 = 15
            r1 = 5
            return r2
        Lb1:
            r1 = 0
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function16
            r1 = 6
            if (r0 == 0) goto Lbc
            r1 = 4
            r2 = 16
            r1 = 1
            return r2
        Lbc:
            r1 = 1
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function17
            r1 = 4
            if (r0 == 0) goto Lc7
            r1 = 4
            r2 = 17
            r1 = 0
            return r2
        Lc7:
            r1 = 6
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function18
            r1 = 6
            if (r0 == 0) goto Ld2
            r1 = 5
            r2 = 18
            r1 = 3
            return r2
        Ld2:
            r1 = 1
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function19
            r1 = 4
            if (r0 == 0) goto Ldd
            r1 = 3
            r2 = 19
            r1 = 0
            return r2
        Ldd:
            r1 = 4
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function20
            r1 = 0
            if (r0 == 0) goto Le7
            r1 = 1
            r2 = 20
            return r2
        Le7:
            r1 = 6
            boolean r0 = r2 instanceof kotlin.jvm.functions.Function21
            r1 = 0
            if (r0 == 0) goto Lf1
            r1 = 4
            r2 = 21
            return r2
        Lf1:
            r1 = 6
            boolean r2 = r2 instanceof kotlin.jvm.functions.Function22
            r1 = 5
            if (r2 == 0) goto Lfc
            r1 = 2
            r2 = 22
            r1 = 0
            return r2
        Lfc:
            r2 = -5
            r2 = -1
            r1 = 5
            return r2
    }

    public static boolean isFunctionOfArity(java.lang.Object r2, int r3) {
            r1 = 2
            boolean r0 = r2 instanceof kotlin.Function
            r1 = 5
            if (r0 == 0) goto L12
            r1 = 4
            int r2 = getFunctionArity(r2)
            r1 = 7
            if (r2 != r3) goto L12
            r1 = 3
            r2 = 1
            r1 = 5
            goto L14
        L12:
            r1 = 2
            r2 = 0
        L14:
            r1 = 1
            return r2
    }

    public static boolean isMutableCollection(java.lang.Object r2) {
            r1 = 3
            boolean r0 = r2 instanceof java.util.Collection
            r1 = 3
            if (r0 == 0) goto L16
            r1 = 5
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 3
            boolean r2 = r2 instanceof kotlin.jvm.internal.markers.KMutableCollection
            r1 = 4
            if (r2 == 0) goto L16
        L12:
            r1 = 6
            r2 = 1
            r1 = 7
            goto L17
        L16:
            r2 = 0
        L17:
            return r2
    }

    public static boolean isMutableIterable(java.lang.Object r2) {
            r1 = 0
            boolean r0 = r2 instanceof java.lang.Iterable
            r1 = 7
            if (r0 == 0) goto L15
            r1 = 0
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 5
            if (r0 == 0) goto L12
            r1 = 6
            boolean r2 = r2 instanceof kotlin.jvm.internal.markers.KMutableIterable
            r1 = 2
            if (r2 == 0) goto L15
        L12:
            r2 = 1
            r1 = r2
            goto L17
        L15:
            r1 = 1
            r2 = 0
        L17:
            r1 = 2
            return r2
    }

    public static boolean isMutableIterator(java.lang.Object r2) {
            r1 = 0
            boolean r0 = r2 instanceof java.util.Iterator
            r1 = 3
            if (r0 == 0) goto L14
            r1 = 6
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 2
            if (r0 == 0) goto L11
            r1 = 1
            boolean r2 = r2 instanceof kotlin.jvm.internal.markers.KMutableIterator
            if (r2 == 0) goto L14
        L11:
            r1 = 6
            r2 = 1
            goto L16
        L14:
            r1 = 4
            r2 = 0
        L16:
            r1 = 7
            return r2
    }

    public static boolean isMutableList(java.lang.Object r2) {
            boolean r0 = r2 instanceof java.util.List
            r1 = 0
            if (r0 == 0) goto L13
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            if (r0 == 0) goto Lf
            r1 = 5
            boolean r2 = r2 instanceof kotlin.jvm.internal.markers.KMutableList
            r1 = 4
            if (r2 == 0) goto L13
        Lf:
            r1 = 3
            r2 = 1
            r1 = 3
            goto L15
        L13:
            r2 = 2
            r2 = 0
        L15:
            r1 = 3
            return r2
    }

    public static boolean isMutableListIterator(java.lang.Object r2) {
            r1 = 2
            boolean r0 = r2 instanceof java.util.ListIterator
            r1 = 3
            if (r0 == 0) goto L16
            r1 = 0
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 1
            if (r0 == 0) goto L12
            r1 = 5
            boolean r2 = r2 instanceof kotlin.jvm.internal.markers.KMutableListIterator
            r1 = 6
            if (r2 == 0) goto L16
        L12:
            r1 = 5
            r2 = 1
            r1 = 7
            goto L18
        L16:
            r1 = 7
            r2 = 0
        L18:
            r1 = 0
            return r2
    }

    public static boolean isMutableMap(java.lang.Object r2) {
            r1 = 5
            boolean r0 = r2 instanceof java.util.Map
            r1 = 7
            if (r0 == 0) goto L16
            r1 = 3
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 4
            boolean r2 = r2 instanceof kotlin.jvm.internal.markers.KMutableMap
            r1 = 2
            if (r2 == 0) goto L16
        L12:
            r1 = 6
            r2 = 1
            r1 = 7
            goto L18
        L16:
            r1 = 6
            r2 = 0
        L18:
            r1 = 4
            return r2
    }

    public static boolean isMutableMapEntry(java.lang.Object r2) {
            r1 = 0
            boolean r0 = r2 instanceof java.util.Map.Entry
            r1 = 0
            if (r0 == 0) goto L16
            r1 = 5
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 0
            boolean r2 = r2 instanceof kotlin.jvm.internal.markers.KMutableMap.Entry
            r1 = 3
            if (r2 == 0) goto L16
        L12:
            r1 = 6
            r2 = 1
            r1 = 6
            goto L18
        L16:
            r1 = 6
            r2 = 0
        L18:
            r1 = 3
            return r2
    }

    public static boolean isMutableSet(java.lang.Object r2) {
            r1 = 7
            boolean r0 = r2 instanceof java.util.Set
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 3
            boolean r0 = r2 instanceof kotlin.jvm.internal.markers.KMappedMarker
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 2
            boolean r2 = r2 instanceof kotlin.jvm.internal.markers.KMutableSet
            r1 = 4
            if (r2 == 0) goto L16
        L12:
            r1 = 0
            r2 = 1
            r1 = 5
            goto L17
        L16:
            r2 = 0
        L17:
            return r2
    }

    private static <T extends java.lang.Throwable> T sanitizeStackTrace(T r2) {
            r1 = 4
            java.lang.Class<kotlin.jvm.internal.TypeIntrinsics> r0 = kotlin.jvm.internal.TypeIntrinsics.class
            java.lang.Class<kotlin.jvm.internal.TypeIntrinsics> r0 = kotlin.jvm.internal.TypeIntrinsics.class
            java.lang.String r0 = r0.getName()
            r1 = 3
            java.lang.Throwable r2 = kotlin.jvm.internal.Intrinsics.sanitizeStackTrace(r2, r0)
            r1 = 2
            return r2
    }

    public static java.lang.ClassCastException throwCce(java.lang.ClassCastException r1) {
            r0 = 7
            java.lang.Throwable r1 = sanitizeStackTrace(r1)
            r0 = 0
            java.lang.ClassCastException r1 = (java.lang.ClassCastException) r1
            throw r1
    }

    public static void throwCce(java.lang.Object r2, java.lang.String r3) {
            r1 = 5
            if (r2 != 0) goto L9
            r1 = 0
            java.lang.String r2 = "null"
            r1 = 6
            goto L13
        L9:
            r1 = 2
            java.lang.Class r2 = r2.getClass()
            r1 = 0
            java.lang.String r2 = r2.getName()
        L13:
            r1 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 0
            r0.<init>()
            r1 = 0
            r0.append(r2)
            r1 = 6
            r2 = 0
            r1 = 5
            java.lang.String r2 = com.google.android.gms.tasks.CO.khAahkxXscThM.PZlpfknC
            r1 = 1
            r0.append(r2)
            r1 = 1
            r0.append(r3)
            r1 = 7
            java.lang.String r2 = r0.toString()
            r1 = 5
            throwCce(r2)
            r1 = 3
            return
    }

    public static void throwCce(java.lang.String r2) {
            r1 = 6
            java.lang.ClassCastException r0 = new java.lang.ClassCastException
            r1 = 6
            r0.<init>(r2)
            r1 = 6
            java.lang.ClassCastException r2 = throwCce(r0)
            r1 = 0
            throw r2
    }
}
