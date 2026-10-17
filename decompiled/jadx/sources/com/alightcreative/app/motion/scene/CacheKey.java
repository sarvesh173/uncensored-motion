package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/alightcreative/app/motion/scene/CacheKey;", "", "uri", "Landroid/net/Uri;", "flipped", "", "(Landroid/net/Uri;Z)V", "getFlipped", "()Z", "getUri", "()Landroid/net/Uri;", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class CacheKey {
    private final boolean flipped;
    private final android.net.Uri uri;

    public CacheKey(android.net.Uri r3, boolean r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "uir"
            java.lang.String r0 = "uri"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.<init>()
            r1 = 1
            r2.uri = r3
            r2.flipped = r4
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.CacheKey copy$default(com.alightcreative.app.motion.scene.CacheKey r1, android.net.Uri r2, boolean r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 5
            if (r5 == 0) goto La
            r0 = 7
            android.net.Uri r2 = r1.uri
        La:
            r4 = r4 & 2
            r0 = 5
            if (r4 == 0) goto L12
            r0 = 1
            boolean r3 = r1.flipped
        L12:
            r0 = 4
            com.alightcreative.app.motion.scene.CacheKey r1 = r1.copy(r2, r3)
            r0 = 2
            return r1
    }

    public final android.net.Uri component1() {
            r2 = this;
            r1 = 2
            android.net.Uri r0 = r2.uri
            r1 = 5
            return r0
    }

    public final boolean component2() {
            r2 = this;
            boolean r0 = r2.flipped
            r1 = 1
            return r0
    }

    public final com.alightcreative.app.motion.scene.CacheKey copy(android.net.Uri r3, boolean r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "rui"
            java.lang.String r0 = "uri"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            com.alightcreative.app.motion.scene.CacheKey r0 = new com.alightcreative.app.motion.scene.CacheKey
            r1 = 0
            r0.<init>(r3, r4)
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L6
            r4 = 0
            return r0
        L6:
            r4 = 6
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.CacheKey
            r4 = 6
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L10
            r4 = 5
            return r2
        L10:
            r4 = 3
            com.alightcreative.app.motion.scene.CacheKey r6 = (com.alightcreative.app.motion.scene.CacheKey) r6
            r4 = 6
            android.net.Uri r1 = r5.uri
            r4 = 0
            android.net.Uri r3 = r6.uri
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto L23
            r4 = 1
            return r2
        L23:
            r4 = 4
            boolean r1 = r5.flipped
            r4 = 0
            boolean r6 = r6.flipped
            r4 = 3
            if (r1 == r6) goto L2e
            r4 = 5
            return r2
        L2e:
            return r0
    }

    public final boolean getFlipped() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.flipped
            r1 = 3
            return r0
    }

    public final android.net.Uri getUri() {
            r2 = this;
            r1 = 3
            android.net.Uri r0 = r2.uri
            r1 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            android.net.Uri r0 = r3.uri
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 4
            int r0 = r0 * 31
            r2 = 1
            boolean r1 = r3.flipped
            r2 = 4
            if (r1 == 0) goto L13
            r2 = 7
            r1 = 1
        L13:
            r2 = 2
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "eKsrCuy=(haci"
            java.lang.String r1 = "CacheKey(uri="
            r2 = 2
            r0.append(r1)
            r2 = 3
            android.net.Uri r1 = r3.uri
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "eldm= pi,f"
            java.lang.String r1 = ", flipped="
            r2 = 5
            r0.append(r1)
            boolean r1 = r3.flipped
            r2 = 5
            r0.append(r1)
            r1 = 41
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
