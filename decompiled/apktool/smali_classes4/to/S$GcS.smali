.class final Lto/S$GcS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/S;->uQd()V
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
.field final synthetic h:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lto/S$GcS;->h:Ljava/lang/Long;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lto/S$GcS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x1

    const/4 v3, 0x1

    const/4 v13, 0x3

    if-eqz v2, :cond_0

    const/4 v13, 0x0

    const/16 v2, 0x8

    const/4 v13, 0x5

    move v4, v3

    move v4, v3

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    const/16 v2, 0x149

    const/4 v13, 0x5

    const/4 v4, 0x7

    move v12, v4

    move v12, v4

    const/4 v13, 0x3

    move v4, v2

    move v4, v2

    const/4 v13, 0x2

    move v2, v12

    move v2, v12

    :goto_0
    const/4 v13, 0x0

    const/4 v5, 0x3

    const/4 v13, 0x3

    if-eqz v2, :cond_1

    const/4 v13, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x0

    move v6, v2

    move v6, v2

    const/4 v13, 0x5

    move v7, v5

    move v7, v5

    const/4 v13, 0x5

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    move v2, v3

    move v2, v3

    const/4 v13, 0x6

    move v6, v2

    move v6, v2

    move v7, v6

    :goto_1
    const/4 v13, 0x4

    mul-int/2addr v2, v7

    const/4 v13, 0x6

    rem-int/2addr v2, v6

    const/4 v13, 0x5

    if-nez v2, :cond_2

    const/4 v13, 0x1

    const-string v2, "1us00#u;6/8i7 0(t/0810"

    const-string v2, "\u0008)(#8 ;\u001167it"

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    const-string v2, "2=7(6>1$:5: 9%"

    const/4 v13, 0x5

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v13, 0x0

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x5

    const-string v6, "73"

    const-string v6, "37"

    const/4 v13, 0x3

    const/4 v7, 0x6

    const/4 v13, 0x7

    if-eqz v4, :cond_3

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x2

    move v5, v7

    move v5, v7

    goto :goto_3

    :cond_3
    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    iget-object v2, p0, Lto/S$GcS;->h:Ljava/lang/Long;

    move-object v4, v6

    move-object v4, v6

    :goto_3
    const/4 v13, 0x5

    if-eqz v5, :cond_4

    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v13, 0x3

    const v2, 0x5265c00

    const/4 v13, 0x4

    const/4 v8, 0x0

    move-wide v9, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x5

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    add-int/lit8 v8, v5, 0xd

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x3

    move v2, v3

    move v2, v3

    :goto_4
    const/4 v13, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x1

    const/4 v11, 0x5

    const/4 v13, 0x4

    if-eqz v5, :cond_5

    const/4 v13, 0x0

    add-int/2addr v8, v7

    move-object v6, v4

    const/4 v13, 0x4

    goto :goto_5

    :cond_5
    const/4 v13, 0x2

    int-to-long v4, v2

    const/4 v13, 0x0

    div-long/2addr v9, v4

    const/4 v13, 0x4

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    add-int/2addr v8, v11

    :goto_5
    const/4 v13, 0x5

    if-eqz v8, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    const/4 v13, 0x4

    move v7, v3

    move v7, v3

    move-object v1, v6

    move-object v1, v6

    :goto_6
    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x7

    if-eqz v1, :cond_7

    const/4 v13, 0x7

    move v1, v3

    const/4 v13, 0x7

    move v11, v1

    move v11, v1

    const/4 v13, 0x2

    goto :goto_7

    :cond_7
    const/4 v13, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v13, 0x3

    move v1, v3

    move v1, v3

    :goto_7
    const/4 v13, 0x4

    mul-int/2addr v3, v11

    const/4 v13, 0x5

    rem-int/2addr v3, v1

    const/4 v13, 0x6

    if-nez v3, :cond_8

    const/4 v13, 0x0

    const-string v1, "cipm&"

    const-string v1, "&cipy"

    const/4 v13, 0x5

    goto :goto_8

    :cond_8
    const-string/jumbo v1, "bjlzogfvhcrmhe"

    const-string/jumbo v1, "cczgfevhjbrlmh"

    const/4 v13, 0x3

    const/16 v2, 0x52

    const/4 v13, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v13, 0x0

    invoke-static {v7, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    return-object v0
.end method
