package com.squareup.moshi.kotlin.reflect;

@kotlin.Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002 !BU\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u001c\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00070\u0006\u0012\u001a\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u0015\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0016H\u0016¢\u0006\u0002\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0002\u0010\u001dJ\b\u0010\u001e\u001a\u00020\u001fH\u0016R'\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R%\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\""}, d2 = {"Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;", "T", "Lcom/squareup/moshi/JsonAdapter;", "constructor", "Lkotlin/reflect/KFunction;", "allBindings", "", "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;", "", "nonIgnoredBindings", "options", "Lcom/squareup/moshi/JsonReader$Options;", "(Lkotlin/reflect/KFunction;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$Options;)V", "getAllBindings", "()Ljava/util/List;", "getConstructor", "()Lkotlin/reflect/KFunction;", "getNonIgnoredBindings", "getOptions", "()Lcom/squareup/moshi/JsonReader$Options;", "fromJson", "reader", "Lcom/squareup/moshi/JsonReader;", "(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;", "toJson", "", "writer", "Lcom/squareup/moshi/JsonWriter;", "value", "(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V", "toString", "", "Binding", "IndexedParameterMap", "moshi-kotlin"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class KotlinJsonAdapter<T> extends com.squareup.moshi.JsonAdapter<T> {
    private final java.util.List<com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter.Binding<T, java.lang.Object>> allBindings;
    private final kotlin.reflect.KFunction<T> constructor;
    private final java.util.List<com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter.Binding<T, java.lang.Object>> nonIgnoredBindings;
    private final com.squareup.moshi.JsonReader.Options options;

    public class ArrayOutOfBoundsException extends java.lang.RuntimeException {
    }

    public KotlinJsonAdapter(kotlin.reflect.KFunction<? extends T> r5, java.util.List<com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter.Binding<T, java.lang.Object>> r6, java.util.List<com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter.Binding<T, java.lang.Object>> r7, com.squareup.moshi.JsonReader.Options r8) {
            r4 = this;
            r3 = 2
            int r0 = uC.vdD.XF()
            r3 = 5
            int r1 = r0 * 5
            r3 = 0
            int r1 = r1 % r0
            r3 = 7
            r0 = 51
            r3 = 0
            if (r1 != 0) goto L16
            r3 = 5
            r1 = 0
            java.lang.String r1 = lU.Rt.orStlhor.lmmkaO
            r3 = 4
            goto L22
        L16:
            r3 = 5
            java.lang.String r1 = "u8sad/deea2/"
            java.lang.String r1 = "\u1baaa"
            r3 = 1
            java.lang.String r1 = n0q.f.h(r1, r0)
        L22:
            r3 = 7
            r2 = 2183(0x887, float:3.059E-42)
            r3 = 4
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
            r3 = 1
            int r1 = uC.vdD.XF()
            r3 = 7
            int r2 = r1 * 2
            r3 = 4
            int r2 = r2 % r1
            r3 = 0
            if (r2 != 0) goto L42
            r3 = 1
            java.lang.String r1 = "5s0m8;0bu403748/"
            java.lang.String r1 = "7;4\u001b358408s"
            r3 = 0
            goto L4e
        L42:
            r3 = 1
            r1 = 84
            java.lang.String r2 = "ybpronouilrjed"
            java.lang.String r2 = "eldyiobujkpnrr"
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L4e:
            r3 = 3
            r2 = 118(0x76, float:1.65E-43)
            r3 = 5
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r1)
            r3 = 1
            int r1 = uC.vdD.XF()
            r3 = 4
            int r2 = r1 * 3
            r3 = 5
            int r2 = r2 % r1
            r3 = 7
            if (r2 != 0) goto L6d
            r3 = 0
            java.lang.String r0 = "R/0mkbuwc}0hffk7e@dh{qx"
            java.lang.String r0 = "hhf@mec\u007fkkRx|w}{qd"
            goto L77
        L6d:
            r3 = 0
            java.lang.String r1 = "#7/.+8u./-)/p3/,"
            java.lang.String r1 = "\"#'8%.7+.)3,-p"
            r3 = 3
            java.lang.String r0 = n0q.f.h(r1, r0)
        L77:
            r3 = 4
            r1 = 6
            r3 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r3 = 5
            int r0 = uC.vdD.XF()
            r3 = 1
            int r1 = r0 * 4
            r3 = 7
            int r1 = r1 % r0
            r3 = 1
            if (r1 != 0) goto L98
            r3 = 2
            java.lang.String r0 = "padsxvf"
            java.lang.String r0 = "jvsafdx"
            r3 = 6
            goto La5
        L98:
            java.lang.String r0 = "7y0uffeyq~/`0ahydf|"
            java.lang.String r0 = "yydyx\u007f`~fh|afe"
            r3 = 4
            r1 = 104(0x68, float:1.46E-43)
            r3 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
        La5:
            r3 = 0
            r1 = 5
            r3 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r3 = 2
            r4.<init>()
            r3 = 3
            r4.constructor = r5
            r3 = 7
            r4.allBindings = r6
            r3 = 2
            r4.nonIgnoredBindings = r7
            r3 = 3
            r4.options = r8
            r3 = 1
            return
    }

    public T fromJson(com.squareup.moshi.JsonReader r20) {
            r19 = this;
            r0 = r19
            r0 = r19
            r1 = r20
            r1 = r20
            int r2 = uC.vdD.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            if (r3 != 0) goto L14
            java.lang.String r2 = "+?:88,"
            goto L1d
        L14:
            r2 = 0
            java.lang.String r2 = OQ.vh.rJbLJj.sZZpaOiTHCxqUzA
            r3 = 117(0x75, float:1.64E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
        L1d:
            r3 = 217(0xd9, float:3.04E-43)
            java.lang.String r2 = uC.vdD.h(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            r2 = 0
            java.lang.String r2 = Od.HZyt.oxocuUcq.UVOBYqTeWpOXam
            int r3 = java.lang.Integer.parseInt(r2)
            r4 = 9
            java.lang.String r5 = "11"
            java.lang.String r5 = "11"
            r7 = 0
            if (r3 == 0) goto L3d
            r9 = r2
            r9 = r2
            r8 = r4
            r8 = r4
            r3 = r7
            r3 = r7
            goto L47
        L3d:
            kotlin.reflect.KFunction<T> r3 = r0.constructor
            java.util.List r3 = r3.getParameters()
            r9 = r5
            r9 = r5
            r8 = 12
        L47:
            r10 = 1
            if (r8 == 0) goto L51
            int r3 = r3.size()
            r9 = r2
            r9 = r2
            goto L53
        L51:
            r3 = r10
            r3 = r10
        L53:
            int r8 = java.lang.Integer.parseInt(r9)
            if (r8 == 0) goto L5e
            r8 = r7
            r8 = r7
            r11 = r10
            r11 = r10
            goto L61
        L5e:
            java.util.List<com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter$Binding<T, java.lang.Object>> r8 = r0.allBindings
            r11 = 0
        L61:
            int r8 = r8.size()
            java.lang.Object[] r12 = new java.lang.Object[r8]
        L67:
            if (r11 >= r8) goto L72
            java.lang.Object r13 = com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterKt.access$getABSENT_VALUE$p()
            r12[r11] = r13
            int r11 = r11 + 1
            goto L67
        L72:
            r20.beginObject()
        L75:
            boolean r11 = r20.hasNext()
            r13 = 3
            r14 = 4
            if (r11 == 0) goto L194
            com.squareup.moshi.JsonReader$Options r11 = r0.options
            int r11 = r1.selectName(r11)
            r15 = -1
            if (r11 != r15) goto L8d
            r20.skipName()
            r20.skipValue()
            goto L75
        L8d:
            java.util.List<com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter$Binding<T, java.lang.Object>> r15 = r0.nonIgnoredBindings
            int r16 = java.lang.Integer.parseInt(r2)
            if (r16 == 0) goto L98
            r11 = r7
            r11 = r7
            goto L9e
        L98:
            java.lang.Object r11 = r15.get(r11)
            com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter$Binding r11 = (com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter.Binding) r11
        L9e:
            int r15 = r11.getPropertyIndex()
            r6 = r12[r15]
            java.lang.Object r9 = com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterKt.access$getABSENT_VALUE$p()
            if (r6 == r9) goto L10b
            com.squareup.moshi.JsonDataException r2 = new com.squareup.moshi.JsonDataException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            int r4 = uC.vdD.XF()
            int r5 = r4 * 2
            int r5 = r5 % r4
            if (r5 != 0) goto Lbd
            java.lang.String r4 = "Nqirnxeo+zlbzub2u{g60"
            goto Lc7
        Lbd:
            java.lang.String r4 = "1dsv&5gjnooyw5;/zmnw<+9c 6y>-}=&&=,/3"
            java.lang.String r4 = ";>=dojm6,5g1c+3non&59<n=&w\" vw&z}y-y"
            r5 = 121(0x79, float:1.7E-43)
            java.lang.String r4 = n0q.f.h(r4, r5)
        Lc7:
            java.lang.String r4 = uC.vdD.h(r13, r4)
            r3.append(r4)
            kotlin.reflect.KProperty1 r4 = r11.getProperty()
            java.lang.String r4 = r4.getName()
            r3.append(r4)
            int r4 = uC.vdD.XF()
            int r5 = r4 * 5
            int r5 = r5 % r4
            if (r5 == 0) goto Lee
            java.lang.String r4 = "6/7me/duu8df"
            java.lang.String r4 = "𭫺"
            r5 = 107(0x6b, float:1.5E-43)
            java.lang.String r4 = n0q.f.h(r4, r5)
            goto Lf3
        Lee:
            java.lang.String r4 = "}//*oi"
            java.lang.String r4 = "!'i}*"
        Lf3:
            r5 = 38
            java.lang.String r4 = uC.vdD.h(r5, r4)
            r3.append(r4)
            java.lang.String r1 = r20.getPath()
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            r2.<init>(r1)
            throw r2
        L10b:
            com.squareup.moshi.JsonAdapter r6 = r11.getAdapter()
            java.lang.Object r6 = r6.fromJson(r1)
            r12[r15] = r6
            if (r6 != 0) goto L75
            kotlin.reflect.KProperty1 r6 = r11.getProperty()
            kotlin.reflect.KType r6 = r6.getReturnType()
            boolean r6 = r6.isMarkedNullable()
            if (r6 != 0) goto L75
            kotlin.reflect.KProperty1 r3 = r11.getProperty()
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L137
            r3 = 7
            r6 = r2
            r6 = r2
            r5 = r7
            r5 = r7
            r8 = r5
            r8 = r5
            goto L14e
        L137:
            java.lang.String r3 = r3.getName()
            java.lang.String r6 = r11.getJsonName()
            r8 = 6
            r18 = r5
            r18 = r5
            r5 = r3
            r5 = r3
            r3 = r8
            r3 = r8
            r8 = r6
            r8 = r6
            r6 = r18
            r6 = r18
        L14e:
            if (r3 == 0) goto L158
            com.squareup.moshi.JsonDataException r7 = com.squareup.moshi.internal.Util.unexpectedNull(r5, r8, r1)
            r1 = r7
            r1 = r7
            r9 = 0
            goto L15e
        L158:
            int r9 = r3 + 4
            r2 = r6
            r2 = r6
            r1 = r7
            r1 = r7
        L15e:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L168
            int r9 = r9 + r4
            r2 = r10
            r2 = r10
            goto L16b
        L168:
            int r9 = r9 + r13
            r2 = r14
            r2 = r14
        L16b:
            if (r9 == 0) goto L174
            int r10 = uC.vdD.XF()
            r3 = r10
            r3 = r10
            goto L177
        L174:
            r3 = r10
            r3 = r10
            r14 = r3
        L177:
            int r10 = r10 * r14
            int r10 = r10 % r3
            if (r10 == 0) goto L186
            java.lang.String r3 = "7/sq&bk*0/s)rk/$ds/k=0kp`u/bx/!/f-;<s<ud4(6v"
            java.lang.String r3 = "b`dd=kk<!4kks<&p$\";u*(\u007f6-~')vxq'srss"
            r4 = 36
            java.lang.String r3 = n0q.f.h(r3, r4)
            goto L18c
        L186:
            java.lang.String r3 = "| 6760u:b>59zo/901:u%0ma0/i7yf210=k;7/q}/#i32/@8$4c30itl4uu/0/?-0/x0f00i!.uu"
            java.lang.String r3 = "qkc\u007fxli\u007fii@z|}:\u0019456789:;›=>? !\"#$%tbimoy\u0006-./01234<"
        L18c:
            java.lang.String r2 = uC.vdD.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r2)
            throw r1
        L194:
            r20.endObject()
            java.util.List<com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter$Binding<T, java.lang.Object>> r4 = r0.allBindings
            int r4 = r4.size()
            if (r4 != r3) goto L1a1
            r4 = r10
            goto L1a2
        L1a1:
            r4 = 0
        L1a2:
            r5 = 0
        L1a3:
            if (r5 >= r3) goto L26f
            r6 = r12[r5]
            java.lang.Object r9 = com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterKt.access$getABSENT_VALUE$p()
            if (r6 != r9) goto L26b
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L1b8
            r6 = r7
            r6 = r7
            r9 = r10
            r9 = r10
            goto L1c0
        L1b8:
            kotlin.reflect.KFunction<T> r6 = r0.constructor
            java.util.List r6 = r6.getParameters()
            r9 = r5
            r9 = r5
        L1c0:
            java.lang.Object r6 = r6.get(r9)
            kotlin.reflect.KParameter r6 = (kotlin.reflect.KParameter) r6
            boolean r6 = r6.isOptional()
            if (r6 == 0) goto L1cf
            r4 = 0
            goto L26b
        L1cf:
            kotlin.reflect.KFunction<T> r6 = r0.constructor
            int r9 = java.lang.Integer.parseInt(r2)
            if (r9 == 0) goto L1da
            r6 = r7
            r6 = r7
            goto L1e2
        L1da:
            java.util.List r6 = r6.getParameters()
            java.lang.Object r6 = r6.get(r5)
        L1e2:
            kotlin.reflect.KParameter r6 = (kotlin.reflect.KParameter) r6
            kotlin.reflect.KType r6 = r6.getType()
            boolean r6 = r6.isMarkedNullable()
            if (r6 == 0) goto L1f2
            r12[r5] = r7
            goto L26b
        L1f2:
            kotlin.reflect.KFunction<T> r3 = r0.constructor
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L1ff
            r3 = r7
            r3 = r7
            r6 = r14
            r6 = r14
            goto L209
        L1ff:
            java.util.List r3 = r3.getParameters()
            java.lang.Object r3 = r3.get(r5)
            r6 = 12
        L209:
            if (r6 == 0) goto L214
            kotlin.reflect.KParameter r3 = (kotlin.reflect.KParameter) r3
            java.lang.String r3 = r3.getName()
            r4 = r0
            r4 = r0
            goto L217
        L214:
            r3 = r7
            r4 = r3
            r4 = r3
        L217:
            java.util.List<com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter$Binding<T, java.lang.Object>> r4 = r4.allBindings
            java.lang.Object r4 = r4.get(r5)
            com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter$Binding r4 = (com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter.Binding) r4
            if (r4 == 0) goto L226
            java.lang.String r4 = r4.getJsonName()
            goto L227
        L226:
            r4 = r7
        L227:
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.missingProperty(r3, r4, r1)
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L235
            r9 = 0
            r17 = 0
            goto L23f
        L235:
            r14 = 5
            r9 = 55
            r2 = -17
            r7 = r1
            r17 = r2
            r17 = r2
        L23f:
            if (r14 == 0) goto L24c
            int r10 = r9 - r17
            int r2 = uC.vdD.XF()
            r3 = r10
            r3 = r10
            r10 = r2
            r10 = r2
            goto L250
        L24c:
            r2 = r10
            r2 = r10
            r3 = r2
            r3 = r2
        L250:
            int r10 = r10 * r13
            int r10 = r10 % r2
            if (r10 == 0) goto L25f
            r2 = 58
            java.lang.String r4 = "2|1c//0p$00u/u006//ut0u/-/($00100007u*74/i30~u1x0/?t0160/ui0eu)/0z1/0uLu21//3/<u0000 0/u0800140-/!u/)0800300/e0u"
            java.lang.String r4 = "L\\tuz\\\u0002) \u00043\"$t\u001e0\u0003\u0003\u0002~\u0017\u0018<$1*\u0016?4ei-\u0000\fi6\u0017\u0018(-!)|x"
            java.lang.String r2 = uC.vdD.h(r2, r4)
            goto L263
        L25f:
            java.lang.String r2 = "/2z>%/0/q9ugbuo0/0&8/7+tuwc|xv0/pf/)~eR #p60qfs1u?6y{!ru%a/f,/:00D7d}/f)"
            java.lang.String r2 = "% 98%#)\u001f\">\"6&!/\u007fRyz{|}~\u007f\u2066abcdefg:,+/)?Dopqrstuvwxp"
        L263:
            java.lang.String r2 = uC.vdD.h(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r2)
            throw r1
        L26b:
            int r5 = r5 + 1
            goto L1a3
        L26f:
            if (r4 == 0) goto L27c
            kotlin.reflect.KFunction<T> r1 = r0.constructor
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r12, r8)
            java.lang.Object r1 = r1.call(r4)
            goto L28d
        L27c:
            kotlin.reflect.KFunction<T> r1 = r0.constructor
            com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter$IndexedParameterMap r4 = new com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter$IndexedParameterMap
            kotlin.reflect.KFunction<T> r5 = r0.constructor
            java.util.List r5 = r5.getParameters()
            r4.<init>(r5, r12)
            java.lang.Object r1 = r1.callBy(r4)
        L28d:
            java.util.List<com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter$Binding<T, java.lang.Object>> r4 = r0.allBindings
            int r4 = r4.size()
        L293:
            if (r3 >= r4) goto L2c2
            java.util.List<com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter$Binding<T, java.lang.Object>> r5 = r0.allBindings
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L2a4
            r5 = 14
            r6 = r7
            r6 = r7
            r8 = r6
            r8 = r6
            goto L2b0
        L2a4:
            java.lang.Object r5 = r5.get(r3)
            r6 = 10
            r8 = r5
            r8 = r5
            r5 = r6
            r5 = r6
            r6 = r8
            r6 = r8
        L2b0:
            if (r5 == 0) goto L2b8
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter$Binding r8 = (com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter.Binding) r8
            goto L2ba
        L2b8:
            r8 = r7
            r8 = r7
        L2ba:
            r5 = r12[r3]
            r8.set(r1, r5)
            int r3 = r3 + 1
            goto L293
        L2c2:
            return r1
    }

    public final java.util.List<com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter.Binding<T, java.lang.Object>> getAllBindings() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter$Binding<T, java.lang.Object>> r0 = r2.allBindings
            r1 = 6
            return r0
    }

    public final kotlin.reflect.KFunction<T> getConstructor() {
            r2 = this;
            r1 = 2
            kotlin.reflect.KFunction<T> r0 = r2.constructor
            r1 = 7
            return r0
    }

    public final java.util.List<com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter.Binding<T, java.lang.Object>> getNonIgnoredBindings() {
            r2 = this;
            r1 = 6
            java.util.List<com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter$Binding<T, java.lang.Object>> r0 = r2.nonIgnoredBindings
            r1 = 6
            return r0
    }

    public final com.squareup.moshi.JsonReader.Options getOptions() {
            r2 = this;
            r1 = 7
            com.squareup.moshi.JsonReader$Options r0 = r2.options
            r1 = 0
            return r0
    }

    public void toJson(com.squareup.moshi.JsonWriter r5, T r6) {
            r4 = this;
            int r0 = uC.vdD.XF()
            r3 = 4
            int r1 = r0 * 3
            r3 = 7
            int r1 = r1 % r0
            r3 = 2
            r0 = 20
            r3 = 3
            if (r1 != 0) goto L16
            java.lang.String r1 = "ugs07f/}cck"
            java.lang.String r1 = "cg\u007fc}k"
            r3 = 0
            goto L21
        L16:
            r3 = 6
            java.lang.String r1 = "mycmZp"
            java.lang.String r1 = "Zzcpym"
            r3 = 3
            java.lang.String r1 = uC.vdD.h(r0, r1)
        L21:
            r3 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            if (r6 != 0) goto L5d
            r3 = 4
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            r3 = 3
            int r6 = uC.vdD.XF()
            r3 = 5
            int r0 = r6 * 5
            int r0 = r0 % r6
            if (r0 == 0) goto L4b
            r3 = 7
            java.lang.String r6 = "uzd6o--9mfv;78)*7420idbj0fgdfz/2|1/1ih2c{"
            java.lang.String r6 = "-\u007fz)/*zb|f76f{cl8ivd9;m-412gd2d1hi2j"
            r3 = 2
            r0 = 105(0x69, float:1.47E-43)
            r3 = 7
            java.lang.String r6 = n0q.f.h(r6, r0)
            r3 = 2
            goto L4f
        L4b:
            r3 = 7
            java.lang.String r6 = "|j`xk/-,2}ayz"
        L4f:
            r3 = 6
            r0 = 10
            r3 = 2
            java.lang.String r6 = uC.vdD.h(r0, r6)
            r3 = 1
            r5.<init>(r6)
            r3 = 6
            throw r5
        L5d:
            r3 = 7
            r5.beginObject()
            r3 = 6
            java.util.List<com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter$Binding<T, java.lang.Object>> r0 = r4.allBindings
            r3 = 2
            java.util.Iterator r0 = r0.iterator()
        L69:
            r3 = 1
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto La6
            r3 = 0
            java.lang.Object r1 = r0.next()
            r3 = 2
            com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter$Binding r1 = (com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter.Binding) r1
            r3 = 3
            if (r1 == 0) goto L69
            r3 = 4
            java.lang.String r2 = r1.getJsonName()
            r3 = 4
            r5.name(r2)
            r3 = 1
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 5
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 2
            if (r2 == 0) goto L96
            r3 = 3
            r2 = 0
            r3 = 0
            goto L9b
        L96:
            r3 = 7
            com.squareup.moshi.JsonAdapter r2 = r1.getAdapter()
        L9b:
            r3 = 7
            java.lang.Object r1 = r1.get(r6)
            r3 = 0
            r2.toJson(r5, r1)
            r3 = 1
            goto L69
        La6:
            r3 = 6
            r5.endObject()
            r3 = 0
            return
    }

    public java.lang.String toString() {
            r7 = this;
            r6 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 1
            r0.<init>()
            r6 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 4
            r3 = 4
            if (r2 == 0) goto L1f
            r6 = 3
            r2 = 1
            r6 = 3
            r4 = r2
            r4 = r2
            r6 = 2
            r5 = r4
            r5 = r4
            r6 = 0
            goto L29
        L1f:
            r6 = 4
            int r2 = n0q.f.XF()
            r6 = 0
            r5 = r2
            r5 = r2
            r4 = r3
            r4 = r3
        L29:
            r6 = 5
            int r2 = r2 * r4
            r6 = 3
            int r2 = r2 % r5
            r6 = 3
            if (r2 != 0) goto L37
            r6 = 1
            java.lang.String r2 = "4-+00be6)0g;80-1(/-tu50u+<)0/"
            java.lang.String r2 = "\u001504-+-\u000e6))\t-+;8(<g"
            r6 = 3
            goto L45
        L37:
            r6 = 3
            java.lang.String r2 = "%$98cku;9w7/fr8&00>5uj<0q/*0/*-(*h`4v/&%$p"
            java.lang.String r2 = "vwq$%%&\"5*(\u007f-0*&09/;4`c*k8h<8>9j$p%r"
            r6 = 0
            r4 = 16
            r6 = 5
            java.lang.String r2 = n0q.f.h(r2, r4)
        L45:
            r6 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 0
            if (r1 == 0) goto L4f
            r6 = 4
            goto L5a
        L4f:
            r6 = 3
            r1 = -34
            r6 = 5
            java.lang.String r2 = n0q.f.h(r2, r1)
            r6 = 7
            r3 = 10
        L5a:
            r6 = 3
            if (r3 == 0) goto L65
            r6 = 0
            r0.append(r2)
            r6 = 0
            kotlin.reflect.KFunction<T> r1 = r7.constructor
            goto L67
        L65:
            r6 = 1
            r1 = 0
        L67:
            r6 = 1
            kotlin.reflect.KType r1 = r1.getReturnType()
            r6 = 3
            r0.append(r1)
            r6 = 5
            r1 = 41
            r6 = 0
            r0.append(r1)
            r6 = 2
            java.lang.String r0 = r0.toString()
            r6 = 5
            return r0
    }
}
