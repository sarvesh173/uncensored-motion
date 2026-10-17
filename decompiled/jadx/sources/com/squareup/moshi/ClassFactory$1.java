package com.squareup.moshi;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class ClassFactory$1<T> extends com.squareup.moshi.ClassFactory<T> {
    final /* synthetic */ java.lang.reflect.Constructor val$constructor;
    final /* synthetic */ java.lang.Class val$rawType;

    ClassFactory$1(java.lang.reflect.Constructor r2, java.lang.Class r3) {
            r1 = this;
            r0 = 1
            r1.val$constructor = r2
            r0 = 5
            r1.val$rawType = r3
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    public T newInstance() throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException, java.lang.InstantiationException {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 7
            java.lang.reflect.Constructor r1 = r3.val$constructor     // Catch: com.squareup.moshi.ClassFactory$ArrayOutOfBoundsException -> La
            r2 = 7
            java.lang.Object r0 = r1.newInstance(r0)     // Catch: com.squareup.moshi.ClassFactory$ArrayOutOfBoundsException -> La
        La:
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 2
            java.lang.Class r0 = r2.val$rawType     // Catch: com.squareup.moshi.ClassFactory$ArrayOutOfBoundsException -> La
            r1 = 2
            java.lang.String r0 = r0.getName()     // Catch: com.squareup.moshi.ClassFactory$ArrayOutOfBoundsException -> La
            r1 = 0
            return r0
        La:
            r1 = 1
            r0 = 0
            r1 = 2
            return r0
    }
}
