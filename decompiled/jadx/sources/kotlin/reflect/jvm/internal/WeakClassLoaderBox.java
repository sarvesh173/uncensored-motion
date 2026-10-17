package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0006H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0004¨\u0006\u0017"}, d2 = {"Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;", "", "classLoader", "Ljava/lang/ClassLoader;", "(Ljava/lang/ClassLoader;)V", "identityHashCode", "", "getIdentityHashCode", "()I", "ref", "Ljava/lang/ref/WeakReference;", "getRef", "()Ljava/lang/ref/WeakReference;", "temporaryStrongRef", "getTemporaryStrongRef", "()Ljava/lang/ClassLoader;", "setTemporaryStrongRef", "equals", "", "other", "hashCode", "toString", "", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class WeakClassLoaderBox {
    private final int identityHashCode;
    private final java.lang.ref.WeakReference<java.lang.ClassLoader> ref;
    private java.lang.ClassLoader temporaryStrongRef;

    public WeakClassLoaderBox(java.lang.ClassLoader r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "sosscdrLlaa"
            java.lang.String r0 = "classLoader"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 2
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 3
            r0.<init>(r3)
            r1 = 2
            r2.ref = r0
            r1 = 2
            int r0 = java.lang.System.identityHashCode(r3)
            r1 = 4
            r2.identityHashCode = r0
            r1 = 4
            r2.temporaryStrongRef = r3
            r1 = 6
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.WeakClassLoaderBox
            r1 = 7
            if (r0 == 0) goto L1f
            r1 = 2
            java.lang.ref.WeakReference<java.lang.ClassLoader> r0 = r2.ref
            java.lang.Object r0 = r0.get()
            r1 = 2
            kotlin.reflect.jvm.internal.WeakClassLoaderBox r3 = (kotlin.reflect.jvm.internal.WeakClassLoaderBox) r3
            r1 = 1
            java.lang.ref.WeakReference<java.lang.ClassLoader> r3 = r3.ref
            java.lang.Object r3 = r3.get()
            r1 = 2
            if (r0 != r3) goto L1f
            r1 = 2
            r3 = 1
            r1 = 6
            goto L21
        L1f:
            r1 = 2
            r3 = 0
        L21:
            r1 = 7
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            int r0 = r2.identityHashCode
            r1 = 1
            return r0
    }

    public final void setTemporaryStrongRef(java.lang.ClassLoader r2) {
            r1 = this;
            r0 = 5
            r1.temporaryStrongRef = r2
            r0 = 6
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 6
            java.lang.ref.WeakReference<java.lang.ClassLoader> r0 = r2.ref
            r1 = 5
            java.lang.Object r0 = r0.get()
            r1 = 7
            java.lang.ClassLoader r0 = (java.lang.ClassLoader) r0
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 2
            java.lang.String r0 = r0.toString()
            r1 = 2
            if (r0 != 0) goto L1c
        L16:
            r1 = 2
            java.lang.String r0 = "u>nml<"
            java.lang.String r0 = "<null>"
        L1c:
            r1 = 7
            return r0
    }
}
