.class final LL6F/S$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6F/S;->zq7(ILjava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;LbPg/JDF;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;ILandroid/graphics/Matrix;)LbPg/JDF;
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
.field final synthetic Z:LbPg/JDF;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LbPg/JDF;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LL6F/S$h6W;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, LL6F/S$h6W;->Z:LbPg/JDF;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LL6F/S$h6W;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    move v2, v3

    move v2, v3

    const/4 v6, 0x7

    move v4, v2

    move v4, v2

    const/4 v6, 0x0

    move v5, v4

    move v5, v4

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x3

    move v5, v4

    move v5, v4

    const/4 v6, 0x6

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x3

    mul-int/2addr v2, v5

    const/4 v6, 0x3

    rem-int/2addr v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_1

    const/4 v6, 0x0

    const-string/jumbo v2, "01s+0-/u60nb0/0ucc.f0)0,u1g%50/u/u0:z640"

    const-string/jumbo v2, "bc%56+1\u000c,-).:g\u001f\u0004\u0006znu"

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const/16 v2, 0x39

    const/4 v6, 0x3

    const-string/jumbo v4, "y#}mup-dQ"

    const-string v4, "Quuyd}p-#"

    const/4 v6, 0x5

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    const/16 v4, 0x8

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/16 v4, -0x3e

    const/4 v6, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    const/16 v4, 0xf

    const/4 v6, 0x4

    const-string v5, "35"

    const-string v5, "35"

    :goto_2
    const/4 v6, 0x4

    if-eqz v4, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v2, p0, LL6F/S$h6W;->h:Ljava/lang/String;

    move-object v5, v1

    move-object v5, v1

    :cond_3
    const/4 v6, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_3
    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    const/4 v6, 0x6

    mul-int/lit8 v3, v3, 0x4

    const/4 v6, 0x7

    rem-int/2addr v3, v2

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    const/4 v6, 0x3

    const-string v2, "\u0003- if%- $,l%+# v6\u007ft<8?9;3//}*7%3\'m"

    const/4 v6, 0x7

    const/16 v3, 0x42

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    goto :goto_4

    :cond_5
    const/4 v6, 0x4

    const-string/jumbo v2, "y}k~o6hc"

    const-string v2, "6cyk}~h "

    :goto_4
    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_6

    const/16 v1, 0xb

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x5

    const/16 v1, 0x36

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v1, 0xd

    :goto_5
    const/4 v6, 0x4

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL6F/S$h6W;->Z:LbPg/JDF;

    const/4 v6, 0x5

    goto :goto_6

    :cond_7
    const/4 v6, 0x7

    const/4 v1, 0x0

    :goto_6
    const/4 v6, 0x1

    invoke-interface {v1}, LbPg/YRm;->Bq3()I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method
