package gJ7;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ&\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J$\u0010\f\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¨\u0006\u000f"}, d2 = {"LgJ7/NS;", "", "LoMp/NS;", "accessToken", "Ljava/io/File;", "file", "LoMp/Sm$lf;", "callback", "LoMp/Sm;", "h", "Landroid/net/Uri;", "imageUri", "XF", "<init>", "()V", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class NS {
    public static final gJ7.NS XF = null;

    static {
            r1 = 2
            gJ7.NS r0 = new gJ7.NS
            r1 = 0
            r0.<init>()
            r1 = 0
            gJ7.NS.XF = r0
            r1 = 0
            return
    }

    private NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    @kotlin.jvm.JvmStatic
    public static final oMp.Sm XF(oMp.NS r12, android.net.Uri r13, oMp.Sm.lf r14) throws java.io.FileNotFoundException {
            r11 = 6
            java.lang.String r0 = "Uismager"
            java.lang.String r0 = "imageUri"
            r11 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r11 = 1
            java.lang.String r0 = r13.getPath()
            r11 = 3
            boolean r1 = EKg.DdJ.IU(r13)
            r11 = 6
            if (r1 == 0) goto L27
            r11 = 4
            if (r0 == 0) goto L27
            r11 = 7
            java.io.File r13 = new java.io.File
            r11 = 0
            r13.<init>(r0)
            oMp.Sm r12 = h(r12, r13, r14)
            r11 = 1
            return r12
        L27:
            r11 = 2
            boolean r0 = EKg.DdJ.mV(r13)
            r11 = 1
            if (r0 == 0) goto L69
            r11 = 6
            oMp.Sm$S r0 = new oMp.Sm$S
            r11 = 6
            java.lang.String r1 = "image/png"
            r11 = 6
            r0.<init>(r13, r1)
            r11 = 1
            android.os.Bundle r5 = new android.os.Bundle
            r11 = 0
            r13 = 1
            r11 = 4
            r5.<init>(r13)
            r11 = 1
            java.lang.String r13 = "feli"
            java.lang.String r13 = "file"
            r11 = 6
            r5.putParcelable(r13, r0)
            oMp.Sm r13 = new oMp.Sm
            r11 = 2
            java.lang.String r4 = "trnmmg/_rueegioscsse"
            java.lang.String r4 = "me/staging_resources"
            r11 = 6
            oMp.CI r6 = oMp.CI.Z
            r11 = 1
            r8 = 0
            r9 = 32
            r11 = 3
            r10 = 0
            r2 = r13
            r2 = r13
            r3 = r12
            r7 = r14
            r7 = r14
            r11 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 1
            return r13
        L69:
            com.facebook.FacebookException r12 = new com.facebook.FacebookException
            r11 = 4
            java.lang.String r13 = "e/i/oU  ac:n seUlt/ngf /Tbroh: eeerhtauit im e remiot ri"
            java.lang.String r13 = "The image Uri must be either a file:// or content:// Uri"
            r11 = 4
            r12.<init>(r13)
            r11 = 7
            throw r12
    }

    @kotlin.jvm.JvmStatic
    public static final oMp.Sm h(oMp.NS r12, java.io.File r13, oMp.Sm.lf r14) throws java.io.FileNotFoundException {
            r11 = 6
            r0 = 268435456(0x10000000, float:2.524355E-29)
            android.os.ParcelFileDescriptor r13 = android.os.ParcelFileDescriptor.open(r13, r0)
            r11 = 0
            oMp.Sm$S r0 = new oMp.Sm$S
            r11 = 4
            java.lang.String r1 = "ne/apbggi"
            java.lang.String r1 = "image/png"
            r0.<init>(r13, r1)
            r11 = 4
            android.os.Bundle r5 = new android.os.Bundle
            r13 = 1
            r11 = r13
            r5.<init>(r13)
            r11 = 1
            java.lang.String r13 = "flie"
            java.lang.String r13 = "file"
            r11 = 6
            r5.putParcelable(r13, r0)
            r11 = 5
            oMp.Sm r13 = new oMp.Sm
            r11 = 1
            java.lang.String r4 = "srrnmgusiugo/eeaest_"
            java.lang.String r4 = "me/staging_resources"
            r11 = 5
            oMp.CI r6 = oMp.CI.Z
            r11 = 2
            r8 = 0
            r11 = 5
            r9 = 32
            r11 = 3
            r10 = 0
            r2 = r13
            r3 = r12
            r3 = r12
            r7 = r14
            r7 = r14
            r11 = 3
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 0
            return r13
    }
}
