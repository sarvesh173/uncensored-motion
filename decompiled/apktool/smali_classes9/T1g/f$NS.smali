.class final LT1g/f$NS;
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
        "LT1g/NS;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "LT1g/NS;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSampleMedia.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SampleMedia.kt\ncom/alightcreative/app/motion/media/SampleMediaKt$SAMPLE_MEDIA_DB$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1549#2:119\n1620#2,3:120\n1549#2:123\n1620#2,3:124\n*S KotlinDebug\n*F\n+ 1 SampleMedia.kt\ncom/alightcreative/app/motion/media/SampleMediaKt$SAMPLE_MEDIA_DB$2\n*L\n56#1:119\n56#1:120,3\n57#1:123\n57#1:124,3\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LT1g/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LT1g/f$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LT1g/f$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LT1g/f$NS;->h:LT1g/f$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/media/SampleMediaKt$SAMPLE_MEDIA_DB$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LT1g/f$NS;->invoke()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT1g/NS;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v12, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v12, 0x6

    invoke-static {}, LT1g/f;->h()Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x2

    const/4 v4, 0x7

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    const/4 v12, 0x3

    const/4 v2, 0x6

    const/4 v12, 0x1

    move v3, v2

    move v3, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    move v3, v4

    :goto_0
    const/4 v12, 0x1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x6

    const/16 v6, 0xa

    const/4 v12, 0x3

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    const/4 v12, 0x2

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x2

    if-eqz v3, :cond_1

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    move-object v5, v1

    move-object v5, v1

    :goto_1
    const/4 v12, 0x5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v12, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x6

    if-eqz v3, :cond_3

    const/4 v12, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x1

    check-cast v3, Ljava/lang/String;

    new-instance v7, LT1g/NS;

    const/4 v12, 0x4

    sget-object v8, LT1g/Mk;->h:LT1g/Mk;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    const/4 v12, 0x2

    mul-int/lit8 v10, v9, 0x2

    const/4 v12, 0x4

    rem-int/2addr v10, v9

    if-nez v10, :cond_2

    const/4 v12, 0x0

    const-string/jumbo v9, "}msnhmg}`&"

    const-string/jumbo v9, "mhg`m&}nn}"

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x2

    const-string/jumbo v9, "jdemjjyibkas"

    const-string/jumbo v9, "ebdyjatjksji"

    const/4 v12, 0x5

    const/16 v10, 0x54

    invoke-static {v10, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    const/4 v12, 0x5

    const/4 v10, 0x4

    const/4 v12, 0x2

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    invoke-direct {v7, v8, v3, v9}, LT1g/NS;-><init>(LT1g/Mk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_4

    const/4 v12, 0x7

    const/16 v2, 0x9

    move-object v5, v0

    move-object v5, v0

    move-object v3, v1

    move-object v3, v1

    move-object v7, v3

    move-object v7, v3

    const/4 v12, 0x5

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    invoke-static {}, LT1g/f;->r5()Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x4

    const-string v3, "33"

    const-string v3, "33"

    const/4 v12, 0x2

    const/4 v7, 0x2

    move-object v11, v3

    move-object v11, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v12, 0x1

    move v2, v7

    move v2, v7

    move-object v7, v5

    move-object v7, v5

    move-object v5, v11

    move-object v5, v11

    :goto_4
    const/4 v12, 0x4

    if-eqz v2, :cond_5

    const/4 v12, 0x7

    check-cast v3, Ljava/lang/Iterable;

    const/4 v2, 0x0

    move v12, v2

    goto :goto_5

    :cond_5
    add-int/2addr v2, v6

    move-object v3, v1

    move-object v3, v1

    move-object v7, v3

    move-object v7, v3

    move-object v0, v5

    move-object v0, v5

    :goto_5
    const/4 v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_6

    const/4 v12, 0x3

    add-int/2addr v2, v4

    move-object v0, v1

    move-object v0, v1

    const/4 v12, 0x4

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v12, 0x2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v2, v2, 0xd

    :goto_6
    const/4 v12, 0x0

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v1

    move-object v0, v1

    :goto_7
    const/4 v12, 0x2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    const/4 v12, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_9

    const/4 v12, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x5

    new-instance v4, LT1g/NS;

    sget-object v5, LT1g/Mk;->Z:LT1g/Mk;

    const/4 v12, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v12, 0x5

    mul-int/lit8 v8, v6, 0x5

    const/4 v12, 0x1

    rem-int/2addr v8, v6

    const/4 v12, 0x4

    if-nez v8, :cond_8

    const/4 v12, 0x3

    const-string/jumbo v6, "hm//ou#a"

    const-string/jumbo v6, "umach\'#"

    const/4 v12, 0x3

    goto :goto_9

    :cond_8
    const/4 v12, 0x5

    const-string/jumbo v6, "5io01b8s1b/+37k"

    const-string/jumbo v6, "kbnsoi8/015+731"

    const/4 v12, 0x5

    const/16 v8, 0x7a

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_9
    const/4 v12, 0x1

    const/4 v8, 0x3

    const/4 v12, 0x5

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x7

    invoke-direct {v4, v5, v3, v6}, LT1g/NS;-><init>(LT1g/Mk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/media/SampleMediaKt$SAMPLE_MEDIA_DB$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x2

    return-object v0

    :catch_0
    const/4 v12, 0x4

    return-object v1
.end method
