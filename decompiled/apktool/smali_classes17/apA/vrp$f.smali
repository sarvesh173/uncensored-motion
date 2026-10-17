.class final LapA/vrp$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/vrp;->XF(Ljava/io/File;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "LapA/NS;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/Pair;",
        "LapA/NS;",
        "XF",
        "(Ljava/lang/String;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LapA/vrp$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LapA/vrp$f;

    const/4 v1, 0x4

    invoke-direct {v0}, LapA/vrp$f;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LapA/vrp$f;->h:LapA/vrp$f;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectUnpackagerKt$extractManifest$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LapA/NS;",
            ">;"
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v12, 0x0

    rem-int/2addr v1, v0

    const/4 v12, 0x5

    if-nez v1, :cond_0

    const/4 v12, 0x0

    const-string/jumbo v0, "mq"

    const-string/jumbo v0, "mq"

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    const/16 v0, 0x54

    const/4 v12, 0x2

    const-string v1, "1bsli9`{/yjlvot/r}z~72/2?uax~ankk/hz:sgng"

    const-string v1, "21o2b:jhng?9tuxz\"s\'}{~ryvz~v`kga7llanik"

    const/4 v12, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x1

    const/4 v1, 0x4

    const/4 v12, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v12, 0x7

    const/4 v3, 0x0

    const/4 v12, 0x7

    const/4 v4, 0x0

    const/4 v12, 0x3

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    const/16 p1, 0x9

    move-object v1, v0

    move-object v1, v0

    move-object v5, v3

    move-object v5, v3

    const/4 v12, 0x4

    move v6, v4

    move v6, v4

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    const/16 v1, 0x8

    const/4 v12, 0x5

    const-string v5, "24"

    const-string v5, "42"

    const/4 v12, 0x3

    move v6, v2

    move-object v11, v5

    move-object v11, v5

    move-object v5, p1

    move-object v5, p1

    const/4 v12, 0x6

    move p1, v1

    move p1, v1

    move-object v1, v11

    move-object v1, v11

    :goto_1
    const/4 v12, 0x5

    if-eqz p1, :cond_2

    const/4 v12, 0x3

    new-array p1, v6, [C

    const/16 v1, 0x3a

    const/4 v12, 0x0

    aput-char v1, p1, v4

    move-object v6, p1

    move-object v6, p1

    const/4 v12, 0x6

    move p1, v4

    move p1, v4

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    const/4 v12, 0x2

    add-int/lit8 p1, p1, 0xd

    move-object v0, v1

    move-object v0, v1

    move-object v6, v3

    :goto_2
    const/4 v12, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    const/4 v12, 0x4

    add-int/lit8 p1, p1, 0xd

    move-object v0, v3

    move-object v0, v3

    const/4 v12, 0x4

    goto :goto_3

    :cond_3
    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v8, 0x3

    const/4 v12, 0x7

    const/4 v9, 0x2

    const/4 v12, 0x7

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x1

    add-int/lit8 p1, p1, 0xf

    :goto_3
    const/4 v12, 0x5

    if-eqz p1, :cond_4

    move-object v3, v0

    move-object v3, v0

    :cond_4
    const/4 v12, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v12, 0x4

    const/4 v0, 0x3

    const/4 v12, 0x4

    if-lt p1, v0, :cond_5

    const/4 v12, 0x2

    new-instance p1, LapA/NS;

    const/4 v12, 0x4

    const/4 v0, 0x2

    const/4 v12, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-direct {p1, v0, v1, v2}, LapA/NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    goto :goto_4

    :cond_5
    const/4 v12, 0x5

    new-instance p1, LapA/NS;

    const/4 v12, 0x7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {p1, v0, v1, v2}, LapA/NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v12, 0x0

    invoke-virtual {p1}, LapA/NS;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v12, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LapA/vrp$f;->XF(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectUnpackagerKt$extractManifest$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
