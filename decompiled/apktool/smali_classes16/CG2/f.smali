.class public final LCG2/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "LCG2/f;",
        "",
        "",
        "",
        "buffers",
        "LCG2/lf;",
        "graph",
        "",
        "bufferCount",
        "",
        "XF",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LCG2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LCG2/f;

    const/4 v1, 0x4

    invoke-direct {v0}, LCG2/f;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LCG2/f;->XF:LCG2/f;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/AudioGraphUtil$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/List;LCG2/lf;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;",
            "LCG2/lf;",
            "I)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x7

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const-string v1, ">hsjyk73m0$;ri>zt>g2u2xc/f;w5hj03//o/d/$a.e~/y"

    const-string v1, "32a;c>>i;dkx$ty\'$\"~rzy.yw/\u007fehh5g32mjjo>"

    const/4 v5, 0x2

    const/16 v2, 0x55

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string/jumbo v1, "pymmaf{"

    const-string/jumbo v1, "fp`am{y"

    :goto_0
    const/4 v5, 0x0

    const/4 v2, 0x4

    const/4 v5, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x6

    mul-int/lit8 v2, v1, 0x4

    const/4 v5, 0x6

    rem-int/2addr v2, v1

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    const-string v1, "G.UAo^uY"

    const-string v1, "AYGu^UG."

    const/4 v5, 0x5

    const/16 v2, 0xc

    const/4 v5, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const-string v1, "//7 7b"

    const-string v1, "#7\'7 "

    :goto_1
    const/16 v2, -0x1c

    const/4 v5, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    const/4 v5, 0x7

    move v3, v1

    move v3, v1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p2}, LCG2/lf;->Z()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p2}, LCG2/lf;->r5()I

    move-result v3

    :goto_2
    const/4 v5, 0x4

    mul-int/2addr v1, v3

    const/4 v5, 0x1

    new-instance v3, LCG2/f$NS;

    const/4 v5, 0x2

    invoke-direct {v3, v1}, LCG2/f$NS;-><init>(I)V

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :goto_3
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    if-ge v1, p3, :cond_4

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x3

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    move v3, v2

    const/4 v5, 0x5

    move v4, v3

    move v4, v3

    const/4 v5, 0x3

    goto :goto_4

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {p2}, LCG2/lf;->Z()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p2}, LCG2/lf;->r5()I

    move-result v4

    :goto_4
    const/4 v5, 0x1

    mul-int/2addr v3, v4

    const/4 v5, 0x7

    new-array v3, v3, [F

    const/4 v5, 0x3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_3

    :cond_4
    :goto_5
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v5, 0x1

    if-le p2, p3, :cond_5

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    const/4 v5, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/AudioGraphUtil$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_5

    :catch_0
    :cond_5
    const/4 v5, 0x4

    return-void
.end method
