.class final LBf/H$h6W$co$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/H$h6W$co;->XF(FF)V
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
.field final synthetic h:LBf/H$h6W;


# direct methods
.method constructor <init>(LBf/H$h6W;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LBf/H$h6W$co$NS;->h:LBf/H$h6W;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LBf/H$h6W$co$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    move v2, v3

    const/4 v8, 0x6

    move v4, v2

    move v4, v2

    const/4 v8, 0x5

    move v5, v4

    move v5, v4

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x4

    const/4 v4, 0x5

    const/4 v8, 0x4

    move v5, v4

    move v5, v4

    const/4 v8, 0x5

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x0

    mul-int/2addr v2, v5

    const/4 v8, 0x5

    rem-int/2addr v2, v4

    const/4 v8, 0x4

    if-nez v2, :cond_1

    const/4 v8, 0x1

    const-string v2, "h7s%7u}602t-,/1/10"

    const-string v2, "\t,6-a\u00117%72}h"

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/16 v2, 0x3f

    const/4 v8, 0x0

    const-string/jumbo v4, "u3pml{o2d(=:v6|cqiyr.x;y>%j|%/;?a/r(#"

    const-string v4, "\'#wu%rrqjy(x|ay(.6|32cd{o;=l>:?i;%vp"

    const/4 v8, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    const/16 v5, 0xc

    const/4 v8, 0x4

    if-eqz v4, :cond_2

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x7

    move v4, v5

    move v4, v5

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const/16 v4, -0x23

    const/4 v8, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const/16 v4, 0xa

    const/4 v8, 0x0

    const-string v6, "42"

    const-string v6, "24"

    :goto_2
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v2, p0, LBf/H$h6W$co$NS;->h:LBf/H$h6W;

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    move-object v2, v7

    move-object v2, v7

    :goto_3
    const/4 v8, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    invoke-static {v2}, LBf/H$h6W;->r5(LBf/H$h6W;)I

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v8, 0x0

    mul-int/lit8 v2, v3, 0x4

    const/4 v8, 0x3

    rem-int/2addr v2, v3

    const/4 v8, 0x7

    if-eqz v2, :cond_5

    const/4 v8, 0x2

    const-string/jumbo v2, "ud7foud6/8/d"

    const-string/jumbo v2, "\ud87d\udf16"

    const/4 v8, 0x3

    const/16 v3, 0x60

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    const-string v2, " ,<#"

    :goto_5
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_6

    const/4 v8, 0x7

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const/16 v1, 0x20

    const/4 v8, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v5, 0x8

    :goto_6
    const/4 v8, 0x1

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v7, p0, LBf/H$h6W$co$NS;->h:LBf/H$h6W;

    :cond_7
    const/4 v8, 0x4

    invoke-static {v7}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method
