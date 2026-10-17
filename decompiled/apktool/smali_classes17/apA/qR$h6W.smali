.class final LapA/qR$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/qR;->J(LE7/JDF;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "XF",
        "()Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:LE7/JDF;

.field final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/io/File;

.field final synthetic h:LapA/qR;


# direct methods
.method constructor <init>(LapA/qR;LE7/JDF;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LapA/qR;",
            "LE7/JDF;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LapA/qR$h6W;->h:LapA/qR;

    const/4 v0, 0x6

    iput-object p2, p0, LapA/qR$h6W;->Z:LE7/JDF;

    const/4 v0, 0x1

    iput-object p3, p0, LapA/qR$h6W;->g:Ljava/io/File;

    const/4 v0, 0x5

    iput-object p4, p0, LapA/qR$h6W;->b:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    iput-object p5, p0, LapA/qR$h6W;->J:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LapA/qR$h6W;->h:LapA/qR;

    const/4 v6, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    const/16 v1, 0xd

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v1, p0, LapA/qR$h6W;->Z:LE7/JDF;

    const/4 v6, 0x1

    const/16 v3, 0xe

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x5

    move v5, v3

    move v5, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x0

    move v1, v5

    move v1, v5

    :goto_0
    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    iget-object v2, v4, LapA/qR$h6W;->g:Ljava/io/File;

    const/4 v6, 0x1

    iget-object v1, p0, LapA/qR$h6W;->b:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v6, 0x3

    iget-object v4, p0, LapA/qR$h6W;->J:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v2, v1, v4}, LapA/qR;->f(LE7/JDF;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, LapA/qR$h6W;->XF()Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
