package org.apache.commons.compress.utils;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ServiceLoaderIterator<E> implements java.util.Iterator<E> {
    private E nextServiceLoader;
    private final java.lang.Class<E> service;
    private final java.util.Iterator<E> serviceLoaderIterator;

    public ServiceLoaderIterator(java.lang.Class<E> r2) {
            r1 = this;
            java.lang.ClassLoader r0 = java.lang.ClassLoader.getSystemClassLoader()
            r1.<init>(r2, r0)
            return
    }

    public ServiceLoaderIterator(java.lang.Class<E> r2, java.lang.ClassLoader r3) {
            r1 = this;
            r1.<init>()
            r1.service = r2
            java.util.ServiceLoader r0 = java.util.ServiceLoader.load(r2, r3)
            java.util.Iterator r0 = r0.iterator()
            r1.serviceLoaderIterator = r0
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
        L1:
            E r0 = r2.nextServiceLoader
            if (r0 != 0) goto L23
            java.util.Iterator<E> r0 = r2.serviceLoaderIterator     // Catch: java.util.ServiceConfigurationError -> L18
            boolean r0 = r0.hasNext()     // Catch: java.util.ServiceConfigurationError -> L18
            if (r0 != 0) goto Lf
            r0 = 0
            return r0
        Lf:
            java.util.Iterator<E> r0 = r2.serviceLoaderIterator     // Catch: java.util.ServiceConfigurationError -> L18
            java.lang.Object r0 = r0.next()     // Catch: java.util.ServiceConfigurationError -> L18
            r2.nextServiceLoader = r0     // Catch: java.util.ServiceConfigurationError -> L18
            goto L1
        L18:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            boolean r1 = r1 instanceof java.lang.SecurityException
            if (r1 == 0) goto L22
            goto L1
        L22:
            throw r0
        L23:
            r0 = 1
            return r0
    }

    @Override // java.util.Iterator
    public E next() {
            r3 = this;
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto Lc
            E r0 = r3.nextServiceLoader
            r1 = 0
            r3.nextServiceLoader = r1
            return r0
        Lc:
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "No more elements for service "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.Class<E> r2 = r3.service
            java.lang.String r2 = r2.getName()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "service="
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.Class<E> r2 = r3.service
            java.lang.String r2 = r2.getName()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }
}
