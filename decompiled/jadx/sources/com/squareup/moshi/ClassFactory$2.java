package com.squareup.moshi;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class ClassFactory$2<T> extends com.squareup.moshi.ClassFactory<T> {
    final /* synthetic */ java.lang.reflect.Method val$allocateInstance;
    final /* synthetic */ java.lang.Class val$rawType;
    final /* synthetic */ java.lang.Object val$unsafe;

    ClassFactory$2(java.lang.reflect.Method r2, java.lang.Object r3, java.lang.Class r4) {
            r1 = this;
            r0 = 3
            r1.val$allocateInstance = r2
            r0 = 2
            r1.val$unsafe = r3
            r0 = 4
            r1.val$rawType = r4
            r0 = 4
            r1.<init>()
            return
    }

    public T newInstance() throws java.lang.reflect.InvocationTargetException, java.lang.IllegalAccessException {
            r8 = this;
            r7 = 0
            java.lang.reflect.Method r0 = r8.val$allocateInstance
            r7 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 4
            r2 = 0
            r7 = 1
            r3 = 0
            r7 = 1
            if (r1 == 0) goto L1e
            r7 = 2
            r1 = 13
            r7 = 5
            r5 = r2
            r5 = r2
            r4 = r3
            r4 = r3
            r7 = 2
            goto L30
        L1e:
            r7 = 5
            java.lang.Object r1 = r8.val$unsafe
            r4 = 1
            r7 = r4
            r5 = 8
            r7 = 3
            r6 = r4
            r6 = r4
            r4 = r1
            r4 = r1
            r7 = 0
            r1 = r5
            r1 = r5
            r7 = 1
            r5 = r6
            r5 = r6
        L30:
            r7 = 7
            if (r1 == 0) goto L36
            r7 = 4
            java.lang.Object[] r3 = new java.lang.Object[r5]
        L36:
            r1 = r3
            r1 = r3
            r7 = 0
            java.lang.Class r5 = r8.val$rawType
            r7 = 4
            r3[r2] = r5
            java.lang.Object r0 = r0.invoke(r4, r1)
            r7 = 3
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 0
            java.lang.Class r0 = r2.val$rawType     // Catch: com.squareup.moshi.ClassFactory.ArrayOutOfBoundsException -> La
            r1 = 7
            java.lang.String r0 = r0.getName()     // Catch: com.squareup.moshi.ClassFactory.ArrayOutOfBoundsException -> La
            r1 = 0
            return r0
        La:
            r1 = 3
            r0 = 0
            r1 = 3
            return r0
    }
}
