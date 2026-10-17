.class final Lqn/NS$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn/NS$NS;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lqn/NS$NS$NS;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lqn/NS$NS$NS;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/capabilitycheck/CapabilityCheckManager$launchCheck$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v5, 0x5

    rem-int/2addr v1, v0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-string/jumbo v0, "u6s0nu01d0000af70/1,f;/,:71/0u1u2<0b//00u10u8/r/!00701/t7000000/06101t/0ue/0/s001$#01/{/u09e/0fu($/0/0u7u/u/c00/00/1u108uu0!n00u0<u/3wy2<00/0u%00tu00//c01/0#"

    const-string v0, "\u0012\t\u0017$\u001dw\u007f3,\u000e\u001f,\u0019\n\u0008<\t\t\u0000#6<!0:71<\u0006\u001a\u000b8#s\u0007$\'(\u007fr\u0011\u0011\u001c{;y\u001e\u000c!\u0002%n"

    const/4 v5, 0x7

    const/16 v1, 0x40

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string/jumbo v0, "ukkmbw001?b8=im}=n/F"

    const-string v0, "\u0018=-?=imkw}Fnbkb"

    :goto_0
    const/4 v5, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    const/4 v2, 0x7

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    const/16 v2, 0x7b

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v2, 0x5

    :goto_1
    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    move v4, v3

    move v4, v3

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    const/4 v5, 0x6

    move v4, v3

    move v4, v3

    :goto_2
    const/4 v5, 0x3

    mul-int/2addr v2, v4

    rem-int/2addr v2, v3

    const/4 v5, 0x4

    if-nez v2, :cond_3

    const/4 v5, 0x1

    const-string/jumbo v2, "t`h0o`v`v5rzemdbdfbthzfyxdq9w"

    const-string v2, "Efxhhb`dzv0ew``5dbv9ytqmrztdf"

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    const/16 v2, 0x5e

    const/4 v5, 0x7

    const-string/jumbo v3, "yofprb{k|sowzgz"

    const-string/jumbo v3, "ofrosu|kwpyg{zz"

    const/4 v5, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    const/16 v1, 0xe

    const/4 v5, 0x7

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    const/4 v1, 0x6

    const/4 v5, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x4

    :goto_4
    const/4 v5, 0x5

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    move-object v0, p0

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_5
    const/4 v5, 0x6

    iget-object v0, v0, Lqn/NS$NS$NS;->h:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v5, 0x3

    return-void
.end method
