package com.alightcreative.app.motion.persist;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\f\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B#\u0012\u0006\u0010\u0012\u001a\u00028\u0000\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0013¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u0002J&\u0010\t\u001a\u00028\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0086\u0002¢\u0006\u0004\b\t\u0010\nJ.\u0010\r\u001a\u00020\f2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00072\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\r\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u000fR\u0016\u0010\u001c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0014¨\u0006\u001f"}, d2 = {"Lcom/alightcreative/app/motion/persist/Jl;", "", "T", "Landroid/content/SharedPreferences;", "kotlin.jvm.PlatformType", "XF", "thisRef", "Lkotlin/reflect/KProperty;", "property", "h", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;", "value", "", "r5", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V", "Ljava/lang/Object;", "getDefaultValue", "()Ljava/lang/Object;", "defaultValue", "", "Z", "getCached", "()Z", "cached", "getSaveOnInit", "saveOnInit", "qu", "cachedValue", "saved", "<init>", "(Ljava/lang/Object;ZZ)V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPersist.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Persist.kt\ncom/alightcreative/app/motion/persist/SharedPref\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,576:1\n1#2:577\n1109#3,2:578\n*S KotlinDebug\n*F\n+ 1 Persist.kt\ncom/alightcreative/app/motion/persist/SharedPref\n*L\n34#1:578,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class Jl<T> {
    private final T XF;
    private boolean Z;
    private final boolean h;
    private T qu;
    private final boolean r5;

    public Jl(T r4, boolean r5, boolean r6) {
            r3 = this;
            r2 = 0
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 4
            r2 = 3
            int r1 = r1 % r0
            r2 = 2
            if (r1 != 0) goto L14
            r2 = 2
            java.lang.String r0 = "4+s>u:>0170/3#1 /"
            java.lang.String r0 = ">>:<+34\u0017#/1 "
            r2 = 2
            goto L1f
        L14:
            r2 = 6
            r0 = 49
            r2 = 2
            java.lang.String r1 = "\u1b35b"
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L1f:
            r2 = 7
            r1 = -38
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            r3.<init>()
            r2 = 5
            r3.XF = r4
            r2 = 6
            r3.h = r5
            r2 = 6
            r3.r5 = r6
            r2 = 4
            return
    }

    public /* synthetic */ Jl(java.lang.Object r3, boolean r4, boolean r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r2 = this;
            r1 = 0
            r7 = r6 & 2
            r1 = 3
            r0 = 0
            r1 = 5
            if (r7 == 0) goto Lb
            r1 = 1
            r4 = r0
            r4 = r0
        Lb:
            r1 = 5
            r6 = r6 & 4
            r1 = 6
            if (r6 == 0) goto L14
            r1 = 4
            r5 = r0
            r5 = r0
        L14:
            r1 = 5
            r2.<init>(r3, r4, r5)
            r1 = 6
            return
    }

    private final android.content.SharedPreferences XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.AlightMotionApplication r0 = KlM.NS.h()     // Catch: com.alightcreative.app.motion.persist.SharedPref$IOException -> L12
            r1 = 5
            android.content.Context r0 = r0.getApplicationContext()     // Catch: com.alightcreative.app.motion.persist.SharedPref$IOException -> L12
            r1 = 1
            android.content.SharedPreferences r0 = android.preference.PreferenceManager.getDefaultSharedPreferences(r0)     // Catch: com.alightcreative.app.motion.persist.SharedPref$IOException -> L12
            r1 = 3
            return r0
        L12:
            r1 = 0
            r0 = 0
            r1 = 6
            return r0
    }

    public final T h(java.lang.Object r18, kotlin.reflect.KProperty<?> r19) {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = r19
            r1 = r19
            int r2 = uC.vdD.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 != 0) goto L16
            java.lang.String r2 = "cq}m`cbn"
            java.lang.String r2 = "`c}cqgbn"
            goto L22
        L16:
            r2 = 124(0x7c, float:1.74E-43)
            java.lang.String r3 = "6dd/o/e1u6d8"
            java.lang.String r3 = "𨛖"
            java.lang.String r2 = n0q.f.h(r3, r2)
        L22:
            r3 = 48
            java.lang.String r2 = uC.vdD.h(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            r4 = 6
            java.lang.String r5 = "33"
            java.lang.String r5 = "33"
            r6 = 0
            if (r3 == 0) goto L40
            r3 = 11
            r8 = r2
            r8 = r2
            r7 = r6
            r7 = r6
            goto L4b
        L40:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r7 = r3
            r7 = r3
            r3 = r4
            r3 = r4
            r8 = r5
            r8 = r5
        L4b:
            r9 = 1
            if (r3 == 0) goto L53
            r3 = 14
            r8 = r2
            r8 = r2
            goto L55
        L53:
            r3 = r9
            r3 = r9
        L55:
            int r8 = java.lang.Integer.parseInt(r8)
            if (r8 == 0) goto L62
            r8 = r9
            r8 = r9
            r10 = r8
            r10 = r8
            r11 = r10
            r11 = r10
            goto L6b
        L62:
            int r8 = uC.vdD.XF()
            r10 = 3
            r11 = r10
            r11 = r10
            r10 = r8
            r10 = r8
        L6b:
            int r8 = r8 * r11
            int r8 = r8 % r10
            if (r8 != 0) goto L76
            java.lang.String r8 = "?}wjub)c7~//70mf0.us`k0thhlmhzm0frz{"
            java.lang.String r8 = "m`}?s\u007f}r~c{k\u007fzhthz.lmwmjh)"
            goto L80
        L76:
            r8 = 55
            java.lang.String r10 = "%$wr~/ua/,v</#/,i#25v*6&x/q$/&V;}($0d"
            java.lang.String r10 = "Vv}6;~xwq'a*&(5a#di#%$,,&$\"r'<0$2v"
            java.lang.String r8 = n0q.f.h(r10, r8)
        L80:
            java.lang.String r3 = uC.vdD.h(r3, r8)
            int r8 = java.lang.Integer.parseInt(r2)
            if (r8 == 0) goto L8b
            goto L92
        L8b:
            r7.append(r3)
            java.lang.String r3 = r19.getName()
        L92:
            r7.append(r3)
            java.lang.String r3 = r7.toString()
            boolean r7 = r0.h
            if (r7 == 0) goto La2
            T r7 = r0.qu
            if (r7 == 0) goto La2
            return r7
        La2:
            T r7 = r0.XF     // Catch: java.lang.ClassCastException -> L290
            boolean r8 = r7 instanceof java.lang.Enum     // Catch: java.lang.ClassCastException -> L290
            r10 = 0
            if (r8 == 0) goto L196
            android.content.SharedPreferences r7 = r17.XF()     // Catch: java.lang.ClassCastException -> L290
            int r8 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.ClassCastException -> L290
            r11 = 9
            if (r8 == 0) goto Lbb
            r7 = 5
            r12 = r2
            r12 = r2
            r8 = r6
            r8 = r6
            goto Lcd
        Lbb:
            T r8 = r0.XF     // Catch: java.lang.ClassCastException -> L290
            java.lang.Enum r8 = (java.lang.Enum) r8     // Catch: java.lang.ClassCastException -> L290
            java.lang.String r8 = r8.name()     // Catch: java.lang.ClassCastException -> L290
            java.lang.String r7 = r7.getString(r3, r8)     // Catch: java.lang.ClassCastException -> L290
            r12 = r5
            r12 = r5
            r8 = r7
            r8 = r7
            r7 = r11
            r7 = r11
        Lcd:
            if (r7 == 0) goto Ld4
            r12 = r2
            r12 = r2
            r7 = r10
            r7 = r10
            goto Ld8
        Ld4:
            int r7 = r7 + 7
            r8 = r6
            r8 = r6
        Ld8:
            int r13 = java.lang.Integer.parseInt(r12)     // Catch: java.lang.ClassCastException -> L290
            if (r13 == 0) goto Le5
            int r7 = r7 + 15
            r5 = r12
            r5 = r12
            r12 = r6
            r12 = r6
            goto Lec
        Le5:
            T r12 = r0.XF     // Catch: java.lang.ClassCastException -> L290
            java.lang.Class r12 = r12.getClass()     // Catch: java.lang.ClassCastException -> L290
            int r7 = r7 + r4
        Lec:
            if (r7 == 0) goto Lf8
            java.lang.Object[] r4 = r12.getEnumConstants()     // Catch: java.lang.ClassCastException -> L290
            r7 = r2
            r5 = r4
            r5 = r4
            r12 = r9
            r12 = r9
            goto Lff
        Lf8:
            r7 = r5
            r7 = r5
            r4 = r6
            r5 = r4
            r5 = r4
            r12 = r10
            r12 = r10
        Lff:
            int r7 = java.lang.Integer.parseInt(r7)     // Catch: java.lang.ClassCastException -> L290
            if (r7 == 0) goto L10a
            r7 = r9
            r7 = r9
            r12 = r7
            r12 = r7
            goto L10f
        L10a:
            int r12 = r12 + r11
            int r7 = uC.vdD.XF()     // Catch: java.lang.ClassCastException -> L290
        L10f:
            int r11 = r7 * 4
            int r11 = r11 % r7
            if (r11 != 0) goto L11b
            java.lang.String r7 = "sjvnplgp-0{fa|7{y{k0htG`D,uc7/zpf0uof,/~dcnju3gm"
            java.lang.String r7 = "nnjl{cdGs\u007fap,-{u{ho3t~v`,fjpkDggy\u007fmcz|"
            goto L125
        L11b:
            java.lang.String r7 = "2u2i!: ,qa#1//;9-?nij91v5.h|=a/%kp0?<.i4"
            java.lang.String r7 = "1<a9akini:922=??71;0ih4j5vu%p. \"!/#|-.,"
            r11 = 119(0x77, float:1.67E-43)
            java.lang.String r7 = n0q.f.h(r7, r11)     // Catch: java.lang.ClassCastException -> L290
        L125:
            java.lang.String r7 = uC.vdD.h(r12, r7)     // Catch: java.lang.ClassCastException -> L290
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.ClassCastException -> L290
            if (r2 == 0) goto L130
            goto L135
        L130:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r7)     // Catch: java.lang.ClassCastException -> L290
            r6 = r5
            r6 = r5
        L135:
            int r2 = r6.length     // Catch: java.lang.ClassCastException -> L290
        L136:
            if (r10 >= r2) goto L172
            r4 = r6[r10]     // Catch: java.lang.ClassCastException -> L290
            int r5 = uC.vdD.XF()     // Catch: java.lang.ClassCastException -> L290
            int r7 = r5 * 5
            int r7 = r7 % r5
            if (r7 != 0) goto L14a
            java.lang.String r5 = "t7s0z87c,uf6|r0/u`m0/f0yy/fq*f{{uf|/g0h{1u/ynuyuj17c;0c0k#7j!4fw! |y0m/|"
            java.lang.String r5 = "c{c|1qrz{yc8{\u007f;\u007f|mk um#jjh*f|fg,yw\u007fu1y|`y\u007fy6\\tnq!4!"
            goto L156
        L14a:
            java.lang.String r5 = "lddmlld"
            java.lang.String r5 = "dddllll"
            r7 = 117(0x75, float:1.64E-43)
            java.lang.String r5 = uC.vdD.h(r7, r5)     // Catch: java.lang.ClassCastException -> L290
        L156:
            r7 = 13
            java.lang.String r5 = uC.vdD.h(r7, r5)     // Catch: java.lang.ClassCastException -> L290
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r5)     // Catch: java.lang.ClassCastException -> L290
            r5 = r4
            r5 = r4
            java.lang.Enum r5 = (java.lang.Enum) r5     // Catch: java.lang.ClassCastException -> L290
            java.lang.String r5 = r5.name()     // Catch: java.lang.ClassCastException -> L290
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r8)     // Catch: java.lang.ClassCastException -> L290
            if (r5 == 0) goto L16f
            goto L292
        L16f:
            int r10 = r10 + 1
            goto L136
        L172:
            java.util.NoSuchElementException r2 = new java.util.NoSuchElementException     // Catch: java.lang.ClassCastException -> L290
            int r4 = uC.vdD.XF()     // Catch: java.lang.ClassCastException -> L290
            int r5 = r4 * 3
            int r5 = r5 % r4
            if (r5 == 0) goto L188
            java.lang.String r4 = "?.8jo &dwoa-%2+&lum4*6(k(bt//0./eg2/?9<87"
            java.lang.String r4 = "<?8kdmeg09ba6?28l2o7j?(&(*uwt- ..\"&%'+4"
            r5 = 122(0x7a, float:1.71E-43)
            java.lang.String r4 = uC.vdD.h(r5, r4)     // Catch: java.lang.ClassCastException -> L290
            goto L18c
        L188:
            java.lang.String r4 = " $,07b5b706<80/>$5<$;/ 9o5p<26 &>c3!/6u*/<$%9,10t9)2xl,"
            java.lang.String r4 = "\u000b9>,7o3><'5<8$x75{91;2%/6c)$2$  $,l9&*p! 60<56,<t"
        L18c:
            r5 = 74
            java.lang.String r4 = uC.vdD.h(r5, r4)     // Catch: java.lang.ClassCastException -> L290
            r2.<init>(r4)     // Catch: java.lang.ClassCastException -> L290
            throw r2     // Catch: java.lang.ClassCastException -> L290
        L196:
            boolean r4 = r7 instanceof java.lang.String     // Catch: java.lang.ClassCastException -> L290
            if (r4 == 0) goto L1a8
            android.content.SharedPreferences r2 = r17.XF()     // Catch: java.lang.ClassCastException -> L290
            T r4 = r0.XF     // Catch: java.lang.ClassCastException -> L290
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.ClassCastException -> L290
            java.lang.String r4 = r2.getString(r3, r4)     // Catch: java.lang.ClassCastException -> L290
            goto L292
        L1a8:
            boolean r4 = r7 instanceof java.lang.Boolean     // Catch: java.lang.ClassCastException -> L290
            if (r4 == 0) goto L1c2
            android.content.SharedPreferences r2 = r17.XF()     // Catch: java.lang.ClassCastException -> L290
            T r4 = r0.XF     // Catch: java.lang.ClassCastException -> L290
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.ClassCastException -> L290
            boolean r4 = r4.booleanValue()     // Catch: java.lang.ClassCastException -> L290
            boolean r2 = r2.getBoolean(r3, r4)     // Catch: java.lang.ClassCastException -> L290
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.ClassCastException -> L290
            goto L292
        L1c2:
            boolean r4 = r7 instanceof java.lang.Integer     // Catch: java.lang.ClassCastException -> L290
            if (r4 == 0) goto L1dc
            android.content.SharedPreferences r2 = r17.XF()     // Catch: java.lang.ClassCastException -> L290
            T r4 = r0.XF     // Catch: java.lang.ClassCastException -> L290
            java.lang.Number r4 = (java.lang.Number) r4     // Catch: java.lang.ClassCastException -> L290
            int r4 = r4.intValue()     // Catch: java.lang.ClassCastException -> L290
            int r2 = r2.getInt(r3, r4)     // Catch: java.lang.ClassCastException -> L290
            java.lang.Integer r4 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.ClassCastException -> L290
            goto L292
        L1dc:
            boolean r4 = r7 instanceof java.lang.Float     // Catch: java.lang.ClassCastException -> L290
            if (r4 == 0) goto L1f6
            android.content.SharedPreferences r2 = r17.XF()     // Catch: java.lang.ClassCastException -> L290
            T r4 = r0.XF     // Catch: java.lang.ClassCastException -> L290
            java.lang.Number r4 = (java.lang.Number) r4     // Catch: java.lang.ClassCastException -> L290
            float r4 = r4.floatValue()     // Catch: java.lang.ClassCastException -> L290
            float r2 = r2.getFloat(r3, r4)     // Catch: java.lang.ClassCastException -> L290
            java.lang.Float r4 = java.lang.Float.valueOf(r2)     // Catch: java.lang.ClassCastException -> L290
            goto L292
        L1f6:
            boolean r4 = r7 instanceof java.lang.Long     // Catch: java.lang.ClassCastException -> L290
            if (r4 == 0) goto L210
            android.content.SharedPreferences r2 = r17.XF()     // Catch: java.lang.ClassCastException -> L290
            T r4 = r0.XF     // Catch: java.lang.ClassCastException -> L290
            java.lang.Number r4 = (java.lang.Number) r4     // Catch: java.lang.ClassCastException -> L290
            long r4 = r4.longValue()     // Catch: java.lang.ClassCastException -> L290
            long r4 = r2.getLong(r3, r4)     // Catch: java.lang.ClassCastException -> L290
            java.lang.Long r4 = java.lang.Long.valueOf(r4)     // Catch: java.lang.ClassCastException -> L290
            goto L292
        L210:
            boolean r4 = r7 instanceof java.util.Set     // Catch: java.lang.ClassCastException -> L290
            if (r4 == 0) goto L244
            android.content.SharedPreferences r2 = r17.XF()     // Catch: java.lang.ClassCastException -> L290
            T r4 = r0.XF     // Catch: java.lang.ClassCastException -> L290
            int r5 = uC.vdD.XF()     // Catch: java.lang.ClassCastException -> L290
            int r6 = r5 * 3
            int r6 = r6 % r5
            if (r6 == 0) goto L22e
            java.lang.String r5 = "14//02u/u20#="
            java.lang.String r5 = "\u0012'#74=2"
            r6 = 113(0x71, float:1.58E-43)
            java.lang.String r5 = n0q.f.h(r5, r6)     // Catch: java.lang.ClassCastException -> L290
            goto L234
        L22e:
            java.lang.String r5 = "/9/;)/0p!/02//%d&q)=3f0/5-(.ctr+h8m6v0=-~//%/u6j/.)4-/)*:#wu`$0c+n;*#13821/!<6xQ./(/l"
            java.lang.String r5 = "q5-.c'$()'=j))m-.#%r';u886t4.01~+91'c/*2+!'d(#!\"*3%;<:&x\u0004=-f03)26n/Qwvlh`6"
        L234:
            r6 = 63
            java.lang.String r5 = uC.vdD.h(r6, r5)     // Catch: java.lang.ClassCastException -> L290
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r5)     // Catch: java.lang.ClassCastException -> L290
            java.util.Set r4 = (java.util.Set) r4     // Catch: java.lang.ClassCastException -> L290
            java.util.Set r4 = r2.getStringSet(r3, r4)     // Catch: java.lang.ClassCastException -> L290
            goto L292
        L244:
            boolean r4 = r7 instanceof com.alightcreative.app.motion.persist.f     // Catch: java.lang.ClassCastException -> L290
            if (r4 == 0) goto L28a
            android.content.SharedPreferences r4 = r17.XF()     // Catch: java.lang.ClassCastException -> L290
            java.lang.String r11 = r4.getString(r3, r6)     // Catch: java.lang.ClassCastException -> L290
            if (r11 == 0) goto L283
            int r4 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.ClassCastException -> L290
            if (r4 == 0) goto L25b
            r12 = r6
            r12 = r6
            goto L265
        L25b:
            java.lang.String r4 = "0/qfu0"
            java.lang.String r4 = "\u001f"
            java.lang.String[] r4 = new java.lang.String[]{r4}     // Catch: java.lang.ClassCastException -> L290
            r12 = r4
            r12 = r4
        L265:
            r13 = 0
            r14 = 0
            r15 = 6
            r16 = 0
            java.util.List r4 = kotlin.text.StringsKt.split$default(r11, r12, r13, r14, r15, r16)     // Catch: java.lang.ClassCastException -> L290
            if (r4 == 0) goto L283
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.ClassCastException -> L290
            if (r2 == 0) goto L279
            r2 = r6
            r2 = r6
            goto L27b
        L279:
            T r2 = r0.XF     // Catch: java.lang.ClassCastException -> L290
        L27b:
            com.alightcreative.app.motion.persist.f r2 = (com.alightcreative.app.motion.persist.f) r2     // Catch: java.lang.ClassCastException -> L290
            com.alightcreative.app.motion.persist.f r4 = com.alightcreative.app.motion.persist.f.h(r2, r10, r4, r9, r6)     // Catch: java.lang.ClassCastException -> L290
            if (r4 != 0) goto L292
        L283:
            T r2 = r0.XF     // Catch: java.lang.ClassCastException -> L290
            r4 = r2
            r4 = r2
            com.alightcreative.app.motion.persist.f r4 = (com.alightcreative.app.motion.persist.f) r4     // Catch: java.lang.ClassCastException -> L290
            goto L292
        L28a:
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException     // Catch: java.lang.ClassCastException -> L290
            r2.<init>()     // Catch: java.lang.ClassCastException -> L290
            throw r2     // Catch: java.lang.ClassCastException -> L290
        L290:
            T r4 = r0.XF
        L292:
            int r2 = uC.vdD.XF()
            int r5 = r2 * 5
            int r5 = r5 % r2
            if (r5 == 0) goto L2a6
            r2 = 58
            java.lang.String r5 = "0/s00/u//uu/04/101101u200011002108u.0u/07/;010:/)00/01u7u00000et/uuc/u801 10n00/0/0eu00/R0(0u(0/1uu/)0u/u0uvbn0048/K40/017//3000u004/u0c0e>b/u0}//L1 /&1/"
            java.lang.String r5 = "KL)vR\\\u0002(\u0018\u0014(0\u001c>\n&\u0010\u001c4:\u0004}\u0001\"\u001b\u00148 7\u0010\u001e0;\u0003\u000e'\u0017\u0017\u0012.\u0018\u001b\u000e)\n ut"
            java.lang.String r2 = n0q.f.h(r5, r2)
            goto L2ac
        L2a6:
            java.lang.String r2 = "(:5mxp=m%m8}8#k`51f?e/8r/0?(7/!62pu.q>,%f/:)+00=1#p0:/9zo4)ai/sf!quoi?&>>:07`,>k+0l#50uv/0/2el)1!.8/3.mu//486"
            java.lang.String r2 = "i}ef+ol`a\u007fe2qq5uvkm:os=pp.l,6()f319/k\u0018m!)p2=>z4:>?1.8.8?+)7'm%56i%&>\"##`?5#!:'!x\u000408(>8\r,:f"
        L2ac:
            r5 = 295(0x127, float:4.13E-43)
            java.lang.String r2 = uC.vdD.h(r5, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r2)
            boolean r2 = r0.h
            if (r2 == 0) goto L2bb
            r0.qu = r4
        L2bb:
            boolean r2 = r0.r5
            if (r2 == 0) goto L2d6
            boolean r2 = r0.Z
            if (r2 != 0) goto L2d6
            android.content.SharedPreferences r2 = r17.XF()
            boolean r2 = r2.contains(r3)
            if (r2 != 0) goto L2d6
            r2 = r18
            r2 = r18
            r0.r5(r2, r1, r4)
            r0.Z = r9
        L2d6:
            return r4
    }

    public final void r5(java.lang.Object r11, kotlin.reflect.KProperty<?> r12, T r13) {
            r10 = this;
            int r11 = n0q.f.XF()
            r9 = 3
            int r0 = r11 * 5
            r9 = 5
            int r0 = r0 % r11
            r9 = 7
            if (r0 != 0) goto L14
            r9 = 7
            java.lang.String r11 = "r2.:ou.{"
            java.lang.String r11 = "+.2.:ru{"
            r9 = 3
            goto L22
        L14:
            r9 = 7
            r11 = 70
            r9 = 3
            java.lang.String r0 = "wz#{qb=u`x7b/urp7nun0u p0fo~b7c/**+20ud0a//ycf`sf "
            java.lang.String r0 = " #+qp*xz*uab7`naf2`cbc=ndous y\"puwr{\u007f\u007f~"
            r9 = 7
            java.lang.String r11 = uC.vdD.h(r11, r0)
        L22:
            r9 = 6
            r0 = 1403(0x57b, float:1.966E-42)
            r9 = 5
            java.lang.String r11 = n0q.f.h(r11, r0)
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r11)
            r9 = 0
            int r11 = n0q.f.XF()
            r9 = 6
            int r0 = r11 * 4
            r9 = 3
            int r0 = r0 % r11
            r9 = 0
            if (r0 != 0) goto L44
            r9 = 5
            java.lang.String r11 = "guy}q"
            java.lang.String r11 = "yq}gv"
            r9 = 2
            goto L51
        L44:
            r9 = 0
            r11 = 2
            r9 = 1
            java.lang.String r0 = "n0*e/unp*>f+0$<24t//~`/<,1=/9//z>v%4c&o"
            java.lang.String r0 = "1f<00>=<'onn>\"$\"v*9t/u+4,~%*&z2ec`47"
            r9 = 1
            java.lang.String r11 = uC.vdD.h(r11, r0)
        L51:
            r9 = 4
            r0 = 15
            r9 = 0
            java.lang.String r11 = n0q.f.h(r11, r0)
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r11)
            r9 = 6
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            r9 = 1
            int r0 = java.lang.Integer.parseInt(r11)
            r9 = 1
            if (r0 == 0) goto L71
            r9 = 6
            r0 = 8
            r9 = 5
            r1 = 0
            r9 = 3
            goto L7a
        L71:
            r9 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 4
            r1.<init>()
            r0 = 9
        L7a:
            r9 = 5
            if (r0 == 0) goto L8b
            int r0 = n0q.f.XF()
            r9 = 0
            r2 = 3
            r9 = 2
            r3 = r2
            r3 = r2
            r9 = 2
            r2 = r0
            r2 = r0
            r9 = 1
            goto L93
        L8b:
            r9 = 1
            r0 = 1
            r9 = 2
            r2 = r0
            r2 = r0
            r9 = 7
            r3 = r2
            r3 = r2
        L93:
            r9 = 6
            int r0 = r0 * r3
            r9 = 1
            int r0 = r0 % r2
            r9 = 6
            if (r0 != 0) goto L9f
            r9 = 2
            java.lang.String r0 = "941s?3ifjwgwcf|`|n\"`a{y~|="
            r9 = 6
            goto Lac
        L9f:
            r9 = 6
            r0 = 60
            r9 = 5
            java.lang.String r2 = "`d07cf;(qfbfun.u! %$ci0j0`y{095uro/u~7gen~te/("
            java.lang.String r2 = "$\u007f}(% !tiu\u007fuyd~r{(c.c5e~gbf``j9nneo;"
            r9 = 7
            java.lang.String r0 = uC.vdD.h(r0, r2)
        Lac:
            r9 = 4
            int r11 = java.lang.Integer.parseInt(r11)
            r9 = 5
            if (r11 == 0) goto Lb8
            r9 = 5
            r11 = 4
            r9 = 6
            goto Lc2
        Lb8:
            r9 = 1
            r11 = 122(0x7a, float:1.71E-43)
            java.lang.String r0 = n0q.f.h(r0, r11)
            r9 = 3
            r11 = 10
        Lc2:
            r9 = 6
            if (r11 == 0) goto Lce
            r9 = 3
            r1.append(r0)
            r9 = 5
            java.lang.String r0 = r12.getName()
        Lce:
            r9 = 6
            r1.append(r0)
            r9 = 6
            java.lang.String r11 = r1.toString()
            r9 = 0
            boolean r12 = r10.h
            r9 = 7
            if (r12 == 0) goto Le0
            r9 = 1
            r10.qu = r13
        Le0:
            r9 = 2
            T r12 = r10.XF
            r9 = 6
            boolean r0 = r12 instanceof java.lang.Enum
            r9 = 0
            if (r0 == 0) goto L107
            r9 = 7
            android.content.SharedPreferences r12 = r10.XF()
            r9 = 0
            android.content.SharedPreferences$Editor r12 = r12.edit()
            r9 = 3
            java.lang.Enum r13 = (java.lang.Enum) r13
            r9 = 1
            java.lang.String r13 = r13.name()
            r9 = 7
            android.content.SharedPreferences$Editor r11 = r12.putString(r11, r13)
            r9 = 7
            r11.apply()
            r9 = 0
            goto L211
        L107:
            r9 = 4
            boolean r0 = r12 instanceof java.lang.String
            r9 = 2
            if (r0 == 0) goto L126
            r9 = 3
            android.content.SharedPreferences r12 = r10.XF()
            r9 = 5
            android.content.SharedPreferences$Editor r12 = r12.edit()
            r9 = 0
            java.lang.String r13 = (java.lang.String) r13
            r9 = 5
            android.content.SharedPreferences$Editor r11 = r12.putString(r11, r13)
            r9 = 7
            r11.apply()
            r9 = 3
            goto L211
        L126:
            r9 = 1
            boolean r0 = r12 instanceof java.lang.Boolean
            r9 = 2
            if (r0 == 0) goto L14a
            r9 = 2
            android.content.SharedPreferences r12 = r10.XF()
            r9 = 6
            android.content.SharedPreferences$Editor r12 = r12.edit()
            r9 = 1
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            r9 = 3
            boolean r13 = r13.booleanValue()
            r9 = 5
            android.content.SharedPreferences$Editor r11 = r12.putBoolean(r11, r13)
            r9 = 7
            r11.apply()
            r9 = 7
            goto L211
        L14a:
            r9 = 0
            boolean r0 = r12 instanceof java.lang.Integer
            r9 = 3
            if (r0 == 0) goto L16e
            r9 = 1
            android.content.SharedPreferences r12 = r10.XF()
            r9 = 4
            android.content.SharedPreferences$Editor r12 = r12.edit()
            r9 = 3
            java.lang.Integer r13 = (java.lang.Integer) r13
            r9 = 4
            int r13 = r13.intValue()
            r9 = 3
            android.content.SharedPreferences$Editor r11 = r12.putInt(r11, r13)
            r9 = 5
            r11.apply()
            r9 = 6
            goto L211
        L16e:
            r9 = 2
            boolean r0 = r12 instanceof java.lang.Float
            r9 = 4
            if (r0 == 0) goto L192
            r9 = 1
            android.content.SharedPreferences r12 = r10.XF()
            r9 = 0
            android.content.SharedPreferences$Editor r12 = r12.edit()
            r9 = 7
            java.lang.Float r13 = (java.lang.Float) r13
            r9 = 3
            float r13 = r13.floatValue()
            r9 = 5
            android.content.SharedPreferences$Editor r11 = r12.putFloat(r11, r13)
            r9 = 4
            r11.apply()
            r9 = 3
            goto L211
        L192:
            r9 = 3
            boolean r0 = r12 instanceof java.lang.Long
            r9 = 3
            if (r0 == 0) goto L1b5
            r9 = 1
            android.content.SharedPreferences r12 = r10.XF()
            r9 = 1
            android.content.SharedPreferences$Editor r12 = r12.edit()
            r9 = 0
            java.lang.Long r13 = (java.lang.Long) r13
            r9 = 2
            long r0 = r13.longValue()
            r9 = 1
            android.content.SharedPreferences$Editor r11 = r12.putLong(r11, r0)
            r9 = 1
            r11.apply()
            r9 = 1
            goto L211
        L1b5:
            r9 = 1
            boolean r0 = r12 instanceof java.util.Set
            r9 = 4
            if (r0 == 0) goto L1d3
            r9 = 6
            android.content.SharedPreferences r12 = r10.XF()
            r9 = 7
            android.content.SharedPreferences$Editor r12 = r12.edit()
            r9 = 5
            java.util.Set r13 = (java.util.Set) r13
            r9 = 4
            android.content.SharedPreferences$Editor r11 = r12.putStringSet(r11, r13)
            r9 = 3
            r11.apply()
            r9 = 4
            goto L211
        L1d3:
            r9 = 3
            boolean r12 = r12 instanceof com.alightcreative.app.motion.persist.f
            r9 = 4
            if (r12 == 0) goto L213
            r9 = 2
            android.content.SharedPreferences r12 = r10.XF()
            r9 = 0
            android.content.SharedPreferences$Editor r12 = r12.edit()
            r9 = 1
            com.alightcreative.app.motion.persist.f r13 = (com.alightcreative.app.motion.persist.f) r13
            r9 = 5
            java.util.List r13 = r13.r5()
            r0 = r13
            r0 = r13
            r9 = 6
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r9 = 7
            r1 = 0
            r9 = 0
            java.lang.String r1 = Lx.Ff.XmuLFmPrSC.uDjgbnrVTfP
            r9 = 4
            r2 = 0
            r9 = 6
            r3 = 0
            r4 = 0
            r9 = 7
            r5 = 0
            r9 = 7
            r6 = 0
            r9 = 2
            r7 = 62
            r9 = 0
            r8 = 0
            r9 = 0
            java.lang.String r13 = kotlin.collections.CollectionsKt.joinToString$default(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 7
            android.content.SharedPreferences$Editor r11 = r12.putString(r11, r13)
            r9 = 2
            r11.apply()
        L211:
            r9 = 7
            return
        L213:
            r9 = 1
            java.lang.UnsupportedOperationException r11 = new java.lang.UnsupportedOperationException
            r11.<init>()
            r9 = 7
            throw r11
    }
}
