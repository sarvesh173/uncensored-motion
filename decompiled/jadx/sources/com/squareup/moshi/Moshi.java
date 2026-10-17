package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Moshi {
    static final java.util.List<com.squareup.moshi.JsonAdapter.Factory> BUILT_IN_FACTORIES = null;
    private final java.util.Map<java.lang.Object, com.squareup.moshi.JsonAdapter<?>> adapterCache;
    private final java.util.List<com.squareup.moshi.JsonAdapter.Factory> factories;
    private final int lastOffset;
    private final java.lang.ThreadLocal<com.squareup.moshi.Moshi.LookupChain> lookupChainThreadLocal;

    public static final class Builder {
        final java.util.List<com.squareup.moshi.JsonAdapter.Factory> factories;
        int lastOffset;

        public Builder() {
                r2 = this;
                r1 = 4
                r2.<init>()
                r1 = 4
                java.util.ArrayList r0 = new java.util.ArrayList
                r1 = 4
                r0.<init>()
                r1 = 7
                r2.factories = r0
                r1 = 3
                r0 = 0
                r1 = 6
                r2.lastOffset = r0
                r1 = 5
                return
        }

        public com.squareup.moshi.Moshi.Builder add(com.squareup.moshi.JsonAdapter.Factory r9) {
                r8 = this;
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r9 != 0) goto L36
                r7 = 5
                java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
                r7 = 3
                int r0 = uC.vdD.XF()
                r7 = 4
                int r1 = r0 * 4
                r7 = 4
                int r1 = r1 % r0
                r7 = 3
                if (r1 == 0) goto L23
                r7 = 6
                java.lang.String r0 = "hesQdwlMkf;d/@u0B$rcQ00Et/1lT1T~4cw0uuYC./&Y0b/5q1dcwhu9?0g000E9"
                java.lang.String r0 = "\u000f\u001d349\u001d\u001dhcEtcg5Qq@BE?TYcerkQ~w$&lCM.wTYwlbh;9"
                r7 = 7
                r1 = 121(0x79, float:1.7E-43)
                r7 = 4
                java.lang.String r0 = n0q.f.h(r0, r1)
                r7 = 7
                goto L28
            L23:
                r7 = 7
                java.lang.String r0 = "8o$m&ls<p>//?$>#"
                java.lang.String r0 = "#'$<&82lpso>$>?"
            L28:
                r7 = 4
                r1 = -27
                r7 = 6
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r7 = 2
                r9.<init>(r0)
                r7 = 1
                throw r9
            L36:
                r7 = 7
                java.util.List<com.squareup.moshi.JsonAdapter$Factory> r0 = r8.factories
                r7 = 7
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r7 = 0
                int r1 = java.lang.Integer.parseInt(r1)
                r7 = 3
                r2 = 0
                r7 = 1
                r3 = 1
                r7 = 6
                if (r1 == 0) goto L54
                r7 = 7
                r1 = 15
                r5 = r2
                r5 = r2
                r7 = 2
                r4 = r3
                r4 = r3
                r7 = 4
                goto L63
            L54:
                r7 = 2
                int r1 = r8.lastOffset
                r7 = 6
                r4 = 5
                r5 = r8
                r5 = r8
                r7 = 0
                r6 = r4
                r6 = r4
                r7 = 2
                r4 = r1
                r4 = r1
                r7 = 1
                r1 = r6
            L63:
                r7 = 2
                if (r1 == 0) goto L6c
                r7 = 6
                int r3 = r4 + 1
                r2 = r5
                r7 = 5
                goto L6e
            L6c:
                r4 = r3
                r4 = r3
            L6e:
                r7 = 6
                r2.lastOffset = r3
                r7 = 1
                r0.add(r4, r9)
                r7 = 7
                return r8
        }

        public com.squareup.moshi.Moshi.Builder add(java.lang.Object r4) {
                r3 = this;
                r2 = 1
                if (r4 != 0) goto L34
                r2 = 3
                java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException     // Catch: com.squareup.moshi.Moshi.Exception -> L40
                r2 = 5
                int r0 = uC.vdD.XF()     // Catch: com.squareup.moshi.Moshi.Exception -> L40
                r2 = 5
                int r1 = r0 * 4
                r2 = 1
                int r1 = r1 % r0
                r2 = 0
                if (r1 == 0) goto L22
                r2 = 6
                java.lang.String r0 = "0!10o0///uqt91000u000/u0/46ub5:/e30/.uf2#+/078G00uu1/#08/0/00006uz11u0uu17101/0/0011d101/u08/0?0!0v0S001410e000/u&/;0+5 0/W/6010t/0/u5r2//0/065uj41100/0d10;/1/00u40uu1/9-u00u0u01e000i051p/2/:u/1u0uuu/1/000/"
                java.lang.String r0 = "\u0010pz0'\u0011\u0012/-\u001d\u007f+/\t!\u00146j\u0018;18\u001d4\u0010\u0012\u00154?0\u0012'#q\u000e#&\u001e\u00118\u0000\r\u0019:. \u001e7\u000b\u0015\u0015!6/\u0015i;3\u0019+\u0004\u0006\u00110v6SGtW:5"
                r2 = 0
                r1 = 65
                r2 = 4
                java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.squareup.moshi.Moshi.Exception -> L40
                r2 = 7
                goto L27
            L22:
                r2 = 5
                java.lang.String r0 = "/gg70b-~7c0/uy2nffx3~00i0"
                java.lang.String r0 = "gciy~n~-320\u007fg\u007fx"
            L27:
                r2 = 0
                r1 = 6
                r2 = 4
                java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.squareup.moshi.Moshi.Exception -> L40
                r2 = 1
                r4.<init>(r0)     // Catch: com.squareup.moshi.Moshi.Exception -> L40
                r2 = 0
                throw r4     // Catch: com.squareup.moshi.Moshi.Exception -> L40
            L34:
                r2 = 2
                com.squareup.moshi.AdapterMethodsFactory r4 = com.squareup.moshi.AdapterMethodsFactory.get(r4)     // Catch: com.squareup.moshi.Moshi.Exception -> L40
                r2 = 2
                com.squareup.moshi.Moshi$Builder r4 = r3.add(r4)     // Catch: com.squareup.moshi.Moshi.Exception -> L40
                r2 = 1
                return r4
            L40:
                r2 = 6
                r4 = 0
                r2 = 2
                return r4
        }

        public <T> com.squareup.moshi.Moshi.Builder add(java.lang.reflect.Type r2, com.squareup.moshi.JsonAdapter<T> r3) {
                r1 = this;
                r0 = 6
                com.squareup.moshi.JsonAdapter$Factory r2 = com.squareup.moshi.Moshi.newAdapterFactory(r2, r3)     // Catch: com.squareup.moshi.Moshi.Exception -> Lc
                r0 = 4
                com.squareup.moshi.Moshi$Builder r2 = r1.add(r2)     // Catch: com.squareup.moshi.Moshi.Exception -> Lc
                r0 = 1
                return r2
            Lc:
                r0 = 4
                r2 = 0
                r0 = 7
                return r2
        }

        public <T> com.squareup.moshi.Moshi.Builder add(java.lang.reflect.Type r2, java.lang.Class<? extends java.lang.annotation.Annotation> r3, com.squareup.moshi.JsonAdapter<T> r4) {
                r1 = this;
                r0 = 6
                com.squareup.moshi.JsonAdapter$Factory r2 = com.squareup.moshi.Moshi.newAdapterFactory(r2, r3, r4)     // Catch: com.squareup.moshi.Moshi.Exception -> Lc
                r0 = 1
                com.squareup.moshi.Moshi$Builder r2 = r1.add(r2)     // Catch: com.squareup.moshi.Moshi.Exception -> Lc
                r0 = 3
                return r2
            Lc:
                r0 = 2
                r2 = 0
                r0 = 3
                return r2
        }

        public com.squareup.moshi.Moshi.Builder addLast(com.squareup.moshi.JsonAdapter.Factory r4) {
                r3 = this;
                r2 = 2
                if (r4 != 0) goto L37
                java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException     // Catch: com.squareup.moshi.Moshi.Exception -> L40
                r2 = 2
                int r0 = uC.vdD.XF()     // Catch: com.squareup.moshi.Moshi.Exception -> L40
                r2 = 3
                int r1 = r0 * 3
                r2 = 1
                int r1 = r1 % r0
                r2 = 1
                if (r1 == 0) goto L22
                r2 = 4
                java.lang.String r0 = "0>.{k:u/x!+,q/x0<=f?,h0:6?6u;m7/1/w&`<>/?nk/&m"
                java.lang.String r0 = "nm>>6<?m'+w'q&,&{,x!\u007fx/.:1:;=?`?k?0h<k6"
                r2 = 5
                r1 = 8
                r2 = 7
                java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.squareup.moshi.Moshi.Exception -> L40
                r2 = 6
                goto L29
            L22:
                r2 = 2
                java.lang.String r0 = "i.{lc1op/y4}{aj"
                java.lang.String r0 = "ljoya}i1/.4{c{t"
            L29:
                r2 = 6
                r1 = 10
                r2 = 4
                java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.squareup.moshi.Moshi.Exception -> L40
                r2 = 4
                r4.<init>(r0)     // Catch: com.squareup.moshi.Moshi.Exception -> L40
                r2 = 5
                throw r4     // Catch: com.squareup.moshi.Moshi.Exception -> L40
            L37:
                r2 = 3
                java.util.List<com.squareup.moshi.JsonAdapter$Factory> r0 = r3.factories     // Catch: com.squareup.moshi.Moshi.Exception -> L40
                r2 = 0
                r0.add(r4)     // Catch: com.squareup.moshi.Moshi.Exception -> L40
                r2 = 7
                return r3
            L40:
                r2 = 5
                r4 = 0
                r2 = 1
                return r4
        }

        public com.squareup.moshi.Moshi.Builder addLast(java.lang.Object r4) {
                r3 = this;
                r2 = 5
                if (r4 != 0) goto L35
                r2 = 5
                java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
                r2 = 7
                int r0 = n0q.f.XF()
                r2 = 4
                int r1 = r0 * 5
                r2 = 7
                int r1 = r1 % r0
                r2 = 3
                if (r1 == 0) goto L22
                r2 = 0
                r0 = 112(0x70, float:1.57E-43)
                r2 = 5
                java.lang.String r1 = "e$110uv q/#w3"
                java.lang.String r1 = " \u0011vw#e$3"
                r2 = 0
                java.lang.String r0 = uC.vdD.h(r0, r1)
                r2 = 2
                goto L27
            L22:
                r2 = 3
                java.lang.String r0 = "-:s3=*$?d0a/~0+u+2f7"
                java.lang.String r0 = ";?=-*:2a\u007f~d+3+$"
            L27:
                r2 = 1
                r1 = 90
                r2 = 2
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 0
                r4.<init>(r0)
                r2 = 0
                throw r4
            L35:
                r2 = 0
                com.squareup.moshi.AdapterMethodsFactory r4 = com.squareup.moshi.AdapterMethodsFactory.get(r4)
                r2 = 0
                com.squareup.moshi.Moshi$Builder r4 = r3.addLast(r4)
                r2 = 4
                return r4
        }

        public <T> com.squareup.moshi.Moshi.Builder addLast(java.lang.reflect.Type r2, com.squareup.moshi.JsonAdapter<T> r3) {
                r1 = this;
                r0 = 2
                com.squareup.moshi.JsonAdapter$Factory r2 = com.squareup.moshi.Moshi.newAdapterFactory(r2, r3)     // Catch: com.squareup.moshi.Moshi.Exception -> Lc
                r0 = 4
                com.squareup.moshi.Moshi$Builder r2 = r1.addLast(r2)     // Catch: com.squareup.moshi.Moshi.Exception -> Lc
                r0 = 7
                return r2
            Lc:
                r0 = 7
                r2 = 0
                r0 = 3
                return r2
        }

        public <T> com.squareup.moshi.Moshi.Builder addLast(java.lang.reflect.Type r2, java.lang.Class<? extends java.lang.annotation.Annotation> r3, com.squareup.moshi.JsonAdapter<T> r4) {
                r1 = this;
                r0 = 5
                com.squareup.moshi.JsonAdapter$Factory r2 = com.squareup.moshi.Moshi.newAdapterFactory(r2, r3, r4)     // Catch: com.squareup.moshi.Moshi.Exception -> Lb
                com.squareup.moshi.Moshi$Builder r2 = r1.addLast(r2)     // Catch: com.squareup.moshi.Moshi.Exception -> Lb
                r0 = 7
                return r2
            Lb:
                r0 = 2
                r2 = 0
                r0 = 0
                return r2
        }

        public com.squareup.moshi.Moshi build() {
                r2 = this;
                com.squareup.moshi.Moshi r0 = new com.squareup.moshi.Moshi     // Catch: com.squareup.moshi.Moshi.Exception -> L8
                r1 = 6
                r0.<init>(r2)     // Catch: com.squareup.moshi.Moshi.Exception -> L8
                r1 = 3
                return r0
            L8:
                r1 = 4
                r0 = 0
                r1 = 2
                return r0
        }
    }

    final class LookupChain {
        final java.util.List<com.squareup.moshi.Moshi.Lookup<?>> callLookups;
        boolean exceptionAnnotated;
        final java.util.Deque<com.squareup.moshi.Moshi.Lookup<?>> stack;
        final /* synthetic */ com.squareup.moshi.Moshi this$0;

        LookupChain(com.squareup.moshi.Moshi r2) {
                r1 = this;
                r0 = 7
                r1.this$0 = r2
                r0 = 7
                r1.<init>()
                r0 = 0
                java.util.ArrayList r2 = new java.util.ArrayList
                r0 = 6
                r2.<init>()
                r0 = 3
                r1.callLookups = r2
                r0 = 3
                java.util.ArrayDeque r2 = new java.util.ArrayDeque
                r0 = 4
                r2.<init>()
                r0 = 5
                r1.stack = r2
                r0 = 3
                return
        }

        <T> void adapterFound(com.squareup.moshi.JsonAdapter<T> r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Deque<com.squareup.moshi.Moshi$Lookup<?>> r0 = r3.stack
                r2 = 4
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r2 = 7
                int r1 = java.lang.Integer.parseInt(r1)
                r2 = 2
                if (r1 == 0) goto L15
                r2 = 1
                r0 = 0
                r2 = 2
                goto L1d
            L15:
                r2 = 6
                java.lang.Object r0 = r0.getLast()
                r2 = 7
                com.squareup.moshi.Moshi$Lookup r0 = (com.squareup.moshi.Moshi.Lookup) r0
            L1d:
                r2 = 2
                r0.adapter = r4
                r2 = 6
                return
        }

        java.lang.IllegalArgumentException exceptionWithLookupStack(java.lang.IllegalArgumentException r8) {
                r7 = this;
                r6 = 3
                boolean r0 = r7.exceptionAnnotated
                r6 = 2
                if (r0 == 0) goto L8
                r6 = 4
                return r8
            L8:
                r6 = 2
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r6 = 6
                int r1 = java.lang.Integer.parseInt(r0)
                r6 = 2
                r2 = 1
                r6 = 7
                if (r1 == 0) goto L1b
                r1 = 6
                r1 = 0
                r6 = 7
                goto L1f
            L1b:
                r7.exceptionAnnotated = r2
                java.util.Deque<com.squareup.moshi.Moshi$Lookup<?>> r1 = r7.stack
            L1f:
                r6 = 1
                int r1 = r1.size()
                r6 = 0
                if (r1 != r2) goto L3a
                r6 = 5
                java.util.Deque<com.squareup.moshi.Moshi$Lookup<?>> r1 = r7.stack
                r6 = 4
                java.lang.Object r1 = r1.getFirst()
                r6 = 7
                com.squareup.moshi.Moshi$Lookup r1 = (com.squareup.moshi.Moshi.Lookup) r1
                r6 = 3
                java.lang.String r1 = r1.fieldName
                r6 = 4
                if (r1 != 0) goto L3a
                r6 = 7
                return r8
            L3a:
                r6 = 4
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r6 = 2
                java.lang.String r2 = r8.getMessage()
                r6 = 5
                r1.<init>(r2)
                r6 = 2
                java.util.Deque<com.squareup.moshi.Moshi$Lookup<?>> r2 = r7.stack
                r6 = 6
                java.util.Iterator r2 = r2.descendingIterator()
            L4e:
                r6 = 6
                boolean r3 = r2.hasNext()
                r6 = 3
                if (r3 == 0) goto Lb2
                r6 = 6
                java.lang.Object r3 = r2.next()
                r6 = 7
                com.squareup.moshi.Moshi$Lookup r3 = (com.squareup.moshi.Moshi.Lookup) r3
                r6 = 0
                int r4 = uC.vdD.XF()
                r6 = 0
                int r5 = r4 * 4
                r6 = 2
                int r5 = r5 % r4
                r6 = 7
                if (r5 == 0) goto L7c
                r6 = 7
                r4 = 63
                r6 = 5
                java.lang.String r5 = "p6s q(w07fmwcf$jwnlu9dy-k7{{0yhr/h&mup$0lw.s"
                java.lang.String r5 = "y$w&ywu$\u007fr-(-.w{wh0h6dm7mnj9cflkls{ pqp"
                r6 = 1
                java.lang.String r4 = uC.vdD.h(r4, r5)
                r6 = 0
                goto L81
            L7c:
                r6 = 7
                java.lang.String r4 = "5?|mR"
                java.lang.String r4 = "R?5)|"
            L81:
                r6 = 4
                r5 = -8
                java.lang.String r4 = uC.vdD.h(r5, r4)
                r6 = 7
                r1.append(r4)
                r6 = 6
                int r4 = java.lang.Integer.parseInt(r0)
                r6 = 2
                if (r4 == 0) goto L95
                r6 = 3
                goto L9c
            L95:
                r6 = 7
                java.lang.reflect.Type r4 = r3.type
                r6 = 3
                r1.append(r4)
            L9c:
                r6 = 7
                java.lang.String r4 = r3.fieldName
                r6 = 2
                if (r4 == 0) goto L4e
                r6 = 6
                r4 = 32
                r6 = 7
                r1.append(r4)
                r6 = 5
                java.lang.String r3 = r3.fieldName
                r6 = 3
                r1.append(r3)
                r6 = 0
                goto L4e
            Lb2:
                r6 = 6
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r6 = 0
                java.lang.String r1 = r1.toString()
                r6 = 2
                r0.<init>(r1, r8)
                r6 = 2
                return r0
        }

        void pop(boolean r10) {
                r9 = this;
                r8 = 1
                java.util.Deque<com.squareup.moshi.Moshi$Lookup<?>> r0 = r9.stack
                r8 = 2
                r0.removeLast()
                r8 = 7
                java.util.Deque<com.squareup.moshi.Moshi$Lookup<?>> r0 = r9.stack
                r8 = 7
                boolean r0 = r0.isEmpty()
                r8 = 5
                if (r0 != 0) goto L14
                r8 = 0
                return
            L14:
                r8 = 0
                com.squareup.moshi.Moshi r0 = r9.this$0
                r8 = 5
                java.lang.ThreadLocal r0 = com.squareup.moshi.Moshi.access$000(r0)
                r8 = 5
                r0.remove()
                r8 = 2
                if (r10 == 0) goto Ld2
                r8 = 2
                com.squareup.moshi.Moshi r10 = r9.this$0
                r8 = 1
                java.util.Map r10 = com.squareup.moshi.Moshi.access$100(r10)
                r8 = 2
                monitor-enter(r10)
                r8 = 0
                java.util.List<com.squareup.moshi.Moshi$Lookup<?>> r0 = r9.callLookups     // Catch: java.lang.Throwable -> Lcd
                r8 = 7
                int r0 = r0.size()     // Catch: java.lang.Throwable -> Lcd
                r8 = 4
                r1 = 0
            L37:
                r8 = 3
                if (r1 >= r0) goto Lc9
                r8 = 7
                java.util.List<com.squareup.moshi.Moshi$Lookup<?>> r2 = r9.callLookups     // Catch: java.lang.Throwable -> Lcd
                r8 = 4
                java.lang.String r3 = "0"
                java.lang.String r3 = "0"
                r8 = 7
                int r4 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Throwable -> Lcd
                r8 = 4
                r5 = 0
                r8 = 2
                if (r4 == 0) goto L55
                r8 = 2
                r2 = 14
                r4 = r3
                r4 = r3
                r3 = r5
                r3 = r5
                r8 = 5
                goto L6d
            L55:
                r8 = 0
                java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Throwable -> Lcd
                r8 = 1
                com.squareup.moshi.Moshi$Lookup r2 = (com.squareup.moshi.Moshi.Lookup) r2     // Catch: java.lang.Throwable -> Lcd
                r8 = 1
                java.lang.String r3 = "12"
                java.lang.String r3 = "21"
                r8 = 7
                r4 = 5
                r7 = r3
                r7 = r3
                r3 = r2
                r3 = r2
                r8 = 3
                r2 = r4
                r2 = r4
                r4 = r7
                r4 = r7
            L6d:
                r8 = 1
                if (r2 == 0) goto L7a
                r8 = 3
                com.squareup.moshi.Moshi r2 = r9.this$0     // Catch: java.lang.Throwable -> Lcd
                r8 = 7
                java.lang.String r4 = "0"
                java.lang.String r4 = "0"
                r8 = 6
                goto L7e
            L7a:
                r2 = r5
                r2 = r5
                r3 = r2
                r3 = r2
            L7e:
                r8 = 7
                int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> Lcd
                r8 = 4
                if (r4 == 0) goto L8c
                r2 = r5
                r2 = r5
                r4 = r2
                r4 = r2
                r8 = 1
                goto L94
            L8c:
                r8 = 5
                java.util.Map r2 = com.squareup.moshi.Moshi.access$100(r2)     // Catch: java.lang.Throwable -> Lcd
                r8 = 6
                java.lang.Object r4 = r3.cacheKey     // Catch: java.lang.Throwable -> Lcd
            L94:
                r8 = 6
                com.squareup.moshi.JsonAdapter r6 = r3.adapter     // Catch: java.lang.Throwable -> Lcd
                r8 = 0
                java.lang.Object r2 = r2.put(r4, r6)     // Catch: java.lang.Throwable -> Lcd
                r8 = 4
                com.squareup.moshi.JsonAdapter r2 = (com.squareup.moshi.JsonAdapter) r2     // Catch: java.lang.Throwable -> Lcd
                r8 = 2
                if (r2 == 0) goto Lc3
                r8 = 7
                r3.adapter = r2     // Catch: java.lang.Throwable -> Lcd
                r8 = 0
                java.lang.String r4 = "0"
                java.lang.String r4 = "0"
                r8 = 7
                int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> Lcd
                r8 = 0
                if (r4 == 0) goto Lb4
                r8 = 6
                goto Lbc
            Lb4:
                r8 = 4
                com.squareup.moshi.Moshi r4 = r9.this$0     // Catch: java.lang.Throwable -> Lcd
                r8 = 3
                java.util.Map r5 = com.squareup.moshi.Moshi.access$100(r4)     // Catch: java.lang.Throwable -> Lcd
            Lbc:
                r8 = 0
                java.lang.Object r3 = r3.cacheKey     // Catch: java.lang.Throwable -> Lcd
                r8 = 3
                r5.put(r3, r2)     // Catch: java.lang.Throwable -> Lcd
            Lc3:
                r8 = 5
                int r1 = r1 + 1
                r8 = 5
                goto L37
            Lc9:
                r8 = 4
                monitor-exit(r10)     // Catch: java.lang.Throwable -> Lcd
                r8 = 4
                goto Ld2
            Lcd:
                r0 = move-exception
                r8 = 4
                monitor-exit(r10)     // Catch: java.lang.Throwable -> Lcd
                r8 = 5
                throw r0
            Ld2:
                r8 = 4
                return
        }

        <T> com.squareup.moshi.JsonAdapter<T> push(java.lang.reflect.Type r9, java.lang.String r10, java.lang.Object r11) {
                r8 = this;
                r7 = 2
                java.util.List<com.squareup.moshi.Moshi$Lookup<?>> r0 = r8.callLookups
                r7 = 3
                int r0 = r0.size()
                r7 = 0
                r1 = 0
            La:
                java.lang.String r2 = "0"
                r7 = 3
                r3 = 0
                r7 = 7
                if (r1 >= r0) goto L50
                r7 = 2
                java.util.List<com.squareup.moshi.Moshi$Lookup<?>> r4 = r8.callLookups
                r7 = 6
                int r5 = java.lang.Integer.parseInt(r2)
                r7 = 3
                if (r5 == 0) goto L1e
                r7 = 0
                goto L26
            L1e:
                r7 = 7
                java.lang.Object r3 = r4.get(r1)
                r7 = 3
                com.squareup.moshi.Moshi$Lookup r3 = (com.squareup.moshi.Moshi.Lookup) r3
            L26:
                r7 = 1
                java.lang.Object r4 = r3.cacheKey
                r7 = 5
                boolean r4 = r4.equals(r11)
                r7 = 7
                if (r4 == 0) goto L4b
                r7 = 5
                int r9 = java.lang.Integer.parseInt(r2)
                r7 = 6
                if (r9 == 0) goto L3b
                r7 = 7
                goto L42
            L3b:
                r7 = 7
                java.util.Deque<com.squareup.moshi.Moshi$Lookup<?>> r9 = r8.stack
                r7 = 0
                r9.add(r3)
            L42:
                r7 = 5
                com.squareup.moshi.JsonAdapter r9 = r3.adapter
                r7 = 3
                if (r9 == 0) goto L49
                r3 = r9
            L49:
                r7 = 3
                return r3
            L4b:
                r7 = 0
                int r1 = r1 + 1
                r7 = 7
                goto La
            L50:
                r7 = 2
                com.squareup.moshi.Moshi$Lookup r0 = new com.squareup.moshi.Moshi$Lookup
                r7 = 2
                r0.<init>(r9, r10, r11)
                r7 = 7
                int r9 = java.lang.Integer.parseInt(r2)
                r7 = 2
                if (r9 == 0) goto L68
                r7 = 2
                r9 = 12
                r10 = r3
                r10 = r3
                r0 = r10
                r0 = r10
                r7 = 5
                goto L74
            L68:
                r7 = 6
                java.util.List<com.squareup.moshi.Moshi$Lookup<?>> r9 = r8.callLookups
                r10 = 4
                r7 = r10
                r6 = r10
                r6 = r10
                r10 = r9
                r10 = r9
                r7 = 4
                r9 = r6
                r9 = r6
            L74:
                r7 = 3
                if (r9 == 0) goto L7b
                r7 = 7
                r10.add(r0)
            L7b:
                r7 = 7
                java.util.Deque<com.squareup.moshi.Moshi$Lookup<?>> r9 = r8.stack
                r7 = 7
                r9.add(r0)
                r7 = 2
                return r3
        }
    }

    static {
            r2 = 5
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: com.squareup.moshi.Moshi.Exception -> L35
            r2 = 4
            r1 = 5
            r2 = 1
            r0.<init>(r1)     // Catch: com.squareup.moshi.Moshi.Exception -> L35
            r2 = 0
            com.squareup.moshi.Moshi.BUILT_IN_FACTORIES = r0     // Catch: com.squareup.moshi.Moshi.Exception -> L35
            r2 = 5
            com.squareup.moshi.JsonAdapter$Factory r1 = com.squareup.moshi.StandardJsonAdapters.FACTORY     // Catch: com.squareup.moshi.Moshi.Exception -> L35
            r2 = 7
            r0.add(r1)     // Catch: com.squareup.moshi.Moshi.Exception -> L35
            com.squareup.moshi.JsonAdapter$Factory r1 = com.squareup.moshi.CollectionJsonAdapter.FACTORY     // Catch: com.squareup.moshi.Moshi.Exception -> L35
            r2 = 5
            r0.add(r1)     // Catch: com.squareup.moshi.Moshi.Exception -> L35
            r2 = 6
            com.squareup.moshi.JsonAdapter$Factory r1 = com.squareup.moshi.MapJsonAdapter.FACTORY     // Catch: com.squareup.moshi.Moshi.Exception -> L35
            r2 = 7
            r0.add(r1)     // Catch: com.squareup.moshi.Moshi.Exception -> L35
            r2 = 0
            com.squareup.moshi.JsonAdapter$Factory r1 = com.squareup.moshi.ArrayJsonAdapter.FACTORY     // Catch: com.squareup.moshi.Moshi.Exception -> L35
            r2 = 7
            r0.add(r1)     // Catch: com.squareup.moshi.Moshi.Exception -> L35
            r2 = 7
            com.squareup.moshi.JsonAdapter$Factory r1 = com.squareup.moshi.RecordJsonAdapter.FACTORY     // Catch: com.squareup.moshi.Moshi.Exception -> L35
            r2 = 3
            r0.add(r1)     // Catch: com.squareup.moshi.Moshi.Exception -> L35
            r2 = 5
            com.squareup.moshi.JsonAdapter$Factory r1 = com.squareup.moshi.ClassJsonAdapter.FACTORY     // Catch: com.squareup.moshi.Moshi.Exception -> L35
            r2 = 0
            r0.add(r1)     // Catch: com.squareup.moshi.Moshi.Exception -> L35
        L35:
            r2 = 6
            return
    }

    Moshi(com.squareup.moshi.Moshi.Builder r6) {
            r5 = this;
            r4 = 6
            r5.<init>()
            r4 = 7
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r4 = 6
            r0.<init>()
            r4 = 5
            r5.lookupChainThreadLocal = r0
            r4 = 3
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r4 = 6
            r0.<init>()
            r4 = 0
            r5.adapterCache = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 4
            java.util.List<com.squareup.moshi.JsonAdapter$Factory> r1 = r6.factories
            r4 = 4
            int r1 = r1.size()
            r4 = 1
            java.util.List<com.squareup.moshi.JsonAdapter$Factory> r2 = com.squareup.moshi.Moshi.BUILT_IN_FACTORIES
            r4 = 2
            int r3 = r2.size()
            r4 = 2
            int r1 = r1 + r3
            r4 = 5
            r0.<init>(r1)
            r4 = 5
            java.util.List<com.squareup.moshi.JsonAdapter$Factory> r1 = r6.factories
            r4 = 4
            r0.addAll(r1)
            r4 = 7
            r0.addAll(r2)
            r4 = 3
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r4 = 6
            r5.factories = r0
            r4 = 0
            int r6 = r6.lastOffset
            r4 = 4
            r5.lastOffset = r6
            r4 = 7
            return
    }

    static /* synthetic */ java.lang.ThreadLocal access$000(com.squareup.moshi.Moshi r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ThreadLocal<com.squareup.moshi.Moshi$LookupChain> r1 = r1.lookupChainThreadLocal
            r0 = 2
            return r1
    }

    static /* synthetic */ java.util.Map access$100(com.squareup.moshi.Moshi r1) {
            java.util.Map<java.lang.Object, com.squareup.moshi.JsonAdapter<?>> r1 = r1.adapterCache
            r0 = 6
            return r1
    }

    private java.lang.Object cacheKey(java.lang.reflect.Type r4, java.util.Set<? extends java.lang.annotation.Annotation> r5) {
            r3 = this;
            r2 = 6
            boolean r0 = r5.isEmpty()
            r2 = 3
            if (r0 == 0) goto La
            r2 = 3
            return r4
        La:
            r2 = 3
            r0 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 6
            if (r1 == 0) goto L1d
            r2 = 2
            goto L22
        L1d:
            r2 = 0
            r1 = 0
            r2 = 7
            r0[r1] = r4
        L22:
            r2 = 6
            r4 = 1
            r2 = 5
            r0[r4] = r5
            r2 = 7
            java.util.List r4 = java.util.Arrays.asList(r0)
            r2 = 0
            return r4
    }

    static <T> com.squareup.moshi.JsonAdapter.Factory newAdapterFactory(java.lang.reflect.Type r2, com.squareup.moshi.JsonAdapter<T> r3) {
            r1 = 5
            if (r2 != 0) goto L35
            r1 = 5
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 2
            int r3 = uC.vdD.XF()
            r1 = 5
            int r0 = r3 * 4
            r1 = 2
            int r0 = r0 % r3
            r1 = 2
            if (r0 == 0) goto L22
            r1 = 2
            java.lang.String r3 = "wIs}]m>(gc}K"
            java.lang.String r3 = "]>Kwm}}gIc(+"
            r0 = 11
            r1 = 2
            java.lang.String r3 = n0q.f.h(r3, r0)
            r1 = 7
            goto L28
        L22:
            r1 = 0
            java.lang.String r3 = "c5/me*wy/b4}a"
            java.lang.String r3 = "w}uc'54*eyab"
        L28:
            r1 = 4
            r0 = 3
            r1 = 6
            java.lang.String r3 = uC.vdD.h(r0, r3)
            r1 = 2
            r2.<init>(r3)
            r1 = 0
            throw r2
        L35:
            r1 = 4
            if (r3 != 0) goto L6a
            r1 = 2
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 1
            int r3 = uC.vdD.XF()
            r1 = 4
            int r0 = r3 * 5
            r1 = 6
            int r0 = r0 % r3
            if (r0 == 0) goto L56
            r1 = 2
            java.lang.String r3 = "8$;!o<#=%,!0/9/"
            java.lang.String r3 = "908%=;6!!$<\",#"
            r1 = 6
            r0 = 40
            r1 = 4
            java.lang.String r3 = n0q.f.h(r3, r0)
            r1 = 6
            goto L5c
        L56:
            r1 = 1
            java.lang.String r3 = "1.}mxb|~egm+lEaawj0"
            java.lang.String r3 = "jrmmEagw|lx+10.ae}~"
        L5c:
            r1 = 2
            r0 = 160(0xa0, float:2.24E-43)
            r1 = 3
            java.lang.String r3 = uC.vdD.h(r0, r3)
            r1 = 3
            r2.<init>(r3)
            r1 = 3
            throw r2
        L6a:
            r1 = 1
            com.squareup.moshi.Moshi$1 r0 = new com.squareup.moshi.Moshi$1
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }

    static <T> com.squareup.moshi.JsonAdapter.Factory newAdapterFactory(java.lang.reflect.Type r2, java.lang.Class<? extends java.lang.annotation.Annotation> r3, com.squareup.moshi.JsonAdapter<T> r4) {
            r1 = 1
            if (r2 != 0) goto L37
            r1 = 5
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 3
            int r3 = n0q.f.XF()     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 0
            int r4 = r3 * 2
            r1 = 2
            int r4 = r4 % r3
            r1 = 0
            if (r4 == 0) goto L23
            r1 = 6
            java.lang.String r3 = "+h/uzyu,%+iuj|!|/{/ p&/,/#/ku,!*//fm*(u|z0./d7f0"
            java.lang.String r3 = "kjm'+*p#&,%(,\"!,|z.z' !u\u007fu\"*yp|{+|uihdf"
            r1 = 7
            r4 = 45
            r1 = 0
            java.lang.String r3 = uC.vdD.h(r4, r3)     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 4
            goto L29
        L23:
            r1 = 3
            java.lang.String r3 = "b%ef0y2p$~($"
            java.lang.String r3 = "jf0$b~ye(2$%"
        L29:
            r1 = 0
            r4 = -66
            r1 = 2
            java.lang.String r3 = n0q.f.h(r3, r4)     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 1
            r2.<init>(r3)     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 5
            throw r2     // Catch: com.squareup.moshi.Moshi.Exception -> L136
        L37:
            r1 = 0
            if (r3 != 0) goto L6f
            r1 = 5
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 0
            int r3 = n0q.f.XF()     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 3
            int r4 = r3 * 2
            r1 = 6
            int r4 = r4 % r3
            r1 = 2
            if (r4 != 0) goto L52
            r1 = 7
            java.lang.String r3 = "*p4}zs6$q++u >!fip"
            java.lang.String r3 = "}spp4 6*++fzui$> !"
            r1 = 3
            goto L61
        L52:
            r1 = 2
            java.lang.String r3 = "pvs|fshmuuq"
            java.lang.String r3 = "qvpmwuhuf|s"
            r1 = 0
            r4 = 96
            r1 = 2
            java.lang.String r3 = n0q.f.h(r3, r4)     // Catch: com.squareup.moshi.Moshi.Exception -> L136
        L61:
            r1 = 5
            r4 = 60
            r1 = 6
            java.lang.String r3 = n0q.f.h(r3, r4)     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 6
            r2.<init>(r3)     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 1
            throw r2     // Catch: com.squareup.moshi.Moshi.Exception -> L136
        L6f:
            r1 = 5
            if (r4 != 0) goto La3
            r1 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 0
            int r3 = n0q.f.XF()     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 4
            int r4 = r3 * 3
            r1 = 1
            int r4 = r4 % r3
            r1 = 0
            if (r4 != 0) goto L88
            r1 = 4
            java.lang.String r3 = "iwjhFlhz\u007fi\u007f.2-1|fxy"
            r1 = 7
            goto L96
        L88:
            r1 = 6
            java.lang.String r3 = "j.4m}0;l.0ue(k5,aifype$lh72/}5/:0- od"
            java.lang.String r3 = "\u0005:2 u7;4y5..}-(ahlp$fijeldo,ek}/"
            r1 = 0
            r4 = 113(0x71, float:1.58E-43)
            r1 = 4
            java.lang.String r3 = uC.vdD.h(r4, r3)     // Catch: com.squareup.moshi.Moshi.Exception -> L136
        L96:
            r1 = 6
            r4 = 3
            r1 = 7
            java.lang.String r3 = n0q.f.h(r3, r4)     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 7
            r2.<init>(r3)     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 3
            throw r2     // Catch: com.squareup.moshi.Moshi.Exception -> L136
        La3:
            r1 = 4
            java.lang.Class<com.squareup.moshi.JsonQualifier> r0 = com.squareup.moshi.JsonQualifier.class
            java.lang.Class<com.squareup.moshi.JsonQualifier> r0 = com.squareup.moshi.JsonQualifier.class
            r1 = 4
            boolean r0 = r3.isAnnotationPresent(r0)     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 2
            if (r0 != 0) goto Lf3
            r1 = 3
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 6
            r4.<init>()     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 7
            r4.append(r3)     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 4
            int r3 = n0q.f.XF()     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 2
            int r0 = r3 * 4
            r1 = 5
            int r0 = r0 % r3
            r1 = 1
            if (r0 != 0) goto Ld1
            java.lang.String r3 = "90&/oj!40b4u 6i00;u0)u//-/s0105/c4/r >d/|?r/(/w"
            java.lang.String r3 = "6sw|i;rrj?( 4&d\u0005\f4''\u001b>-!')94 "
            r1 = 2
            goto Ldd
        Ld1:
            r1 = 1
            java.lang.String r3 = "0uu07bb///1u00/u0000/5u700/00c000u050f"
            java.lang.String r3 = "\u0007\u001f\u00057\u0000\u000b\u0005c"
            r0 = 74
            r1 = 2
            java.lang.String r3 = n0q.f.h(r3, r0)     // Catch: com.squareup.moshi.Moshi.Exception -> L136
        Ldd:
            r1 = 6
            r0 = 182(0xb6, float:2.55E-43)
            r1 = 4
            java.lang.String r3 = n0q.f.h(r3, r0)     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 6
            r4.append(r3)     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 3
            java.lang.String r3 = r4.toString()     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 5
            r2.<init>(r3)     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            throw r2     // Catch: com.squareup.moshi.Moshi.Exception -> L136
        Lf3:
            r1 = 7
            java.lang.reflect.Method[] r0 = r3.getDeclaredMethods()     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 7
            int r0 = r0.length     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 1
            if (r0 <= 0) goto L12d
            r1 = 7
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 5
            int r3 = n0q.f.XF()     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 5
            int r4 = r3 * 5
            r1 = 0
            int r4 = r4 % r3
            r1 = 7
            if (r4 == 0) goto L11b
            r1 = 3
            java.lang.String r3 = "jn9!%v whp#p-g\u007f(yybh7edycen>k>jj<?o4"
            r1 = 2
            r4 = 93
            r1 = 4
            java.lang.String r3 = uC.vdD.h(r4, r3)     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 1
            goto L120
        L11b:
            r1 = 6
            java.lang.String r3 = "9/#`,furw0/;/./Bp!v6td4e/Qc$90,?c/il:$uRtk0u/>/7kM+/cz;oe20=8/"
            java.lang.String r3 = "Qvc'BzeeMio\u007fdt`=Rtucwkc;zrl?!/,,0$2.''9k;$:'p4>6908#+"
        L120:
            r1 = 7
            r4 = 36
            r1 = 4
            java.lang.String r3 = n0q.f.h(r3, r4)     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 1
            r2.<init>(r3)     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            throw r2     // Catch: com.squareup.moshi.Moshi.Exception -> L136
        L12d:
            r1 = 7
            com.squareup.moshi.Moshi$2 r0 = new com.squareup.moshi.Moshi$2     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 0
            r0.<init>(r2, r3, r4)     // Catch: com.squareup.moshi.Moshi.Exception -> L136
            r1 = 3
            return r0
        L136:
            r1 = 2
            r2 = 0
            r1 = 7
            return r2
    }

    public <T> com.squareup.moshi.JsonAdapter<T> adapter(java.lang.Class<T> r3) {
            r2 = this;
            r1 = 7
            java.util.Set r0 = com.squareup.moshi.internal.Util.NO_ANNOTATIONS     // Catch: com.squareup.moshi.Moshi.Exception -> La
            r1 = 4
            com.squareup.moshi.JsonAdapter r3 = r2.adapter(r3, r0)     // Catch: com.squareup.moshi.Moshi.Exception -> La
            r1 = 6
            return r3
        La:
            r3 = 4
            r3 = 0
            r1 = 3
            return r3
    }

    public <T> com.squareup.moshi.JsonAdapter<T> adapter(java.lang.reflect.Type r3) {
            r2 = this;
            r1 = 5
            java.util.Set r0 = com.squareup.moshi.internal.Util.NO_ANNOTATIONS     // Catch: com.squareup.moshi.Moshi.Exception -> La
            r1 = 7
            com.squareup.moshi.JsonAdapter r3 = r2.adapter(r3, r0)     // Catch: com.squareup.moshi.Moshi.Exception -> La
            r1 = 3
            return r3
        La:
            r1 = 3
            r3 = 0
            r1 = 4
            return r3
    }

    public <T> com.squareup.moshi.JsonAdapter<T> adapter(java.lang.reflect.Type r3, java.lang.Class<? extends java.lang.annotation.Annotation> r4) {
            r2 = this;
            r1 = 5
            if (r4 != 0) goto L35
            r1 = 3
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 2
            int r4 = uC.vdD.XF()
            r1 = 6
            int r0 = r4 * 4
            r1 = 4
            int r0 = r0 % r4
            r1 = 1
            if (r0 != 0) goto L19
            java.lang.String r4 = "13/<,/ypu/g/|=:;00#/0/+!*f;31"
            java.lang.String r4 = "*\"#!;1%;<:\u0001/'=ygf|3+3,"
            r1 = 4
            goto L27
        L19:
            r1 = 5
            r4 = 27
            r1 = 2
            java.lang.String r0 = "%.9i/}{/q7&$00?7&!.&/?==0#/1 =f2%yf4{oq-u0y2/:5u"
            java.lang.String r0 = "y}%'&24:.=521%=9i= o?#\"?&!q&${{\u007f.\u007fy-"
            r1 = 4
            java.lang.String r4 = uC.vdD.h(r4, r0)
        L27:
            r1 = 6
            r0 = 1739(0x6cb, float:2.437E-42)
            r1 = 4
            java.lang.String r4 = uC.vdD.h(r0, r4)
            r1 = 1
            r3.<init>(r4)
            r1 = 4
            throw r3
        L35:
            r1 = 2
            java.lang.annotation.Annotation r4 = com.squareup.moshi.Types.createJsonQualifierImplementation(r4)
            r1 = 5
            java.util.Set r4 = java.util.Collections.singleton(r4)
            r1 = 2
            com.squareup.moshi.JsonAdapter r3 = r2.adapter(r3, r4)
            r1 = 6
            return r3
    }

    public <T> com.squareup.moshi.JsonAdapter<T> adapter(java.lang.reflect.Type r3, java.util.Set<? extends java.lang.annotation.Annotation> r4) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 2
            com.squareup.moshi.JsonAdapter r3 = r2.adapter(r3, r4, r0)     // Catch: com.squareup.moshi.Moshi.Exception -> L9
            r1 = 6
            return r3
        L9:
            r1 = 4
            return r0
    }

    public <T> com.squareup.moshi.JsonAdapter<T> adapter(java.lang.reflect.Type r9, java.util.Set<? extends java.lang.annotation.Annotation> r10, java.lang.String r11) {
            r8 = this;
            r7 = 3
            if (r9 != 0) goto L35
            r7 = 3
            java.lang.NullPointerException r9 = new java.lang.NullPointerException
            r7 = 1
            int r10 = uC.vdD.XF()
            r7 = 6
            int r11 = r10 * 4
            r7 = 2
            int r11 = r11 % r10
            r7 = 5
            if (r11 == 0) goto L22
            r7 = 4
            java.lang.String r10 = "0/sQrl{ae)o/,buls07d:d0/jp/iu23lxqw$/bip0kza cc"
            java.lang.String r10 = "\\l:xspjz Qcoeqoi$)dr,ik/cp2a{lwblÚ³7"
            r7 = 1
            r11 = 24
            r7 = 1
            java.lang.String r10 = n0q.f.h(r10, r11)
            r7 = 5
            goto L29
        L22:
            r7 = 7
            java.lang.String r10 = "l}1m-rx|6~z`"
            java.lang.String r10 = "r~xl*61-`z|}"
        L29:
            r7 = 6
            r11 = 6
            java.lang.String r10 = uC.vdD.h(r11, r10)
            r7 = 3
            r9.<init>(r10)
            r7 = 7
            throw r9
        L35:
            r7 = 5
            if (r10 != 0) goto L69
            r7 = 5
            java.lang.NullPointerException r9 = new java.lang.NullPointerException
            r7 = 2
            int r10 = uC.vdD.XF()
            r7 = 1
            int r11 = r10 * 4
            r7 = 5
            int r11 = r11 % r10
            r7 = 3
            if (r11 != 0) goto L4f
            r7 = 4
            java.lang.String r10 = "h,/ho2}|ckhc-a}yz~e"
            java.lang.String r10 = "ekhh|h~bcc}/-,2}ayz"
            r7 = 1
            goto L5c
        L4f:
            r7 = 4
            java.lang.String r10 = "/,,*ub0*%*&9/4"
            java.lang.String r10 = "%\"$9*,4**,0&u"
            r7 = 2
            r11 = 52
            r7 = 7
            java.lang.String r10 = uC.vdD.h(r11, r10)
        L5c:
            r7 = 4
            r11 = 4
            r7 = 3
            java.lang.String r10 = uC.vdD.h(r11, r10)
            r7 = 2
            r9.<init>(r10)
            r7 = 1
            throw r9
        L69:
            r7 = 5
            java.lang.reflect.Type r9 = com.squareup.moshi.internal.Util.canonicalize(r9)
            r7 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r7 = 2
            r1 = 0
            r7 = 6
            if (r0 == 0) goto L86
            r7 = 4
            r9 = 15
            r0 = r1
            r0 = r1
            r2 = r0
            r2 = r0
            r7 = 0
            goto L98
        L86:
            r7 = 1
            java.lang.reflect.Type r9 = com.squareup.moshi.internal.Util.removeSubtypeWildcard(r9)
            r7 = 2
            r0 = 10
            r2 = r8
            r2 = r8
            r7 = 2
            r6 = r0
            r6 = r0
            r0 = r9
            r0 = r9
            r7 = 7
            r9 = r6
            r9 = r6
        L98:
            r7 = 1
            if (r9 == 0) goto La2
            r7 = 6
            java.lang.Object r9 = r2.cacheKey(r0, r10)
            r7 = 6
            goto La4
        La2:
            r9 = r1
            r9 = r1
        La4:
            r7 = 1
            java.util.Map<java.lang.Object, com.squareup.moshi.JsonAdapter<?>> r2 = r8.adapterCache
            r7 = 0
            monitor-enter(r2)
            r7 = 4
            java.util.Map<java.lang.Object, com.squareup.moshi.JsonAdapter<?>> r3 = r8.adapterCache     // Catch: java.lang.Throwable -> L186
            r7 = 3
            java.lang.Object r3 = r3.get(r9)     // Catch: java.lang.Throwable -> L186
            r7 = 4
            com.squareup.moshi.JsonAdapter r3 = (com.squareup.moshi.JsonAdapter) r3     // Catch: java.lang.Throwable -> L186
            r7 = 1
            if (r3 == 0) goto Lba
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L186
            r7 = 1
            return r3
        Lba:
            r7 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L186
            r7 = 3
            java.lang.ThreadLocal<com.squareup.moshi.Moshi$LookupChain> r2 = r8.lookupChainThreadLocal
            r7 = 5
            java.lang.Object r2 = r2.get()
            r7 = 7
            com.squareup.moshi.Moshi$LookupChain r2 = (com.squareup.moshi.Moshi.LookupChain) r2
            r7 = 4
            if (r2 != 0) goto Ld7
            r7 = 6
            com.squareup.moshi.Moshi$LookupChain r2 = new com.squareup.moshi.Moshi$LookupChain
            r2.<init>(r8)
            r7 = 2
            java.lang.ThreadLocal<com.squareup.moshi.Moshi$LookupChain> r3 = r8.lookupChainThreadLocal
            r7 = 5
            r3.set(r2)
        Ld7:
            r7 = 0
            com.squareup.moshi.JsonAdapter r9 = r2.push(r0, r11, r9)
            r7 = 1
            r11 = 0
            r7 = 4
            if (r9 == 0) goto Le7
            r7 = 4
            r2.pop(r11)
            r7 = 4
            return r9
        Le7:
            r7 = 5
            java.util.List<com.squareup.moshi.JsonAdapter$Factory> r9 = r8.factories     // Catch: java.lang.Throwable -> L175 java.lang.IllegalArgumentException -> L178
            r7 = 3
            int r9 = r9.size()     // Catch: java.lang.Throwable -> L175 java.lang.IllegalArgumentException -> L178
            r7 = 3
            r3 = r11
            r3 = r11
        Lf2:
            r7 = 3
            if (r3 >= r9) goto L12a
            r7 = 1
            java.util.List<com.squareup.moshi.JsonAdapter$Factory> r4 = r8.factories     // Catch: java.lang.Throwable -> L175 java.lang.IllegalArgumentException -> L178
            r7 = 0
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r7 = 6
            int r5 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.Throwable -> L175 java.lang.IllegalArgumentException -> L178
            r7 = 6
            if (r5 == 0) goto L109
            r4 = r1
            r4 = r1
            r7 = 1
            goto L111
        L109:
            r7 = 0
            java.lang.Object r4 = r4.get(r3)     // Catch: java.lang.Throwable -> L175 java.lang.IllegalArgumentException -> L178
            r7 = 5
            com.squareup.moshi.JsonAdapter$Factory r4 = (com.squareup.moshi.JsonAdapter.Factory) r4     // Catch: java.lang.Throwable -> L175 java.lang.IllegalArgumentException -> L178
        L111:
            r7 = 5
            com.squareup.moshi.JsonAdapter r4 = r4.create(r0, r10, r8)     // Catch: java.lang.Throwable -> L175 java.lang.IllegalArgumentException -> L178
            r7 = 2
            if (r4 != 0) goto L11e
            r7 = 2
            int r3 = r3 + 1
            r7 = 4
            goto Lf2
        L11e:
            r7 = 4
            r2.adapterFound(r4)     // Catch: java.lang.Throwable -> L175 java.lang.IllegalArgumentException -> L178
            r7 = 5
            r9 = 1
            r7 = 6
            r2.pop(r9)
            r7 = 3
            return r4
        L12a:
            r7 = 0
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L175 java.lang.IllegalArgumentException -> L178
            r7 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L175 java.lang.IllegalArgumentException -> L178
            r7 = 7
            r1.<init>()     // Catch: java.lang.Throwable -> L175 java.lang.IllegalArgumentException -> L178
            r7 = 7
            int r3 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L175 java.lang.IllegalArgumentException -> L178
            r7 = 6
            int r4 = r3 * 3
            r7 = 1
            int r4 = r4 % r3
            r7 = 0
            if (r4 != 0) goto L149
            r7 = 5
            java.lang.String r3 = "k0K/a u,}yu0x10lfjoD0b0q"
            java.lang.String r3 = "\u00100 KqljDbfx}oy,ka}0"
            r7 = 1
            goto L156
        L149:
            r7 = 4
            java.lang.String r3 = "03/^f0/pw6S2YfmCuRM[7/"
            java.lang.String r3 = "M2mwY6S\u007f^fCfR[\\3"
            r7 = 7
            r4 = 31
            r7 = 2
            java.lang.String r3 = n0q.f.h(r3, r4)     // Catch: java.lang.Throwable -> L175 java.lang.IllegalArgumentException -> L178
        L156:
            r7 = 4
            r4 = 126(0x7e, float:1.77E-43)
            r7 = 4
            java.lang.String r3 = uC.vdD.h(r4, r3)     // Catch: java.lang.Throwable -> L175 java.lang.IllegalArgumentException -> L178
            r7 = 2
            r1.append(r3)     // Catch: java.lang.Throwable -> L175 java.lang.IllegalArgumentException -> L178
            r7 = 6
            java.lang.String r10 = com.squareup.moshi.internal.Util.typeAnnotatedWithAnnotations(r0, r10)     // Catch: java.lang.Throwable -> L175 java.lang.IllegalArgumentException -> L178
            r7 = 3
            r1.append(r10)     // Catch: java.lang.Throwable -> L175 java.lang.IllegalArgumentException -> L178
            java.lang.String r10 = r1.toString()     // Catch: java.lang.Throwable -> L175 java.lang.IllegalArgumentException -> L178
            r7 = 0
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L175 java.lang.IllegalArgumentException -> L178
            r7 = 0
            throw r9     // Catch: java.lang.Throwable -> L175 java.lang.IllegalArgumentException -> L178
        L175:
            r9 = move-exception
            r7 = 4
            goto L180
        L178:
            r9 = move-exception
            r7 = 1
            java.lang.IllegalArgumentException r9 = r2.exceptionWithLookupStack(r9)     // Catch: java.lang.Throwable -> L175
            r7 = 7
            throw r9     // Catch: java.lang.Throwable -> L175
        L180:
            r7 = 0
            r2.pop(r11)
            r7 = 3
            throw r9
        L186:
            r9 = move-exception
            r7 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L186
            r7 = 3
            throw r9
    }

    public <T> com.squareup.moshi.JsonAdapter<T> adapter(java.lang.reflect.Type r6, java.lang.Class<? extends java.lang.annotation.Annotation>... r7) {
            r5 = this;
            r4 = 2
            int r0 = r7.length
            r4 = 4
            r1 = 0
            r4 = 2
            r2 = 1
            r4 = 7
            if (r0 != r2) goto L13
            r4 = 2
            r7 = r7[r1]
            r4 = 1
            com.squareup.moshi.JsonAdapter r6 = r5.adapter(r6, r7)
            r4 = 6
            return r6
        L13:
            r4 = 5
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            int r2 = r7.length
            r4 = 5
            r0.<init>(r2)
            r4 = 4
            int r2 = r7.length
        L1d:
            r4 = 4
            if (r1 >= r2) goto L31
            r4 = 7
            r3 = r7[r1]
            r4 = 7
            java.lang.annotation.Annotation r3 = com.squareup.moshi.Types.createJsonQualifierImplementation(r3)
            r4 = 6
            r0.add(r3)
            r4 = 0
            int r1 = r1 + 1
            r4 = 2
            goto L1d
        L31:
            r4 = 7
            java.util.Set r7 = java.util.Collections.unmodifiableSet(r0)
            r4 = 6
            com.squareup.moshi.JsonAdapter r6 = r5.adapter(r6, r7)
            r4 = 7
            return r6
    }

    public com.squareup.moshi.Moshi.Builder newBuilder() {
            r5 = this;
            r4 = 0
            com.squareup.moshi.Moshi$Builder r0 = new com.squareup.moshi.Moshi$Builder
            r4 = 2
            r0.<init>()
            r4 = 0
            int r1 = r5.lastOffset
            r4 = 3
            r2 = 0
        Lc:
            r4 = 7
            if (r2 >= r1) goto L23
            r4 = 7
            java.util.List<com.squareup.moshi.JsonAdapter$Factory> r3 = r5.factories
            r4 = 4
            java.lang.Object r3 = r3.get(r2)
            r4 = 7
            com.squareup.moshi.JsonAdapter$Factory r3 = (com.squareup.moshi.JsonAdapter.Factory) r3
            r4 = 0
            r0.add(r3)
            r4 = 3
            int r2 = r2 + 1
            r4 = 2
            goto Lc
        L23:
            r4 = 4
            int r1 = r5.lastOffset
            r4 = 5
            java.lang.String r2 = "0"
            r4 = 5
            int r2 = java.lang.Integer.parseInt(r2)
            r4 = 2
            if (r2 == 0) goto L36
            r4 = 0
            r1 = 1
            r2 = 4
            r2 = 0
            goto L39
        L36:
            r4 = 0
            java.util.List<com.squareup.moshi.JsonAdapter$Factory> r2 = r5.factories
        L39:
            r4 = 7
            int r2 = r2.size()
            r4 = 5
            java.util.List<com.squareup.moshi.JsonAdapter$Factory> r3 = com.squareup.moshi.Moshi.BUILT_IN_FACTORIES
            r4 = 0
            int r3 = r3.size()
            r4 = 2
            int r2 = r2 - r3
        L48:
            r4 = 7
            if (r1 >= r2) goto L5e
            java.util.List<com.squareup.moshi.JsonAdapter$Factory> r3 = r5.factories
            r4 = 7
            java.lang.Object r3 = r3.get(r1)
            r4 = 4
            com.squareup.moshi.JsonAdapter$Factory r3 = (com.squareup.moshi.JsonAdapter.Factory) r3
            r4 = 5
            r0.addLast(r3)
            r4 = 3
            int r1 = r1 + 1
            r4 = 6
            goto L48
        L5e:
            r4 = 7
            return r0
    }

    public <T> com.squareup.moshi.JsonAdapter<T> nextAdapter(com.squareup.moshi.JsonAdapter.Factory r8, java.lang.reflect.Type r9, java.util.Set<? extends java.lang.annotation.Annotation> r10) {
            r7 = this;
            r6 = 1
            if (r10 != 0) goto L36
            java.lang.NullPointerException r8 = new java.lang.NullPointerException
            r6 = 1
            int r9 = n0q.f.XF()
            r6 = 2
            int r10 = r9 * 4
            r6 = 6
            int r10 = r10 % r9
            r6 = 7
            if (r10 == 0) goto L21
            r6 = 3
            r9 = 23
            r6 = 0
            java.lang.String r10 = "0HSff/RKq}Fu[ur|nhuCAd aPoW=fcE/Gu72PWDuuXfSW0OZf/"
            java.lang.String r10 = "Eu cR[WrFXW2fWGufPSfhuO=nHC}ZSafuuKoADSdP'|\u007f"
            r6 = 5
            java.lang.String r9 = uC.vdD.h(r9, r10)
            r6 = 0
            goto L28
        L21:
            r6 = 2
            java.lang.String r9 = "pysw$oi%w2v2(vbeu.~"
            java.lang.String r9 = "vvwuo}iwp.2b~ye(2$%"
        L28:
            r6 = 0
            r10 = 1591(0x637, float:2.23E-42)
            r6 = 2
            java.lang.String r9 = n0q.f.h(r9, r10)
            r6 = 2
            r8.<init>(r9)
            r6 = 0
            throw r8
        L36:
            r6 = 6
            java.lang.reflect.Type r9 = com.squareup.moshi.internal.Util.canonicalize(r9)
            r6 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 5
            int r1 = java.lang.Integer.parseInt(r0)
            r6 = 2
            r2 = 0
            r6 = 2
            if (r1 == 0) goto L53
            r6 = 1
            r9 = 9
            r1 = r2
            r1 = r2
            r3 = r1
            r3 = r1
            r6 = 7
            goto L63
        L53:
            r6 = 7
            java.lang.reflect.Type r9 = com.squareup.moshi.internal.Util.removeSubtypeWildcard(r9)
            r6 = 6
            r1 = 6
            r3 = r7
            r3 = r7
            r6 = 3
            r5 = r1
            r5 = r1
            r1 = r9
            r1 = r9
            r6 = 3
            r9 = r5
        L63:
            r6 = 2
            r4 = 1
            r6 = 2
            if (r9 == 0) goto L72
            r6 = 3
            java.util.List<com.squareup.moshi.JsonAdapter$Factory> r9 = r3.factories
            r6 = 3
            int r9 = r9.indexOf(r8)
            r6 = 6
            goto L75
        L72:
            r6 = 7
            r9 = r4
            r9 = r4
        L75:
            r6 = 7
            r3 = -1
            r6 = 4
            if (r9 != r3) goto Lc0
            r6 = 6
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r6 = 2
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r6 = 7
            r10.<init>()
            r6 = 0
            int r0 = n0q.f.XF()
            r6 = 6
            int r1 = r0 * 3
            r6 = 1
            int r1 = r1 % r0
            r6 = 4
            if (r1 != 0) goto L99
            r6 = 4
            java.lang.String r0 = "zofmzrp/o:n/x|e%(~j`/hn~xw-ab`}}~axcr2"
            java.lang.String r0 = "\nn``oa%rh(zab|-~nce2fz~xxow:}}~jprx\""
            r6 = 3
            goto La8
        L99:
            r6 = 1
            java.lang.String r0 = "uf27oa/d8/dc"
            java.lang.String r0 = "\u1ab7c"
            r6 = 7
            r1 = 55
            r6 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
        La8:
            r6 = 2
            java.lang.String r0 = n0q.f.h(r0, r3)
            r6 = 7
            r10.append(r0)
            r6 = 3
            r10.append(r8)
            r6 = 0
            java.lang.String r8 = r10.toString()
            r6 = 3
            r9.<init>(r8)
            r6 = 7
            throw r9
        Lc0:
            r6 = 3
            int r9 = r9 + r4
            r6 = 0
            java.util.List<com.squareup.moshi.JsonAdapter$Factory> r8 = r7.factories
            r6 = 2
            int r8 = r8.size()
        Lca:
            r6 = 2
            if (r9 >= r8) goto Lf3
            r6 = 1
            java.util.List<com.squareup.moshi.JsonAdapter$Factory> r3 = r7.factories
            r6 = 2
            int r4 = java.lang.Integer.parseInt(r0)
            r6 = 7
            if (r4 == 0) goto Ldc
            r3 = r2
            r3 = r2
            r6 = 6
            goto Le4
        Ldc:
            r6 = 7
            java.lang.Object r3 = r3.get(r9)
            r6 = 4
            com.squareup.moshi.JsonAdapter$Factory r3 = (com.squareup.moshi.JsonAdapter.Factory) r3
        Le4:
            r6 = 3
            com.squareup.moshi.JsonAdapter r3 = r3.create(r1, r10, r7)
            r6 = 7
            if (r3 == 0) goto Lee
            r6 = 0
            return r3
        Lee:
            r6 = 5
            int r9 = r9 + 1
            r6 = 1
            goto Lca
        Lf3:
            r6 = 3
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r6 = 1
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 0
            r9.<init>()
            r6 = 2
            int r0 = n0q.f.XF()
            r6 = 3
            int r2 = r0 * 2
            r6 = 5
            int r2 = r2 % r0
            r6 = 0
            if (r2 == 0) goto L11b
            r6 = 5
            r0 = 102(0x66, float:1.43E-43)
            r6 = 6
            java.lang.String r2 = "p`c2abapu>~3an/;0vioc.xj~/a=1:l6)7f!"
            java.lang.String r2 = "v!p/x~/)c.f0j~`1a2u;iolp=:7c3a3a6an>"
            r6 = 7
            java.lang.String r0 = uC.vdD.h(r0, r2)
            r6 = 7
            goto L120
        L11b:
            r6 = 5
            java.lang.String r0 = "/8uizSugznc_p~ctui(p3$/}q"
            java.lang.String r0 = "_}3zpnc8Sitr\\z~pugq$ciu("
        L120:
            r6 = 7
            r2 = 17
            r6 = 3
            java.lang.String r0 = n0q.f.h(r0, r2)
            r6 = 5
            r9.append(r0)
            r6 = 0
            java.lang.String r10 = com.squareup.moshi.internal.Util.typeAnnotatedWithAnnotations(r1, r10)
            r6 = 1
            r9.append(r10)
            r6 = 7
            java.lang.String r9 = r9.toString()
            r6 = 3
            r8.<init>(r9)
            r6 = 3
            throw r8
    }
}
