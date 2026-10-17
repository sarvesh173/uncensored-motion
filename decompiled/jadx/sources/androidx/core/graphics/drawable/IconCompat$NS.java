package androidx.core.graphics.drawable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class IconCompat$NS {
    static android.graphics.drawable.Drawable D3D(android.graphics.drawable.Icon r1, android.content.Context r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable r1 = r1.loadDrawable(r2)
            r0 = 5
            return r1
    }

    static androidx.core.graphics.drawable.IconCompat XF(java.lang.Object r3) {
            r2 = 3
            androidx.core.util.J.g(r3)
            r2 = 4
            int r0 = qu(r3)
            r2 = 5
            r1 = 2
            r2 = 3
            if (r0 == r1) goto L3e
            r2 = 0
            r1 = 4
            r2 = 5
            if (r0 == r1) goto L32
            r2 = 3
            r1 = 6
            r2 = 5
            if (r0 == r1) goto L26
            r2 = 0
            androidx.core.graphics.drawable.IconCompat r0 = new androidx.core.graphics.drawable.IconCompat
            r2 = 1
            r1 = -1
            r2 = 6
            r0.<init>(r1)
            r2 = 0
            r0.h = r3
            r2 = 3
            return r0
        L26:
            r2 = 0
            android.net.Uri r3 = Z(r3)
            r2 = 2
            androidx.core.graphics.drawable.IconCompat r3 = androidx.core.graphics.drawable.IconCompat.r5(r3)
            r2 = 0
            return r3
        L32:
            r2 = 4
            android.net.Uri r3 = Z(r3)
            r2 = 5
            androidx.core.graphics.drawable.IconCompat r3 = androidx.core.graphics.drawable.IconCompat.Z(r3)
            r2 = 5
            return r3
        L3e:
            r2 = 7
            java.lang.String r0 = r5(r3)
            r2 = 2
            int r3 = h(r3)
            r2 = 1
            r1 = 0
            r2 = 4
            androidx.core.graphics.drawable.IconCompat r3 = androidx.core.graphics.drawable.IconCompat.g(r1, r0, r3)
            r2 = 5
            return r3
    }

    static android.net.Uri Z(java.lang.Object r8) {
            r7 = 1
            java.lang.String r0 = "nosu it a boicregn Uet"
            java.lang.String r0 = "Unable to get icon uri"
            r7 = 2
            java.lang.String r1 = "IconCompat"
            r7 = 3
            int r2 = android.os.Build.VERSION.SDK_INT
            r7 = 3
            r3 = 28
            r7 = 2
            if (r2 < r3) goto L19
            r7 = 7
            android.net.Uri r8 = androidx.core.graphics.drawable.IconCompat.f.qu(r8)
            r7 = 1
            return r8
        L19:
            r7 = 4
            r2 = 0
            r7 = 3
            java.lang.Class r3 = r8.getClass()     // Catch: java.lang.NoSuchMethodException -> L3b java.lang.reflect.InvocationTargetException -> L41 java.lang.IllegalAccessException -> L48
            r7 = 5
            java.lang.String r4 = "ergmUt"
            java.lang.String r4 = "getUri"
            r7 = 7
            r5 = 0
            r7 = 3
            java.lang.Class[] r6 = new java.lang.Class[r5]     // Catch: java.lang.NoSuchMethodException -> L3b java.lang.reflect.InvocationTargetException -> L41 java.lang.IllegalAccessException -> L48
            r7 = 4
            java.lang.reflect.Method r3 = r3.getMethod(r4, r6)     // Catch: java.lang.NoSuchMethodException -> L3b java.lang.reflect.InvocationTargetException -> L41 java.lang.IllegalAccessException -> L48
            r7 = 0
            java.lang.Object[] r4 = new java.lang.Object[r5]     // Catch: java.lang.NoSuchMethodException -> L3b java.lang.reflect.InvocationTargetException -> L41 java.lang.IllegalAccessException -> L48
            java.lang.Object r8 = r3.invoke(r8, r4)     // Catch: java.lang.NoSuchMethodException -> L3b java.lang.reflect.InvocationTargetException -> L41 java.lang.IllegalAccessException -> L48
            r7 = 0
            android.net.Uri r8 = (android.net.Uri) r8     // Catch: java.lang.NoSuchMethodException -> L3b java.lang.reflect.InvocationTargetException -> L41 java.lang.IllegalAccessException -> L48
            r7 = 1
            return r8
        L3b:
            r8 = move-exception
            r7 = 3
            android.util.Log.e(r1, r0, r8)
            return r2
        L41:
            r8 = move-exception
            r7 = 2
            android.util.Log.e(r1, r0, r8)
            r7 = 1
            return r2
        L48:
            r8 = move-exception
            r7 = 6
            android.util.Log.e(r1, r0, r8)
            r7 = 7
            return r2
    }

    static android.graphics.drawable.Icon g(androidx.core.graphics.drawable.IconCompat r5, android.content.Context r6) {
            r4 = 7
            int r0 = r5.XF
            r4 = 6
            r1 = 0
            r4 = 3
            r2 = 26
            r4 = 6
            switch(r0) {
                case -1: goto L11b;
                case 0: goto Lc;
                case 1: goto Lf7;
                case 2: goto Le9;
                case 3: goto Ld6;
                case 4: goto Lc9;
                case 5: goto La5;
                case 6: goto L18;
                default: goto Lc;
            }
        Lc:
            r4 = 4
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 7
            java.lang.String r6 = "Unknown type"
            r4 = 2
            r5.<init>(r6)
            r4 = 7
            throw r5
        L18:
            r4 = 2
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 4
            r3 = 30
            r4 = 5
            if (r0 < r3) goto L2e
            r4 = 5
            android.net.Uri r6 = r5.f()
            r4 = 6
            android.graphics.drawable.Icon r6 = androidx.core.graphics.drawable.IconCompat.Jl.XF(r6)
            r4 = 2
            goto L102
        L2e:
            r4 = 5
            if (r6 == 0) goto L7f
            r4 = 1
            java.io.InputStream r6 = r5.pdH(r6)
            r4 = 4
            if (r6 == 0) goto L5b
            r4 = 2
            if (r0 < r2) goto L49
            r4 = 5
            android.graphics.Bitmap r6 = android.graphics.BitmapFactory.decodeStream(r6)
            r4 = 2
            android.graphics.drawable.Icon r6 = androidx.core.graphics.drawable.IconCompat.lf.h(r6)
            r4 = 6
            goto L102
        L49:
            r4 = 4
            android.graphics.Bitmap r6 = android.graphics.BitmapFactory.decodeStream(r6)
            r4 = 3
            android.graphics.Bitmap r6 = androidx.core.graphics.drawable.IconCompat.h(r6, r1)
            r4 = 0
            android.graphics.drawable.Icon r6 = android.graphics.drawable.Icon.createWithBitmap(r6)
            r4 = 4
            goto L102
        L5b:
            r4 = 3
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 0
            r0.<init>()
            r4 = 4
            java.lang.String r1 = "Cannot load adaptive icon from uri: "
            r4 = 7
            r0.append(r1)
            r4 = 7
            android.net.Uri r5 = r5.f()
            r4 = 4
            r0.append(r5)
            r4 = 4
            java.lang.String r5 = r0.toString()
            r4 = 6
            r6.<init>(r5)
            throw r6
        L7f:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 2
            r0.<init>()
            r4 = 6
            java.lang.String r1 = "cervo etrlt dthnoeiltsnofur i qse  oxr ei:teuCfo  eo iei "
            java.lang.String r1 = "Context is required to resolve the file uri of the icon: "
            r4 = 4
            r0.append(r1)
            r4 = 0
            android.net.Uri r5 = r5.f()
            r4 = 5
            r0.append(r5)
            r4 = 2
            java.lang.String r5 = r0.toString()
            r4 = 4
            r6.<init>(r5)
            r4 = 1
            throw r6
        La5:
            r4 = 3
            int r6 = android.os.Build.VERSION.SDK_INT
            r4 = 4
            if (r6 < r2) goto Lb8
            r4 = 2
            java.lang.Object r6 = r5.h
            r4 = 7
            android.graphics.Bitmap r6 = (android.graphics.Bitmap) r6
            r4 = 7
            android.graphics.drawable.Icon r6 = androidx.core.graphics.drawable.IconCompat.lf.h(r6)
            r4 = 6
            goto L102
        Lb8:
            r4 = 6
            java.lang.Object r6 = r5.h
            android.graphics.Bitmap r6 = (android.graphics.Bitmap) r6
            r4 = 1
            android.graphics.Bitmap r6 = androidx.core.graphics.drawable.IconCompat.h(r6, r1)
            r4 = 5
            android.graphics.drawable.Icon r6 = android.graphics.drawable.Icon.createWithBitmap(r6)
            r4 = 0
            goto L102
        Lc9:
            r4 = 6
            java.lang.Object r6 = r5.h
            r4 = 4
            java.lang.String r6 = (java.lang.String) r6
            r4 = 3
            android.graphics.drawable.Icon r6 = android.graphics.drawable.Icon.createWithContentUri(r6)
            r4 = 6
            goto L102
        Ld6:
            r4 = 0
            java.lang.Object r6 = r5.h
            r4 = 7
            byte[] r6 = (byte[]) r6
            r4 = 1
            int r0 = r5.Z
            r4 = 1
            int r1 = r5.D3D
            r4 = 2
            android.graphics.drawable.Icon r6 = android.graphics.drawable.Icon.createWithData(r6, r0, r1)
            r4 = 1
            goto L102
        Le9:
            java.lang.String r6 = r5.b()
            r4 = 2
            int r0 = r5.Z
            r4 = 2
            android.graphics.drawable.Icon r6 = android.graphics.drawable.Icon.createWithResource(r6, r0)
            r4 = 4
            goto L102
        Lf7:
            r4 = 2
            java.lang.Object r6 = r5.h
            r4 = 2
            android.graphics.Bitmap r6 = (android.graphics.Bitmap) r6
            r4 = 3
            android.graphics.drawable.Icon r6 = android.graphics.drawable.Icon.createWithBitmap(r6)
        L102:
            r4 = 7
            android.content.res.ColorStateList r0 = r5.g
            r4 = 4
            if (r0 == 0) goto L10c
            r4 = 7
            r6.setTintList(r0)
        L10c:
            r4 = 1
            android.graphics.PorterDuff$Mode r5 = r5.BW
            r4 = 7
            android.graphics.PorterDuff$Mode r0 = androidx.core.graphics.drawable.IconCompat.f
            r4 = 6
            if (r5 == r0) goto L119
            r4 = 6
            r6.setTintMode(r5)
        L119:
            r4 = 0
            return r6
        L11b:
            r4 = 0
            java.lang.Object r5 = r5.h
            android.graphics.drawable.Icon r5 = (android.graphics.drawable.Icon) r5
            r4 = 3
            return r5
    }

    static int h(java.lang.Object r7) {
            r6 = 5
            java.lang.String r0 = " oetabnoeri etsc  lcbrUgeon"
            java.lang.String r0 = "Unable to get icon resource"
            r6 = 5
            java.lang.String r1 = "moancIuoCp"
            java.lang.String r1 = "IconCompat"
            r6 = 3
            int r2 = android.os.Build.VERSION.SDK_INT
            r6 = 7
            r3 = 28
            r6 = 2
            if (r2 < r3) goto L1b
            r6 = 2
            int r7 = androidx.core.graphics.drawable.IconCompat.f.XF(r7)
            r6 = 4
            return r7
        L1b:
            r2 = 0
            r6 = r2
            java.lang.Class r3 = r7.getClass()     // Catch: java.lang.NoSuchMethodException -> L40 java.lang.reflect.InvocationTargetException -> L47 java.lang.IllegalAccessException -> L4d
            r6 = 7
            java.lang.String r4 = "Isgetedp"
            java.lang.String r4 = "getResId"
            r6 = 5
            java.lang.Class[] r5 = new java.lang.Class[r2]     // Catch: java.lang.NoSuchMethodException -> L40 java.lang.reflect.InvocationTargetException -> L47 java.lang.IllegalAccessException -> L4d
            r6 = 6
            java.lang.reflect.Method r3 = r3.getMethod(r4, r5)     // Catch: java.lang.NoSuchMethodException -> L40 java.lang.reflect.InvocationTargetException -> L47 java.lang.IllegalAccessException -> L4d
            r6 = 3
            java.lang.Object[] r4 = new java.lang.Object[r2]     // Catch: java.lang.NoSuchMethodException -> L40 java.lang.reflect.InvocationTargetException -> L47 java.lang.IllegalAccessException -> L4d
            r6 = 4
            java.lang.Object r7 = r3.invoke(r7, r4)     // Catch: java.lang.NoSuchMethodException -> L40 java.lang.reflect.InvocationTargetException -> L47 java.lang.IllegalAccessException -> L4d
            r6 = 6
            java.lang.Integer r7 = (java.lang.Integer) r7     // Catch: java.lang.NoSuchMethodException -> L40 java.lang.reflect.InvocationTargetException -> L47 java.lang.IllegalAccessException -> L4d
            r6 = 4
            int r7 = r7.intValue()     // Catch: java.lang.NoSuchMethodException -> L40 java.lang.reflect.InvocationTargetException -> L47 java.lang.IllegalAccessException -> L4d
            r6 = 2
            return r7
        L40:
            r7 = move-exception
            r6 = 1
            android.util.Log.e(r1, r0, r7)
            r6 = 7
            return r2
        L47:
            r7 = move-exception
            r6 = 5
            android.util.Log.e(r1, r0, r7)
            return r2
        L4d:
            r7 = move-exception
            r6 = 1
            android.util.Log.e(r1, r0, r7)
            r6 = 4
            return r2
    }

    static int qu(java.lang.Object r8) {
            r7 = 4
            java.lang.String r0 = "gtl nienqU teeyb ooa  ct"
            java.lang.String r0 = "Unable to get icon type "
            r7 = 7
            java.lang.String r1 = "omsapotIcn"
            java.lang.String r1 = "IconCompat"
            r7 = 3
            int r2 = android.os.Build.VERSION.SDK_INT
            r7 = 4
            r3 = 28
            r7 = 4
            if (r2 < r3) goto L1b
            r7 = 6
            int r8 = androidx.core.graphics.drawable.IconCompat.f.r5(r8)
            r7 = 5
            return r8
        L1b:
            r7 = 6
            r2 = -1
            r7 = 1
            java.lang.Class r3 = r8.getClass()     // Catch: java.lang.NoSuchMethodException -> L44 java.lang.reflect.InvocationTargetException -> L5f java.lang.IllegalAccessException -> L7a
            r7 = 0
            java.lang.String r4 = "peemTyt"
            java.lang.String r4 = "getType"
            r7 = 4
            r5 = 0
            r7 = 4
            java.lang.Class[] r6 = new java.lang.Class[r5]     // Catch: java.lang.NoSuchMethodException -> L44 java.lang.reflect.InvocationTargetException -> L5f java.lang.IllegalAccessException -> L7a
            r7 = 6
            java.lang.reflect.Method r3 = r3.getMethod(r4, r6)     // Catch: java.lang.NoSuchMethodException -> L44 java.lang.reflect.InvocationTargetException -> L5f java.lang.IllegalAccessException -> L7a
            r7 = 5
            java.lang.Object[] r4 = new java.lang.Object[r5]     // Catch: java.lang.NoSuchMethodException -> L44 java.lang.reflect.InvocationTargetException -> L5f java.lang.IllegalAccessException -> L7a
            r7 = 5
            java.lang.Object r3 = r3.invoke(r8, r4)     // Catch: java.lang.NoSuchMethodException -> L44 java.lang.reflect.InvocationTargetException -> L5f java.lang.IllegalAccessException -> L7a
            r7 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.NoSuchMethodException -> L44 java.lang.reflect.InvocationTargetException -> L5f java.lang.IllegalAccessException -> L7a
            r7 = 2
            int r8 = r3.intValue()     // Catch: java.lang.NoSuchMethodException -> L44 java.lang.reflect.InvocationTargetException -> L5f java.lang.IllegalAccessException -> L7a
            r7 = 6
            return r8
        L44:
            r3 = move-exception
            r7 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r7 = 3
            r4.<init>()
            r7 = 0
            r4.append(r0)
            r7 = 6
            r4.append(r8)
            r7 = 1
            java.lang.String r8 = r4.toString()
            r7 = 2
            android.util.Log.e(r1, r8, r3)
            r7 = 1
            return r2
        L5f:
            r3 = move-exception
            r7 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r7 = 3
            r4.<init>()
            r7 = 0
            r4.append(r0)
            r7 = 2
            r4.append(r8)
            r7 = 3
            java.lang.String r8 = r4.toString()
            r7 = 5
            android.util.Log.e(r1, r8, r3)
            r7 = 3
            return r2
        L7a:
            r3 = move-exception
            r7 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r7 = 7
            r4.<init>()
            r4.append(r0)
            r7 = 1
            r4.append(r8)
            r7 = 1
            java.lang.String r8 = r4.toString()
            r7 = 0
            android.util.Log.e(r1, r8, r3)
            r7 = 0
            return r2
    }

    static java.lang.String r5(java.lang.Object r8) {
            r7 = 0
            java.lang.String r0 = "taegob  liokU neagnctpao e"
            java.lang.String r0 = "Unable to get icon package"
            java.lang.String r1 = "tpomIbnCao"
            java.lang.String r1 = "IconCompat"
            r7 = 5
            int r2 = android.os.Build.VERSION.SDK_INT
            r7 = 6
            r3 = 28
            r7 = 3
            if (r2 < r3) goto L1b
            r7 = 2
            java.lang.String r8 = androidx.core.graphics.drawable.IconCompat.f.h(r8)
            r7 = 2
            return r8
        L1b:
            r7 = 6
            r2 = 0
            java.lang.Class r3 = r8.getClass()     // Catch: java.lang.NoSuchMethodException -> L3c java.lang.reflect.InvocationTargetException -> L43 java.lang.IllegalAccessException -> L4a
            r7 = 1
            java.lang.String r4 = "esaegPutRekga"
            java.lang.String r4 = "getResPackage"
            r7 = 0
            r5 = 0
            r7 = 6
            java.lang.Class[] r6 = new java.lang.Class[r5]     // Catch: java.lang.NoSuchMethodException -> L3c java.lang.reflect.InvocationTargetException -> L43 java.lang.IllegalAccessException -> L4a
            r7 = 0
            java.lang.reflect.Method r3 = r3.getMethod(r4, r6)     // Catch: java.lang.NoSuchMethodException -> L3c java.lang.reflect.InvocationTargetException -> L43 java.lang.IllegalAccessException -> L4a
            r7 = 5
            java.lang.Object[] r4 = new java.lang.Object[r5]     // Catch: java.lang.NoSuchMethodException -> L3c java.lang.reflect.InvocationTargetException -> L43 java.lang.IllegalAccessException -> L4a
            r7 = 4
            java.lang.Object r8 = r3.invoke(r8, r4)     // Catch: java.lang.NoSuchMethodException -> L3c java.lang.reflect.InvocationTargetException -> L43 java.lang.IllegalAccessException -> L4a
            r7 = 6
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.NoSuchMethodException -> L3c java.lang.reflect.InvocationTargetException -> L43 java.lang.IllegalAccessException -> L4a
            return r8
        L3c:
            r8 = move-exception
            r7 = 6
            android.util.Log.e(r1, r0, r8)
            r7 = 7
            return r2
        L43:
            r8 = move-exception
            r7 = 5
            android.util.Log.e(r1, r0, r8)
            r7 = 5
            return r2
        L4a:
            r8 = move-exception
            r7 = 6
            android.util.Log.e(r1, r0, r8)
            r7 = 0
            return r2
    }
}
