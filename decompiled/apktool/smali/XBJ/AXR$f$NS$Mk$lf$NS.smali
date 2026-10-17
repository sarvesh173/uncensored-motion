.class final LXBJ/AXR$f$NS$Mk$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/AXR$f$NS$Mk$lf;->invoke(Ljava/lang/Object;)V
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
.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LXBJ/AXR$f$NS$Mk$lf$NS;->h:Ljava/lang/Object;

    const/4 v0, 0x2

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

    invoke-virtual {p0}, LXBJ/AXR$f$NS$Mk$lf$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    const/16 v2, 0xd

    const/4 v7, 0x2

    move v4, v3

    move v4, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v2, 0x92

    const/4 v7, 0x6

    const/4 v4, 0x4

    const/4 v7, 0x1

    move v6, v4

    move v6, v4

    const/4 v7, 0x5

    move v4, v2

    move v4, v2

    const/4 v7, 0x4

    move v2, v6

    move v2, v6

    :goto_0
    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x0

    const/4 v2, 0x2

    move v5, v3

    move v5, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    const/4 v7, 0x1

    move v5, v2

    :goto_1
    const/4 v7, 0x4

    mul-int/2addr v3, v2

    const/4 v7, 0x2

    rem-int/2addr v3, v5

    const/4 v7, 0x0

    if-nez v3, :cond_2

    const/4 v7, 0x7

    const-string v2, "/ks`syy0fhDgnib5tywfS{OpQscjxa/brVrql8k"

    const-string v2, "Qrxyss8t{py\\SOrnhfgqVfkbkliDj50cw`ayb*"

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const/16 v2, 0x9

    const/4 v7, 0x7

    const-string/jumbo v3, "uMem8.)ce_co"

    const-string v3, "_8MuocceKe.)"

    const/4 v7, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x0

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXBJ/AXR$f$NS$Mk$lf$NS;->h:Ljava/lang/Object;

    :goto_3
    const/4 v7, 0x3

    invoke-static {v1}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0
.end method
