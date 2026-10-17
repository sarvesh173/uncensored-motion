package com.squareup.moshi;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class ClassFactory$4<T> extends com.squareup.moshi.ClassFactory<T> {
    final /* synthetic */ java.lang.reflect.Method val$newInstance;
    final /* synthetic */ java.lang.Class val$rawType;

    ClassFactory$4(java.lang.reflect.Method r2, java.lang.Class r3) {
            r1 = this;
            r0 = 4
            r1.val$newInstance = r2
            r1.val$rawType = r3
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    public T newInstance() throws java.lang.reflect.InvocationTargetException, java.lang.IllegalAccessException {
            r10 = this;
            r9 = 6
            java.lang.reflect.Method r0 = r10.val$newInstance
            r9 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 4
            r3 = 0
            r9 = 6
            if (r2 == 0) goto L1a
            r9 = 0
            r2 = 6
            r5 = r1
            r5 = r1
            r4 = r3
            r4 = r3
            r9 = 7
            goto L2f
        L1a:
            r2 = 1
            r2 = 2
            r9 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r9 = 1
            r4 = 13
            r9 = 7
            java.lang.String r5 = "43"
            java.lang.String r5 = "34"
            r9 = 5
            r8 = r4
            r8 = r4
            r4 = r2
            r4 = r2
            r9 = 7
            r2 = r8
            r2 = r8
        L2f:
            r9 = 1
            r6 = 1
            r9 = 1
            if (r2 == 0) goto L3c
            r2 = 0
            r9 = r2
            r5 = r10
            r5 = r10
            r7 = r4
            r7 = r4
            r9 = 6
            goto L44
        L3c:
            r7 = r3
            r7 = r3
            r1 = r5
            r1 = r5
            r9 = 0
            r2 = r6
            r2 = r6
            r5 = r7
        L44:
            r9 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 3
            if (r1 == 0) goto L4d
            goto L54
        L4d:
            java.lang.Class r1 = r5.val$rawType
            r9 = 7
            r7[r2] = r1
            r7 = r4
            r7 = r4
        L54:
            r9 = 1
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            r9 = 3
            r7[r6] = r1
            r9 = 5
            java.lang.Object r0 = r0.invoke(r3, r4)
            r9 = 0
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 7
            java.lang.Class r0 = r2.val$rawType     // Catch: com.squareup.moshi.ClassFactory$ArrayOutOfBoundsException -> La
            r1 = 5
            java.lang.String r0 = r0.getName()     // Catch: com.squareup.moshi.ClassFactory$ArrayOutOfBoundsException -> La
            r1 = 6
            return r0
        La:
            r1 = 6
            r0 = 0
            r1 = 2
            return r0
    }
}
