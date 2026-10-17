package com.facebook.internal;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0003\u001a\u00020\u0002H\u0016JM\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J1\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J;\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\t\u001a\u0004\u0018\u00010\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u001c"}, d2 = {"Lcom/facebook/internal/FacebookInitProvider;", "Landroid/content/ContentProvider;", "", "onCreate", "Landroid/net/Uri;", "uri", "", "", "projection", "selection", "selectionArgs", "sortOrder", "Landroid/database/Cursor;", "query", "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;", "getType", "Landroid/content/ContentValues;", "values", "insert", "", "delete", "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I", "update", "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I", "<init>", "()V", "h", "NS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class FacebookInitProvider extends android.content.ContentProvider {

    /* renamed from: Z, reason: collision with root package name */
    private static final java.lang.String f4615Z = null;

    /* renamed from: h, reason: collision with root package name */
    public static final com.facebook.internal.FacebookInitProvider.NS f4616h = null;

    static {
            r2 = 6
            com.facebook.internal.FacebookInitProvider$NS r0 = new com.facebook.internal.FacebookInitProvider$NS
            r2 = 2
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            r2 = 6
            com.facebook.internal.FacebookInitProvider.f4616h = r0
            r2 = 6
            java.lang.Class<com.facebook.internal.FacebookInitProvider> r0 = com.facebook.internal.FacebookInitProvider.class
            java.lang.Class<com.facebook.internal.FacebookInitProvider> r0 = com.facebook.internal.FacebookInitProvider.class
            r2 = 0
            java.lang.String r0 = r0.getSimpleName()
            r2 = 7
            com.facebook.internal.FacebookInitProvider.f4615Z = r0
            r2 = 0
            return
    }

    public FacebookInitProvider() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.content.ContentProvider
    public int delete(android.net.Uri r2, java.lang.String r3, java.lang.String[] r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r3 = "iur"
            java.lang.String r3 = "uri"
            r0 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 6
            r2 = 0
            r0 = 5
            return r2
    }

    @Override // android.content.ContentProvider
    public java.lang.String getType(android.net.Uri r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "uri"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r3 = 0
            r1 = 4
            return r3
    }

    @Override // android.content.ContentProvider
    public android.net.Uri insert(android.net.Uri r2, android.content.ContentValues r3) {
            r1 = this;
            r0 = 0
            java.lang.String r3 = "uir"
            java.lang.String r3 = "uri"
            r0 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 3
            r2 = 0
            r0 = 5
            return r2
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
            r4 = this;
            r3 = 4
            android.content.Context r0 = r4.getContext()     // Catch: java.lang.Exception -> L20
            r3 = 1
            if (r0 == 0) goto Le
            r3 = 2
            oMp.kL.zq7(r0)     // Catch: java.lang.Exception -> L20
            r3 = 5
            goto L2e
        Le:
            java.lang.String r0 = "vesndus uaewa ru le.illR"
            java.lang.String r0 = "Required value was null."
            r3 = 0
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException     // Catch: java.lang.Exception -> L20
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> L20
            r3 = 6
            r1.<init>(r0)     // Catch: java.lang.Exception -> L20
            r3 = 7
            throw r1     // Catch: java.lang.Exception -> L20
        L20:
            r0 = move-exception
            r3 = 4
            java.lang.String r1 = com.facebook.internal.FacebookInitProvider.f4615Z
            r3 = 4
            java.lang.String r2 = "liumeioi ineczSeo a iabaetlaKottDhFt o Fdk"
            java.lang.String r2 = "Failed to auto initialize the Facebook SDK"
            r3 = 2
            android.util.Log.i(r1, r2, r0)
        L2e:
            r3 = 7
            r0 = 0
            r3 = 5
            return r0
    }

    @Override // android.content.ContentProvider
    public android.database.Cursor query(android.net.Uri r2, java.lang.String[] r3, java.lang.String r4, java.lang.String[] r5, java.lang.String r6) {
            r1 = this;
            r0 = 6
            java.lang.String r3 = "iur"
            java.lang.String r3 = "uri"
            r0 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 6
            r2 = 0
            r0 = 2
            return r2
    }

    @Override // android.content.ContentProvider
    public int update(android.net.Uri r2, android.content.ContentValues r3, java.lang.String r4, java.lang.String[] r5) {
            r1 = this;
            r0 = 3
            java.lang.String r3 = "riu"
            java.lang.String r3 = "uri"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 3
            r2 = 0
            r0 = 2
            return r2
    }
}
