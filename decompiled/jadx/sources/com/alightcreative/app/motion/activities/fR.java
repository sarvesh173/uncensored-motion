package com.alightcreative.app.motion.activities;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\n\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0007\u001a\u0004\b\b\u0010\tR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcom/alightcreative/app/motion/activities/fR;", "", "", "index", "Landroid/graphics/Bitmap;", "XF", "Ljava/io/File;", "Ljava/io/File;", "getData", "()Ljava/io/File;", "data", "h", "I", "()I", "setSize", "(I)V", "size", "<init>", "(Ljava/io/File;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class fR {
    private final java.io.File XF;
    private int h;

    static {
            r0 = 6
            return
    }

    public fR(java.io.File r4) {
            r3 = this;
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 4
            r2 = 7
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L1d
            r2 = 5
            java.lang.String r0 = "j0s/f/pf7/(}.l%/$z{07u7b/v1/w3,750/`|raa(0pqfeu)0fun0"
            java.lang.String r0 = "'$|(\u007f)\u007f.3{%vwnpp'reqz(\u007f`},caj75fb1al"
            r2 = 3
            r1 = 54
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            goto L20
        L1d:
            r2 = 2
            java.lang.String r0 = "?=)?"
        L20:
            r2 = 6
            r1 = 219(0xdb, float:3.07E-43)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            r3.<init>()
            r2 = 4
            r3.XF = r4
            r2 = 5
            java.util.zip.ZipFile r0 = new java.util.zip.ZipFile     // Catch: java.lang.Exception -> L44
            r2 = 1
            r0.<init>(r4)     // Catch: java.lang.Exception -> L44
            r2 = 4
            int r4 = r0.size()     // Catch: java.lang.Exception -> L44
            r2 = 1
            r3.h = r4     // Catch: java.lang.Exception -> L44
            r2 = 5
            goto L4c
        L44:
            r4 = move-exception
            r2 = 2
            r0 = 0
            r3.h = r0
            r4.printStackTrace()
        L4c:
            r2 = 2
            return
    }

    public final android.graphics.Bitmap XF(int r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.h
            r5 = 0
            r1 = 0
            r5 = 4
            if (r7 < r0) goto Lb
            r5 = 6
            return r1
        Lb:
            r5 = 3
            java.io.FileInputStream r0 = new java.io.FileInputStream     // Catch: java.io.IOException -> L52 java.io.FileNotFoundException -> L59
            r5 = 0
            java.io.File r2 = r6.XF     // Catch: java.io.IOException -> L52 java.io.FileNotFoundException -> L59
            r5 = 0
            r0.<init>(r2)     // Catch: java.io.IOException -> L52 java.io.FileNotFoundException -> L59
            r5 = 1
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r5 = 6
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.io.IOException -> L52 java.io.FileNotFoundException -> L59
            r5 = 1
            if (r2 == 0) goto L26
            r2 = r1
            r2 = r1
            r5 = 7
            goto L2d
        L26:
            r5 = 3
            java.util.zip.ZipInputStream r2 = new java.util.zip.ZipInputStream     // Catch: java.io.IOException -> L52 java.io.FileNotFoundException -> L59
            r5 = 4
            r2.<init>(r0)     // Catch: java.io.IOException -> L52 java.io.FileNotFoundException -> L59
        L2d:
            r5 = 4
            java.util.zip.ZipEntry r0 = r2.getNextEntry()     // Catch: java.io.IOException -> L52 java.io.FileNotFoundException -> L59
            r5 = 6
            r3 = 0
        L34:
            r5 = 0
            if (r0 == 0) goto L5e
            r5 = 7
            boolean r4 = r0.isDirectory()     // Catch: java.io.IOException -> L52 java.io.FileNotFoundException -> L59
            r5 = 0
            if (r4 != 0) goto L34
            r5 = 6
            if (r3 != r7) goto L49
            r5 = 2
            android.graphics.Bitmap r7 = android.graphics.BitmapFactory.decodeStream(r2)     // Catch: java.io.IOException -> L52 java.io.FileNotFoundException -> L59
            r5 = 4
            return r7
        L49:
            r5 = 4
            int r3 = r3 + 1
            java.util.zip.ZipEntry r0 = r2.getNextEntry()     // Catch: java.io.IOException -> L52 java.io.FileNotFoundException -> L59
            r5 = 7
            goto L34
        L52:
            r7 = move-exception
            r5 = 4
            r7.printStackTrace()
            r5 = 2
            goto L5e
        L59:
            r7 = move-exception
            r5 = 6
            r7.printStackTrace()
        L5e:
            r5 = 6
            return r1
    }

    public final int h() {
            r2 = this;
            r1 = 1
            int r0 = r2.h
            r1 = 1
            return r0
    }
}
