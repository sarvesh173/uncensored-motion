.class final Lcom/alightcreative/account/Mk$hN;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->Zym(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/android/billingclient/api/Purchase;",
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
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/account/Mk$hN;->h:Ljava/util/List;

    const/4 v0, 0x3

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

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$hN;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    const/4 v6, 0x5

    move v4, v2

    move v4, v2

    const/4 v6, 0x7

    move v5, v4

    move v5, v4

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x7

    move v5, v4

    move v5, v4

    const/4 v6, 0x3

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x6

    mul-int/2addr v2, v5

    const/4 v6, 0x5

    rem-int/2addr v2, v4

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const-string v2, "6!sct`0zdw#0!0}q/,%}}//na7/!~0p0&pu/0u}f/ ft27 0u7y,-fa"

    const-string/jumbo v2, "twp&,q }\u007f!/%},z\'! !\u007f#t\u007f~py-}}u`0c6nad2a"

    const/4 v6, 0x5

    const/16 v4, 0x32

    const/4 v6, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const-string v2, "0/4mqwZ7rC%Hs[//ySCubf9`wgm{>C0"

    const-string v2, "HCS>%wrm{s[y\u007fmgqbw`4ZCC\"9"

    :goto_1
    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    const/4 v4, 0x5

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const/16 v4, 0x81

    const/4 v6, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x3

    const-string v5, "40"

    const-string v5, "40"

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/alightcreative/account/Mk$hN;->h:Ljava/util/List;

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_3
    const/4 v6, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    const/4 v6, 0x6

    goto :goto_4

    :cond_4
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v6, 0x0

    mul-int/lit8 v2, v3, 0x5

    const/4 v6, 0x1

    rem-int/2addr v2, v3

    const/4 v6, 0x5

    if-nez v2, :cond_5

    const/4 v6, 0x3

    const-string/jumbo v2, "zb<-o483w(:,"

    const-string/jumbo v2, "w(,(84<-:3zb"

    const/4 v6, 0x2

    goto :goto_5

    :cond_5
    const/4 v6, 0x7

    const-string/jumbo v2, "l?o,lb6n/a=#e0<18.:#u-9);800$%/<.0/7f:!u15?g"

    const-string v2, "1<lna?8l=:9g0e?169<0:8o;5u#%!.,$/.#-\u007f)/"

    const/4 v6, 0x3

    const/16 v3, 0x77

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    const/4 v6, 0x3

    goto :goto_6

    :cond_6
    const/4 v6, 0x7

    const/16 v1, 0x857

    const/4 v6, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/alightcreative/account/Mk$hN;->h:Ljava/util/List;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0
.end method
