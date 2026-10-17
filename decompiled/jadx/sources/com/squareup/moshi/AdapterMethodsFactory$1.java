package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class AdapterMethodsFactory$1 extends com.squareup.moshi.JsonAdapter<java.lang.Object> {
    final /* synthetic */ com.squareup.moshi.AdapterMethodsFactory this$0;
    final /* synthetic */ java.util.Set val$annotations;
    final /* synthetic */ com.squareup.moshi.JsonAdapter val$delegate;
    final /* synthetic */ com.squareup.moshi.AdapterMethodsFactory$AdapterMethod val$fromAdapter;
    final /* synthetic */ com.squareup.moshi.Moshi val$moshi;
    final /* synthetic */ com.squareup.moshi.AdapterMethodsFactory$AdapterMethod val$toAdapter;
    final /* synthetic */ java.lang.reflect.Type val$type;

    AdapterMethodsFactory$1(com.squareup.moshi.AdapterMethodsFactory r2, com.squareup.moshi.AdapterMethodsFactory$AdapterMethod r3, com.squareup.moshi.JsonAdapter r4, com.squareup.moshi.Moshi r5, com.squareup.moshi.AdapterMethodsFactory$AdapterMethod r6, java.util.Set r7, java.lang.reflect.Type r8) {
            r1 = this;
            r0 = 2
            r1.this$0 = r2
            r0 = 3
            r1.val$toAdapter = r3
            r1.val$delegate = r4
            r0 = 4
            r1.val$moshi = r5
            r0 = 1
            r1.val$fromAdapter = r6
            r0 = 0
            r1.val$annotations = r7
            r0 = 1
            r1.val$type = r8
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    public java.lang.Object fromJson(com.squareup.moshi.JsonReader r7) throws java.io.IOException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.squareup.moshi.AdapterMethodsFactory$AdapterMethod r0 = r6.val$fromAdapter
            r5 = 1
            if (r0 != 0) goto L11
            r5 = 5
            com.squareup.moshi.JsonAdapter r0 = r6.val$delegate
            r5 = 3
            java.lang.Object r7 = r0.fromJson(r7)
            r5 = 2
            return r7
        L11:
            r5 = 7
            boolean r0 = r0.nullable
            if (r0 != 0) goto L29
            r5 = 6
            com.squareup.moshi.JsonReader$Token r0 = r7.peek()
            r5 = 5
            com.squareup.moshi.JsonReader$Token r1 = com.squareup.moshi.JsonReader$Token.NULL
            r5 = 7
            if (r0 != r1) goto L29
            r5 = 4
            r7.nextNull()
            r5 = 2
            r7 = 0
            r5 = 1
            return r7
        L29:
            r5 = 1
            com.squareup.moshi.AdapterMethodsFactory$AdapterMethod r0 = r6.val$fromAdapter     // Catch: java.lang.reflect.InvocationTargetException -> L36
            r5 = 6
            com.squareup.moshi.Moshi r1 = r6.val$moshi     // Catch: java.lang.reflect.InvocationTargetException -> L36
            r5 = 5
            java.lang.Object r7 = r0.fromJson(r1, r7)     // Catch: java.lang.reflect.InvocationTargetException -> L36
            r5 = 4
            return r7
        L36:
            r0 = move-exception
            r5 = 3
            java.lang.Throwable r0 = r0.getCause()
            r5 = 0
            boolean r1 = r0 instanceof java.io.IOException
            r5 = 1
            if (r1 != 0) goto L8c
            com.squareup.moshi.JsonDataException r1 = new com.squareup.moshi.JsonDataException
            r5 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 5
            r2.<init>()
            r5 = 6
            r2.append(r0)
            int r3 = n0q.f.XF()
            r5 = 0
            int r4 = r3 * 2
            r5 = 7
            int r4 = r4 % r3
            r5 = 4
            if (r4 != 0) goto L62
            r5 = 0
            java.lang.String r3 = "d2g$"
            java.lang.String r3 = "d$2g"
            r5 = 0
            goto L6e
        L62:
            r3 = 88
            r5 = 0
            java.lang.String r4 = ":bs9r8$l9/f74///.bn0x0fn3:eufnh hrgnxrmk=("
            java.lang.String r4 = "9:89lnn=m$r\" hr\u007fxxgr/.(b3hekbff4hnn:"
            r5 = 0
            java.lang.String r3 = n0q.f.h(r4, r3)
        L6e:
            r5 = 3
            r4 = 196(0xc4, float:2.75E-43)
            java.lang.String r3 = n0q.f.h(r3, r4)
            r5 = 6
            r2.append(r3)
            java.lang.String r7 = r7.getPath()
            r5 = 1
            r2.append(r7)
            r5 = 0
            java.lang.String r7 = r2.toString()
            r5 = 4
            r1.<init>(r7, r0)
            r5 = 0
            throw r1
        L8c:
            r5 = 1
            java.io.IOException r0 = (java.io.IOException) r0
            r5 = 1
            throw r0
    }

    public void toJson(com.squareup.moshi.JsonWriter r6, java.lang.Object r7) throws java.io.IOException {
            r5 = this;
            r4 = 1
            com.squareup.moshi.AdapterMethodsFactory$AdapterMethod r0 = r5.val$toAdapter
            if (r0 != 0) goto Ld
            com.squareup.moshi.JsonAdapter r0 = r5.val$delegate
            r4 = 6
            r0.toJson(r6, r7)
            r4 = 1
            goto L21
        Ld:
            r4 = 1
            boolean r1 = r0.nullable
            r4 = 7
            if (r1 != 0) goto L1a
            if (r7 != 0) goto L1a
            r6.nullValue()
            r4 = 7
            goto L21
        L1a:
            r4 = 1
            com.squareup.moshi.Moshi r1 = r5.val$moshi     // Catch: java.lang.reflect.InvocationTargetException -> L23
            r4 = 3
            r0.toJson(r1, r6, r7)     // Catch: java.lang.reflect.InvocationTargetException -> L23
        L21:
            r4 = 1
            return
        L23:
            r7 = move-exception
            r4 = 5
            java.lang.Throwable r7 = r7.getCause()
            r4 = 3
            boolean r0 = r7 instanceof java.io.IOException
            if (r0 != 0) goto L78
            r4 = 4
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 3
            r1.<init>()
            r4 = 4
            r1.append(r7)
            int r2 = uC.vdD.XF()
            r4 = 7
            int r3 = r2 * 2
            r4 = 3
            int r3 = r3 % r2
            r4 = 5
            if (r3 != 0) goto L4e
            java.lang.String r2 = "eq#&"
            java.lang.String r2 = "#eq&"
            r4 = 1
            goto L59
        L4e:
            java.lang.String r2 = "9?8m3?26639:"
            java.lang.String r2 = "32663?9:8:?9"
            r4 = 2
            r3 = 2
            r4 = 0
            java.lang.String r2 = n0q.f.h(r2, r3)
        L59:
            r4 = 1
            r3 = 3
            r4 = 7
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r4 = 5
            r1.append(r2)
            r4 = 2
            java.lang.String r6 = r6.getPath()
            r4 = 4
            r1.append(r6)
            r4 = 3
            java.lang.String r6 = r1.toString()
            r4 = 0
            r0.<init>(r6, r7)
            r4 = 5
            throw r0
        L78:
            java.io.IOException r7 = (java.io.IOException) r7
            r4 = 4
            throw r7
    }

    public java.lang.String toString() {
            r9 = this;
            r8 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 6
            r0.<init>()
            r8 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 2
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 5
            if (r2 == 0) goto L1c
            r2 = 1
            r8 = r2
            r3 = r2
            r3 = r2
            r8 = 0
            r4 = r3
            r4 = r3
            goto L26
        L1c:
            r8 = 1
            int r2 = n0q.f.XF()
            r8 = 5
            r3 = 2
            r8 = 2
            r4 = r2
            r4 = r2
        L26:
            r8 = 1
            int r2 = r2 * r3
            r8 = 4
            int r2 = r2 % r4
            r8 = 1
            if (r2 != 0) goto L34
            r8 = 6
            java.lang.String r2 = " 00-o,2.;Uu$03/3"
            java.lang.String r2 = "U3.,\u0002 $63-;"
            r8 = 0
            goto L41
        L34:
            r8 = 6
            java.lang.String r2 = "!/7==b$;?&8%;"
            java.lang.String r2 = ";';?=87=&$!%"
            r8 = 4
            r3 = 40
            r8 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)
        L41:
            r8 = 0
            int r3 = java.lang.Integer.parseInt(r1)
            r8 = 4
            java.lang.String r4 = "6"
            java.lang.String r4 = "6"
            r8 = 7
            if (r3 == 0) goto L55
            r8 = 3
            r3 = 12
            r5 = r1
            r5 = r1
            r8 = 5
            goto L61
        L55:
            r8 = 0
            r3 = 575(0x23f, float:8.06E-43)
            r8 = 7
            java.lang.String r2 = n0q.f.h(r2, r3)
            r8 = 7
            r3 = 5
            r5 = r4
            r5 = r4
        L61:
            r8 = 4
            r6 = 0
            r8 = 7
            if (r3 == 0) goto L71
            r8 = 1
            r0.append(r2)
            r8 = 6
            r2 = 0
            r3 = r9
            r3 = r9
            r5 = r1
            r8 = 7
            goto L75
        L71:
            r8 = 3
            int r2 = r3 + 6
            r3 = r6
        L75:
            r8 = 5
            int r7 = java.lang.Integer.parseInt(r5)
            r8 = 7
            if (r7 == 0) goto L86
            r8 = 2
            int r2 = r2 + 8
            r4 = r5
            r4 = r5
            r3 = r6
            r3 = r6
            r8 = 0
            goto L95
        L86:
            r8 = 6
            java.util.Set r3 = r3.val$annotations
            r8 = 4
            r0.append(r3)
            r8 = 6
            int r2 = r2 + 15
            r8 = 5
            java.lang.String r3 = "("
            java.lang.String r3 = "("
        L95:
            r8 = 2
            if (r2 == 0) goto La0
            r8 = 5
            r0.append(r3)
            r2 = r9
            r2 = r9
            r8 = 1
            goto La3
        La0:
            r1 = r4
            r2 = r6
            r2 = r6
        La3:
            r8 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 4
            if (r1 == 0) goto Lad
            r8 = 4
            goto Lb9
        Lad:
            r8 = 2
            java.lang.reflect.Type r1 = r2.val$type
            r8 = 1
            r0.append(r1)
            r8 = 3
            java.lang.String r6 = ")"
            java.lang.String r6 = ")"
        Lb9:
            r8 = 2
            r0.append(r6)
            r8 = 6
            java.lang.String r0 = r0.toString()
            r8 = 4
            return r0
    }
}
