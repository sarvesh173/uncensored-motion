.class public final LE7/JDF;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008JK\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001dR\u0011\u0010!\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010 \u00a8\u0006$"
    }
    d2 = {
        "LE7/JDF;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "Ljava/io/InputStream;",
        "r5",
        "",
        "Z",
        "",
        "mode",
        "Landroid/content/res/AssetFileDescriptor;",
        "qu",
        "",
        "projection",
        "selection",
        "selargs",
        "sortorder",
        "Landroid/database/Cursor;",
        "D3D",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "XF",
        "Landroid/content/Context;",
        "appContext",
        "Ljava/lang/ref/WeakReference;",
        "h",
        "Ljava/lang/ref/WeakReference;",
        "contextRef",
        "()Landroid/content/Context;",
        "context",
        "Landroid/content/res/AssetManager;",
        "()Landroid/content/res/AssetManager;",
        "assetManager",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentResolverExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentResolverExt.kt\ncom/alightcreative/ext/ContentResolverExt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "7is>f.~k`7-ojk%% vo&ki &p2s<28%ci%60"

    const-string/jumbo v0, "o`i<8oiksfc76.027a%k2ji >k %v%p%&&~-"

    const/4 v2, 0x0

    const/16 v1, 0x76

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "mb`m~pm"

    const-string/jumbo v0, "bmmp`~s"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x81

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LE7/JDF;->XF:Landroid/content/Context;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iput-object v0, p0, LE7/JDF;->h:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final D3D(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x3

    rem-int/2addr v1, v0

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const/4 v0, 0x7

    const/4 v7, 0x6

    const-string v1, "e//{o?/`/abm{(8x20obklfcbrdru900i)fq30cu03~0/0atzdtb{uM1us05/bqr"

    const-string v1, "Mm)idb~olbt2fz5trt9rbqs{?\u00c3\u00a1\"`aqrb(fcxe{k{\u00d3\u00b8"

    const/4 v7, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const-string/jumbo v0, "woq"

    const-string/jumbo v0, "qwo"

    :goto_0
    const/4 v7, 0x4

    const/4 v1, 0x4

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    iget-object v0, p0, LE7/JDF;->XF:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :goto_1
    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method

.method public final XF()Landroid/content/res/AssetManager;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, LE7/JDF;->XF:Landroid/content/Context;

    const/4 v5, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x7

    const/16 v1, 0xf

    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v5, 0x4

    const/16 v2, 0x19

    const/4 v5, 0x5

    const/4 v1, 0x5

    const/4 v5, 0x6

    goto :goto_0

    :goto_1
    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    mul-int/lit8 v3, v3, 0x23

    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x2

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x3

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v5, 0x7

    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_2

    const/4 v5, 0x5

    const-string v2, "(+<+ b$>{ /%<r77*."

    const-string v2, "*<=\r >%7+ {7$+<.("

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x6

    const-string/jumbo v2, "bd{gnmwmlrlhk"

    const/4 v5, 0x3

    const/16 v4, 0x53

    const/4 v5, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v5, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Z(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "p8?5lwuudt|{mko`|:zon:!a|/9y0}jn?obq"

    const-string/jumbo v0, "no?l8:!qowptuj|{|za/y}b|`7d05n:?om9k"

    const/16 v1, 0x5a

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "u0y0f7ep"

    const-string/jumbo v0, "\u007fye"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0xa

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LE7/JDF;->r5(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_1

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final h()Landroid/content/Context;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, LE7/JDF;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Lcom/alightcreative/ext/ContentResolverExt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final qu(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const-string v3, "3rPZE0Y1q/xuaN90iIL~~Cyuue@K0n@00Qmj0}0! A1{~z_uKbi)^e1dXj0jDmxV0/n/=,)/Jmi/mJu/6K^.dhzrr"

    const-string v3, "\u000e\u0016\u0013\u0019).ArKKJmdiEnh\\Yjm=) K!xyu~Zr@CQzD,VmamNie~Jb}=@di~jxzX^_rP^j{LIn"

    const/16 v4, 0x7a

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "lvv"

    const-string/jumbo v3, "vvl"

    :goto_0
    const/4 v4, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x4

    rem-int/2addr v5, v3

    if-nez v5, :cond_1

    const-string/jumbo v3, "kcif"

    const-string/jumbo v3, "fcik"

    goto :goto_1

    :cond_1
    const/16 v3, 0x51

    const-string/jumbo v5, "d9su6/e/8dc6"

    const-string/jumbo v5, "\ud86c\ude96"

    invoke-static {v5, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v5, 0x52b

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    move-object v5, v6

    move-object v5, v6

    move v8, v7

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    :goto_2
    mul-int/lit8 v9, v8, 0x2

    rem-int/2addr v9, v8

    if-eqz v9, :cond_3

    const/16 v8, 0x69

    const-string/jumbo v9, "\u007f)*}|x*2|ef6e{ckhnv>88k-0`00f04i=io<"

    invoke-static {v9, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const-string/jumbo v8, "emci"

    const-string/jumbo v8, "emic"

    :goto_3
    invoke-static {v8, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "7"

    const-string v8, "7"

    const/16 v9, 0xb

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eqz v5, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    move-object v14, v6

    move-object v14, v6

    move v12, v7

    move v12, v7

    goto :goto_4

    :cond_4
    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move-object v14, v5

    move-object v14, v5

    :goto_4
    move v13, v12

    move v13, v12

    mul-int/2addr v12, v4

    rem-int/2addr v12, v13

    if-nez v12, :cond_5

    const-string/jumbo v12, "y^}mg0dt&nk|u7fg0pht/"

    const-string/jumbo v12, "ptn&yk\u007fd^kh}t|gg"

    goto :goto_5

    :cond_5
    const-string/jumbo v12, "//edo0280u8d"

    const-string/jumbo v12, "\ud820\ude80"

    const/16 v13, 0x1d

    invoke-static {v13, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x6

    if-eqz v13, :cond_6

    move v13, v9

    move v13, v9

    goto :goto_6

    :cond_6
    const/16 v13, 0x725

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move v13, v15

    move v13, v15

    :goto_6
    if-eqz v13, :cond_7

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    goto :goto_7

    :cond_7
    move-object v5, v6

    move-object v5, v6

    move v12, v7

    move v12, v7

    :goto_7
    mul-int/lit8 v13, v12, 0x2

    rem-int/2addr v13, v12

    if-nez v13, :cond_8

    const-string/jumbo v12, "/7y0hbGzpfsw|ifu0i"

    const-string/jumbo v12, "p|wfz\u007fsGxihyi"

    goto :goto_8

    :cond_8
    const-string/jumbo v12, "zqthvyu/pxu%l.0"

    const-string v12, "*%/0.vylqpthuxz"

    const/16 v13, 0x3b

    invoke-static {v13, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_8
    const/16 v13, 0x31

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v0, v1, LE7/JDF;->XF:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v9, 0xd

    move-object v0, v6

    move-object v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    :goto_9
    if-eqz v9, :cond_a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v9, v2

    goto :goto_a

    :cond_a
    move-object v9, v6

    move-object v9, v6

    move v4, v7

    move v4, v7

    :goto_a
    move v5, v4

    move v5, v4

    mul-int/lit8 v4, v4, 0x5

    rem-int/2addr v4, v5

    if-nez v4, :cond_b

    const-string v4, "#=>4/0|p!u->82):/70/0>"

    const-string v4, ":\"8|#5!>\u0004=>7>2)-"

    goto :goto_b

    :cond_b
    const-string/jumbo v4, "fd1u//u7q62d"

    const-string/jumbo v4, "\ud871\udf62"

    const/16 v5, 0x6c

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x7

    move-object v12, v3

    move-object v12, v3

    goto :goto_c

    :cond_c
    const/16 v5, 0x6f

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v8

    move-object v12, v8

    move v5, v11

    move v5, v11

    :goto_c
    const/4 v13, 0x0

    if-eqz v5, :cond_d

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    move-object v12, v3

    move-object v12, v3

    move v4, v7

    move v4, v7

    move v5, v13

    goto :goto_d

    :cond_d
    add-int/lit8 v5, v5, 0xc

    move-object v2, v6

    move-object v2, v6

    move v4, v13

    move v4, v13

    :goto_d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    add-int/lit8 v5, v5, 0xa

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object v4, v6

    move-object v4, v6

    move-object v8, v12

    move-object v8, v12

    goto :goto_e

    :cond_e
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    add-int/2addr v5, v15

    const-string v4, "/"

    const-string v4, "/"

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    :goto_e
    if-eqz v5, :cond_f

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move v5, v13

    move v5, v13

    goto :goto_f

    :cond_f
    add-int/2addr v5, v15

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object v3, v8

    move-object v3, v8

    :goto_f
    const/16 v18, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    add-int/2addr v5, v15

    move/from16 v20, v7

    move/from16 v20, v7

    goto :goto_10

    :cond_10
    add-int/2addr v5, v10

    move/from16 v20, v13

    move/from16 v20, v13

    :goto_10
    const/16 v21, 0x0

    const/16 v19, 0x0

    if-eqz v5, :cond_11

    const/16 v13, 0x3e

    :cond_11
    move/from16 v23, v13

    move/from16 v23, v13

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_12

    const-string/jumbo v2, "p{st{qgimn{lj"

    const-string/jumbo v2, "lgmnpt{jvqi{{"

    const/16 v3, 0x5d

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_12
    const-string/jumbo v2, "s#6m03p/|Sl202(/.hVya00/1u)//0*u-4d01fp0usj//y-c3+00+o.0&//u.7b,bufj//J%/"

    const-string/jumbo v2, "\u007f\u000f&\'()*+,-./01scdVyyl|bo\u203asJpSupjjb.%\'+#\"\u0006-./01234h"

    :goto_11
    invoke-static {v2, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    sget-object v12, LT1g/Jl;->XF:LT1g/Jl;

    invoke-virtual {v12}, LT1g/Jl;->XF()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_14

    const/16 v2, 0x33

    const-string/jumbo v3, "0p)yo/ujz~}0|#(e0x{{)i0uu/{0sq/f#/o76#fff o0e75p&1*u-u"

    const-string/jumbo v3, "up#s-y\u007f/#&~*(x{u{ #|\u007f{pzq\u007f)})je1efo56oi"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_14
    const-string/jumbo v2, "dytjwy=sz$(#c7-)2$-j%#9n-5q=#1;33x/3:|)663a/&0-)#"

    :goto_12
    const/16 v3, 0x237

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_16

    move v12, v7

    move v12, v7

    move v13, v12

    move v13, v12

    move v14, v13

    goto :goto_13

    :cond_16
    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move v14, v10

    move v14, v10

    move v13, v12

    move v13, v12

    :goto_13
    mul-int/2addr v12, v14

    rem-int/2addr v12, v13

    if-nez v12, :cond_17

    const-string v12, ")//"

    const-string v12, "\")"

    goto :goto_14

    :cond_17
    const-string/jumbo v12, "3/u/dbf0fdu8"

    const-string/jumbo v12, "\ud839\udf0f"

    invoke-static {v12, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_14
    const/16 v13, 0x63

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v12, 0x27

    if-eqz v5, :cond_21

    iget-object v0, v1, LE7/JDF;->XF:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    move-object v14, v6

    move-object v14, v6

    move v5, v7

    move v5, v7

    goto :goto_15

    :cond_18
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move-object v14, v0

    move-object v14, v0

    :goto_15
    move v13, v5

    move v13, v5

    mul-int/2addr v5, v11

    rem-int/2addr v5, v13

    if-eqz v5, :cond_19

    const-string v5, "0j`ntfuror3hudh9/3ubo.iuib000dc*~0,7sjovtep}"

    const-string v5, "03ji`ohoheupsr~utv.s}r\u007f,t*dd3i0c0bbjo9n"

    const/16 v11, 0x56

    invoke-static {v11, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_19
    const-string/jumbo v5, "oEubs}hptx"

    const-string/jumbo v5, "btuEhf}osx"

    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1a

    move-object v8, v3

    move-object v8, v3

    goto :goto_17

    :cond_1a
    const/16 v9, 0x23

    invoke-static {v5, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x9

    :goto_17
    if-eqz v9, :cond_1b

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LE7/zNj;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    move-object v8, v3

    move-object v8, v3

    goto :goto_18

    :cond_1b
    move-object v0, v6

    move-object v0, v6

    move-object v5, v0

    move-object v5, v0

    :goto_18
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_19

    :cond_1c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move-object v6, v5

    move-object v6, v5

    :goto_19
    move v8, v7

    move v8, v7

    mul-int/2addr v7, v10

    rem-int/2addr v7, v8

    if-eqz v7, :cond_1d

    const/16 v7, 0x44

    const-string/jumbo v8, "pv{0f/xuq7}v0zvyx"

    const-string/jumbo v8, "vvspyx{x}z\u007fv"

    invoke-static {v8, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_1d
    const-string/jumbo v7, "0hsu b%1u0402}0./)l%/r-./ n/1w?0,"

    const-string/jumbo v7, "lhr2n}w%,\'\u00104 %.. )\u001b-?:"

    :goto_1a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_1b

    :cond_1e
    const/16 v3, 0xb9

    invoke-static {v7, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_1b
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const/high16 v5, 0x10000000

    invoke-static {v3, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    move-object v5, v0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    new-instance v5, Ljava/io/FileNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v7, v0, 0x4

    rem-int/2addr v7, v0

    if-nez v7, :cond_1f

    const-string v0, "cepm4=w"

    const-string v0, "4ewcp$="

    goto :goto_1c

    :cond_1f
    const-string/jumbo v0, "zhr}oyn}d}r}slv"

    const-string/jumbo v0, "nyslrr}hv}}dz}y"

    const/16 v7, 0x5f

    invoke-static {v7, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    const/16 v7, 0x94

    invoke-static {v0, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    rem-int/2addr v3, v0

    if-eqz v3, :cond_20

    const/16 v0, 0x72

    const-string/jumbo v3, "u/6fdbdfc/8u"

    const-string/jumbo v3, "\ud86f\udf6c"

    invoke-static {v3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_20
    const-string/jumbo v0, "t$.5p$u"

    const-string v0, "$$ptn5."

    :goto_1d
    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_21
    iget-object v3, v1, LE7/JDF;->XF:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_23

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_22

    const-string v4, "7u$bhdEp0`df(cpu|)=w-e/vevx4"

    const-string v4, "Evub|)ddx-h`e\u007fv(4ewcp$="

    goto :goto_1e

    :cond_22
    const-string v4, "00,00f00q!/%~uu3f/|u010u7e00/u/013)/0"

    const-string v4, "!\u0003|,\u001e\u001f1%)\u007f\u0003~"

    invoke-static {v4, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1e
    invoke-static {v4, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_1f
    return-object v0
.end method

.method public final r5(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x4

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const-string/jumbo v0, "~ss&oj0g-d{{j/x;|%c2r/{~oxie&byts&8(c$st"

    const-string v0, "&%&{~|~&-ssx{(tydecic0o2b`ojjg8;r$x{t\'s"

    const/16 v3, 0x40

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "4.."

    const-string v0, "..4"

    :goto_0
    const/16 v3, 0x5b

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb

    :goto_1
    mul-int/lit8 v6, v6, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    move v7, v9

    move v7, v9

    move v10, v7

    move v10, v7

    move v11, v10

    move v11, v10

    goto :goto_2

    :cond_2
    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move v10, v7

    move v10, v7

    move v11, v8

    move v11, v8

    :goto_2
    mul-int/2addr v7, v11

    rem-int/2addr v7, v10

    const/16 v10, 0x50

    if-nez v7, :cond_3

    const-string/jumbo v7, "07}ms{f0u"

    const-string/jumbo v7, "s\u007f{}"

    goto :goto_3

    :cond_3
    const-string/jumbo v7, "jy"

    const-string/jumbo v7, "jy"

    invoke-static {v10, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0xe

    const/16 v7, 0xa

    const/4 v11, 0x4

    const-string v12, "82"

    const-string v12, "28"

    if-eqz v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x7

    if-eqz v13, :cond_4

    const/4 v13, 0x6

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    const/16 v13, 0x43

    const/16 v15, 0x48

    move-object v4, v3

    move-object v4, v3

    move/from16 v16, v15

    move/from16 v16, v15

    move v15, v13

    move v15, v13

    move v13, v14

    move v13, v14

    :goto_4
    if-eqz v13, :cond_5

    add-int v15, v15, v16

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    move v5, v15

    move v5, v15

    goto :goto_5

    :cond_5
    move v5, v9

    move v5, v9

    move v13, v5

    :goto_5
    move v15, v13

    move v15, v13

    mul-int/lit8 v13, v13, 0x2

    rem-int/2addr v13, v15

    const/16 v15, 0xf

    if-eqz v13, :cond_6

    const-string/jumbo v13, "it& )\"s% \"||.}\'/|848:a2?=:=8j6io9%+%qv!"

    invoke-static {v13, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_6
    const-string/jumbo v13, " 0zeo7ruimrd{~f~q@0v/"

    const-string/jumbo v13, "~~d \u007fqez@qr{rvmi"

    :goto_6
    invoke-static {v5, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_7

    move-object v5, v0

    move-object v5, v0

    move v14, v7

    move v14, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x35

    move-object v5, v12

    move-object v5, v12

    :goto_7
    if-eqz v14, :cond_8

    mul-int/lit8 v4, v4, 0x37

    move-object v5, v0

    goto :goto_8

    :cond_8
    move v4, v9

    move v4, v9

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    move v5, v9

    move v13, v5

    move v13, v5

    move v14, v13

    goto :goto_9

    :cond_9
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v13, v5

    move v13, v5

    move v14, v8

    move v14, v8

    :goto_9
    mul-int/2addr v5, v14

    rem-int/2addr v5, v13

    if-nez v5, :cond_a

    const-string/jumbo v5, "u!0!>b/15/*/;+*4-(0"

    const-string v5, "\"*!4(!-\u0015*?>+;"

    goto :goto_a

    :cond_a
    const-string/jumbo v5, "m+,/$0u&.:+$&u%/e%//*!q0p&/i/`~6z8.l68f=m7zzq("

    const-string/jumbo v5, "e`6g=l:im688m&+%&%p,\".z(!/.+&z$z\'q\u007f$q~*"

    const/16 v13, 0x23

    invoke-static {v13, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, LE7/JDF;->XF()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v6, 0xd

    move-object v5, v0

    move-object v5, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    move-object v5, v12

    move-object v5, v12

    :goto_b
    if-eqz v6, :cond_c

    const/16 v5, 0x31b

    move v6, v5

    move v6, v5

    move-object v5, v0

    move-object v5, v0

    goto :goto_c

    :cond_c
    move v6, v9

    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    move v5, v9

    move v5, v9

    move v7, v5

    move v7, v5

    move v11, v7

    move v11, v7

    goto :goto_d

    :cond_d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v7, v5

    move v7, v5

    :goto_d
    mul-int/2addr v5, v11

    rem-int/2addr v5, v7

    if-eqz v5, :cond_e

    const-string/jumbo v5, "8e7uu5ep/4dd"

    const-string/jumbo v5, "\ud874\ude5e"

    const/16 v7, 0x69

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_e
    const-string/jumbo v5, "}ata0nykqPubofjn"

    const-string/jumbo v5, "nnt0oaujPabkbf}y"

    :goto_e
    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_f

    move-object v12, v0

    move-object v12, v0

    move v2, v8

    move v2, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_f

    :cond_f
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    move v2, v7

    move v5, v9

    move v5, v9

    :goto_f
    if-eqz v2, :cond_10

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const-string v2, "/"

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    add-int/2addr v2, v15

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move-object v0, v12

    move-object v0, v12

    const/4 v4, 0x0

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    add-int/2addr v2, v8

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    add-int/2addr v2, v7

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    :goto_11
    const/16 v20, 0x0

    if-eqz v2, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    move/from16 v22, v9

    move/from16 v22, v9

    :goto_12
    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v26, 0x0

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto/16 :goto_1f

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x1cb

    if-eqz v4, :cond_14

    move v4, v9

    goto :goto_13

    :cond_14
    const/16 v7, 0xc

    move v4, v5

    move v4, v5

    :goto_13
    const/4 v13, 0x3

    if-eqz v7, :cond_15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move v14, v7

    move v14, v7

    move v15, v13

    move v15, v13

    goto :goto_14

    :cond_15
    move v7, v9

    move v7, v9

    move v14, v7

    move v14, v7

    move v15, v14

    move v15, v14

    :goto_14
    mul-int/2addr v7, v15

    rem-int/2addr v7, v14

    if-nez v7, :cond_16

    const-string v7, "*!"

    const-string v7, "*!"

    goto :goto_15

    :cond_16
    const-string/jumbo v7, "cms{nubf7we0/j~do`"

    const-string/jumbo v7, "~`\u007fcjm{deownb"

    const/16 v14, 0x4f

    invoke-static {v14, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_15
    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v1, LE7/JDF;->XF:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    const/16 v4, 0x100

    move v7, v6

    move v7, v6

    const/4 v14, 0x0

    move v6, v4

    move v6, v4

    goto :goto_16

    :cond_17
    const/16 v4, 0x41f

    const/16 v6, 0xeb

    move-object v14, v3

    move-object v14, v3

    move v7, v13

    move v7, v13

    :goto_16
    if-eqz v7, :cond_18

    div-int/2addr v4, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    goto :goto_17

    :cond_18
    move v4, v9

    move v4, v9

    move v6, v4

    move v6, v4

    :goto_17
    move v7, v6

    move v7, v6

    mul-int/2addr v6, v13

    rem-int/2addr v6, v7

    if-nez v6, :cond_19

    const-string/jumbo v6, "gevmny~uDg"

    const-string/jumbo v6, "euvDgg~nty"

    goto :goto_18

    :cond_19
    const-string/jumbo v6, "1d9eo7uud3//"

    const-string/jumbo v6, "\ud837\ude19"

    const/16 v7, 0x2a

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_18
    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1a

    move-object v12, v0

    move-object v12, v0

    move v11, v8

    move v11, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_19

    :cond_1a
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LE7/zNj;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    :goto_19
    if-eqz v11, :cond_1b

    const/16 v6, 0x1f

    move/from16 v17, v6

    move/from16 v17, v6

    move-object v6, v4

    move-object v6, v4

    goto :goto_1a

    :cond_1b
    move-object v0, v12

    move-object v0, v12

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v9

    move v0, v9

    goto :goto_1b

    :cond_1c
    add-int v9, v17, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    move/from16 v27, v9

    move/from16 v27, v9

    move v9, v0

    move v9, v0

    move/from16 v0, v27

    move/from16 v0, v27

    :goto_1b
    mul-int/lit8 v7, v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_1d

    const-string v7, "Q:/>|b/7c 64=n8p*:c/q=3?"

    const-string v7, ":\"8| 7=3:=\n*>?486cQcqp"

    goto :goto_1c

    :cond_1d
    const-string v7, "%,/.-/u) ?#/%"

    const-string v7, "#?#\'% /%.,)-"

    const/16 v9, 0x30

    invoke-static {v9, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1c
    invoke-static {v0, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1f

    :catch_0
    move-exception v0

    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v7, v0, 0x3

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1e

    const-string/jumbo v0, "8//e1dup2fud"

    const-string/jumbo v0, "\ud82c\ude1f"

    const/16 v7, 0x11

    invoke-static {v7, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_1e
    const-string/jumbo v0, "vq|%,7f"

    const-string v0, "%vf|a7,"

    :goto_1d
    invoke-static {v8, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    rem-int/2addr v3, v0

    if-nez v3, :cond_1f

    const-string/jumbo v0, "l&smv8<"

    const-string/jumbo v0, "ll8<&mv"

    goto :goto_1e

    :cond_1f
    const-string/jumbo v0, "i>ymt/+5at/y2%,}7!?0tsn0+/vg&a0~n<&zxafx-k"

    const-string/jumbo v0, "}x,-a0aayg52<tnik?s>&v\'n%!t&+\u007f+zt~xy"

    const/16 v3, 0x4c

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_20
    iget-object v0, v1, LE7/JDF;->XF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    :goto_1f
    return-object v0
.end method
