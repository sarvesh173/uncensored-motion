.class final Lcom/alightcreative/share/ChooserResultReceiver$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/share/ChooserResultReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
.field final synthetic Z:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/share/ChooserResultReceiver$NS;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/share/ChooserResultReceiver$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/alightcreative/share/ChooserResultReceiver$NS;->g:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/share/ChooserResultReceiver$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/16 v2, 0x785

    :goto_0
    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v8, 0x5

    mul-int/lit8 v5, v4, 0x2

    const/4 v8, 0x0

    rem-int/2addr v5, v4

    const/4 v8, 0x7

    if-eqz v5, :cond_1

    const/4 v8, 0x5

    const/16 v4, 0x26

    const-string/jumbo v5, "5/s8bu3bedd/"

    const-string/jumbo v5, "\ud83b\udeb5"

    const/4 v8, 0x3

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const-string/jumbo v4, "udhm70`7jFun0qTo{g}fzx9Oa%ap`ch~q>Vn/ mx/ck0bv-fu0"

    const-string v4, "Vckmj~nh-O\u007f`}{pua\u007fxv9Tzqx>% qc`odabFhgn1"

    :goto_1
    const/4 v8, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x7

    const-string v5, "8"

    const/4 v8, 0x6

    if-eqz v4, :cond_2

    const/4 v8, 0x5

    const/4 v4, 0x4

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/alightcreative/share/ChooserResultReceiver$NS;->h:Ljava/lang/String;

    const/4 v8, 0x4

    const/16 v4, 0xe

    move-object v6, v5

    move-object v6, v5

    :goto_2
    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/16 v2, 0xb

    const/4 v8, 0x5

    const/16 v4, 0x2f

    move-object v6, v1

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    move v2, v7

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    const/4 v8, 0x7

    move v2, v3

    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    mul-int/2addr v4, v2

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_4
    const/4 v8, 0x6

    mul-int/lit8 v6, v2, 0x5

    const/4 v8, 0x5

    rem-int/2addr v6, v2

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    const/4 v8, 0x3

    const/16 v2, 0x31

    const/4 v8, 0x2

    const-string/jumbo v6, "fc/1o8u/u2de"

    const-string/jumbo v6, "\ud82c\ude1f"

    const/4 v8, 0x5

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x5

    const-string v2, "*ugefb^r%Eupahumzvh"

    const-string v2, "%hhfEehmaguuu^rvpz*"

    :goto_5
    const/4 v8, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_6

    const/4 v8, 0x5

    const/16 v4, 0x8

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x6

    goto :goto_6

    :cond_6
    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/alightcreative/share/ChooserResultReceiver$NS;->Z:Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v4, 0x3

    :goto_6
    const/4 v8, 0x7

    if-eqz v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const/16 v7, 0x19

    const/4 v8, 0x0

    const/16 v2, 0x29

    goto :goto_7

    :cond_7
    move-object v1, v5

    move-object v1, v5

    const/4 v8, 0x5

    move v2, v7

    move v2, v7

    :goto_7
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    const/4 v8, 0x7

    move v1, v3

    move v1, v3

    const/4 v8, 0x7

    move v2, v1

    move v2, v1

    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    const/4 v8, 0x3

    mul-int v3, v7, v2

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    const/4 v8, 0x3

    move v3, v1

    move v3, v1

    :goto_8
    const/4 v8, 0x6

    mul-int/lit8 v3, v3, 0x5

    rem-int/2addr v3, v1

    if-eqz v3, :cond_9

    const/4 v8, 0x1

    const-string/jumbo v1, "q6f3fquR*i.jtpuk/nd0kc//vg|apv0fi7/f"

    const-string v1, "Rpvd\"gkqn\'|f*ci\u007f.jita3fpfvqk6"

    const/4 v8, 0x5

    const/16 v3, 0x1e

    const/4 v8, 0x6

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    const/4 v8, 0x1

    const-string v1, "ak`2muip!lEgmi~"

    const-string v1, "!aliuiimg~Em`k2"

    :goto_9
    const/4 v8, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/alightcreative/share/ChooserResultReceiver$NS;->g:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0
.end method
