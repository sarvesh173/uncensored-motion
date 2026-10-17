package com.eclipsesource.v8.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class V8ObjectUtils {
    private static final com.eclipsesource.v8.utils.TypeAdapter DEFAULT_TYPE_ADAPTER = null;
    private static final java.lang.Object IGNORE = null;

    static {
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            com.eclipsesource.v8.utils.V8ObjectUtils.IGNORE = r0
            r1 = 2
            com.eclipsesource.v8.utils.V8ObjectUtils$DefaultTypeAdapter r0 = new com.eclipsesource.v8.utils.V8ObjectUtils$DefaultTypeAdapter
            r1 = 1
            r0.<init>()
            r1 = 4
            com.eclipsesource.v8.utils.V8ObjectUtils.DEFAULT_TYPE_ADAPTER = r0
            r1 = 3
            return
    }

    private V8ObjectUtils() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    public static java.lang.Object getTypedArray(com.eclipsesource.v8.V8Array r4, int r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.length()
            r3 = 0
            r1 = 1
            r2 = 0
            r3 = r2
            if (r5 != r1) goto L13
            r3 = 5
            int[] r4 = r4.getIntegers(r2, r0)
            r3 = 1
            return r4
        L13:
            r3 = 3
            r1 = 2
            r3 = 4
            if (r5 != r1) goto L1f
            r3 = 1
            double[] r4 = r4.getDoubles(r2, r0)
            r3 = 4
            return r4
        L1f:
            r3 = 2
            r1 = 3
            r3 = 2
            if (r5 != r1) goto L2b
            r3 = 7
            boolean[] r4 = r4.getBooleans(r2, r0)
            r3 = 1
            return r4
        L2b:
            r3 = 7
            r1 = 4
            r3 = 6
            if (r5 != r1) goto L37
            r3 = 3
            java.lang.String[] r4 = r4.getStrings(r2, r0)
            r3 = 5
            return r4
        L37:
            r3 = 5
            java.lang.RuntimeException r4 = new java.lang.RuntimeException
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 7
            java.lang.String r1 = "bUsktupd: tpoo drslye uanple"
            java.lang.String r1 = "Unsupported bulk load type: "
            r3 = 6
            r0.append(r1)
            r3 = 5
            r0.append(r5)
            r3 = 7
            java.lang.String r5 = r0.toString()
            r3 = 1
            r4.<init>(r5)
            r3 = 5
            throw r4
    }

    public static java.lang.Object getTypedArray(com.eclipsesource.v8.V8Array r4, int r5, java.lang.Object r6) {
            r3 = 3
            int r0 = r4.length()
            r3 = 7
            r1 = 1
            r3 = 4
            r2 = 0
            if (r5 != r1) goto L1e
            r3 = 7
            int[] r6 = (int[]) r6
            r3 = 4
            if (r6 == 0) goto L16
            r3 = 6
            int r5 = r6.length
            r3 = 0
            if (r5 >= r0) goto L19
        L16:
            r3 = 7
            int[] r6 = new int[r0]
        L19:
            r3 = 4
            r4.getIntegers(r2, r0, r6)
            return r6
        L1e:
            r3 = 3
            r1 = 2
            r3 = 3
            if (r5 != r1) goto L36
            r3 = 6
            double[] r6 = (double[]) r6
            r3 = 0
            if (r6 == 0) goto L2d
            r3 = 7
            int r5 = r6.length
            if (r5 >= r0) goto L30
        L2d:
            r3 = 1
            double[] r6 = new double[r0]
        L30:
            r3 = 7
            r4.getDoubles(r2, r0, r6)
            r3 = 7
            return r6
        L36:
            r3 = 7
            r1 = 3
            r3 = 1
            if (r5 != r1) goto L4f
            r3 = 5
            boolean[] r6 = (boolean[]) r6
            r3 = 2
            if (r6 == 0) goto L46
            r3 = 6
            int r5 = r6.length
            r3 = 4
            if (r5 >= r0) goto L49
        L46:
            r3 = 5
            boolean[] r6 = new boolean[r0]
        L49:
            r3 = 4
            r4.getBooleans(r2, r0, r6)
            r3 = 4
            return r6
        L4f:
            r3 = 6
            r1 = 4
            r3 = 2
            if (r5 != r1) goto L67
            r3 = 2
            java.lang.String[] r6 = (java.lang.String[]) r6
            r3 = 5
            if (r6 == 0) goto L5f
            r3 = 7
            int r5 = r6.length
            r3 = 1
            if (r5 >= r0) goto L62
        L5f:
            r3 = 0
            java.lang.String[] r6 = new java.lang.String[r0]
        L62:
            r4.getStrings(r2, r0, r6)
            r3 = 1
            return r6
        L67:
            r3 = 5
            r1 = 9
            r3 = 6
            if (r5 != r1) goto L80
            r3 = 2
            byte[] r6 = (byte[]) r6
            r3 = 5
            if (r6 == 0) goto L77
            r3 = 7
            int r5 = r6.length
            if (r5 >= r0) goto L7a
        L77:
            r3 = 1
            byte[] r6 = new byte[r0]
        L7a:
            r3 = 0
            r4.getBytes(r2, r0, r6)
            r3 = 7
            return r6
        L80:
            r3 = 3
            java.lang.RuntimeException r4 = new java.lang.RuntimeException
            r3 = 3
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 1
            r6.<init>()
            r3 = 4
            java.lang.String r0 = " somoypatubdld l e uknpp:rte"
            java.lang.String r0 = "Unsupported bulk load type: "
            r3 = 1
            r6.append(r0)
            r3 = 4
            r6.append(r5)
            java.lang.String r5 = r6.toString()
            r3 = 2
            r4.<init>(r5)
            r3 = 6
            throw r4
    }

    public static java.lang.Object getV8Result(com.eclipsesource.v8.V8 r2, java.lang.Object r3) {
            r1 = 1
            if (r3 != 0) goto L7
            r1 = 3
            r2 = 0
            r1 = 4
            return r2
        L7:
            r1 = 2
            java.util.Hashtable r0 = new java.util.Hashtable
            r1 = 2
            r0.<init>()
            r1 = 1
            java.lang.Object r2 = getV8Result(r2, r3, r0)     // Catch: java.lang.Throwable -> L63
            r1 = 7
            boolean r3 = r2 instanceof com.eclipsesource.v8.V8Value     // Catch: java.lang.Throwable -> L63
            r1 = 7
            if (r3 == 0) goto L41
            r1 = 0
            com.eclipsesource.v8.V8Value r2 = (com.eclipsesource.v8.V8Value) r2     // Catch: java.lang.Throwable -> L63
            com.eclipsesource.v8.V8Value r2 = r2.twin()     // Catch: java.lang.Throwable -> L63
            r1 = 2
            java.util.Collection r3 = r0.values()
            r1 = 7
            java.util.Iterator r3 = r3.iterator()
        L2a:
            r1 = 7
            boolean r0 = r3.hasNext()
            r1 = 7
            if (r0 == 0) goto L3f
            r1 = 2
            java.lang.Object r0 = r3.next()
            r1 = 2
            com.eclipsesource.v8.V8Value r0 = (com.eclipsesource.v8.V8Value) r0
            r1 = 4
            r0.close()
            goto L2a
        L3f:
            r1 = 7
            return r2
        L41:
            r1 = 4
            java.util.Collection r3 = r0.values()
            r1 = 5
            java.util.Iterator r3 = r3.iterator()
        L4b:
            r1 = 4
            boolean r0 = r3.hasNext()
            r1 = 3
            if (r0 == 0) goto L61
            r1 = 0
            java.lang.Object r0 = r3.next()
            r1 = 5
            com.eclipsesource.v8.V8Value r0 = (com.eclipsesource.v8.V8Value) r0
            r1 = 0
            r0.close()
            r1 = 4
            goto L4b
        L61:
            r1 = 5
            return r2
        L63:
            r2 = move-exception
            r1 = 4
            java.util.Collection r3 = r0.values()
            r1 = 6
            java.util.Iterator r3 = r3.iterator()
        L6e:
            r1 = 2
            boolean r0 = r3.hasNext()
            r1 = 4
            if (r0 == 0) goto L84
            r1 = 6
            java.lang.Object r0 = r3.next()
            r1 = 1
            com.eclipsesource.v8.V8Value r0 = (com.eclipsesource.v8.V8Value) r0
            r1 = 5
            r0.close()
            r1 = 2
            goto L6e
        L84:
            r1 = 7
            throw r2
    }

    private static java.lang.Object getV8Result(com.eclipsesource.v8.V8 r2, java.lang.Object r3, java.util.Map<java.lang.Object, com.eclipsesource.v8.V8Value> r4) {
            r1 = 2
            boolean r0 = r4.containsKey(r3)
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 4
            java.lang.Object r2 = r4.get(r3)
            r1 = 5
            return r2
        Lf:
            r1 = 5
            boolean r0 = r3 instanceof java.util.Map
            r1 = 4
            if (r0 == 0) goto L1e
            r1 = 4
            java.util.Map r3 = (java.util.Map) r3
            com.eclipsesource.v8.V8Object r2 = toV8Object(r2, r3, r4)
            r1 = 1
            return r2
        L1e:
            r1 = 7
            boolean r0 = r3 instanceof java.util.List
            r1 = 7
            if (r0 == 0) goto L2e
            r1 = 0
            java.util.List r3 = (java.util.List) r3
            r1 = 3
            com.eclipsesource.v8.V8Array r2 = toV8Array(r2, r3, r4)
            r1 = 5
            return r2
        L2e:
            boolean r0 = r3 instanceof com.eclipsesource.v8.utils.TypedArray
            r1 = 5
            if (r0 == 0) goto L3c
            r1 = 3
            com.eclipsesource.v8.utils.TypedArray r3 = (com.eclipsesource.v8.utils.TypedArray) r3
            com.eclipsesource.v8.V8TypedArray r2 = toV8TypedArray(r2, r3, r4)
            r1 = 0
            return r2
        L3c:
            r1 = 0
            boolean r0 = r3 instanceof com.eclipsesource.v8.utils.ArrayBuffer
            r1 = 6
            if (r0 == 0) goto L4c
            r1 = 6
            com.eclipsesource.v8.utils.ArrayBuffer r3 = (com.eclipsesource.v8.utils.ArrayBuffer) r3
            r1 = 2
            com.eclipsesource.v8.V8ArrayBuffer r2 = toV8ArrayBuffer(r2, r3, r4)
            r1 = 3
            return r2
        L4c:
            r1 = 5
            return r3
    }

    public static java.lang.Object getValue(com.eclipsesource.v8.V8Array r3, int r4) {
            r2 = 0
            com.eclipsesource.v8.utils.V8Map r0 = new com.eclipsesource.v8.utils.V8Map
            r2 = 5
            r0.<init>()
            r2 = 7
            java.lang.Object r1 = r3.get(r4)     // Catch: java.lang.Throwable -> L51
            r2 = 3
            int r3 = r3.getType(r4)     // Catch: java.lang.Throwable -> L4e
            r2 = 2
            com.eclipsesource.v8.utils.TypeAdapter r4 = com.eclipsesource.v8.utils.V8ObjectUtils.DEFAULT_TYPE_ADAPTER     // Catch: java.lang.Throwable -> L4e
            r2 = 3
            java.lang.Object r3 = getValue(r1, r3, r0, r4)     // Catch: java.lang.Throwable -> L4e
            r2 = 5
            if (r3 != r1) goto L3b
            r2 = 6
            boolean r4 = r3 instanceof com.eclipsesource.v8.V8Value     // Catch: java.lang.Throwable -> L4e
            r2 = 5
            if (r4 == 0) goto L3b
            r2 = 0
            com.eclipsesource.v8.V8Value r3 = (com.eclipsesource.v8.V8Value) r3     // Catch: java.lang.Throwable -> L4e
            com.eclipsesource.v8.V8Value r3 = r3.twin()     // Catch: java.lang.Throwable -> L4e
            r2 = 3
            boolean r4 = r1 instanceof com.eclipsesource.v8.Releasable
            r2 = 6
            if (r4 == 0) goto L36
            r2 = 6
            com.eclipsesource.v8.Releasable r1 = (com.eclipsesource.v8.Releasable) r1
            r2 = 5
            r1.release()
        L36:
            r2 = 1
            r0.close()
            return r3
        L3b:
            r2 = 7
            boolean r4 = r1 instanceof com.eclipsesource.v8.Releasable
            r2 = 3
            if (r4 == 0) goto L48
            r2 = 4
            com.eclipsesource.v8.Releasable r1 = (com.eclipsesource.v8.Releasable) r1
            r2 = 4
            r1.release()
        L48:
            r2 = 7
            r0.close()
            r2 = 1
            return r3
        L4e:
            r3 = move-exception
            r2 = 3
            goto L54
        L51:
            r3 = move-exception
            r2 = 5
            r1 = 0
        L54:
            r2 = 4
            boolean r4 = r1 instanceof com.eclipsesource.v8.Releasable
            r2 = 4
            if (r4 == 0) goto L61
            r2 = 3
            com.eclipsesource.v8.Releasable r1 = (com.eclipsesource.v8.Releasable) r1
            r2 = 2
            r1.release()
        L61:
            r0.close()
            r2 = 1
            throw r3
    }

    public static java.lang.Object getValue(com.eclipsesource.v8.V8Array r3, int r4, com.eclipsesource.v8.utils.TypeAdapter r5) {
            r2 = 0
            com.eclipsesource.v8.utils.V8Map r0 = new com.eclipsesource.v8.utils.V8Map
            r2 = 3
            r0.<init>()
            r2 = 7
            java.lang.Object r1 = r3.get(r4)     // Catch: java.lang.Throwable -> L4d
            r2 = 7
            int r3 = r3.getType(r4)     // Catch: java.lang.Throwable -> L4a
            r2 = 1
            java.lang.Object r3 = getValue(r1, r3, r0, r5)     // Catch: java.lang.Throwable -> L4a
            r2 = 6
            if (r3 != r1) goto L38
            boolean r4 = r3 instanceof com.eclipsesource.v8.V8Value     // Catch: java.lang.Throwable -> L4a
            r2 = 1
            if (r4 == 0) goto L38
            r2 = 5
            com.eclipsesource.v8.V8Value r3 = (com.eclipsesource.v8.V8Value) r3     // Catch: java.lang.Throwable -> L4a
            r2 = 6
            com.eclipsesource.v8.V8Value r3 = r3.twin()     // Catch: java.lang.Throwable -> L4a
            r2 = 2
            boolean r4 = r1 instanceof com.eclipsesource.v8.Releasable
            r2 = 3
            if (r4 == 0) goto L32
            r2 = 5
            com.eclipsesource.v8.Releasable r1 = (com.eclipsesource.v8.Releasable) r1
            r1.release()
        L32:
            r2 = 5
            r0.close()
            r2 = 4
            return r3
        L38:
            r2 = 1
            boolean r4 = r1 instanceof com.eclipsesource.v8.Releasable
            r2 = 1
            if (r4 == 0) goto L44
            r2 = 0
            com.eclipsesource.v8.Releasable r1 = (com.eclipsesource.v8.Releasable) r1
            r1.release()
        L44:
            r2 = 7
            r0.close()
            r2 = 0
            return r3
        L4a:
            r3 = move-exception
            r2 = 5
            goto L50
        L4d:
            r3 = move-exception
            r2 = 2
            r1 = 0
        L50:
            r2 = 6
            boolean r4 = r1 instanceof com.eclipsesource.v8.Releasable
            r2 = 7
            if (r4 == 0) goto L5c
            r2 = 4
            com.eclipsesource.v8.Releasable r1 = (com.eclipsesource.v8.Releasable) r1
            r1.release()
        L5c:
            r2 = 6
            r0.close()
            r2 = 2
            throw r3
    }

    public static java.lang.Object getValue(com.eclipsesource.v8.V8Object r2, java.lang.String r3) {
            r1 = 7
            com.eclipsesource.v8.utils.TypeAdapter r0 = com.eclipsesource.v8.utils.V8ObjectUtils.DEFAULT_TYPE_ADAPTER
            r1 = 2
            java.lang.Object r2 = getValue(r2, r3, r0)
            r1 = 7
            return r2
    }

    public static java.lang.Object getValue(com.eclipsesource.v8.V8Object r3, java.lang.String r4, com.eclipsesource.v8.utils.TypeAdapter r5) {
            r2 = 7
            com.eclipsesource.v8.utils.V8Map r0 = new com.eclipsesource.v8.utils.V8Map
            r2 = 7
            r0.<init>()
            r2 = 3
            java.lang.Object r1 = r3.get(r4)     // Catch: java.lang.Throwable -> L4e
            r2 = 0
            int r3 = r3.getType(r4)     // Catch: java.lang.Throwable -> L4b
            r2 = 7
            java.lang.Object r3 = getValue(r1, r3, r0, r5)     // Catch: java.lang.Throwable -> L4b
            r2 = 7
            if (r3 != r1) goto L38
            r2 = 1
            boolean r4 = r3 instanceof com.eclipsesource.v8.V8Value     // Catch: java.lang.Throwable -> L4b
            r2 = 2
            if (r4 == 0) goto L38
            r2 = 7
            com.eclipsesource.v8.V8Value r3 = (com.eclipsesource.v8.V8Value) r3     // Catch: java.lang.Throwable -> L4b
            r2 = 2
            com.eclipsesource.v8.V8Value r3 = r3.twin()     // Catch: java.lang.Throwable -> L4b
            r2 = 2
            boolean r4 = r1 instanceof com.eclipsesource.v8.Releasable
            r2 = 3
            if (r4 == 0) goto L33
            r2 = 7
            com.eclipsesource.v8.Releasable r1 = (com.eclipsesource.v8.Releasable) r1
            r1.release()
        L33:
            r0.close()
            r2 = 4
            return r3
        L38:
            r2 = 4
            boolean r4 = r1 instanceof com.eclipsesource.v8.Releasable
            r2 = 1
            if (r4 == 0) goto L45
            r2 = 2
            com.eclipsesource.v8.Releasable r1 = (com.eclipsesource.v8.Releasable) r1
            r2 = 1
            r1.release()
        L45:
            r2 = 7
            r0.close()
            r2 = 6
            return r3
        L4b:
            r3 = move-exception
            r2 = 7
            goto L51
        L4e:
            r3 = move-exception
            r2 = 2
            r1 = 0
        L51:
            r2 = 3
            boolean r4 = r1 instanceof com.eclipsesource.v8.Releasable
            r2 = 5
            if (r4 == 0) goto L5e
            r2 = 4
            com.eclipsesource.v8.Releasable r1 = (com.eclipsesource.v8.Releasable) r1
            r2 = 2
            r1.release()
        L5e:
            r2 = 4
            r0.close()
            r2 = 1
            throw r3
    }

    public static java.lang.Object getValue(java.lang.Object r2) {
            r1 = 2
            com.eclipsesource.v8.utils.TypeAdapter r0 = com.eclipsesource.v8.utils.V8ObjectUtils.DEFAULT_TYPE_ADAPTER
            r1 = 4
            java.lang.Object r2 = getValue(r2, r0)
            return r2
    }

    private static java.lang.Object getValue(java.lang.Object r3, int r4, com.eclipsesource.v8.utils.V8Map<java.lang.Object> r5, com.eclipsesource.v8.utils.TypeAdapter r6) {
            r2 = 0
            java.lang.Object r0 = r6.adapt(r4, r3)
            r2 = 3
            java.lang.Object r1 = com.eclipsesource.v8.utils.TypeAdapter.DEFAULT
            r2 = 0
            if (r1 == r0) goto Lc
            return r0
        Lc:
            r2 = 4
            r0 = 10
            r2 = 5
            if (r4 == r0) goto L73
            r2 = 0
            r0 = 99
            r2 = 5
            if (r4 == r0) goto L6c
            switch(r4) {
                case 0: goto L68;
                case 1: goto L66;
                case 2: goto L66;
                case 3: goto L66;
                case 4: goto L66;
                case 5: goto L5e;
                case 6: goto L54;
                case 7: goto L4f;
                case 8: goto L43;
                default: goto L1b;
            }
        L1b:
            r2 = 3
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 6
            r5.<init>()
            r2 = 0
            java.lang.String r6 = "tvproCeaneo   nyttnc"
            java.lang.String r6 = "Cannot convert type "
            r2 = 0
            r5.append(r6)
            r2 = 3
            java.lang.String r4 = com.eclipsesource.v8.V8Value.getStringRepresentation(r4)
            r2 = 3
            r5.append(r4)
            r2 = 5
            java.lang.String r4 = r5.toString()
            r2 = 2
            r3.<init>(r4)
            r2 = 1
            throw r3
        L43:
            r2 = 6
            com.eclipsesource.v8.utils.TypedArray r4 = new com.eclipsesource.v8.utils.TypedArray
            r2 = 1
            com.eclipsesource.v8.V8TypedArray r3 = (com.eclipsesource.v8.V8TypedArray) r3
            r2 = 6
            r4.<init>(r3)
            r2 = 5
            return r4
        L4f:
            r2 = 3
            java.lang.Object r3 = com.eclipsesource.v8.utils.V8ObjectUtils.IGNORE
            r2 = 6
            return r3
        L54:
            r2 = 3
            com.eclipsesource.v8.V8Object r3 = (com.eclipsesource.v8.V8Object) r3
            r2 = 0
            java.util.Map r3 = toMap(r3, r5, r6)
            r2 = 1
            return r3
        L5e:
            r2 = 2
            com.eclipsesource.v8.V8Array r3 = (com.eclipsesource.v8.V8Array) r3
            r2 = 5
            java.util.List r3 = toList(r3, r5, r6)
        L66:
            r2 = 4
            return r3
        L68:
            r2 = 7
            r3 = 0
            r2 = 7
            return r3
        L6c:
            r2 = 5
            com.eclipsesource.v8.V8Value r3 = com.eclipsesource.v8.V8.getUndefined()
            r2 = 6
            return r3
        L73:
            com.eclipsesource.v8.utils.ArrayBuffer r4 = new com.eclipsesource.v8.utils.ArrayBuffer
            r2 = 7
            com.eclipsesource.v8.V8ArrayBuffer r3 = (com.eclipsesource.v8.V8ArrayBuffer) r3
            r2 = 1
            r4.<init>(r3)
            r2 = 0
            return r4
    }

    public static java.lang.Object getValue(java.lang.Object r3, com.eclipsesource.v8.utils.TypeAdapter r4) {
            r2 = 4
            com.eclipsesource.v8.utils.V8Map r0 = new com.eclipsesource.v8.utils.V8Map
            r2 = 1
            r0.<init>()
            r2 = 0
            boolean r1 = r3 instanceof com.eclipsesource.v8.V8Value     // Catch: java.lang.Throwable -> L27
            r2 = 0
            if (r1 == 0) goto L21
            r1 = r3
            r1 = r3
            r2 = 4
            com.eclipsesource.v8.V8Value r1 = (com.eclipsesource.v8.V8Value) r1     // Catch: java.lang.Throwable -> L27
            int r1 = r1.getV8Type()     // Catch: java.lang.Throwable -> L27
            r2 = 1
            java.lang.Object r3 = getValue(r3, r1, r0, r4)     // Catch: java.lang.Throwable -> L27
            r2 = 6
            r0.close()
            r2 = 2
            return r3
        L21:
            r2 = 2
            r0.close()
            r2 = 3
            return r3
        L27:
            r3 = move-exception
            r2 = 0
            r0.close()
            throw r3
    }

    public static void pushValue(com.eclipsesource.v8.V8 r2, com.eclipsesource.v8.V8Array r3, java.lang.Object r4) {
            r1 = 5
            java.util.Hashtable r0 = new java.util.Hashtable
            r1 = 4
            r0.<init>()
            r1 = 2
            pushValue(r2, r3, r4, r0)     // Catch: java.lang.Throwable -> L2d
            r1 = 1
            java.util.Collection r2 = r0.values()
            r1 = 1
            java.util.Iterator r2 = r2.iterator()
        L15:
            r1 = 0
            boolean r3 = r2.hasNext()
            r1 = 0
            if (r3 == 0) goto L2b
            r1 = 0
            java.lang.Object r3 = r2.next()
            r1 = 2
            com.eclipsesource.v8.V8Value r3 = (com.eclipsesource.v8.V8Value) r3
            r1 = 6
            r3.close()
            r1 = 4
            goto L15
        L2b:
            r1 = 5
            return
        L2d:
            r2 = move-exception
            r1 = 5
            java.util.Collection r3 = r0.values()
            r1 = 7
            java.util.Iterator r3 = r3.iterator()
        L38:
            r1 = 2
            boolean r4 = r3.hasNext()
            r1 = 1
            if (r4 == 0) goto L4d
            r1 = 3
            java.lang.Object r4 = r3.next()
            r1 = 1
            com.eclipsesource.v8.V8Value r4 = (com.eclipsesource.v8.V8Value) r4
            r4.close()
            r1 = 1
            goto L38
        L4d:
            r1 = 7
            throw r2
    }

    private static void pushValue(com.eclipsesource.v8.V8 r2, com.eclipsesource.v8.V8Array r3, java.lang.Object r4, java.util.Map<java.lang.Object, com.eclipsesource.v8.V8Value> r5) {
            r1 = 4
            if (r4 != 0) goto La
            r1 = 7
            r3.pushUndefined()
            r1 = 4
            goto Lbf
        La:
            boolean r0 = r4 instanceof java.lang.Integer
            r1 = 0
            if (r0 == 0) goto L16
            r1 = 1
            r3.push(r4)
            r1 = 6
            goto Lbf
        L16:
            r1 = 6
            boolean r0 = r4 instanceof java.lang.Long
            r1 = 5
            if (r0 == 0) goto L33
            r1 = 2
            java.lang.Double r2 = new java.lang.Double
            r1 = 5
            java.lang.Long r4 = (java.lang.Long) r4
            r1 = 2
            long r4 = r4.longValue()
            r1 = 1
            double r4 = (double) r4
            r2.<init>(r4)
            r1 = 7
            r3.push(r2)
            r1 = 4
            goto Lbf
        L33:
            r1 = 1
            boolean r0 = r4 instanceof java.lang.Double
            r1 = 2
            if (r0 == 0) goto L40
            r1 = 2
            r3.push(r4)
            r1 = 0
            goto Lbf
        L40:
            boolean r0 = r4 instanceof java.lang.Float
            r1 = 3
            if (r0 == 0) goto L4b
            r1 = 2
            r3.push(r4)
            r1 = 3
            goto Lbf
        L4b:
            r1 = 4
            boolean r0 = r4 instanceof java.lang.String
            r1 = 3
            if (r0 == 0) goto L5a
            r1 = 7
            java.lang.String r4 = (java.lang.String) r4
            r1 = 3
            r3.push(r4)
            r1 = 1
            goto Lbf
        L5a:
            r1 = 5
            boolean r0 = r4 instanceof java.lang.Boolean
            r1 = 7
            if (r0 == 0) goto L66
            r1 = 4
            r3.push(r4)
            r1 = 7
            goto Lbf
        L66:
            r1 = 0
            boolean r0 = r4 instanceof com.eclipsesource.v8.utils.TypedArray
            r1 = 6
            if (r0 == 0) goto L7a
            r1 = 2
            com.eclipsesource.v8.utils.TypedArray r4 = (com.eclipsesource.v8.utils.TypedArray) r4
            r1 = 7
            com.eclipsesource.v8.V8TypedArray r2 = toV8TypedArray(r2, r4, r5)
            r1 = 0
            r3.push(r2)
            r1 = 1
            goto Lbf
        L7a:
            r1 = 1
            boolean r0 = r4 instanceof com.eclipsesource.v8.utils.ArrayBuffer
            r1 = 3
            if (r0 == 0) goto L8d
            r1 = 3
            com.eclipsesource.v8.utils.ArrayBuffer r4 = (com.eclipsesource.v8.utils.ArrayBuffer) r4
            r1 = 1
            com.eclipsesource.v8.V8ArrayBuffer r2 = toV8ArrayBuffer(r2, r4, r5)
            r1 = 1
            r3.push(r2)
            goto Lbf
        L8d:
            r1 = 0
            boolean r0 = r4 instanceof com.eclipsesource.v8.V8Value
            r1 = 1
            if (r0 == 0) goto L9b
            r1 = 3
            com.eclipsesource.v8.V8Value r4 = (com.eclipsesource.v8.V8Value) r4
            r1 = 5
            r3.push(r4)
            goto Lbf
        L9b:
            boolean r0 = r4 instanceof java.util.Map
            r1 = 5
            if (r0 == 0) goto Lad
            r1 = 7
            java.util.Map r4 = (java.util.Map) r4
            r1 = 1
            com.eclipsesource.v8.V8Object r2 = toV8Object(r2, r4, r5)
            r1 = 3
            r3.push(r2)
            goto Lbf
        Lad:
            r1 = 6
            boolean r0 = r4 instanceof java.util.List
            r1 = 6
            if (r0 == 0) goto Lc1
            r1 = 6
            java.util.List r4 = (java.util.List) r4
            r1 = 0
            com.eclipsesource.v8.V8Array r2 = toV8Array(r2, r4, r5)
            r1 = 2
            r3.push(r2)
        Lbf:
            r1 = 5
            return
        Lc1:
            r1 = 5
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 1
            r3.<init>()
            r1 = 3
            java.lang.String r5 = " oejebtnpOpyt pou cUt:sbdefr"
            java.lang.String r5 = "Unsupported Object of type: "
            r1 = 6
            r3.append(r5)
            r1 = 7
            java.lang.Class r4 = r4.getClass()
            r1 = 0
            r3.append(r4)
            r1 = 2
            java.lang.String r3 = r3.toString()
            r1 = 2
            r2.<init>(r3)
            r1 = 5
            throw r2
    }

    private static void setValue(com.eclipsesource.v8.V8 r2, com.eclipsesource.v8.V8Object r3, java.lang.String r4, java.lang.Object r5, java.util.Map<java.lang.Object, com.eclipsesource.v8.V8Value> r6) {
            r1 = 0
            if (r5 != 0) goto La
            r1 = 7
            r3.addUndefined(r4)
            r1 = 7
            goto Ldb
        La:
            r1 = 0
            boolean r0 = r5 instanceof java.lang.Integer
            r1 = 0
            if (r0 == 0) goto L1e
            r1 = 4
            java.lang.Integer r5 = (java.lang.Integer) r5
            r1 = 6
            int r2 = r5.intValue()
            r1 = 4
            r3.add(r4, r2)
            goto Ldb
        L1e:
            r1 = 5
            boolean r0 = r5 instanceof java.lang.Long
            r1 = 4
            if (r0 == 0) goto L35
            r1 = 2
            java.lang.Long r5 = (java.lang.Long) r5
            r1 = 2
            long r5 = r5.longValue()
            r1 = 1
            double r5 = (double) r5
            r1 = 3
            r3.add(r4, r5)
            r1 = 7
            goto Ldb
        L35:
            r1 = 7
            boolean r0 = r5 instanceof java.lang.Double
            r1 = 5
            if (r0 == 0) goto L48
            r1 = 1
            java.lang.Double r5 = (java.lang.Double) r5
            double r5 = r5.doubleValue()
            r1 = 3
            r3.add(r4, r5)
            goto Ldb
        L48:
            r1 = 5
            boolean r0 = r5 instanceof java.lang.Float
            r1 = 3
            if (r0 == 0) goto L5e
            r1 = 6
            java.lang.Float r5 = (java.lang.Float) r5
            r1 = 0
            float r2 = r5.floatValue()
            r1 = 3
            double r5 = (double) r2
            r1 = 5
            r3.add(r4, r5)
            r1 = 4
            goto Ldb
        L5e:
            r1 = 0
            boolean r0 = r5 instanceof java.lang.String
            r1 = 2
            if (r0 == 0) goto L6d
            r1 = 4
            java.lang.String r5 = (java.lang.String) r5
            r1 = 4
            r3.add(r4, r5)
            r1 = 6
            goto Ldb
        L6d:
            r1 = 7
            boolean r0 = r5 instanceof java.lang.Boolean
            r1 = 3
            if (r0 == 0) goto L81
            r1 = 0
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r1 = 7
            boolean r2 = r5.booleanValue()
            r1 = 7
            r3.add(r4, r2)
            r1 = 5
            goto Ldb
        L81:
            r1 = 3
            boolean r0 = r5 instanceof com.eclipsesource.v8.utils.TypedArray
            if (r0 == 0) goto L94
            r1 = 4
            com.eclipsesource.v8.utils.TypedArray r5 = (com.eclipsesource.v8.utils.TypedArray) r5
            r1 = 7
            com.eclipsesource.v8.V8TypedArray r2 = toV8TypedArray(r2, r5, r6)
            r1 = 4
            r3.add(r4, r2)
            r1 = 1
            goto Ldb
        L94:
            r1 = 4
            boolean r0 = r5 instanceof com.eclipsesource.v8.utils.ArrayBuffer
            r1 = 7
            if (r0 == 0) goto La7
            com.eclipsesource.v8.utils.ArrayBuffer r5 = (com.eclipsesource.v8.utils.ArrayBuffer) r5
            r1 = 0
            com.eclipsesource.v8.V8ArrayBuffer r2 = toV8ArrayBuffer(r2, r5, r6)
            r1 = 4
            r3.add(r4, r2)
            r1 = 1
            goto Ldb
        La7:
            r1 = 5
            boolean r0 = r5 instanceof com.eclipsesource.v8.V8Value
            r1 = 7
            if (r0 == 0) goto Lb6
            r1 = 1
            com.eclipsesource.v8.V8Value r5 = (com.eclipsesource.v8.V8Value) r5
            r1 = 7
            r3.add(r4, r5)
            r1 = 0
            goto Ldb
        Lb6:
            r1 = 3
            boolean r0 = r5 instanceof java.util.Map
            r1 = 0
            if (r0 == 0) goto Lc9
            r1 = 4
            java.util.Map r5 = (java.util.Map) r5
            r1 = 4
            com.eclipsesource.v8.V8Object r2 = toV8Object(r2, r5, r6)
            r1 = 5
            r3.add(r4, r2)
            goto Ldb
        Lc9:
            r1 = 3
            boolean r0 = r5 instanceof java.util.List
            r1 = 4
            if (r0 == 0) goto Ldd
            r1 = 4
            java.util.List r5 = (java.util.List) r5
            r1 = 5
            com.eclipsesource.v8.V8Array r2 = toV8Array(r2, r5, r6)
            r1 = 4
            r3.add(r4, r2)
        Ldb:
            r1 = 6
            return
        Ldd:
            r1 = 0
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 3
            r3.<init>()
            r1 = 5
            java.lang.String r4 = "s trfeuc: yUepbjotOp etnoupd"
            java.lang.String r4 = "Unsupported Object of type: "
            r1 = 1
            r3.append(r4)
            r1 = 0
            java.lang.Class r4 = r5.getClass()
            r1 = 3
            r3.append(r4)
            r1 = 1
            java.lang.String r3 = r3.toString()
            r1 = 0
            r2.<init>(r3)
            r1 = 0
            throw r2
    }

    public static java.util.List<? super java.lang.Object> toList(com.eclipsesource.v8.V8Array r2) {
            r1 = 5
            com.eclipsesource.v8.utils.TypeAdapter r0 = com.eclipsesource.v8.utils.V8ObjectUtils.DEFAULT_TYPE_ADAPTER
            r1 = 2
            java.util.List r2 = toList(r2, r0)
            r1 = 2
            return r2
    }

    public static java.util.List<? super java.lang.Object> toList(com.eclipsesource.v8.V8Array r2, com.eclipsesource.v8.utils.TypeAdapter r3) {
            r1 = 3
            com.eclipsesource.v8.utils.V8Map r0 = new com.eclipsesource.v8.utils.V8Map
            r0.<init>()
            r1 = 2
            java.util.List r2 = toList(r2, r0, r3)     // Catch: java.lang.Throwable -> L11
            r1 = 3
            r0.close()
            r1 = 3
            return r2
        L11:
            r2 = move-exception
            r1 = 4
            r0.close()
            r1 = 6
            throw r2
    }

    private static java.util.List<? super java.lang.Object> toList(com.eclipsesource.v8.V8Array r6, com.eclipsesource.v8.utils.V8Map<java.lang.Object> r7, com.eclipsesource.v8.utils.TypeAdapter r8) {
            r5 = 2
            if (r6 != 0) goto La
            r5 = 5
            java.util.List r6 = java.util.Collections.emptyList()
            r5 = 1
            return r6
        La:
            r5 = 0
            boolean r0 = r7.containsKey(r6)
            r5 = 3
            if (r0 == 0) goto L1c
            r5 = 6
            java.lang.Object r6 = r7.get(r6)
            r5 = 3
            java.util.List r6 = (java.util.List) r6
            r5 = 1
            return r6
        L1c:
            r5 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 2
            r0.<init>()
            r5 = 0
            r7.put2(r6, r0)
            r5 = 4
            r1 = 0
        L29:
            r5 = 0
            int r2 = r6.length()
            r5 = 3
            if (r1 >= r2) goto L6e
            r5 = 7
            java.lang.Object r2 = r6.get(r1)     // Catch: java.lang.Throwable -> L5d
            r5 = 2
            int r3 = r6.getType(r1)     // Catch: java.lang.Throwable -> L5a
            r5 = 6
            java.lang.Object r3 = getValue(r2, r3, r7, r8)     // Catch: java.lang.Throwable -> L5a
            r5 = 1
            java.lang.Object r4 = com.eclipsesource.v8.utils.V8ObjectUtils.IGNORE     // Catch: java.lang.Throwable -> L5a
            if (r3 == r4) goto L49
            r5 = 1
            r0.add(r3)     // Catch: java.lang.Throwable -> L5a
        L49:
            r5 = 7
            boolean r3 = r2 instanceof com.eclipsesource.v8.Releasable
            r5 = 7
            if (r3 == 0) goto L56
            r5 = 2
            com.eclipsesource.v8.Releasable r2 = (com.eclipsesource.v8.Releasable) r2
            r5 = 6
            r2.release()
        L56:
            r5 = 1
            int r1 = r1 + 1
            goto L29
        L5a:
            r6 = move-exception
            r5 = 2
            goto L60
        L5d:
            r6 = move-exception
            r5 = 5
            r2 = 0
        L60:
            boolean r7 = r2 instanceof com.eclipsesource.v8.Releasable
            r5 = 5
            if (r7 == 0) goto L6c
            r5 = 2
            com.eclipsesource.v8.Releasable r2 = (com.eclipsesource.v8.Releasable) r2
            r5 = 6
            r2.release()
        L6c:
            r5 = 4
            throw r6
        L6e:
            r5 = 3
            return r0
    }

    public static java.util.Map<java.lang.String, ? super java.lang.Object> toMap(com.eclipsesource.v8.V8Object r2) {
            r1 = 2
            com.eclipsesource.v8.utils.TypeAdapter r0 = com.eclipsesource.v8.utils.V8ObjectUtils.DEFAULT_TYPE_ADAPTER
            r1 = 2
            java.util.Map r2 = toMap(r2, r0)
            r1 = 0
            return r2
    }

    public static java.util.Map<java.lang.String, ? super java.lang.Object> toMap(com.eclipsesource.v8.V8Object r2, com.eclipsesource.v8.utils.TypeAdapter r3) {
            r1 = 4
            com.eclipsesource.v8.utils.V8Map r0 = new com.eclipsesource.v8.utils.V8Map
            r0.<init>()
            r1 = 3
            java.util.Map r2 = toMap(r2, r0, r3)     // Catch: java.lang.Throwable -> L11
            r1 = 4
            r0.close()
            r1 = 5
            return r2
        L11:
            r2 = move-exception
            r1 = 2
            r0.close()
            r1 = 7
            throw r2
    }

    private static java.util.Map<java.lang.String, ? super java.lang.Object> toMap(com.eclipsesource.v8.V8Object r9, com.eclipsesource.v8.utils.V8Map<java.lang.Object> r10, com.eclipsesource.v8.utils.TypeAdapter r11) {
            r8 = 1
            if (r9 != 0) goto La
            r8 = 3
            java.util.Map r9 = java.util.Collections.emptyMap()
            r8 = 6
            return r9
        La:
            r8 = 0
            boolean r0 = r10.containsKey(r9)
            r8 = 2
            if (r0 == 0) goto L1c
            r8 = 2
            java.lang.Object r9 = r10.get(r9)
            r8 = 3
            java.util.Map r9 = (java.util.Map) r9
            r8 = 4
            return r9
        L1c:
            r8 = 4
            com.eclipsesource.v8.utils.V8PropertyMap r0 = new com.eclipsesource.v8.utils.V8PropertyMap
            r8 = 1
            r0.<init>()
            r8 = 3
            r10.put2(r9, r0)
            r8 = 3
            java.lang.String[] r1 = r9.getKeys()
            r8 = 1
            int r2 = r1.length
            r3 = 0
            r3 = 0
        L30:
            r8 = 0
            if (r3 >= r2) goto L75
            r4 = r1[r3]
            r8 = 0
            java.lang.Object r5 = r9.get(r4)     // Catch: java.lang.Throwable -> L63
            r8 = 4
            int r6 = r9.getType(r4)     // Catch: java.lang.Throwable -> L60
            r8 = 5
            java.lang.Object r6 = getValue(r5, r6, r10, r11)     // Catch: java.lang.Throwable -> L60
            r8 = 1
            java.lang.Object r7 = com.eclipsesource.v8.utils.V8ObjectUtils.IGNORE     // Catch: java.lang.Throwable -> L60
            r8 = 4
            if (r6 == r7) goto L4e
            r8 = 7
            r0.put(r4, r6)     // Catch: java.lang.Throwable -> L60
        L4e:
            r8 = 7
            boolean r4 = r5 instanceof com.eclipsesource.v8.Releasable
            r8 = 2
            if (r4 == 0) goto L5b
            r8 = 7
            com.eclipsesource.v8.Releasable r5 = (com.eclipsesource.v8.Releasable) r5
            r8 = 3
            r5.release()
        L5b:
            r8 = 5
            int r3 = r3 + 1
            r8 = 6
            goto L30
        L60:
            r9 = move-exception
            r8 = 3
            goto L66
        L63:
            r9 = move-exception
            r8 = 3
            r5 = 0
        L66:
            r8 = 6
            boolean r10 = r5 instanceof com.eclipsesource.v8.Releasable
            r8 = 4
            if (r10 == 0) goto L73
            r8 = 6
            com.eclipsesource.v8.Releasable r5 = (com.eclipsesource.v8.Releasable) r5
            r8 = 5
            r5.release()
        L73:
            r8 = 0
            throw r9
        L75:
            r8 = 7
            return r0
    }

    public static com.eclipsesource.v8.V8Array toV8Array(com.eclipsesource.v8.V8 r2, java.util.List<? extends java.lang.Object> r3) {
            r1 = 0
            java.util.Hashtable r0 = new java.util.Hashtable
            r0.<init>()
            r1 = 5
            com.eclipsesource.v8.V8Array r2 = toV8Array(r2, r3, r0)     // Catch: java.lang.Throwable -> L32
            r1 = 1
            com.eclipsesource.v8.V8Array r2 = r2.twin()     // Catch: java.lang.Throwable -> L32
            r1 = 3
            java.util.Collection r3 = r0.values()
            r1 = 3
            java.util.Iterator r3 = r3.iterator()
        L1a:
            r1 = 0
            boolean r0 = r3.hasNext()
            r1 = 0
            if (r0 == 0) goto L30
            r1 = 6
            java.lang.Object r0 = r3.next()
            r1 = 7
            com.eclipsesource.v8.V8Value r0 = (com.eclipsesource.v8.V8Value) r0
            r1 = 0
            r0.close()
            r1 = 6
            goto L1a
        L30:
            r1 = 6
            return r2
        L32:
            r2 = move-exception
            r1 = 3
            java.util.Collection r3 = r0.values()
            r1 = 7
            java.util.Iterator r3 = r3.iterator()
        L3d:
            r1 = 6
            boolean r0 = r3.hasNext()
            r1 = 6
            if (r0 == 0) goto L53
            r1 = 5
            java.lang.Object r0 = r3.next()
            r1 = 7
            com.eclipsesource.v8.V8Value r0 = (com.eclipsesource.v8.V8Value) r0
            r1 = 0
            r0.close()
            r1 = 3
            goto L3d
        L53:
            r1 = 6
            throw r2
    }

    private static com.eclipsesource.v8.V8Array toV8Array(com.eclipsesource.v8.V8 r4, java.util.List<? extends java.lang.Object> r5, java.util.Map<java.lang.Object, com.eclipsesource.v8.V8Value> r6) {
            r3 = 3
            com.eclipsesource.v8.utils.V8ObjectUtils$ListWrapper r0 = new com.eclipsesource.v8.utils.V8ObjectUtils$ListWrapper
            r3 = 1
            r0.<init>(r5)
            boolean r0 = r6.containsKey(r0)
            r3 = 3
            if (r0 == 0) goto L1d
            com.eclipsesource.v8.utils.V8ObjectUtils$ListWrapper r4 = new com.eclipsesource.v8.utils.V8ObjectUtils$ListWrapper
            r4.<init>(r5)
            r3 = 7
            java.lang.Object r4 = r6.get(r4)
            r3 = 2
            com.eclipsesource.v8.V8Array r4 = (com.eclipsesource.v8.V8Array) r4
            r3 = 5
            return r4
        L1d:
            r3 = 5
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r3 = 3
            r0.<init>(r4)
            r3 = 6
            com.eclipsesource.v8.utils.V8ObjectUtils$ListWrapper r1 = new com.eclipsesource.v8.utils.V8ObjectUtils$ListWrapper
            r3 = 6
            r1.<init>(r5)
            r3 = 1
            r6.put(r1, r0)
            r3 = 5
            r1 = 0
        L31:
            int r2 = r5.size()     // Catch: java.lang.IllegalStateException -> L46
            if (r1 >= r2) goto L44
            java.lang.Object r2 = r5.get(r1)     // Catch: java.lang.IllegalStateException -> L46
            r3 = 3
            pushValue(r4, r0, r2, r6)     // Catch: java.lang.IllegalStateException -> L46
            r3 = 3
            int r1 = r1 + 1
            r3 = 1
            goto L31
        L44:
            r3 = 6
            return r0
        L46:
            r4 = move-exception
            r3 = 6
            r0.close()
            r3 = 6
            throw r4
    }

    private static com.eclipsesource.v8.V8ArrayBuffer toV8ArrayBuffer(com.eclipsesource.v8.V8 r1, com.eclipsesource.v8.utils.ArrayBuffer r2, java.util.Map<java.lang.Object, com.eclipsesource.v8.V8Value> r3) {
            r0 = 7
            boolean r1 = r3.containsKey(r2)
            r0 = 2
            if (r1 == 0) goto L12
            r0 = 2
            java.lang.Object r1 = r3.get(r2)
            r0 = 5
            com.eclipsesource.v8.V8ArrayBuffer r1 = (com.eclipsesource.v8.V8ArrayBuffer) r1
            r0 = 4
            return r1
        L12:
            r0 = 4
            com.eclipsesource.v8.V8ArrayBuffer r1 = r2.getV8ArrayBuffer()
            r0 = 1
            r3.put(r2, r1)
            return r1
    }

    public static com.eclipsesource.v8.V8Object toV8Object(com.eclipsesource.v8.V8 r2, java.util.Map<java.lang.String, ? extends java.lang.Object> r3) {
            r1 = 5
            java.util.Hashtable r0 = new java.util.Hashtable
            r1 = 5
            r0.<init>()
            r1 = 2
            com.eclipsesource.v8.V8Object r2 = toV8Object(r2, r3, r0)     // Catch: java.lang.Throwable -> L33
            r1 = 5
            com.eclipsesource.v8.V8Object r2 = r2.twin()     // Catch: java.lang.Throwable -> L33
            r1 = 3
            java.util.Collection r3 = r0.values()
            r1 = 7
            java.util.Iterator r3 = r3.iterator()
        L1b:
            r1 = 4
            boolean r0 = r3.hasNext()
            r1 = 7
            if (r0 == 0) goto L31
            r1 = 5
            java.lang.Object r0 = r3.next()
            r1 = 3
            com.eclipsesource.v8.V8Value r0 = (com.eclipsesource.v8.V8Value) r0
            r1 = 3
            r0.close()
            r1 = 3
            goto L1b
        L31:
            r1 = 6
            return r2
        L33:
            r2 = move-exception
            r1 = 6
            java.util.Collection r3 = r0.values()
            r1 = 5
            java.util.Iterator r3 = r3.iterator()
        L3e:
            r1 = 7
            boolean r0 = r3.hasNext()
            r1 = 2
            if (r0 == 0) goto L54
            r1 = 2
            java.lang.Object r0 = r3.next()
            r1 = 5
            com.eclipsesource.v8.V8Value r0 = (com.eclipsesource.v8.V8Value) r0
            r1 = 2
            r0.close()
            r1 = 2
            goto L3e
        L54:
            r1 = 6
            throw r2
    }

    private static com.eclipsesource.v8.V8Object toV8Object(com.eclipsesource.v8.V8 r4, java.util.Map<java.lang.String, ? extends java.lang.Object> r5, java.util.Map<java.lang.Object, com.eclipsesource.v8.V8Value> r6) {
            r3 = 4
            boolean r0 = r6.containsKey(r5)
            r3 = 4
            if (r0 == 0) goto L12
            r3 = 6
            java.lang.Object r4 = r6.get(r5)
            r3 = 5
            com.eclipsesource.v8.V8Object r4 = (com.eclipsesource.v8.V8Object) r4
            r3 = 2
            return r4
        L12:
            r3 = 3
            com.eclipsesource.v8.V8Object r0 = new com.eclipsesource.v8.V8Object
            r0.<init>(r4)
            r3 = 3
            r6.put(r5, r0)
            r3 = 6
            java.util.Set r5 = r5.entrySet()     // Catch: java.lang.IllegalStateException -> L4b
            r3 = 2
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.IllegalStateException -> L4b
        L26:
            r3 = 1
            boolean r1 = r5.hasNext()     // Catch: java.lang.IllegalStateException -> L4b
            r3 = 2
            if (r1 == 0) goto L49
            r3 = 0
            java.lang.Object r1 = r5.next()     // Catch: java.lang.IllegalStateException -> L4b
            r3 = 2
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.IllegalStateException -> L4b
            r3 = 2
            java.lang.Object r2 = r1.getKey()     // Catch: java.lang.IllegalStateException -> L4b
            r3 = 3
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.IllegalStateException -> L4b
            r3 = 6
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.IllegalStateException -> L4b
            r3 = 6
            setValue(r4, r0, r2, r1, r6)     // Catch: java.lang.IllegalStateException -> L4b
            r3 = 6
            goto L26
        L49:
            r3 = 3
            return r0
        L4b:
            r4 = move-exception
            r3 = 2
            r0.close()
            r3 = 1
            throw r4
    }

    private static com.eclipsesource.v8.V8TypedArray toV8TypedArray(com.eclipsesource.v8.V8 r1, com.eclipsesource.v8.utils.TypedArray r2, java.util.Map<java.lang.Object, com.eclipsesource.v8.V8Value> r3) {
            r0 = 4
            boolean r1 = r3.containsKey(r2)
            r0 = 4
            if (r1 == 0) goto L12
            r0 = 6
            java.lang.Object r1 = r3.get(r2)
            r0 = 0
            com.eclipsesource.v8.V8TypedArray r1 = (com.eclipsesource.v8.V8TypedArray) r1
            r0 = 4
            return r1
        L12:
            r0 = 1
            com.eclipsesource.v8.V8TypedArray r1 = r2.getV8TypedArray()
            r0 = 7
            r3.put(r2, r1)
            r0 = 0
            return r1
    }
}
