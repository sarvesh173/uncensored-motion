.class final LBf/H$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/H;->t4x(LBf/Dy;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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


# instance fields
.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LBf/H$f;->h:Ljava/util/List;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LBf/H$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x4

    move v5, v4

    move v5, v4

    move v4, v2

    move v4, v2

    :goto_0
    mul-int/2addr v2, v5

    rem-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/16 v2, 0x61

    const-string/jumbo v4, "zyseu~wqzpji}~"

    const-string/jumbo v4, "puqjw~iyyze}z~"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "iikmLw{tAp+ugt//{fo[>NG~E"

    const-string v2, "EAGN+iig{[tkuft{rLpw~o\'>"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "23"

    const-string v5, "23"

    const/16 v6, 0x8

    if-eqz v4, :cond_2

    const/16 v4, 0xa

    move-object v7, v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    const/16 v4, 0x787

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v5

    move-object v7, v5

    move v4, v6

    move v4, v6

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iget-object v4, v2, LBf/H$f;->h:Ljava/util/List;

    move-object v7, v1

    move v6, v8

    move v6, v8

    goto :goto_3

    :cond_3
    move-object/from16 v2, p0

    add-int/2addr v4, v6

    move v6, v4

    move v6, v4

    move-object v4, v9

    move-object v4, v9

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v6, v6, 0x6

    move-object v5, v7

    move-object v7, v9

    move-object v7, v9

    move-object v10, v7

    move-object v10, v7

    goto :goto_4

    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    add-int/lit8 v6, v6, 0x6

    const-string v7, ","

    const-string v7, ","

    move-object v10, v4

    move-object v10, v4

    :goto_4
    if-eqz v6, :cond_5

    move-object v11, v7

    move-object v11, v7

    goto :goto_5

    :cond_5
    move-object v1, v5

    move-object v1, v5

    move-object v11, v9

    move-object v11, v9

    :goto_5
    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    move v14, v3

    move v14, v3

    goto :goto_6

    :cond_6
    move v14, v8

    move v14, v8

    :goto_6
    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
