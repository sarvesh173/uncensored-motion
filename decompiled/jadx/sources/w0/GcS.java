package w0;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J1\u0010\b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\b\u0010\tJ.\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r\"\b\b\u0000\u0010\u0002*\u00020\n2\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0007J8\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\r\"\b\b\u0000\u0010\u0002*\u00020\n2\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0007¨\u0006\u0013"}, d2 = {"Lw0/GcS;", "", "T", "C", "Ljava/lang/Class;", "klass", "", "suffix", "h", "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;", "Lw0/zNj;", "Landroid/content/Context;", "context", "Lw0/zNj$NS;", "r5", "name", "XF", "<init>", "()V", "room-runtime_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GcS {
    public static final w0.GcS XF = null;

    static {
            r1 = 3
            w0.GcS r0 = new w0.GcS
            r1 = 5
            r0.<init>()
            r1 = 2
            w0.GcS.XF = r0
            r1 = 0
            return
    }

    private GcS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    @kotlin.jvm.JvmStatic
    public static final <T extends w0.zNj> w0.zNj.NS<T> XF(android.content.Context r3, java.lang.Class<T> r4, java.lang.String r5) {
            r2 = 6
            java.lang.String r0 = "ocstetx"
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 4
            java.lang.String r0 = "skaml"
            java.lang.String r0 = "klass"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            r0 = 1
            r2 = 7
            if (r5 == 0) goto L27
            r2 = 0
            boolean r1 = kotlin.text.StringsKt.isBlank(r5)
            r2 = 1
            if (r1 == 0) goto L23
            r2 = 2
            goto L27
        L23:
            r2 = 2
            r1 = 0
            r2 = 4
            goto L2a
        L27:
            r2 = 6
            r1 = r0
            r1 = r0
        L2a:
            r2 = 2
            r0 = r0 ^ r1
            if (r0 == 0) goto L37
            r2 = 2
            w0.zNj$NS r0 = new w0.zNj$NS
            r2 = 7
            r0.<init>(r3, r4, r5)
            r2 = 3
            return r0
        L37:
            r2 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.String r4 = "emabo oMaeioedtinwlser detabcyarr iluegrIt nod rbtean irm.nrue pa mtdm  is bean.ely mnstiyBse yaaem oyautaon oahf ooDuan aaCu  R t,t"
            java.lang.String r4 = "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"
            r2 = 2
            java.lang.String r4 = r4.toString()
            r2 = 5
            r3.<init>(r4)
            r2 = 1
            throw r3
    }

    @kotlin.jvm.JvmStatic
    public static final <T, C> T h(java.lang.Class<C> r13, java.lang.String r14) {
            r12 = 0
            java.lang.String r0 = "mnnlobaacaNci."
            java.lang.String r0 = ".canonicalName"
            r12 = 3
            java.lang.String r1 = "lusas"
            java.lang.String r1 = "klass"
            r12 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r1)
            r12 = 4
            java.lang.String r1 = "ipufsf"
            java.lang.String r1 = "suffix"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r1)
            r12 = 3
            java.lang.Package r1 = r13.getPackage()
            r12 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r12 = 5
            java.lang.String r1 = r1.getName()
            r12 = 4
            java.lang.String r2 = r13.getCanonicalName()
            r12 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r12 = 0
            java.lang.String r3 = "Plkecgfaqau"
            java.lang.String r3 = "fullPackage"
            r12 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            r12 = 7
            int r3 = r1.length()
            r12 = 0
            r4 = 0
            r5 = 3
            r5 = 1
            r12 = 6
            if (r3 != 0) goto L4c
            r12 = 6
            r3 = r5
            r3 = r5
            r12 = 2
            goto L4e
        L4c:
            r3 = r4
            r3 = r4
        L4e:
            r12 = 0
            if (r3 == 0) goto L53
            r12 = 6
            goto L69
        L53:
            r12 = 5
            int r3 = r1.length()
            r12 = 4
            int r3 = r3 + r5
            r12 = 6
            java.lang.String r2 = r2.substring(r3)
            r12 = 7
            java.lang.String r3 = "hgsSsastrglgisrer Inauj.nn .tta(itixaa.ns)dvtbs"
            java.lang.String r3 = "this as java.lang.String).substring(startIndex)"
            r12 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
        L69:
            r6 = r2
            r6 = r2
            r12 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r12 = 2
            r2.<init>()
            r12 = 4
            r7 = 46
            r12 = 4
            r8 = 95
            r12 = 1
            r9 = 0
            r12 = 3
            r10 = 4
            r12 = 2
            r11 = 0
            r12 = 0
            java.lang.String r3 = kotlin.text.StringsKt.replace$default(r6, r7, r8, r9, r10, r11)
            r12 = 0
            r2.append(r3)
            r12 = 4
            r2.append(r14)
            r12 = 0
            java.lang.String r14 = r2.toString()
            r12 = 1
            int r2 = r1.length()     // Catch: java.lang.InstantiationException -> Ld7 java.lang.IllegalAccessException -> Lfe java.lang.ClassNotFoundException -> L123
            r12 = 5
            if (r2 != 0) goto L9b
            r12 = 3
            r4 = r5
            r4 = r5
        L9b:
            r12 = 2
            if (r4 == 0) goto La2
            r1 = r14
            r1 = r14
            r12 = 3
            goto Lbc
        La2:
            r12 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.InstantiationException -> Ld7 java.lang.IllegalAccessException -> Lfe java.lang.ClassNotFoundException -> L123
            r12 = 4
            r2.<init>()     // Catch: java.lang.InstantiationException -> Ld7 java.lang.IllegalAccessException -> Lfe java.lang.ClassNotFoundException -> L123
            r12 = 6
            r2.append(r1)     // Catch: java.lang.InstantiationException -> Ld7 java.lang.IllegalAccessException -> Lfe java.lang.ClassNotFoundException -> L123
            r12 = 3
            r1 = 46
            r2.append(r1)     // Catch: java.lang.InstantiationException -> Ld7 java.lang.IllegalAccessException -> Lfe java.lang.ClassNotFoundException -> L123
            r12 = 2
            r2.append(r14)     // Catch: java.lang.InstantiationException -> Ld7 java.lang.IllegalAccessException -> Lfe java.lang.ClassNotFoundException -> L123
            r12 = 2
            java.lang.String r1 = r2.toString()     // Catch: java.lang.InstantiationException -> Ld7 java.lang.IllegalAccessException -> Lfe java.lang.ClassNotFoundException -> L123
        Lbc:
            r12 = 7
            java.lang.ClassLoader r2 = r13.getClassLoader()     // Catch: java.lang.InstantiationException -> Ld7 java.lang.IllegalAccessException -> Lfe java.lang.ClassNotFoundException -> L123
            r12 = 3
            java.lang.Class r1 = java.lang.Class.forName(r1, r5, r2)     // Catch: java.lang.InstantiationException -> Ld7 java.lang.IllegalAccessException -> Lfe java.lang.ClassNotFoundException -> L123
            r12 = 1
            java.lang.String r2 = "ettmcooaGol.a.-uejR noneClotpnaua p rt  nvmnnl rn>mylsotte.oecf.ienboTid<eItalgaeorsn dlmasa  omxa.lngnd"
            java.lang.String r2 = "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"
            r12 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)     // Catch: java.lang.InstantiationException -> Ld7 java.lang.IllegalAccessException -> Lfe java.lang.ClassNotFoundException -> L123
            r12 = 5
            java.lang.Object r13 = r1.newInstance()     // Catch: java.lang.InstantiationException -> Ld7 java.lang.IllegalAccessException -> Lfe java.lang.ClassNotFoundException -> L123
            r12 = 2
            return r13
        Ld7:
            r12 = 6
            java.lang.RuntimeException r14 = new java.lang.RuntimeException
            r12 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r12 = 7
            r1.<init>()
            r12 = 5
            java.lang.String r2 = "rnidoai etacoF le ct nea eansf o"
            java.lang.String r2 = "Failed to create an instance of "
            r12 = 6
            r1.append(r2)
            r12 = 3
            r1.append(r13)
            r12 = 0
            r1.append(r0)
            r12 = 7
            java.lang.String r13 = r1.toString()
            r12 = 4
            r14.<init>(r13)
            r12 = 3
            throw r14
        Lfe:
            r12 = 7
            java.lang.RuntimeException r14 = new java.lang.RuntimeException
            r12 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r12 = 7
            r1.<init>()
            r12 = 6
            java.lang.String r2 = "ctrh btsCc ns toaeerc stoucona"
            java.lang.String r2 = "Cannot access the constructor "
            r12 = 7
            r1.append(r2)
            r1.append(r13)
            r12 = 7
            r1.append(r0)
            r12 = 4
            java.lang.String r13 = r1.toString()
            r12 = 2
            r14.<init>(r13)
            r12 = 3
            throw r14
        L123:
            r12 = 6
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r12 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r12 = 6
            r1.<init>()
            r12 = 4
            java.lang.String r2 = "top mium a ifonenenrfdt alConin"
            java.lang.String r2 = "Cannot find implementation for "
            r12 = 5
            r1.append(r2)
            r12 = 7
            java.lang.String r13 = r13.getCanonicalName()
            r12 = 3
            r1.append(r13)
            r12 = 3
            java.lang.String r13 = ". "
            java.lang.String r13 = ". "
            r12 = 2
            r1.append(r13)
            r12 = 6
            r1.append(r14)
            r12 = 3
            r13 = 0
            r12 = 2
            java.lang.String r13 = com.google.android.play.core.install.kyqZ.peJjvPJkBjWVy.KYakrdKNOatPRp
            r12 = 7
            r1.append(r13)
            r12 = 5
            java.lang.String r13 = r1.toString()
            r12 = 1
            r0.<init>(r13)
            r12 = 6
            throw r0
    }

    @kotlin.jvm.JvmStatic
    public static final <T extends w0.zNj> w0.zNj.NS<T> r5(android.content.Context r3, java.lang.Class<T> r4) {
            r2 = 2
            java.lang.String r0 = "pxttceo"
            java.lang.String r0 = "context"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            java.lang.String r0 = "lakqs"
            java.lang.String r0 = "klass"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            w0.zNj$NS r0 = new w0.zNj$NS
            r2 = 7
            r1 = 0
            r0.<init>(r3, r4, r1)
            r2 = 6
            return r0
    }
}
