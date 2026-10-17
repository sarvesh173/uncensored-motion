package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0018\u0010\u0019J*\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J3\u0010\u000b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0015\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0007H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J1\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lkotlinx/coroutines/internal/qR;", "", "S", "Ljava/lang/Class;", "service", "Ljava/lang/ClassLoader;", "loader", "", "h", "", "name", "XF", "(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;", "Ljava/net/URL;", "url", "Z", "Ljava/io/BufferedReader;", "r", "D3D", "Lkotlinx/coroutines/internal/Iz;", "r5", "()Ljava/util/List;", "qu", "(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class qR {
    public static final kotlinx.coroutines.internal.qR XF = null;

    static {
            r1 = 7
            kotlinx.coroutines.internal.qR r0 = new kotlinx.coroutines.internal.qR
            r1 = 0
            r0.<init>()
            r1 = 1
            kotlinx.coroutines.internal.qR.XF = r0
            r1 = 4
            return
    }

    private qR() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    private final java.util.List<java.lang.String> D3D(java.io.BufferedReader r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r7 = 3
            r0.<init>()
        L8:
            r7 = 6
            java.lang.String r1 = r9.readLine()
            r7 = 5
            if (r1 != 0) goto L17
            r7 = 1
            java.util.List r9 = kotlin.collections.CollectionsKt.toList(r0)
            r7 = 4
            return r9
        L17:
            r7 = 3
            java.lang.String r2 = "#"
            java.lang.String r2 = "#"
            r7 = 2
            r3 = 2
            r7 = 3
            r4 = 0
            r7 = 0
            java.lang.String r1 = kotlin.text.StringsKt.substringBefore$default(r1, r2, r4, r3, r4)
            r7 = 0
            java.lang.CharSequence r1 = kotlin.text.StringsKt.trim(r1)
            java.lang.String r1 = r1.toString()
            r7 = 5
            r2 = 0
            r3 = r2
            r3 = r2
        L32:
            r7 = 6
            int r4 = r1.length()
            r7 = 7
            r5 = 1
            r7 = 7
            if (r3 >= r4) goto L65
            r7 = 2
            char r4 = r1.charAt(r3)
            r7 = 7
            r6 = 46
            r7 = 7
            if (r4 == r6) goto L56
            r7 = 7
            boolean r4 = java.lang.Character.isJavaIdentifierPart(r4)
            r7 = 0
            if (r4 == 0) goto L51
            r7 = 2
            goto L56
        L51:
            r7 = 6
            r4 = r2
            r4 = r2
            r7 = 2
            goto L59
        L56:
            r7 = 2
            r4 = r5
            r4 = r5
        L59:
            r7 = 0
            if (r4 != 0) goto L60
            r7 = 2
            r3 = r2
            r3 = r2
            goto L68
        L60:
            r7 = 7
            int r3 = r3 + 1
            r7 = 4
            goto L32
        L65:
            r7 = 0
            r3 = r5
            r3 = r5
        L68:
            r7 = 0
            if (r3 == 0) goto L7e
            r7 = 2
            int r3 = r1.length()
            r7 = 6
            if (r3 <= 0) goto L76
            r7 = 5
            r2 = r5
            r2 = r5
        L76:
            if (r2 == 0) goto L8
            r7 = 7
            r0.add(r1)
            r7 = 6
            goto L8
        L7e:
            r7 = 4
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r7 = 0
            r9.<init>()
            r7 = 2
            java.lang.String r0 = "Illegal service provider class name: "
            r7 = 4
            r9.append(r0)
            r7 = 3
            r9.append(r1)
            r7 = 5
            java.lang.String r9 = r9.toString()
            r7 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r7 = 0
            java.lang.String r9 = r9.toString()
            r7 = 5
            r0.<init>(r9)
            r7 = 4
            throw r0
    }

    private final <S> S XF(java.lang.String r3, java.lang.ClassLoader r4, java.lang.Class<S> r5) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            java.lang.Class r3 = java.lang.Class.forName(r3, r0, r4)
            r1 = 2
            boolean r4 = r5.isAssignableFrom(r3)
            r1 = 6
            if (r4 == 0) goto L26
            r1 = 4
            java.lang.Class[] r4 = new java.lang.Class[r0]
            r1 = 5
            java.lang.reflect.Constructor r3 = r3.getDeclaredConstructor(r4)
            r1 = 1
            java.lang.Object[] r4 = new java.lang.Object[r0]
            r1 = 2
            java.lang.Object r3 = r3.newInstance(r4)
            r1 = 1
            java.lang.Object r3 = r5.cast(r3)
            r1 = 4
            return r3
        L26:
            r1 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r1 = 5
            java.lang.String r0 = "e s spoaeivtes xc sEcefdlr"
            java.lang.String r0 = "Expected service of class "
            r1 = 3
            r4.append(r0)
            r1 = 5
            r4.append(r5)
            r1 = 4
            java.lang.String r5 = "o  mut fbun,"
            java.lang.String r5 = ", but found "
            r1 = 6
            r4.append(r5)
            r1 = 6
            r4.append(r3)
            r1 = 5
            java.lang.String r3 = r4.toString()
            r1 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r3 = r3.toString()
            r1 = 3
            r4.<init>(r3)
            r1 = 2
            throw r4
    }

    private final java.util.List<java.lang.String> Z(java.net.URL r7) {
            r6 = this;
            r5 = 7
            java.lang.String r0 = r7.toString()
            r5 = 4
            java.lang.String r1 = "raj"
            java.lang.String r1 = "jar"
            r5 = 1
            r2 = 0
            r5 = 0
            r3 = 2
            r5 = 7
            r4 = 0
            r5 = 2
            boolean r1 = kotlin.text.StringsKt.startsWith$default(r0, r1, r2, r3, r4)
            r5 = 4
            if (r1 == 0) goto L8c
            r5 = 4
            java.lang.String r7 = "fai:orj:e"
            java.lang.String r7 = "jar:file:"
            r5 = 1
            java.lang.String r7 = kotlin.text.StringsKt.substringAfter$default(r0, r7, r4, r3, r4)
            r5 = 1
            r1 = 33
            r5 = 3
            java.lang.String r7 = kotlin.text.StringsKt.substringBefore$default(r7, r1, r4, r3, r4)
            r5 = 3
            java.lang.String r1 = "/!"
            java.lang.String r1 = "!/"
            r5 = 6
            java.lang.String r0 = kotlin.text.StringsKt.substringAfter$default(r0, r1, r4, r3, r4)
            r5 = 7
            java.util.jar.JarFile r1 = new java.util.jar.JarFile
            r5 = 7
            r1.<init>(r7, r2)
            r5 = 6
            java.io.BufferedReader r7 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L7b
            r5 = 2
            java.io.InputStreamReader r2 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L7b
            r5 = 5
            java.util.zip.ZipEntry r3 = new java.util.zip.ZipEntry     // Catch: java.lang.Throwable -> L7b
            r5 = 7
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L7b
            r5 = 5
            java.io.InputStream r0 = r1.getInputStream(r3)     // Catch: java.lang.Throwable -> L7b
            r5 = 0
            java.lang.String r3 = "b8TU-"
            java.lang.String r3 = "UTF-8"
            r5 = 0
            r2.<init>(r0, r3)     // Catch: java.lang.Throwable -> L7b
            r5 = 2
            r7.<init>(r2)     // Catch: java.lang.Throwable -> L7b
            r5 = 4
            kotlinx.coroutines.internal.qR r0 = kotlinx.coroutines.internal.qR.XF     // Catch: java.lang.Throwable -> L72
            r5 = 7
            java.util.List r0 = r0.D3D(r7)     // Catch: java.lang.Throwable -> L72
            r5 = 0
            kotlin.io.CloseableKt.closeFinally(r7, r4)     // Catch: java.lang.Throwable -> L7b
            r5 = 7
            r1.close()     // Catch: java.lang.Throwable -> L6f
            r5 = 0
            return r0
        L6f:
            r7 = move-exception
            r5 = 7
            throw r7
        L72:
            r0 = move-exception
            r5 = 4
            throw r0     // Catch: java.lang.Throwable -> L75
        L75:
            r2 = move-exception
            r5 = 1
            kotlin.io.CloseableKt.closeFinally(r7, r0)     // Catch: java.lang.Throwable -> L7b
            throw r2     // Catch: java.lang.Throwable -> L7b
        L7b:
            r7 = move-exception
            r5 = 5
            throw r7     // Catch: java.lang.Throwable -> L7e
        L7e:
            r0 = move-exception
            r5 = 4
            r1.close()     // Catch: java.lang.Throwable -> L85
            r5 = 5
            throw r0
        L85:
            r0 = move-exception
            r5 = 6
            kotlin.ExceptionsKt.addSuppressed(r7, r0)
            r5 = 7
            throw r7
        L8c:
            r5 = 5
            java.io.BufferedReader r0 = new java.io.BufferedReader
            r5 = 7
            java.io.InputStreamReader r1 = new java.io.InputStreamReader
            r5 = 1
            java.io.InputStream r7 = com.google.firebase.perf.network.FirebasePerfUrlConnection.openStream(r7)
            r5 = 7
            r1.<init>(r7)
            r5 = 0
            r0.<init>(r1)
            kotlinx.coroutines.internal.qR r7 = kotlinx.coroutines.internal.qR.XF     // Catch: java.lang.Throwable -> Lab
            r5 = 2
            java.util.List r7 = r7.D3D(r0)     // Catch: java.lang.Throwable -> Lab
            r5 = 4
            kotlin.io.CloseableKt.closeFinally(r0, r4)
            return r7
        Lab:
            r7 = move-exception
            r5 = 3
            throw r7     // Catch: java.lang.Throwable -> Lae
        Lae:
            r1 = move-exception
            r5 = 6
            kotlin.io.CloseableKt.closeFinally(r0, r7)
            r5 = 5
            throw r1
    }

    private final <S> java.util.List<S> h(java.lang.Class<S> r2, java.lang.ClassLoader r3) {
            r1 = this;
            r0 = 4
            java.util.List r2 = r1.qu(r2, r3)     // Catch: java.lang.Throwable -> L7
            r0 = 2
            goto L11
        L7:
            r0 = 6
            java.util.ServiceLoader r2 = java.util.ServiceLoader.load(r2, r3)
            r0 = 4
            java.util.List r2 = kotlin.collections.CollectionsKt.toList(r2)
        L11:
            r0 = 1
            return r2
    }

    public final <S> java.util.List<S> qu(java.lang.Class<S> r6, java.lang.ClassLoader r7) {
            r5 = this;
            r4 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 7
            r0.<init>()
            r4 = 2
            java.lang.String r1 = "NAFIs-u/Tsrve/iEMe"
            java.lang.String r1 = "META-INF/services/"
            r4 = 2
            r0.append(r1)
            r4 = 5
            java.lang.String r1 = r6.getName()
            r4 = 6
            r0.append(r1)
            r4 = 1
            java.lang.String r0 = r0.toString()
            r4 = 7
            java.util.Enumeration r0 = r7.getResources(r0)
            r4 = 2
            java.util.ArrayList r0 = java.util.Collections.list(r0)
            r4 = 1
            java.lang.String r1 = "hltt)sip(i"
            java.lang.String r1 = "list(this)"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 5
            r1.<init>()
            r4 = 3
            java.util.Iterator r0 = r0.iterator()
        L3f:
            r4 = 4
            boolean r2 = r0.hasNext()
            r4 = 1
            if (r2 == 0) goto L60
            r4 = 4
            java.lang.Object r2 = r0.next()
            r4 = 0
            java.net.URL r2 = (java.net.URL) r2
            r4 = 1
            kotlinx.coroutines.internal.qR r3 = kotlinx.coroutines.internal.qR.XF
            r4 = 1
            java.util.List r2 = r3.Z(r2)
            r4 = 1
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r4 = 3
            kotlin.collections.CollectionsKt.addAll(r1, r2)
            r4 = 5
            goto L3f
        L60:
            r4 = 6
            java.util.Set r0 = kotlin.collections.CollectionsKt.toSet(r1)
            r1 = r0
            r1 = r0
            r4 = 1
            java.util.Collection r1 = (java.util.Collection) r1
            r4 = 5
            boolean r1 = r1.isEmpty()
            r4 = 6
            r1 = r1 ^ 1
            r4 = 2
            if (r1 == 0) goto Laa
            r4 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            r4 = 7
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r4 = 2
            r1.<init>(r2)
            r4 = 5
            java.util.Iterator r0 = r0.iterator()
        L8b:
            r4 = 0
            boolean r2 = r0.hasNext()
            r4 = 1
            if (r2 == 0) goto La8
            r4 = 4
            java.lang.Object r2 = r0.next()
            r4 = 3
            java.lang.String r2 = (java.lang.String) r2
            kotlinx.coroutines.internal.qR r3 = kotlinx.coroutines.internal.qR.XF
            r4 = 3
            java.lang.Object r2 = r3.XF(r2, r7, r6)
            r4 = 1
            r1.add(r2)
            r4 = 3
            goto L8b
        La8:
            r4 = 6
            return r1
        Laa:
            r4 = 7
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 0
            java.lang.String r7 = "aoeS eieqsrdveardvhadw c  orlttLNreeiwsipd ooFe"
            java.lang.String r7 = "No providers were loaded with FastServiceLoader"
            r4 = 4
            java.lang.String r7 = r7.toString()
            r4 = 5
            r6.<init>(r7)
            r4 = 1
            throw r6
    }

    public final java.util.List<kotlinx.coroutines.internal.Iz> r5() {
            r8 = this;
            r7 = 1
            boolean r0 = kotlinx.coroutines.internal.D.XF()
            r7 = 0
            java.lang.Class<kotlinx.coroutines.internal.Iz> r1 = kotlinx.coroutines.internal.Iz.class
            java.lang.Class<kotlinx.coroutines.internal.Iz> r1 = kotlinx.coroutines.internal.Iz.class
            r7 = 2
            if (r0 != 0) goto L19
            r7 = 3
            java.lang.ClassLoader r0 = r1.getClassLoader()
            r7 = 3
            java.util.List r0 = r8.h(r1, r0)
            r7 = 0
            return r0
        L19:
            r7 = 4
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L8d
            r7 = 4
            r2 = 2
            r7 = 6
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L8d
            r7 = 1
            java.lang.String r2 = "disxaoti.nicraohnrpAoouneieno.krdaryDcidrlt.ttodcFs"
            java.lang.String r2 = "kotlinx.coroutines.android.AndroidDispatcherFactory"
            r7 = 5
            r3 = 0
            r7 = 5
            r4 = 1
            r7 = 3
            r5 = 0
            r7 = 5
            java.lang.ClassLoader r6 = r1.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L52 java.lang.Throwable -> L8d
            r7 = 7
            java.lang.Class r2 = java.lang.Class.forName(r2, r4, r6)     // Catch: java.lang.ClassNotFoundException -> L52 java.lang.Throwable -> L8d
            r7 = 5
            java.lang.Class[] r6 = new java.lang.Class[r5]     // Catch: java.lang.ClassNotFoundException -> L52 java.lang.Throwable -> L8d
            r7 = 0
            java.lang.reflect.Constructor r2 = r2.getDeclaredConstructor(r6)     // Catch: java.lang.ClassNotFoundException -> L52 java.lang.Throwable -> L8d
            r7 = 3
            java.lang.Object[] r6 = new java.lang.Object[r5]     // Catch: java.lang.ClassNotFoundException -> L52 java.lang.Throwable -> L8d
            r7 = 7
            java.lang.Object r2 = r2.newInstance(r6)     // Catch: java.lang.ClassNotFoundException -> L52 java.lang.Throwable -> L8d
            r7 = 1
            java.lang.Object r2 = r1.cast(r2)     // Catch: java.lang.ClassNotFoundException -> L52 java.lang.Throwable -> L8d
            r7 = 1
            kotlinx.coroutines.internal.Iz r2 = (kotlinx.coroutines.internal.Iz) r2     // Catch: java.lang.ClassNotFoundException -> L52 java.lang.Throwable -> L8d
            r7 = 1
            goto L54
        L52:
            r2 = r3
            r2 = r3
        L54:
            r7 = 6
            if (r2 == 0) goto L5b
            r7 = 3
            r0.add(r2)     // Catch: java.lang.Throwable -> L8d
        L5b:
            r7 = 4
            java.lang.String r2 = "...mchitsooect.etiorrtMrnanpaFueoeiatnlsiTrcnyisDtsxetlknt"
            java.lang.String r2 = "kotlinx.coroutines.test.internal.TestMainDispatcherFactory"
            r7 = 2
            java.lang.ClassLoader r6 = r1.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L85 java.lang.Throwable -> L8d
            r7 = 7
            java.lang.Class r2 = java.lang.Class.forName(r2, r4, r6)     // Catch: java.lang.ClassNotFoundException -> L85 java.lang.Throwable -> L8d
            r7 = 2
            java.lang.Class[] r4 = new java.lang.Class[r5]     // Catch: java.lang.ClassNotFoundException -> L85 java.lang.Throwable -> L8d
            r7 = 2
            java.lang.reflect.Constructor r2 = r2.getDeclaredConstructor(r4)     // Catch: java.lang.ClassNotFoundException -> L85 java.lang.Throwable -> L8d
            r7 = 3
            java.lang.Object[] r4 = new java.lang.Object[r5]     // Catch: java.lang.ClassNotFoundException -> L85 java.lang.Throwable -> L8d
            r7 = 6
            java.lang.Object r2 = r2.newInstance(r4)     // Catch: java.lang.ClassNotFoundException -> L85 java.lang.Throwable -> L8d
            r7 = 7
            java.lang.Object r2 = r1.cast(r2)     // Catch: java.lang.ClassNotFoundException -> L85 java.lang.Throwable -> L8d
            r7 = 7
            kotlinx.coroutines.internal.Iz r2 = (kotlinx.coroutines.internal.Iz) r2     // Catch: java.lang.ClassNotFoundException -> L85 java.lang.Throwable -> L8d
            r3 = r2
            r3 = r2
        L85:
            r7 = 3
            if (r3 == 0) goto L97
            r7 = 0
            r0.add(r3)     // Catch: java.lang.Throwable -> L8d
            goto L97
        L8d:
            r7 = 3
            java.lang.ClassLoader r0 = r1.getClassLoader()
            r7 = 4
            java.util.List r0 = r8.h(r1, r0)
        L97:
            r7 = 4
            return r0
    }
}
