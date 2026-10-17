package android.support.v4.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class MediaDescriptionCompat implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<android.support.v4.media.MediaDescriptionCompat> CREATOR = null;

    /* renamed from: D, reason: collision with root package name */
    private android.media.MediaDescription f816D;

    /* renamed from: J, reason: collision with root package name */
    private final android.graphics.Bitmap f817J;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.CharSequence f818Z;
    private final java.lang.CharSequence b;
    private final android.net.Uri f;
    private final java.lang.CharSequence g;
    private final java.lang.String h;
    private final android.os.Bundle q;
    private final android.net.Uri s;

    private static class f {
        static android.net.Uri XF(android.media.MediaDescription r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.net.Uri r1 = r1.getMediaUri()
                r0 = 7
                return r1
        }

        static void h(android.media.MediaDescription.Builder r1, android.net.Uri r2) {
                r1.setMediaUri(r2)
                r0 = 4
                return
        }
    }

    private static class lf {
        static java.lang.CharSequence BW(android.media.MediaDescription r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.CharSequence r1 = r1.getSubtitle()
                r0 = 6
                return r1
        }

        static android.net.Uri D3D(android.media.MediaDescription r1) {
                android.net.Uri r1 = r1.getIconUri()
                r0 = 5
                return r1
        }

        static void J(android.media.MediaDescription.Builder r1, java.lang.CharSequence r2) {
                r0 = 2
                r1.setDescription(r2)
                r0 = 4
                return
        }

        static void JrO(android.media.MediaDescription.Builder r1, java.lang.CharSequence r2) {
                r0 = 7
                r1.setSubtitle(r2)
                return
        }

        static android.media.MediaDescription XF(android.media.MediaDescription.Builder r1) {
                android.media.MediaDescription r1 = r1.build()
                r0 = 2
                return r1
        }

        static android.graphics.Bitmap Z(android.media.MediaDescription r1) {
                r0 = 1
                android.graphics.Bitmap r1 = r1.getIconBitmap()
                r0 = 4
                return r1
        }

        static java.lang.CharSequence b(android.media.MediaDescription r1) {
                java.lang.CharSequence r1 = r1.getTitle()
                r0 = 2
                return r1
        }

        static void f(android.media.MediaDescription.Builder r1, android.os.Bundle r2) {
                r0 = 3
                r1.setExtras(r2)
                r0 = 7
                return
        }

        static java.lang.String g(android.media.MediaDescription r1) {
                java.lang.String r1 = r1.getMediaId()
                r0 = 6
                return r1
        }

        static android.media.MediaDescription.Builder h() {
                r1 = 3
                android.media.MediaDescription$Builder r0 = new android.media.MediaDescription$Builder
                r1 = 1
                r0.<init>()
                r1 = 2
                return r0
        }

        static void km(android.media.MediaDescription.Builder r1, java.lang.String r2) {
                r0 = 0
                r1.setMediaId(r2)
                r0 = 3
                return
        }

        static void pdH(android.media.MediaDescription.Builder r1, android.graphics.Bitmap r2) {
                r0 = 5
                r1.setIconBitmap(r2)
                r0 = 2
                return
        }

        static void q(android.media.MediaDescription.Builder r1, android.net.Uri r2) {
                r0 = 2
                r1.setIconUri(r2)
                r0 = 4
                return
        }

        static android.os.Bundle qu(android.media.MediaDescription r1) {
                r0 = 0
                android.os.Bundle r1 = r1.getExtras()
                r0 = 4
                return r1
        }

        static java.lang.CharSequence r5(android.media.MediaDescription r1) {
                r0 = 7
                java.lang.CharSequence r1 = r1.getDescription()
                r0 = 0
                return r1
        }

        static void s(android.media.MediaDescription.Builder r1, java.lang.CharSequence r2) {
                r0 = 5
                r1.setTitle(r2)
                r0 = 0
                return
        }
    }

    static {
            r1 = 0
            android.support.v4.media.MediaDescriptionCompat$NS r0 = new android.support.v4.media.MediaDescriptionCompat$NS
            r0.<init>()
            r1 = 7
            android.support.v4.media.MediaDescriptionCompat.CREATOR = r0
            r1 = 4
            return
    }

    MediaDescriptionCompat(java.lang.String r2, java.lang.CharSequence r3, java.lang.CharSequence r4, java.lang.CharSequence r5, android.graphics.Bitmap r6, android.net.Uri r7, android.os.Bundle r8, android.net.Uri r9) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.h = r2
            r1.f818Z = r3
            r0 = 5
            r1.g = r4
            r1.b = r5
            r0 = 6
            r1.f817J = r6
            r0 = 0
            r1.f = r7
            r0 = 4
            r1.q = r8
            r0 = 7
            r1.s = r9
            return
    }

    public static android.support.v4.media.MediaDescriptionCompat XF(java.lang.Object r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r8 = 5
            if (r9 == 0) goto La6
            r8 = 6
            android.support.v4.media.MediaDescriptionCompat$Jl r1 = new android.support.v4.media.MediaDescriptionCompat$Jl
            r1.<init>()
            r8 = 7
            android.media.MediaDescription r9 = (android.media.MediaDescription) r9
            r8 = 2
            java.lang.String r2 = android.support.v4.media.MediaDescriptionCompat.lf.g(r9)
            r8 = 2
            r1.D3D(r2)
            r8 = 5
            java.lang.CharSequence r2 = android.support.v4.media.MediaDescriptionCompat.lf.b(r9)
            r8 = 6
            r1.b(r2)
            r8 = 3
            java.lang.CharSequence r2 = android.support.v4.media.MediaDescriptionCompat.lf.BW(r9)
            r8 = 0
            r1.BW(r2)
            r8 = 2
            java.lang.CharSequence r2 = android.support.v4.media.MediaDescriptionCompat.lf.r5(r9)
            r8 = 5
            r1.h(r2)
            r8 = 7
            android.graphics.Bitmap r2 = android.support.v4.media.MediaDescriptionCompat.lf.Z(r9)
            r8 = 3
            r1.qu(r2)
            android.net.Uri r2 = android.support.v4.media.MediaDescriptionCompat.lf.D3D(r9)
            r8 = 4
            r1.Z(r2)
            r8 = 0
            android.os.Bundle r2 = android.support.v4.media.MediaDescriptionCompat.lf.qu(r9)
            r8 = 7
            if (r2 == 0) goto L51
            r8 = 7
            android.os.Bundle r2 = android.support.v4.media.session.MediaSessionCompat.h(r2)
        L51:
            r8 = 4
            java.lang.String r3 = "idsUv4aicn..Imr..EdArtpoeapiudned.possItoDMirR"
            java.lang.String r3 = "android.support.v4.media.description.MEDIA_URI"
            r8 = 1
            if (r2 == 0) goto L64
            r8 = 4
            android.os.Parcelable r4 = r2.getParcelable(r3)
            r8 = 3
            android.net.Uri r4 = (android.net.Uri) r4
            r8 = 2
            goto L66
        L64:
            r4 = r0
            r4 = r0
        L66:
            r8 = 6
            if (r4 == 0) goto L87
            r8 = 7
            java.lang.String r5 = "android.support.v4.media.description.NULL_BUNDLE_FLAG"
            r8 = 0
            boolean r6 = r2.containsKey(r5)
            r8 = 1
            if (r6 == 0) goto L80
            r8 = 6
            int r6 = r2.size()
            r8 = 2
            r7 = 2
            r8 = 3
            if (r6 != r7) goto L80
            r8 = 5
            goto L89
        L80:
            r2.remove(r3)
            r8 = 4
            r2.remove(r5)
        L87:
            r0 = r2
            r0 = r2
        L89:
            r8 = 6
            r1.r5(r0)
            r8 = 2
            if (r4 == 0) goto L96
            r8 = 2
            r1.g(r4)
            r8 = 0
            goto L9e
        L96:
            android.net.Uri r0 = android.support.v4.media.MediaDescriptionCompat.f.XF(r9)
            r8 = 1
            r1.g(r0)
        L9e:
            r8 = 0
            android.support.v4.media.MediaDescriptionCompat r0 = r1.XF()
            r8 = 2
            r0.f816D = r9
        La6:
            r8 = 5
            return r0
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 0
            return r0
    }

    public java.lang.Object h() {
            r3 = this;
            r2 = 7
            android.media.MediaDescription r0 = r3.f816D
            r2 = 3
            if (r0 != 0) goto L4b
            r2 = 3
            android.media.MediaDescription$Builder r0 = android.support.v4.media.MediaDescriptionCompat.lf.h()
            r2 = 6
            java.lang.String r1 = r3.h
            r2 = 6
            android.support.v4.media.MediaDescriptionCompat.lf.km(r0, r1)
            r2 = 2
            java.lang.CharSequence r1 = r3.f818Z
            r2 = 7
            android.support.v4.media.MediaDescriptionCompat.lf.s(r0, r1)
            r2 = 0
            java.lang.CharSequence r1 = r3.g
            r2 = 7
            android.support.v4.media.MediaDescriptionCompat.lf.JrO(r0, r1)
            r2 = 4
            java.lang.CharSequence r1 = r3.b
            r2 = 3
            android.support.v4.media.MediaDescriptionCompat.lf.J(r0, r1)
            r2 = 2
            android.graphics.Bitmap r1 = r3.f817J
            r2 = 2
            android.support.v4.media.MediaDescriptionCompat.lf.pdH(r0, r1)
            r2 = 3
            android.net.Uri r1 = r3.f
            r2 = 4
            android.support.v4.media.MediaDescriptionCompat.lf.q(r0, r1)
            r2 = 7
            android.os.Bundle r1 = r3.q
            r2 = 0
            android.support.v4.media.MediaDescriptionCompat.lf.f(r0, r1)
            r2 = 4
            android.net.Uri r1 = r3.s
            r2 = 5
            android.support.v4.media.MediaDescriptionCompat.f.h(r0, r1)
            r2 = 2
            android.media.MediaDescription r0 = android.support.v4.media.MediaDescriptionCompat.lf.XF(r0)
            r2 = 2
            r3.f816D = r0
        L4b:
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 6
            java.lang.CharSequence r1 = r4.f818Z
            r3 = 6
            r0.append(r1)
            r3 = 5
            r1 = 0
            java.lang.String r1 = Ix.UQ.SJmauDdhPkz.ZwRtGh
            r3 = 3
            r0.append(r1)
            r3 = 1
            java.lang.CharSequence r2 = r4.g
            r3 = 0
            r0.append(r2)
            r3 = 7
            r0.append(r1)
            r3 = 0
            java.lang.CharSequence r1 = r4.b
            r3 = 5
            r0.append(r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 2
            java.lang.Object r0 = r2.h()
            r1 = 3
            android.media.MediaDescription r0 = (android.media.MediaDescription) r0
            r1 = 6
            r0.writeToParcel(r3, r4)
            r1 = 3
            return
    }
}
