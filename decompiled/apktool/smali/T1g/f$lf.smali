.class final LT1g/f$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSampleMedia.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SampleMedia.kt\ncom/alightcreative/app/motion/media/SampleMediaKt$SAMPLE_MEDIA_IMAGE_IDS$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,118:1\n11335#2:119\n11670#2,3:120\n*S KotlinDebug\n*F\n+ 1 SampleMedia.kt\ncom/alightcreative/app/motion/media/SampleMediaKt$SAMPLE_MEDIA_IMAGE_IDS$2\n*L\n53#1:119\n53#1:120,3\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LT1g/f$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LT1g/f$lf;

    const/4 v1, 0x2

    invoke-direct {v0}, LT1g/f$lf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LT1g/f$lf;->h:LT1g/f$lf;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/media/SampleMediaKt$SAMPLE_MEDIA_IMAGE_IDS$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LT1g/f$lf;->invoke()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x4

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x7

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v10, 0x5

    move v2, v0

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v10, 0x1

    mul-int/lit8 v0, v0, 0x5

    const/4 v10, 0x7

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    const/4 v10, 0x2

    const-string v0, "3/s11<81?8</"

    const-string v0, "<1<\"?183318"

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    const-string/jumbo v0, "zb~mx{ggfd{|gx"

    const-string/jumbo v0, "{{b|xx~cfgzggd"

    const/4 v10, 0x1

    const/16 v2, 0x4a

    const/4 v10, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    const/16 v2, 0x6f

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v10, 0x5

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    const/4 v10, 0x3

    const/16 v2, 0xb

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/4 v10, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x3

    array-length v4, v0

    const/4 v10, 0x0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    const/16 v4, 0xe

    const/4 v10, 0x4

    move v9, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x2

    move v2, v9

    move v2, v9

    :goto_3
    const/4 v10, 0x5

    if-eqz v2, :cond_4

    const/4 v10, 0x5

    goto :goto_4

    :cond_4
    move-object v4, v3

    move-object v4, v3

    :goto_4
    const/4 v10, 0x1

    array-length v2, v0

    const/4 v10, 0x7

    const/4 v5, 0x0

    :goto_5
    const/4 v10, 0x2

    if-ge v5, v2, :cond_8

    const/4 v10, 0x3

    aget-object v6, v0, v5

    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v10, 0x2

    mul-int/lit8 v8, v7, 0x5

    const/4 v10, 0x7

    rem-int/2addr v8, v7

    const/4 v10, 0x7

    if-nez v8, :cond_5

    const/4 v10, 0x3

    const-string/jumbo v7, "|b"

    const-string/jumbo v7, "|b"

    const/4 v10, 0x1

    goto :goto_6

    :cond_5
    const/4 v10, 0x4

    const/16 v7, 0x30

    const/4 v10, 0x7

    const-string/jumbo v8, "duu/oedd1/87"

    const-string/jumbo v8, "\ud82d\ude17"

    const/4 v10, 0x2

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    const/4 v10, 0x7

    const/16 v8, 0x1b5

    const/4 v10, 0x5

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x6

    if-eqz v7, :cond_6

    move-object v6, v3

    move-object v6, v3

    const/4 v10, 0x6

    goto :goto_7

    :cond_6
    const/4 v10, 0x0

    const/16 v7, 0x2e

    const/4 v10, 0x6

    const/4 v8, 0x2

    invoke-static {v6, v7, v3, v8, v3}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    const/4 v10, 0x4

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_8
    const/4 v10, 0x5

    return-object v4
.end method
