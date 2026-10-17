package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class JsonWriter implements java.io.Closeable, java.io.Flushable {
    int flattenStackSize;
    java.lang.String indent;
    boolean lenient;
    int[] pathIndices;
    java.lang.String[] pathNames;
    boolean promoteValueToName;
    int[] scopes;
    boolean serializeNulls;
    int stackSize;
    private java.util.Map<java.lang.Class<?>, java.lang.Object> tags;

    public class Exception extends java.lang.RuntimeException {
    }

    JsonWriter() {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 0
            r0 = 0
            r3.stackSize = r0
            r2 = 7
            r0 = 32
            r2 = 3
            int[] r1 = new int[r0]
            r2 = 0
            r3.scopes = r1
            r2 = 7
            java.lang.String[] r1 = new java.lang.String[r0]
            r2 = 7
            r3.pathNames = r1
            r2 = 2
            int[] r0 = new int[r0]
            r2 = 0
            r3.pathIndices = r0
            r2 = 2
            r0 = -1
            r2 = 7
            r3.flattenStackSize = r0
            r2 = 4
            return
    }

    public static com.squareup.moshi.JsonWriter of(qDh.Jl r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.squareup.moshi.JsonUtf8Writer r0 = new com.squareup.moshi.JsonUtf8Writer     // Catch: com.squareup.moshi.JsonWriter.Exception -> La
            r1 = 1
            r0.<init>(r2)     // Catch: com.squareup.moshi.JsonWriter.Exception -> La
            r1 = 3
            return r0
        La:
            r1 = 4
            r2 = 0
            r1 = 6
            return r2
    }

    public abstract com.squareup.moshi.JsonWriter beginArray() throws java.io.IOException;

    public final int beginFlatten() {
            r4 = this;
            r3 = 3
            int r0 = r4.peekScope()
            r3 = 3
            r1 = 1
            r3 = 7
            r2 = 5
            r3 = 6
            if (r0 == r2) goto L4b
            r3 = 0
            r2 = 3
            r3 = 6
            if (r0 == r2) goto L4b
            r3 = 3
            r2 = 2
            r3 = 1
            if (r0 == r2) goto L4b
            r3 = 0
            if (r0 == r1) goto L4b
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 4
            int r1 = n0q.f.XF()
            r3 = 6
            int r2 = r1 * 5
            r3 = 7
            int r2 = r2 % r1
            r3 = 2
            if (r2 != 0) goto L2f
            r3 = 5
            java.lang.String r1 = "ynsxdahgp`>blkp("
            java.lang.String r1 = "Ogpplh`(yxdnakb>"
            goto L3d
        L2f:
            r3 = 0
            r1 = 62
            r3 = 1
            java.lang.String r2 = "xr m8p//GL"
            java.lang.String r2 = "LG\n8 p\rx"
            r3 = 2
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L3d:
            r3 = 0
            r2 = 33
            r3 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 3
            r0.<init>(r1)
            r3 = 2
            throw r0
        L4b:
            r3 = 2
            int r0 = r4.flattenStackSize
            r3 = 3
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 1
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 2
            if (r2 == 0) goto L63
            r0 = 3
            r0 = 0
            r3 = 1
            r2 = r1
            r1 = r0
            r1 = r0
            r3 = 2
            goto L6a
        L63:
            r1 = r4
            r1 = r4
            r3 = 6
            r2 = r0
            r2 = r0
            r0 = r1
            r0 = r1
        L6a:
            r3 = 6
            int r0 = r0.stackSize
            r3 = 2
            r1.flattenStackSize = r0
            r3 = 2
            return r2
    }

    public abstract com.squareup.moshi.JsonWriter beginObject() throws java.io.IOException;

    final boolean checkStack() {
            r14 = this;
            r13 = 1
            int r0 = r14.stackSize
            r13 = 6
            int[] r1 = r14.scopes
            int r1 = r1.length
            r13 = 5
            r2 = 0
            r13 = 5
            if (r0 == r1) goto Le
            r13 = 7
            return r2
        Le:
            r13 = 6
            r1 = 256(0x100, float:3.59E-43)
            r13 = 2
            r3 = 5
            r13 = 5
            if (r0 != r1) goto L8c
            r13 = 5
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            r13 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r13 = 4
            r1.<init>()
            r13 = 0
            int r2 = uC.vdD.XF()
            r13 = 5
            int r4 = r2 * 4
            r13 = 2
            int r4 = r4 % r2
            r13 = 7
            if (r4 == 0) goto L3c
            r13 = 2
            java.lang.String r2 = "8#9$"
            java.lang.String r2 = "8$#9"
            r13 = 6
            r4 = 74
            r13 = 1
            java.lang.String r2 = n0q.f.h(r2, r4)
            r13 = 2
            goto L42
        L3c:
            r13 = 5
            java.lang.String r2 = "wv?no0/xbu/uz7cz:A6/0fyrfu"
            java.lang.String r2 = "Aubfzzr6cwv:\u007fyxn?au\""
        L42:
            r13 = 1
            r4 = 143(0x8f, float:2.0E-43)
            r13 = 1
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r13 = 5
            r1.append(r2)
            r13 = 5
            java.lang.String r2 = r14.getPath()
            r13 = 6
            r1.append(r2)
            r13 = 7
            int r2 = uC.vdD.XF()
            r13 = 1
            int r4 = r2 * 5
            r13 = 1
            int r4 = r4 % r2
            r13 = 6
            if (r4 != 0) goto L6b
            r13 = 0
            java.lang.String r2 = "dtlt?b~&/xfv{b&}`i|tp"
            java.lang.String r2 = "?&da{i~`l|/bttvfpxt}&"
            r13 = 6
            goto L78
        L6b:
            r13 = 5
            r2 = 49
            r13 = 3
            java.lang.String r4 = "%~2/~0u|(aqtw/%$)y/0w%u4~&3/$/k$enu/a+5+7r"
            java.lang.String r4 = "&$+qwr%|4y~)~3+%'$n%ut$e//\u007f/(~w5aak2"
            r13 = 1
            java.lang.String r2 = uC.vdD.h(r2, r4)
        L78:
            r13 = 6
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r13 = 1
            r1.append(r2)
            r13 = 3
            java.lang.String r1 = r1.toString()
            r13 = 3
            r0.<init>(r1)
            r13 = 4
            throw r0
        L8c:
            r13 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r13 = 1
            int r1 = java.lang.Integer.parseInt(r0)
            r13 = 7
            r4 = 12
            r13 = 6
            java.lang.String r5 = "3"
            java.lang.String r5 = "3"
            r13 = 1
            r6 = 2
            r13 = 0
            r7 = 0
            r13 = 3
            if (r1 == 0) goto Laf
            r10 = r0
            r13 = 7
            r9 = r4
            r9 = r4
            r1 = r7
            r1 = r7
            r8 = r1
            r8 = r1
            r13 = 7
            goto Lb8
        Laf:
            r13 = 2
            int[] r1 = r14.scopes
            r8 = r1
            r8 = r1
            r10 = r5
            r13 = 2
            r9 = r6
            r9 = r6
        Lb8:
            r13 = 7
            r11 = 1
            r13 = 4
            if (r9 == 0) goto Lc8
            r13 = 1
            int r1 = r1.length
            r13 = 3
            int r1 = r1 * r6
            r10 = r0
            r10 = r0
            r13 = 6
            r9 = r2
            r9 = r2
            r13 = 6
            goto Lce
        Lc8:
            r13 = 4
            int r9 = r9 + 11
            r13 = 2
            r1 = r11
            r1 = r11
        Lce:
            r13 = 0
            int r12 = java.lang.Integer.parseInt(r10)
            r13 = 3
            if (r12 == 0) goto Ldb
            r13 = 5
            int r9 = r9 + 8
            r13 = 6
            goto Le8
        Ldb:
            r13 = 6
            int[] r1 = java.util.Arrays.copyOf(r8, r1)
            r13 = 4
            r14.scopes = r1
            r13 = 4
            int r9 = r9 + 3
            r10 = r5
            r10 = r5
        Le8:
            r13 = 7
            if (r9 == 0) goto Lf7
            r13 = 7
            java.lang.String[] r1 = r14.pathNames
            r8 = r14
            r8 = r14
            r10 = r0
            r10 = r0
            r13 = 6
            r9 = r2
            r9 = r2
            r13 = 6
            goto Lfe
        Lf7:
            r13 = 4
            int r9 = r9 + 8
            r1 = r7
            r1 = r7
            r8 = r1
            r8 = r1
        Lfe:
            r13 = 4
            int r12 = java.lang.Integer.parseInt(r10)
            r13 = 2
            if (r12 == 0) goto L111
            r13 = 2
            int r9 = r9 + 7
            r13 = 7
            r8 = r11
            r8 = r11
            r13 = 6
            r12 = r8
            r12 = r8
            r13 = 5
            goto L11e
        L111:
            r13 = 3
            java.lang.String[] r8 = r8.pathNames
            r13 = 1
            int r8 = r8.length
            r13 = 1
            int r9 = r9 + 10
            r10 = r5
            r10 = r5
            r13 = 7
            r12 = r6
            r12 = r6
        L11e:
            r13 = 4
            if (r9 == 0) goto L12f
            r13 = 1
            int r8 = r8 * r12
            r13 = 3
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r1, r8)
            r13 = 2
            java.lang.String[] r1 = (java.lang.String[]) r1
            r10 = r0
            r10 = r0
            r13 = 4
            goto L134
        L12f:
            r13 = 2
            int r2 = r9 + 7
            r1 = r7
            r1 = r7
        L134:
            r13 = 3
            int r8 = java.lang.Integer.parseInt(r10)
            r13 = 1
            if (r8 == 0) goto L145
            r13 = 2
            int r2 = r2 + 7
            r1 = r7
            r1 = r7
            r5 = r10
            r5 = r10
            r13 = 3
            goto L14b
        L145:
            r13 = 4
            r14.pathNames = r1
            int r2 = r2 + r4
            r1 = r14
            r1 = r14
        L14b:
            r13 = 7
            if (r2 == 0) goto L157
            r13 = 5
            int[] r1 = r1.pathIndices
            r13 = 4
            int[] r2 = r14.pathIndices
            r5 = r0
            r13 = 7
            goto L15b
        L157:
            r1 = r7
            r1 = r7
            r2 = r1
            r2 = r1
        L15b:
            r13 = 0
            int r5 = java.lang.Integer.parseInt(r5)
            r13 = 3
            if (r5 == 0) goto L168
            r13 = 3
            r2 = r11
            r2 = r11
            r13 = 4
            goto L16c
        L168:
            r13 = 4
            int r2 = r2.length
            r13 = 2
            int r2 = r2 * r6
        L16c:
            r13 = 7
            int[] r1 = java.util.Arrays.copyOf(r1, r2)
            r13 = 3
            r14.pathIndices = r1
            r13 = 3
            boolean r1 = r14 instanceof com.squareup.moshi.JsonValueWriter
            r13 = 3
            if (r1 == 0) goto L1a2
            r1 = r14
            r1 = r14
            r13 = 4
            com.squareup.moshi.JsonValueWriter r1 = (com.squareup.moshi.JsonValueWriter) r1
            int r0 = java.lang.Integer.parseInt(r0)
            r13 = 0
            if (r0 == 0) goto L18a
            r0 = r7
            r0 = r7
            r13 = 4
            goto L190
        L18a:
            r13 = 7
            java.lang.Object[] r0 = r1.stack
            r13 = 3
            r3 = r4
            r3 = r4
        L190:
            r13 = 4
            if (r3 == 0) goto L196
            r13 = 3
            java.lang.Object[] r7 = r1.stack
        L196:
            r13 = 3
            int r2 = r7.length
            r13 = 0
            int r2 = r2 * r6
            r13 = 3
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r2)
            r13 = 7
            r1.stack = r0
        L1a2:
            r13 = 4
            return r11
    }

    public abstract com.squareup.moshi.JsonWriter endArray() throws java.io.IOException;

    public final void endFlatten(int r2) {
            r1 = this;
            r0 = 0
            r1.flattenStackSize = r2     // Catch: com.squareup.moshi.JsonWriter.Exception -> L3
        L3:
            r0 = 2
            return
    }

    public abstract com.squareup.moshi.JsonWriter endObject() throws java.io.IOException;

    public final java.lang.String getIndent() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.indent     // Catch: com.squareup.moshi.JsonWriter.Exception -> Ld
            if (r0 == 0) goto L7
            r1 = 3
            goto Lc
        L7:
            r1 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        Lc:
            return r0
        Ld:
            r1 = 6
            r0 = 0
            r1 = 0
            return r0
    }

    public final java.lang.String getPath() {
            r5 = this;
            r4 = 4
            int r0 = r5.stackSize
            r4 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 2
            if (r1 == 0) goto L16
            r4 = 6
            r1 = 0
            r2 = r1
            r2 = r1
            r4 = 3
            goto L1c
        L16:
            r4 = 0
            int[] r1 = r5.scopes
            r2 = r1
            r1 = r5
            r1 = r5
        L1c:
            r4 = 4
            java.lang.String[] r1 = r1.pathNames
            r4 = 1
            int[] r3 = r5.pathIndices
            r4 = 5
            java.lang.String r0 = com.squareup.moshi.JsonScope.getPath(r0, r2, r1, r3)
            r4 = 6
            return r0
    }

    public final boolean getSerializeNulls() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.serializeNulls
            r1 = 4
            return r0
    }

    public final boolean isLenient() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.lenient
            r1 = 7
            return r0
    }

    public final com.squareup.moshi.JsonWriter jsonValue(java.lang.Object r6) throws java.io.IOException {
            r5 = this;
            r4 = 1
            boolean r0 = r6 instanceof java.util.Map
            r4 = 1
            if (r0 == 0) goto Le0
            r4 = 5
            r5.beginObject()
            r4 = 5
            java.util.Map r6 = (java.util.Map) r6
            r4 = 3
            java.util.Set r6 = r6.entrySet()
            r4 = 6
            java.util.Iterator r6 = r6.iterator()
        L17:
            r4 = 0
            boolean r0 = r6.hasNext()
            r4 = 0
            if (r0 == 0) goto Ld9
            r4 = 3
            java.lang.Object r0 = r6.next()
            r4 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r4 = 2
            if (r2 == 0) goto L33
            r4 = 6
            r2 = 0
            goto L3d
        L33:
            r2 = r0
            r2 = r0
            r4 = 7
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 7
            java.lang.Object r0 = r2.getKey()
        L3d:
            r4 = 7
            boolean r3 = r0 instanceof java.lang.String
            r4 = 6
            if (r3 != 0) goto Lbd
            r4 = 1
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 2
            if (r0 != 0) goto L72
            r4 = 6
            int r0 = uC.vdD.XF()
            r4 = 6
            int r1 = r0 * 2
            r4 = 2
            int r1 = r1 % r0
            r4 = 6
            if (r1 != 0) goto L5c
            java.lang.String r0 = "5 n[/v9p9~>hr/cg)!2f///q&6/e"
            java.lang.String r0 = "[vh9q~en>r526c& f)''g%9!\""
            r4 = 1
            goto L69
        L5c:
            r4 = 1
            java.lang.String r0 = "7 ,(v/?3q2b:/u0=01g<{052-%&:e%3*~7b"
            java.lang.String r0 = "\u001e<\"0v37-2{(2~7%3b&= 5g:,:*%?b"
            r4 = 6
            r1 = 82
            r4 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
        L69:
            r4 = 2
            r1 = 54
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 4
            goto Lb7
        L72:
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
            r4 = 2
            int r2 = uC.vdD.XF()
            r4 = 3
            int r3 = r2 * 2
            r4 = 7
            int r3 = r3 % r2
            r4 = 6
            if (r3 != 0) goto L8c
            java.lang.String r2 = "/0sf8}pnmva76Ni&w{asu3#s+x0{;Oclyue0il"
            java.lang.String r2 = "Neu&lmpy+ax}{0sw3{s6cai\u007f;Oilvnf8#"
            r4 = 1
            goto L99
        L8c:
            r4 = 2
            r2 = 116(0x74, float:1.63E-43)
            r4 = 5
            java.lang.String r3 = " 08m!f/+:291>=7t+:ugfocb//3b<ejol20>+!608n3,u"
            java.lang.String r3 = "213fbj9l>gn:e28b0c>=:o3<6o8>\"+!u! ,t++\u007f"
            r4 = 3
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L99:
            r4 = 3
            r3 = 3
            r4 = 7
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r4 = 1
            r1.append(r2)
            r4 = 0
            java.lang.Class r0 = r0.getClass()
            r4 = 5
            java.lang.String r0 = r0.getName()
            r4 = 3
            r1.append(r0)
            r4 = 1
            java.lang.String r0 = r1.toString()
        Lb7:
            r4 = 0
            r6.<init>(r0)
            r4 = 2
            throw r6
        Lbd:
            r4 = 4
            java.lang.String r0 = (java.lang.String) r0
            r4 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 6
            if (r1 == 0) goto Lca
            r4 = 4
            goto Lce
        Lca:
            r4 = 6
            r5.name(r0)
        Lce:
            r4 = 4
            java.lang.Object r0 = r2.getValue()
            r4 = 6
            r5.jsonValue(r0)
            goto L17
        Ld9:
            r4 = 5
            r5.endObject()
            r4 = 4
            goto L167
        Le0:
            r4 = 5
            boolean r0 = r6 instanceof java.util.List
            if (r0 == 0) goto L109
            r4 = 4
            r5.beginArray()
            r4 = 4
            java.util.List r6 = (java.util.List) r6
            r4 = 6
            java.util.Iterator r6 = r6.iterator()
        Lf1:
            r4 = 6
            boolean r0 = r6.hasNext()
            r4 = 1
            if (r0 == 0) goto L104
            r4 = 0
            java.lang.Object r0 = r6.next()
            r4 = 7
            r5.jsonValue(r0)
            r4 = 7
            goto Lf1
        L104:
            r4 = 3
            r5.endArray()
            goto L167
        L109:
            r4 = 1
            boolean r0 = r6 instanceof java.lang.String
            r4 = 7
            if (r0 == 0) goto L118
            r4 = 5
            java.lang.String r6 = (java.lang.String) r6
            r4 = 2
            r5.value(r6)
            r4 = 0
            goto L167
        L118:
            r4 = 7
            boolean r0 = r6 instanceof java.lang.Boolean
            r4 = 5
            if (r0 == 0) goto L12b
            r4 = 6
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            r4 = 1
            r5.value(r6)
            r4 = 1
            goto L167
        L12b:
            r4 = 0
            boolean r0 = r6 instanceof java.lang.Double
            r4 = 1
            if (r0 == 0) goto L13e
            java.lang.Double r6 = (java.lang.Double) r6
            r4 = 6
            double r0 = r6.doubleValue()
            r4 = 7
            r5.value(r0)
            r4 = 0
            goto L167
        L13e:
            r4 = 3
            boolean r0 = r6 instanceof java.lang.Long
            r4 = 2
            if (r0 == 0) goto L152
            r4 = 4
            java.lang.Long r6 = (java.lang.Long) r6
            r4 = 7
            long r0 = r6.longValue()
            r4 = 1
            r5.value(r0)
            r4 = 1
            goto L167
        L152:
            r4 = 5
            boolean r0 = r6 instanceof java.lang.Number
            r4 = 3
            if (r0 == 0) goto L160
            java.lang.Number r6 = (java.lang.Number) r6
            r4 = 4
            r5.value(r6)
            r4 = 5
            goto L167
        L160:
            r4 = 0
            if (r6 != 0) goto L169
            r4 = 1
            r5.nullValue()
        L167:
            r4 = 3
            return r5
        L169:
            r4 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            r1.<init>()
            r4 = 1
            int r2 = uC.vdD.XF()
            r4 = 5
            int r3 = r2 * 4
            r4 = 5
            int r3 = r3 % r2
            r4 = 6
            if (r3 != 0) goto L188
            r4 = 3
            java.lang.String r2 = "tf7uocd1/zj{{|ziS0f70jp"
            java.lang.String r2 = "Si{|z{c\u007fzjt1fjdp,7"
            r4 = 7
            goto L194
        L188:
            r4 = 7
            r2 = 57
            r4 = 6
            java.lang.String r3 = "//~64bnl/x/r+/y}6swtffab`ol/us}/0|k| ,o"
            java.lang.String r3 = "/,xy%'+rl ''sks|}~fut|w}460`6fanobol"
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L194:
            r4 = 5
            r3 = 6
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r4 = 2
            r1.append(r2)
            r4 = 3
            java.lang.Class r6 = r6.getClass()
            r4 = 3
            java.lang.String r6 = r6.getName()
            r4 = 4
            r1.append(r6)
            r4 = 6
            java.lang.String r6 = r1.toString()
            r4 = 4
            r0.<init>(r6)
            r4 = 6
            throw r0
    }

    public abstract com.squareup.moshi.JsonWriter name(java.lang.String r1) throws java.io.IOException;

    public abstract com.squareup.moshi.JsonWriter nullValue() throws java.io.IOException;

    final int peekScope() {
            r4 = this;
            r3 = 6
            int r0 = r4.stackSize
            if (r0 != 0) goto L39
            r3 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 6
            int r1 = n0q.f.XF()
            r3 = 5
            int r2 = r1 * 5
            r3 = 7
            int r2 = r2 % r1
            r3 = 6
            if (r2 != 0) goto L1c
            r3 = 7
            java.lang.String r1 = "fdj~rsu|hcp|~<Ds9rEf-"
            java.lang.String r1 = "Ec~|Df|brj9sh<~rpsdf-"
            r3 = 0
            goto L2b
        L1c:
            r3 = 5
            java.lang.String r1 = "ozst{yoprjpih"
            java.lang.String r1 = "ohropujstiz{y"
            r3 = 5
            r2 = 94
            r3 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
        L2b:
            r3 = 4
            r2 = 1551(0x60f, float:2.173E-42)
            r3 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 4
            r0.<init>(r1)
            r3 = 4
            throw r0
        L39:
            r3 = 2
            int[] r1 = r4.scopes
            int r0 = r0 + (-1)
            r3 = 3
            r0 = r1[r0]
            return r0
    }

    public final void promoteValueToName() throws java.io.IOException {
            r4 = this;
            r3 = 5
            int r0 = r4.peekScope()     // Catch: com.squareup.moshi.JsonWriter.Exception -> L44
            r3 = 3
            r1 = 5
            if (r0 == r1) goto L3f
            r3 = 1
            r1 = 3
            r3 = 4
            if (r0 == r1) goto L3f
            r3 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: com.squareup.moshi.JsonWriter.Exception -> L44
            r3 = 2
            int r1 = n0q.f.XF()     // Catch: com.squareup.moshi.JsonWriter.Exception -> L44
            r3 = 3
            int r2 = r1 * 4
            r3 = 7
            int r2 = r2 % r1
            r3 = 3
            if (r2 != 0) goto L25
            r3 = 2
            java.lang.String r1 = ")/ //f2%q6*:`/7*&("
            java.lang.String r1 = "Q%26**\"f7:&(') `"
            r3 = 7
            goto L32
        L25:
            r3 = 2
            java.lang.String r1 = "!?s=//=?9 "
            java.lang.String r1 = "=?9! ?\"=%"
            r3 = 4
            r2 = 44
            r3 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.squareup.moshi.JsonWriter.Exception -> L44
        L32:
            r3 = 2
            r2 = 63
            r3 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.squareup.moshi.JsonWriter.Exception -> L44
            r3 = 7
            r0.<init>(r1)     // Catch: com.squareup.moshi.JsonWriter.Exception -> L44
            throw r0     // Catch: com.squareup.moshi.JsonWriter.Exception -> L44
        L3f:
            r3 = 5
            r0 = 1
            r3 = 3
            r4.promoteValueToName = r0     // Catch: com.squareup.moshi.JsonWriter.Exception -> L44
        L44:
            r3 = 5
            return
    }

    final void pushScope(int r9) {
            r8 = this;
            r7 = 0
            int[] r0 = r8.scopes
            r7 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 2
            r2 = 0
            r7 = 1
            r3 = 1
            r7 = 2
            if (r1 == 0) goto L1e
            r7 = 6
            r1 = 11
            r5 = r2
            r5 = r2
            r7 = 7
            r4 = r3
            r4 = r3
            r7 = 2
            goto L2e
        L1e:
            r7 = 3
            int r1 = r8.stackSize
            r7 = 7
            r4 = 14
            r5 = r8
            r7 = 4
            r6 = r4
            r6 = r4
            r7 = 5
            r4 = r1
            r4 = r1
            r7 = 7
            r1 = r6
            r1 = r6
        L2e:
            r7 = 5
            if (r1 == 0) goto L37
            r7 = 2
            int r3 = r4 + 1
            r2 = r5
            r7 = 7
            goto L3a
        L37:
            r7 = 2
            r4 = r3
            r4 = r3
        L3a:
            r7 = 3
            r2.stackSize = r3
            r7 = 5
            r0[r4] = r9
            r7 = 3
            return
    }

    final void replaceTop(int r6) {
            r5 = this;
            int[] r0 = r5.scopes
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 7
            r2 = 1
            if (r1 == 0) goto L13
            r4 = 5
            r1 = 0
            r4 = 0
            goto L1f
        L13:
            r4 = 7
            int r1 = r5.stackSize
            r4 = 1
            r3 = r2
            r3 = r2
            r4 = 7
            r2 = r1
            r2 = r1
            r4 = 2
            r1 = r3
            r1 = r3
        L1f:
            r4 = 3
            int r2 = r2 - r1
            r4 = 3
            r0[r2] = r6
            r4 = 7
            return
    }

    public void setIndent(java.lang.String r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r3.isEmpty()
            r1 = 0
            if (r0 != 0) goto La
            r1 = 3
            goto Lc
        La:
            r1 = 4
            r3 = 0
        Lc:
            r1 = 1
            r2.indent = r3
            return
    }

    public final void setLenient(boolean r2) {
            r1 = this;
            r0 = 7
            r1.lenient = r2     // Catch: com.squareup.moshi.JsonWriter.Exception -> L3
        L3:
            r0 = 1
            return
    }

    public final void setSerializeNulls(boolean r2) {
            r1 = this;
            r0 = 3
            r1.serializeNulls = r2     // Catch: com.squareup.moshi.JsonWriter.Exception -> L3
        L3:
            return
    }

    public final <T> void setTag(java.lang.Class<T> r5, T r6) {
            r4 = this;
            r3 = 6
            java.lang.Class r0 = r6.getClass()
            r3 = 4
            boolean r0 = r5.isAssignableFrom(r0)
            r3 = 4
            if (r0 != 0) goto L53
            r3 = 7
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 7
            int r1 = n0q.f.XF()
            r3 = 3
            int r2 = r1 * 4
            r3 = 1
            int r2 = r2 % r1
            r3 = 4
            if (r2 != 0) goto L2a
            r3 = 5
            java.lang.String r1 = "cymma=ck/fP2q-ziy~c/5qh~eq8"
            java.lang.String r1 = "Pda'~hf~i-czce2qq5yq8mcky="
            r3 = 0
            goto L35
        L2a:
            r3 = 4
            r1 = 40
            r3 = 7
            java.lang.String r2 = "99$8<#<? ?#\","
            r3 = 5
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L35:
            r3 = 5
            r2 = 4
            r3 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 2
            r0.append(r1)
            r3 = 1
            java.lang.String r5 = r5.getName()
            r0.append(r5)
            r3 = 3
            java.lang.String r5 = r0.toString()
            r3 = 6
            r6.<init>(r5)
            r3 = 6
            throw r6
        L53:
            r3 = 6
            java.util.Map<java.lang.Class<?>, java.lang.Object> r0 = r4.tags
            r3 = 4
            if (r0 != 0) goto L61
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            r3 = 6
            r4.tags = r0
        L61:
            r3 = 4
            java.util.Map<java.lang.Class<?>, java.lang.Object> r0 = r4.tags
            r3 = 7
            r0.put(r5, r6)
            r3 = 2
            return
    }

    public final <T> T tag(java.lang.Class<T> r4) {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 0
            java.util.Map<java.lang.Class<?>, java.lang.Object> r1 = r3.tags     // Catch: com.squareup.moshi.JsonWriter.Exception -> L11
            r2 = 4
            if (r1 != 0) goto La
            r2 = 1
            return r0
        La:
            r2 = 0
            java.lang.Object r4 = r1.get(r4)     // Catch: com.squareup.moshi.JsonWriter.Exception -> L11
            r2 = 2
            return r4
        L11:
            r2 = 4
            return r0
    }

    public abstract com.squareup.moshi.JsonWriter value(double r1) throws java.io.IOException;

    public abstract com.squareup.moshi.JsonWriter value(long r1) throws java.io.IOException;

    public abstract com.squareup.moshi.JsonWriter value(java.lang.Boolean r1) throws java.io.IOException;

    public abstract com.squareup.moshi.JsonWriter value(java.lang.Number r1) throws java.io.IOException;

    public abstract com.squareup.moshi.JsonWriter value(java.lang.String r1) throws java.io.IOException;

    public final com.squareup.moshi.JsonWriter value(qDh.Mk r5) throws java.io.IOException {
            r4 = this;
            r3 = 5
            boolean r0 = r4.promoteValueToName
            r3 = 6
            if (r0 == 0) goto L51
            r3 = 1
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 2
            int r1 = uC.vdD.XF()
            r3 = 6
            int r2 = r1 * 5
            int r2 = r2 % r1
            r3 = 0
            if (r2 != 0) goto L23
            r3 = 6
            java.lang.String r1 = ">7u!ou0+18,://x5?%%7/k5$/c07}&tw0yF//mo0/1?flU{0&0%/}!),u.-447:0/yH9e:%<oOk0"
            java.lang.String r1 = "\u0015-?<>.8:\f/40 !e%&&'%?l/+o%\"77t4%w9y7:,}5:y!km$OUHF)k\u007f,}o{x1"
            r3 = 6
            goto L31
        L23:
            r3 = 6
            java.lang.String r1 = "u80//be0J3e0/u//32,1)4/u!/0u1000080fuT0n(003/cuu-10uh^/F/010000uc/08uP106:%u10eu}/;00407/uf//.003a00$0`03uu006u0Ru0 u000u000/1u2m:00k!00010^0/0u6aj(00/c00u0900/01c1/`00ua:/to7/01u0uf10/00X/0u0/u/u1q/0b/061u1/u/=4|00///x01000/001_"
            java.lang.String r1 = "\u001f\u0003\u001a=-|\u0016`\b\u0000\u0016$\f\u0004\u001ak8h7:\u0004\u0018\u0016;\u000e\u00146\u0001!\u007f\u0003.\u0003\u0003\u001c\t!:\u001b\u0012 \u001c\u001f\u00109:\u000e,\u0013\u001c\n(\u00042xmajFq_TJ`P\\^eoX%}^R)("
            r3 = 2
            r2 = 74
            r3 = 2
            java.lang.String r1 = uC.vdD.h(r2, r1)
        L31:
            r3 = 0
            r2 = 343(0x157, float:4.8E-43)
            r3 = 6
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 6
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = r4.getPath()
            r3 = 1
            r0.append(r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 5
            r5.<init>(r0)
            r3 = 6
            throw r5
        L51:
            qDh.Jl r0 = r4.valueSink()
            r3 = 5
            r5.ug(r0)     // Catch: java.lang.Throwable -> L62
            r3 = 0
            if (r0 == 0) goto L60
            r3 = 6
            r0.close()
        L60:
            r3 = 1
            return r4
        L62:
            r5 = move-exception
            r3 = 7
            if (r0 == 0) goto L71
            r3 = 0
            r0.close()     // Catch: java.lang.Throwable -> L6c
            r3 = 2
            goto L71
        L6c:
            r0 = move-exception
            r3 = 6
            r5.addSuppressed(r0)
        L71:
            r3 = 3
            throw r5
    }

    public abstract com.squareup.moshi.JsonWriter value(boolean r1) throws java.io.IOException;

    public abstract qDh.Jl valueSink() throws java.io.IOException;
}
