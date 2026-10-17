.class final LE7/Sm$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE7/Sm$NS;->invoke()V
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
.field final synthetic Z:F

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZFZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, LE7/Sm$NS$NS;->h:Z

    iput p2, p0, LE7/Sm$NS$NS;->Z:F

    const/4 v0, 0x7

    iput-boolean p3, p0, LE7/Sm$NS$NS;->g:Z

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LE7/Sm$NS$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x4

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    move v2, v4

    move v2, v4

    const/4 v8, 0x4

    move v5, v2

    move v5, v2

    const/4 v8, 0x5

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    const/4 v8, 0x7

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x7

    mul-int/2addr v2, v6

    const/4 v8, 0x0

    rem-int/2addr v2, v5

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    const/16 v2, 0x70

    const/4 v8, 0x0

    const-string v5, "a|stanljfa`xhj"

    const-string v5, "aa|a`lxfnjtjhj"

    const/4 v8, 0x7

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    const-string/jumbo v2, "0/rmq7E-700fr0f0p/F~/|dsl70/u/uun05r0"

    const-string/jumbo v2, "~|sEdrnp\u007flFrqr\u00057\'-0\u007ff"

    :goto_1
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    const-string v6, "31"

    const-string v6, "31"

    const/4 v8, 0x5

    if-eqz v5, :cond_2

    const/4 v8, 0x1

    const/16 v5, 0xd

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    const/16 v5, 0xb2

    const/4 v8, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const/16 v5, 0x9

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v8, 0x4

    if-eqz v5, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-boolean v2, p0, LE7/Sm$NS$NS;->h:Z

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v8, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_4

    const/4 v8, 0x4

    move v2, v4

    move v2, v4

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v8, 0x5

    move v5, v2

    move v5, v2

    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x5

    const/4 v8, 0x3

    rem-int/2addr v2, v5

    const/4 v8, 0x4

    if-nez v2, :cond_5

    const/4 v8, 0x2

    const-string v2, "*&$"

    const-string v2, "$*&"

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    const-string/jumbo v2, "/u/0ok0swur0f~{g0fwsl77"

    const-string/jumbo v2, "nwslrskw~\u007fg{\u007f"

    const/4 v8, 0x3

    const/16 v5, 0x5f

    const/4 v8, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    const/16 v5, 0xe

    :goto_6
    const/4 v8, 0x6

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LE7/Sm$NS$NS;->Z:F

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x5

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_7
    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_8

    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_8
    const/4 v8, 0x2

    move v2, v4

    move v2, v4

    const/4 v8, 0x6

    mul-int/2addr v4, v3

    const/4 v8, 0x0

    rem-int/2addr v4, v2

    const/4 v8, 0x6

    if-nez v4, :cond_9

    const/4 v8, 0x6

    const-string v2, "/,./"

    const-string v2, ",\"."

    const/4 v8, 0x6

    goto :goto_9

    :cond_9
    const/4 v8, 0x7

    const-string/jumbo v2, "gf16?e1;00:8hm5\"(%$. \"t*#~\u007f+*$zt$vyv\'r#"

    const/4 v8, 0x7

    const/16 v3, 0x21

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_a

    const/4 v8, 0x2

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    const/16 v1, 0x8c

    const/4 v8, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-boolean v1, p0, LE7/Sm$NS$NS;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method
