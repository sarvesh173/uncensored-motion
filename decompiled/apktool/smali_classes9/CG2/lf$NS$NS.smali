.class final LCG2/lf$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/lf$NS;->Z(LCG2/lf$h6W;)V
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
.field final synthetic h:LCG2/lf$NS;


# direct methods
.method constructor <init>(LCG2/lf$NS;)V
    .locals 1

    iput-object p1, p0, LCG2/lf$NS$NS;->h:LCG2/lf$NS;

    const/4 v0, 0x6

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/lf$NS$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    move v2, v3

    move v2, v3

    const/4 v6, 0x4

    move v4, v2

    move v4, v2

    const/4 v6, 0x0

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x0

    move v5, v4

    move v5, v4

    const/4 v6, 0x4

    move v4, v2

    :goto_0
    mul-int/2addr v2, v5

    const/4 v6, 0x6

    rem-int/2addr v2, v4

    const/4 v6, 0x2

    if-nez v2, :cond_1

    const/4 v6, 0x0

    const-string v2, "cysvqy%4]-`.e.5vV?yo|bycnIc|"

    const-string v2, "I|nbc-]`ecqv4Vyyv|yoyy%?..5c"

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const/16 v2, 0x3f

    const/4 v6, 0x5

    const-string v4, "\\/,/&d0(g$ \u0089\u00e3:?+o#0< t:%w),3{82,+`%#-7e3)h9+88\u008e\u00e7"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    const/16 v4, 0xd

    move-object v5, v1

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/16 v4, 0x28

    const/4 v6, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x7

    const-string v5, "26"

    const-string v5, "26"

    :goto_2
    if-eqz v4, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v2, p0, LCG2/lf$NS$NS;->h:LCG2/lf$NS;

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    add-int/lit8 v4, v4, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v5

    move-object v1, v5

    :goto_3
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    add-int/lit8 v4, v4, 0x6

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    invoke-static {v2}, LCG2/lf$NS;->qu(LCG2/lf$NS;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x8

    :goto_4
    const/4 v6, 0x5

    if-eqz v4, :cond_5

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    const/4 v6, 0x6

    goto :goto_5

    :cond_5
    const/4 v6, 0x5

    move v1, v3

    move v1, v3

    const/4 v6, 0x2

    move v2, v1

    move v2, v1

    :goto_5
    mul-int/2addr v3, v1

    const/4 v6, 0x3

    rem-int/2addr v3, v2

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const/4 v6, 0x4

    const-string v1, "949m8/"

    const-string v1, "9>/984"

    const/4 v6, 0x3

    const/16 v2, 0x48

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x4

    const-string/jumbo v1, "vkbfo0s}f?"

    const-string v1, "0b}ffvs?k0"

    :goto_6
    const/4 v6, 0x7

    const/16 v2, 0x10

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0
.end method
