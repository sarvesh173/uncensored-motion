.class Landroidx/core/provider/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/Jl$NS;
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/provider/f;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroidx/core/provider/f;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Landroidx/core/provider/Jl;->XF:Ljava/util/Comparator;

    const/4 v1, 0x4

    return-void
.end method

.method static BW(Landroid/content/Context;Landroidx/core/provider/Mk;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/S$lf;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "enscotn"

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v3, "lfie"

    const-string v3, "file"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "d_i"

    const-string v4, "_id"

    const-string v5, "elimfi_"

    const-string v5, "file_id"

    const-string/jumbo v6, "tn__ocetnfdtxo"

    const-string v6, "font_ttc_index"

    const-string v7, "ftnaobatnnioiet_vgrsist"

    const-string v7, "font_variation_settings"

    const-string v8, "font_weight"

    const-string/jumbo v9, "onfttlui_ai"

    const-string v9, "font_italic"

    const-string/jumbo v10, "result_code"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v7, "qu y?r=pe"

    const-string/jumbo v7, "query = ?"

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroidx/core/provider/Mk;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v8, v12

    const/4 v9, 0x0

    move-object v5, v2

    move-object v5, v2

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    invoke-static/range {v4 .. v10}, Landroidx/core/provider/Jl$NS;->XF(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_6

    const-string/jumbo v1, "tcuo_rldqee"

    const-string/jumbo v1, "result_code"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v5, "i_d"

    const-string v5, "_id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "f_seild"

    const-string v6, "file_id"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_t_mxtdencotni"

    const-string v7, "font_ttc_index"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "heotogwtf_i"

    const-string v8, "font_weight"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "initlbc_fat"

    const-string v9, "font_italic"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, -0x1

    if-eq v1, v10, :cond_0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_1

    :cond_0
    move v13, v12

    move v13, v12

    :goto_1
    if-eq v7, v10, :cond_1

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    goto :goto_2

    :cond_1
    move v14, v12

    move v14, v12

    :goto_2
    if-ne v6, v10, :cond_2

    move/from16 p1, v13

    move/from16 p1, v13

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v2, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    goto :goto_3

    :cond_2
    move/from16 p1, v13

    move/from16 p1, v13

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v0, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    :goto_3
    if-eq v8, v10, :cond_3

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_4

    :cond_3
    const/16 v13, 0x190

    :goto_4
    if-eq v9, v10, :cond_4

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v11, :cond_4

    move/from16 v10, p1

    move/from16 v10, p1

    move v15, v11

    move v15, v11

    goto :goto_5

    :cond_4
    move/from16 v10, p1

    const/4 v15, 0x0

    :goto_5
    invoke-static {v12, v14, v13, v15, v10}, Landroidx/core/provider/S$lf;->XF(Landroid/net/Uri;IIZI)Landroidx/core/provider/S$lf;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_5
    move-object v1, v4

    move-object v1, v4

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/core/provider/S$lf;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/provider/S$lf;

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method static D3D(Landroid/content/pm/PackageManager;Landroidx/core/provider/Mk;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroidx/core/provider/Mk;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroidx/core/provider/Mk;->D3D()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x6

    const/16 v3, 0x40

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v5, 0x0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x3

    invoke-static {p0}, Landroidx/core/provider/Jl;->h([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x2

    sget-object v0, Landroidx/core/provider/Jl;->XF:Ljava/util/Comparator;

    const/4 v5, 0x5

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x3

    invoke-static {p1, p2}, Landroidx/core/provider/Jl;->qu(Landroidx/core/provider/Mk;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v5, 0x3

    if-ge v1, p2, :cond_1

    const/4 v5, 0x7

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x6

    sget-object v0, Landroidx/core/provider/Jl;->XF:Ljava/util/Comparator;

    const/4 v5, 0x4

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0, p2}, Landroidx/core/provider/Jl;->r5(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    return-object v2

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 p0, 0x0

    const/4 v5, 0x1

    return-object p0

    :cond_2
    const/4 v5, 0x4

    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const/4 v5, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, " prdotu otedeirucFo nnn"

    const-string v1, "Found content provider "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string/jumbo v0, "ks pbt poaacu a te ,gw"

    const-string v0, ", but package was not "

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/core/provider/Mk;->D3D()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p0

    :cond_3
    const/4 v5, 0x3

    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const/4 v5, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo p2, "t i:o uNqh uycofnda a ooeprgfart"

    const-string p2, "No package found for authority: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p0
.end method

.method public static synthetic XF([B[B)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Landroidx/core/provider/Jl;->g([B[B)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static Z(Landroid/content/Context;Landroidx/core/provider/Mk;Landroid/os/CancellationSignal;)Landroidx/core/provider/S$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/provider/Jl;->D3D(Landroid/content/pm/PackageManager;Landroidx/core/provider/Mk;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1}, Landroidx/core/provider/S$NS;->XF(I[Landroidx/core/provider/S$lf;)Landroidx/core/provider/S$NS;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p0, p1, v0, p2}, Landroidx/core/provider/Jl;->BW(Landroid/content/Context;Landroidx/core/provider/Mk;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/S$lf;

    move-result-object p0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, p0}, Landroidx/core/provider/S$NS;->XF(I[Landroidx/core/provider/S$lf;)Landroidx/core/provider/S$NS;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method private static synthetic g([B[B)I
    .locals 5

    const/4 v4, 0x0

    array-length v0, p0

    const/4 v4, 0x3

    array-length v1, p1

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    array-length p0, p0

    const/4 v4, 0x7

    array-length p1, p1

    const/4 v4, 0x2

    sub-int/2addr p0, p1

    const/4 v4, 0x4

    return p0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x3

    array-length v2, p0

    const/4 v4, 0x4

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    const/4 v4, 0x6

    aget-byte v3, p1, v1

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    return v0
.end method

.method private static h([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    array-length v1, p0

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_0

    const/4 v4, 0x0

    aget-object v3, p0, v2

    const/4 v4, 0x2

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method private static qu(Landroidx/core/provider/Mk;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/provider/Mk;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/core/provider/Mk;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/core/provider/Mk;->h()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/core/provider/Mk;->r5()I

    move-result p0

    const/4 v1, 0x3

    invoke-static {p1, p0}, Landroidx/core/content/res/Mk;->r5(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private static r5(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    return v2

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, [B

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, [B

    const/4 v4, 0x6

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const/4 p0, 0x1

    return p0
.end method
