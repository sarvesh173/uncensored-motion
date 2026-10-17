package androidx.core.graphics.drawable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class IconCompat extends androidx.versionedparcelable.CustomVersionedParcelable {
    static final android.graphics.PorterDuff.Mode f = null;
    android.graphics.PorterDuff.Mode BW;
    public int D3D;
    public java.lang.String J;
    public int XF;

    /* renamed from: Z, reason: collision with root package name */
    public int f990Z;

    /* renamed from: b, reason: collision with root package name */
    public java.lang.String f991b;
    public android.content.res.ColorStateList g;
    java.lang.Object h;
    public android.os.Parcelable qu;
    public byte[] r5;

    static class lf {
        static android.graphics.drawable.Drawable XF(android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.graphics.drawable.AdaptiveIconDrawable r0 = new android.graphics.drawable.AdaptiveIconDrawable
                r1 = 0
                r0.<init>(r2, r3)
                r1 = 2
                return r0
        }

        static android.graphics.drawable.Icon h(android.graphics.Bitmap r1) {
                r0 = 7
                android.graphics.drawable.Icon r1 = androidx.core.graphics.drawable.lf.XF(r1)
                r0 = 6
                return r1
        }
    }

    static {
            r1 = 0
            android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.SRC_IN
            r1 = 7
            androidx.core.graphics.drawable.IconCompat.f = r0
            return
    }

    public IconCompat() {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 3
            r0 = -1
            r2 = 0
            r3.XF = r0
            r2 = 6
            r0 = 0
            r2 = 1
            r3.r5 = r0
            r2 = 1
            r3.qu = r0
            r2 = 0
            r1 = 0
            r2 = 6
            r3.f990Z = r1
            r3.D3D = r1
            r2 = 2
            r3.g = r0
            r2 = 4
            android.graphics.PorterDuff$Mode r1 = androidx.core.graphics.drawable.IconCompat.f
            r2 = 5
            r3.BW = r1
            r2 = 4
            r3.f991b = r0
            r2 = 7
            return
    }

    IconCompat(int r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 3
            r0 = 0
            r2 = 7
            r3.r5 = r0
            r2 = 5
            r3.qu = r0
            r1 = 4
            r1 = 0
            r2 = 2
            r3.f990Z = r1
            r2 = 3
            r3.D3D = r1
            r2 = 0
            r3.g = r0
            r2 = 6
            android.graphics.PorterDuff$Mode r1 = androidx.core.graphics.drawable.IconCompat.f
            r2 = 1
            r3.BW = r1
            r2 = 4
            r3.f991b = r0
            r2 = 4
            r3.XF = r4
            r2 = 7
            return
    }

    public static androidx.core.graphics.drawable.IconCompat D3D(java.lang.String r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.util.f.r5(r3)
            r2 = 1
            androidx.core.graphics.drawable.IconCompat r0 = new androidx.core.graphics.drawable.IconCompat
            r2 = 7
            r1 = 4
            r2 = 2
            r0.<init>(r1)
            r0.h = r3
            r2 = 7
            return r0
    }

    private static java.lang.String Dmx(int r1) {
            r0 = 0
            switch(r1) {
                case 1: goto L28;
                case 2: goto L21;
                case 3: goto L1b;
                case 4: goto L16;
                case 5: goto L10;
                case 6: goto Lb;
                default: goto L4;
            }
        L4:
            r0 = 2
            java.lang.String r1 = "NUsNNKO"
            java.lang.String r1 = "UNKNOWN"
            r0 = 7
            return r1
        Lb:
            r0 = 0
            java.lang.String r1 = "URI_MASKABLE"
            r0 = 5
            return r1
        L10:
            r0 = 4
            java.lang.String r1 = "AEMm_BSATMLPAIB"
            java.lang.String r1 = "BITMAP_MASKABLE"
            return r1
        L16:
            r0 = 5
            java.lang.String r1 = "URI"
            r0 = 4
            return r1
        L1b:
            java.lang.String r1 = "ATDA"
            java.lang.String r1 = "DATA"
            r0 = 1
            return r1
        L21:
            r0 = 1
            java.lang.String r1 = "COESoRRE"
            java.lang.String r1 = "RESOURCE"
            r0 = 2
            return r1
        L28:
            r0 = 3
            java.lang.String r1 = "PATMIb"
            java.lang.String r1 = "BITMAP"
            r0 = 5
            return r1
    }

    public static androidx.core.graphics.drawable.IconCompat XF(android.graphics.drawable.Icon r1) {
            r0 = 4
            androidx.core.graphics.drawable.IconCompat r1 = androidx.core.graphics.drawable.IconCompat.NS.XF(r1)
            r0 = 2
            return r1
    }

    public static androidx.core.graphics.drawable.IconCompat Z(android.net.Uri r1) {
            r0 = 3
            androidx.core.util.f.r5(r1)
            r0 = 3
            java.lang.String r1 = r1.toString()
            r0 = 1
            androidx.core.graphics.drawable.IconCompat r1 = D3D(r1)
            r0 = 3
            return r1
    }

    public static androidx.core.graphics.drawable.IconCompat g(android.content.res.Resources r3, java.lang.String r4, int r5) {
            r2 = 0
            androidx.core.util.f.r5(r4)
            r2 = 1
            if (r5 == 0) goto L34
            r2 = 5
            androidx.core.graphics.drawable.IconCompat r0 = new androidx.core.graphics.drawable.IconCompat
            r1 = 1
            r1 = 2
            r2 = 7
            r0.<init>(r1)
            r2 = 2
            r0.f990Z = r5
            r2 = 3
            if (r3 == 0) goto L2c
            r2 = 4
            java.lang.String r3 = r3.getResourceName(r5)     // Catch: android.content.res.Resources.NotFoundException -> L20
            r2 = 0
            r0.h = r3     // Catch: android.content.res.Resources.NotFoundException -> L20
            r2 = 4
            goto L2f
        L20:
            r2 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 7
            java.lang.String r4 = "Icon resource cannot be found"
            r2 = 6
            r3.<init>(r4)
            r2 = 7
            throw r3
        L2c:
            r2 = 0
            r0.h = r4
        L2f:
            r2 = 0
            r0.J = r4
            r2 = 1
            return r0
        L34:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r4 = " b Imsu l ooDrwruecs0uene aeDrtbt "
            java.lang.String r4 = "Drawable resource ID must not be 0"
            r2 = 1
            r3.<init>(r4)
            r2 = 6
            throw r3
    }

    static android.graphics.Bitmap h(android.graphics.Bitmap r10, boolean r11) {
            r9 = 3
            int r0 = r10.getWidth()
            r9 = 5
            int r1 = r10.getHeight()
            r9 = 1
            int r0 = java.lang.Math.min(r0, r1)
            r9 = 7
            float r0 = (float) r0
            r9 = 5
            r1 = 1059760811(0x3f2aaaab, float:0.6666667)
            r9 = 6
            float r0 = r0 * r1
            r9 = 7
            int r0 = (int) r0
            r9 = 2
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ARGB_8888
            r9 = 4
            android.graphics.Bitmap r1 = android.graphics.Bitmap.createBitmap(r0, r0, r1)
            r9 = 7
            android.graphics.Canvas r2 = new android.graphics.Canvas
            r9 = 0
            r2.<init>(r1)
            r9 = 7
            android.graphics.Paint r3 = new android.graphics.Paint
            r9 = 4
            r4 = 3
            r9 = 5
            r3.<init>(r4)
            r9 = 4
            float r4 = (float) r0
            r9 = 0
            r5 = 1056964608(0x3f000000, float:0.5)
            r9 = 4
            float r5 = r5 * r4
            r9 = 1
            r6 = 1063955115(0x3f6aaaab, float:0.9166667)
            r9 = 1
            float r6 = r6 * r5
            if (r11 == 0) goto L6c
            r9 = 3
            r11 = 1009429163(0x3c2aaaab, float:0.010416667)
            r9 = 6
            float r11 = r11 * r4
            r9 = 3
            r7 = 0
            r9 = 3
            r3.setColor(r7)
            r9 = 6
            r7 = 1017817771(0x3caaaaab, float:0.020833334)
            r9 = 7
            float r4 = r4 * r7
            r9 = 2
            r7 = 1023410176(0x3d000000, float:0.03125)
            r9 = 0
            r8 = 0
            r3.setShadowLayer(r11, r8, r4, r7)
            r2.drawCircle(r5, r5, r6, r3)
            r9 = 3
            r4 = 503316480(0x1e000000, float:6.7762636E-21)
            r9 = 6
            r3.setShadowLayer(r11, r8, r8, r4)
            r9 = 5
            r2.drawCircle(r5, r5, r6, r3)
            r9 = 1
            r3.clearShadowLayer()
        L6c:
            r11 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r9 = 7
            r3.setColor(r11)
            r9 = 0
            android.graphics.BitmapShader r11 = new android.graphics.BitmapShader
            r9 = 5
            android.graphics.Shader$TileMode r4 = android.graphics.Shader.TileMode.CLAMP
            r9 = 2
            r11.<init>(r10, r4, r4)
            r9 = 7
            android.graphics.Matrix r4 = new android.graphics.Matrix
            r9 = 5
            r4.<init>()
            r9 = 4
            int r7 = r10.getWidth()
            r9 = 5
            int r7 = r7 - r0
            r9 = 6
            int r7 = -r7
            r9 = 5
            float r7 = (float) r7
            r9 = 2
            r8 = 1073741824(0x40000000, float:2.0)
            r9 = 0
            float r7 = r7 / r8
            r9 = 3
            int r10 = r10.getHeight()
            r9 = 1
            int r10 = r10 - r0
            r9 = 2
            int r10 = -r10
            r9 = 2
            float r10 = (float) r10
            r9 = 4
            float r10 = r10 / r8
            r9 = 1
            r4.setTranslate(r7, r10)
            r9 = 7
            r11.setLocalMatrix(r4)
            r9 = 7
            r3.setShader(r11)
            r9 = 7
            r2.drawCircle(r5, r5, r6, r3)
            r9 = 6
            r10 = 0
            r9 = 1
            r2.setBitmap(r10)
            r9 = 3
            return r1
    }

    public static androidx.core.graphics.drawable.IconCompat qu(java.lang.String r3) {
            r2 = 2
            androidx.core.util.f.r5(r3)
            r2 = 2
            androidx.core.graphics.drawable.IconCompat r0 = new androidx.core.graphics.drawable.IconCompat
            r2 = 6
            r1 = 6
            r0.<init>(r1)
            r2 = 3
            r0.h = r3
            r2 = 1
            return r0
    }

    public static androidx.core.graphics.drawable.IconCompat r5(android.net.Uri r1) {
            r0 = 6
            androidx.core.util.f.r5(r1)
            java.lang.String r1 = r1.toString()
            r0 = 7
            androidx.core.graphics.drawable.IconCompat r1 = qu(r1)
            r0 = 7
            return r1
    }

    public int BW() {
            r4 = this;
            r3 = 0
            int r0 = r4.XF
            r3 = 5
            r1 = -1
            r3 = 7
            if (r0 != r1) goto L12
            r3 = 5
            java.lang.Object r0 = r4.h
            r3 = 2
            int r0 = androidx.core.graphics.drawable.IconCompat.NS.h(r0)
            r3 = 5
            return r0
        L12:
            r3 = 0
            r1 = 2
            r3 = 4
            if (r0 != r1) goto L1c
            r3 = 3
            int r0 = r4.f990Z
            r3 = 6
            return r0
        L1c:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "e(I)naRplso  c eletgd"
            java.lang.String r2 = "called getResId() on "
            r3 = 6
            r1.append(r2)
            r3 = 3
            r1.append(r4)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.<init>(r1)
            r3 = 7
            throw r0
    }

    public int J() {
            r3 = this;
            int r0 = r3.XF
            r2 = 0
            r1 = -1
            r2 = 7
            if (r0 != r1) goto Le
            r2 = 0
            java.lang.Object r0 = r3.h
            int r0 = androidx.core.graphics.drawable.IconCompat.NS.qu(r0)
        Le:
            r2 = 2
            return r0
    }

    @java.lang.Deprecated
    public android.graphics.drawable.Icon JrO() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 4
            android.graphics.drawable.Icon r0 = r2.s(r0)
            r1 = 6
            return r0
    }

    public java.lang.String b() {
            r4 = this;
            r3 = 5
            int r0 = r4.XF
            r3 = 2
            r1 = -1
            r3 = 1
            if (r0 != r1) goto L12
            r3 = 3
            java.lang.Object r0 = r4.h
            r3 = 7
            java.lang.String r0 = androidx.core.graphics.drawable.IconCompat.NS.r5(r0)
            r3 = 0
            return r0
        L12:
            r3 = 3
            r2 = 2
            r3 = 5
            if (r0 != r2) goto L42
            r3 = 2
            java.lang.String r0 = r4.J
            r3 = 3
            if (r0 == 0) goto L2c
            r3 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r3 = 0
            if (r0 == 0) goto L27
            r3 = 0
            goto L2c
        L27:
            r3 = 1
            java.lang.String r0 = r4.J
            r3 = 7
            return r0
        L2c:
            r3 = 0
            java.lang.Object r0 = r4.h
            java.lang.String r0 = (java.lang.String) r0
            r3 = 4
            java.lang.String r2 = ":"
            java.lang.String r2 = ":"
            r3 = 5
            java.lang.String[] r0 = r0.split(r2, r1)
            r3 = 6
            r1 = 0
            r3 = 0
            r0 = r0[r1]
            r3 = 6
            return r0
        L42:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "(dsaaoteqgPc)Rekenl l  ceg"
            java.lang.String r2 = "called getResPackage() on "
            r3 = 5
            r1.append(r2)
            r3 = 1
            r1.append(r4)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.<init>(r1)
            r3 = 5
            throw r0
    }

    public android.net.Uri f() {
            r4 = this;
            r3 = 2
            int r0 = r4.XF
            r3 = 3
            r1 = -1
            r3 = 4
            if (r0 != r1) goto L12
            r3 = 7
            java.lang.Object r0 = r4.h
            r3 = 1
            android.net.Uri r0 = androidx.core.graphics.drawable.IconCompat.NS.Z(r0)
            r3 = 7
            return r0
        L12:
            r3 = 1
            r1 = 4
            r3 = 3
            if (r0 == r1) goto L3f
            r3 = 2
            r1 = 6
            if (r0 != r1) goto L1d
            r3 = 2
            goto L3f
        L1d:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "rcsneUetolag i  l)d"
            java.lang.String r2 = "called getUri() on "
            r3 = 3
            r1.append(r2)
            r3 = 1
            r1.append(r4)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.<init>(r1)
            throw r0
        L3f:
            r3 = 5
            java.lang.Object r0 = r4.h
            r3 = 0
            java.lang.String r0 = (java.lang.String) r0
            r3 = 2
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r3 = 5
            return r0
    }

    public void km(boolean r5) {
            r4 = this;
            r3 = 0
            android.graphics.PorterDuff$Mode r0 = r4.BW
            r3 = 6
            java.lang.String r0 = r0.name()
            r3 = 6
            r4.f991b = r0
            r3 = 5
            int r0 = r4.XF
            r3 = 2
            java.lang.String r1 = "FU1m6-"
            java.lang.String r1 = "UTF-16"
            r3 = 5
            switch(r0) {
                case -1: goto L7b;
                case 0: goto L17;
                case 1: goto L4f;
                case 2: goto L3b;
                case 3: goto L30;
                case 4: goto L19;
                case 5: goto L4f;
                case 6: goto L19;
                default: goto L17;
            }
        L17:
            r3 = 4
            goto L97
        L19:
            r3 = 3
            java.lang.Object r5 = r4.h
            r3 = 1
            java.lang.String r5 = r5.toString()
            r3 = 2
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r1)
            r3 = 7
            byte[] r5 = r5.getBytes(r0)
            r3 = 2
            r4.r5 = r5
            r3 = 5
            goto L97
        L30:
            r3 = 2
            java.lang.Object r5 = r4.h
            r3 = 0
            byte[] r5 = (byte[]) r5
            r3 = 1
            r4.r5 = r5
            r3 = 7
            goto L97
        L3b:
            r3 = 1
            java.lang.Object r5 = r4.h
            r3 = 5
            java.lang.String r5 = (java.lang.String) r5
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r1)
            r3 = 2
            byte[] r5 = r5.getBytes(r0)
            r3 = 4
            r4.r5 = r5
            r3 = 4
            goto L97
        L4f:
            r3 = 2
            if (r5 == 0) goto L71
            r3 = 3
            java.lang.Object r5 = r4.h
            r3 = 1
            android.graphics.Bitmap r5 = (android.graphics.Bitmap) r5
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r3 = 3
            r0.<init>()
            r3 = 0
            android.graphics.Bitmap$CompressFormat r1 = android.graphics.Bitmap.CompressFormat.PNG
            r2 = 90
            r3 = 7
            r5.compress(r1, r2, r0)
            r3 = 6
            byte[] r5 = r0.toByteArray()
            r3 = 3
            r4.r5 = r5
            r3 = 3
            goto L97
        L71:
            r3 = 4
            java.lang.Object r5 = r4.h
            r3 = 0
            android.os.Parcelable r5 = (android.os.Parcelable) r5
            r3 = 2
            r4.qu = r5
            goto L97
        L7b:
            r3 = 7
            if (r5 != 0) goto L89
            r3 = 7
            java.lang.Object r5 = r4.h
            r3 = 1
            android.os.Parcelable r5 = (android.os.Parcelable) r5
            r3 = 6
            r4.qu = r5
            r3 = 1
            goto L97
        L89:
            r3 = 0
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.String r0 = "#tnoocao owrI ncIFm ItaoahapcnseiereittaCeirne otCzm//dcelr "
            java.lang.String r0 = "Can't serialize Icon created with IconCompat#createFromIcon"
            r3 = 0
            r5.<init>(r0)
            r3 = 6
            throw r5
        L97:
            r3 = 4
            return
    }

    public java.io.InputStream pdH(android.content.Context r6) {
            r5 = this;
            r4 = 6
            android.net.Uri r0 = r5.f()
            r4 = 2
            java.lang.String r1 = r0.getScheme()
            r4 = 2
            java.lang.String r2 = "tntcobn"
            java.lang.String r2 = "content"
            r4 = 5
            boolean r2 = r2.equals(r1)
            r4 = 3
            java.lang.String r3 = "cpCoatunIo"
            java.lang.String r3 = "IconCompat"
            r4 = 4
            if (r2 != 0) goto L61
            r4 = 3
            java.lang.String r2 = "eifl"
            java.lang.String r2 = "file"
            r4 = 4
            boolean r1 = r2.equals(r1)
            r4 = 3
            if (r1 == 0) goto L2c
            r4 = 7
            goto L61
        L2c:
            r4 = 1
            java.io.FileInputStream r6 = new java.io.FileInputStream     // Catch: java.io.FileNotFoundException -> L41
            r4 = 6
            java.io.File r1 = new java.io.File     // Catch: java.io.FileNotFoundException -> L41
            r4 = 4
            java.lang.Object r2 = r5.h     // Catch: java.io.FileNotFoundException -> L41
            r4 = 2
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.io.FileNotFoundException -> L41
            r4 = 3
            r1.<init>(r2)     // Catch: java.io.FileNotFoundException -> L41
            r6.<init>(r1)     // Catch: java.io.FileNotFoundException -> L41
            r4 = 1
            return r6
        L41:
            r6 = move-exception
            r4 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 6
            r1.<init>()
            r4 = 3
            java.lang.String r2 = "fiaa pmpeeotlh  aUl nmr: db oogt"
            java.lang.String r2 = "Unable to load image from path: "
            r4 = 0
            r1.append(r2)
            r4 = 1
            r1.append(r0)
            r4 = 2
            java.lang.String r0 = r1.toString()
            r4 = 2
            android.util.Log.w(r3, r0, r6)
            r4 = 1
            goto L8c
        L61:
            r4 = 6
            android.content.ContentResolver r6 = r6.getContentResolver()     // Catch: java.lang.Exception -> L6d
            r4 = 0
            java.io.InputStream r6 = r6.openInputStream(r0)     // Catch: java.lang.Exception -> L6d
            r4 = 6
            return r6
        L6d:
            r6 = move-exception
            r4 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 3
            r1.<init>()
            r4 = 6
            java.lang.String r2 = "log  i:mqdRmaet o  aoarbnfleUIU"
            java.lang.String r2 = "Unable to load image from URI: "
            r4 = 4
            r1.append(r2)
            r4 = 1
            r1.append(r0)
            r4 = 7
            java.lang.String r0 = r1.toString()
            r4 = 6
            android.util.Log.w(r3, r0, r6)
        L8c:
            r4 = 7
            r6 = 0
            r4 = 1
            return r6
    }

    public void q() {
            r5 = this;
            r4 = 1
            java.lang.String r0 = r5.f991b
            r4 = 4
            android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.valueOf(r0)
            r4 = 0
            r5.BW = r0
            r4 = 2
            int r0 = r5.XF
            r4 = 5
            r1 = 0
            r4 = 4
            switch(r0) {
                case -1: goto L74;
                case 0: goto L14;
                case 1: goto L56;
                case 2: goto L1d;
                case 3: goto L15;
                case 4: goto L1d;
                case 5: goto L56;
                case 6: goto L1d;
                default: goto L14;
            }
        L14:
            goto L8d
        L15:
            r4 = 6
            byte[] r0 = r5.r5
            r4 = 7
            r5.h = r0
            r4 = 4
            goto L8d
        L1d:
            r4 = 0
            java.lang.String r0 = new java.lang.String
            r4 = 2
            byte[] r2 = r5.r5
            r4 = 6
            java.lang.String r3 = "FTs-1U"
            java.lang.String r3 = "UTF-16"
            r4 = 3
            java.nio.charset.Charset r3 = java.nio.charset.Charset.forName(r3)
            r4 = 5
            r0.<init>(r2, r3)
            r4 = 6
            r5.h = r0
            r4 = 2
            int r2 = r5.XF
            r4 = 7
            r3 = 2
            r4 = 1
            if (r2 != r3) goto L8d
            r4 = 0
            java.lang.String r2 = r5.J
            r4 = 4
            if (r2 != 0) goto L8d
            r4 = 6
            java.lang.String r2 = ":"
            java.lang.String r2 = ":"
            r4 = 0
            r3 = -1
            r4 = 6
            java.lang.String[] r0 = r0.split(r2, r3)
            r4 = 6
            r0 = r0[r1]
            r4 = 6
            r5.J = r0
            r4 = 0
            goto L8d
        L56:
            r4 = 4
            android.os.Parcelable r0 = r5.qu
            r4 = 2
            if (r0 == 0) goto L61
            r4 = 7
            r5.h = r0
            r4 = 2
            goto L8d
        L61:
            r4 = 6
            byte[] r0 = r5.r5
            r5.h = r0
            r2 = 3
            r4 = r2
            r5.XF = r2
            r4 = 0
            r5.f990Z = r1
            r4 = 2
            int r0 = r0.length
            r4 = 7
            r5.D3D = r0
            r4 = 6
            goto L8d
        L74:
            r4 = 3
            android.os.Parcelable r0 = r5.qu
            r4 = 7
            if (r0 == 0) goto L7f
            r4 = 2
            r5.h = r0
            r4 = 0
            goto L8d
        L7f:
            r4 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r4 = 6
            java.lang.String r1 = "cIimnla vndo"
            java.lang.String r1 = "Invalid icon"
            r4 = 0
            r0.<init>(r1)
            r4 = 5
            throw r0
        L8d:
            r4 = 6
            return
    }

    public android.graphics.drawable.Icon s(android.content.Context r2) {
            r1 = this;
            r0 = 0
            android.graphics.drawable.Icon r2 = androidx.core.graphics.drawable.IconCompat.NS.g(r1, r2)
            r0 = 0
            return r2
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 6
            int r0 = r5.XF
            r4 = 4
            r1 = -1
            r4 = 3
            if (r0 != r1) goto L12
            r4 = 1
            java.lang.Object r0 = r5.h
            r4 = 0
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r4 = 6
            return r0
        L12:
            r4 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 1
            java.lang.String r1 = "=(nooyIpc"
            java.lang.String r1 = "Icon(typ="
            r4 = 2
            r0.<init>(r1)
            r4 = 5
            int r1 = r5.XF
            r4 = 0
            java.lang.String r1 = Dmx(r1)
            r4 = 7
            r0.append(r1)
            r4 = 0
            int r1 = r5.XF
            r4 = 0
            switch(r1) {
                case 1: goto Lab;
                case 2: goto L6f;
                case 3: goto L47;
                case 4: goto L34;
                case 5: goto Lab;
                case 6: goto L34;
                default: goto L31;
            }
        L31:
            r4 = 3
            goto Ldc
        L34:
            r4 = 6
            java.lang.String r1 = "biu r"
            java.lang.String r1 = " uri="
            r4 = 6
            r0.append(r1)
            r4 = 6
            java.lang.Object r1 = r5.h
            r4 = 6
            r0.append(r1)
            r4 = 4
            goto Ldc
        L47:
            r4 = 0
            java.lang.String r1 = "eu=l "
            java.lang.String r1 = " len="
            r4 = 4
            r0.append(r1)
            r4 = 4
            int r1 = r5.f990Z
            r4 = 5
            r0.append(r1)
            r4 = 4
            int r1 = r5.D3D
            r4 = 2
            if (r1 == 0) goto Ldc
            r4 = 7
            java.lang.String r1 = "o p=f"
            java.lang.String r1 = " off="
            r0.append(r1)
            r4 = 2
            int r1 = r5.D3D
            r4 = 4
            r0.append(r1)
            r4 = 5
            goto Ldc
        L6f:
            r4 = 5
            java.lang.String r1 = "=gkqp"
            java.lang.String r1 = " pkg="
            r4 = 1
            r0.append(r1)
            r4 = 7
            java.lang.String r1 = r5.J
            r4 = 0
            r0.append(r1)
            r4 = 4
            java.lang.String r1 = "d= i"
            java.lang.String r1 = " id="
            r4 = 7
            r0.append(r1)
            r4 = 7
            r1 = 1
            r4 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 0
            int r2 = r5.BW()
            r4 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 5
            r3 = 0
            r1[r3] = r2
            r4 = 7
            java.lang.String r2 = "0%sx08"
            java.lang.String r2 = "0x%08x"
            r4 = 4
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 1
            r0.append(r1)
            r4 = 3
            goto Ldc
        Lab:
            r4 = 0
            java.lang.String r1 = "e=sm i"
            java.lang.String r1 = " size="
            r0.append(r1)
            r4 = 3
            java.lang.Object r1 = r5.h
            r4 = 2
            android.graphics.Bitmap r1 = (android.graphics.Bitmap) r1
            r4 = 7
            int r1 = r1.getWidth()
            r4 = 3
            r0.append(r1)
            r4 = 5
            java.lang.String r1 = "x"
            java.lang.String r1 = "x"
            r4 = 1
            r0.append(r1)
            r4 = 4
            java.lang.Object r1 = r5.h
            r4 = 6
            android.graphics.Bitmap r1 = (android.graphics.Bitmap) r1
            r4 = 6
            int r1 = r1.getHeight()
            r4 = 4
            r0.append(r1)
        Ldc:
            r4 = 4
            android.content.res.ColorStateList r1 = r5.g
            r4 = 2
            if (r1 == 0) goto Lf1
            java.lang.String r1 = " t=toi"
            java.lang.String r1 = " tint="
            r4 = 5
            r0.append(r1)
            r4 = 0
            android.content.res.ColorStateList r1 = r5.g
            r4 = 7
            r0.append(r1)
        Lf1:
            r4 = 2
            android.graphics.PorterDuff$Mode r1 = r5.BW
            android.graphics.PorterDuff$Mode r2 = androidx.core.graphics.drawable.IconCompat.f
            r4 = 3
            if (r1 == r2) goto L108
            r4 = 4
            java.lang.String r1 = " d=oeb"
            java.lang.String r1 = " mode="
            r4 = 3
            r0.append(r1)
            android.graphics.PorterDuff$Mode r1 = r5.BW
            r4 = 4
            r0.append(r1)
        L108:
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r4 = 4
            r0.append(r1)
            r4 = 6
            java.lang.String r0 = r0.toString()
            r4 = 5
            return r0
    }
}
