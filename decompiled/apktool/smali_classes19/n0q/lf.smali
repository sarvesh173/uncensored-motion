.class public final Ln0q/lf;
.super Ljava/lang/Object;

# interfaces
.implements LjL/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0q/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0010\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u000bj\u0002`\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u000bj\u0002`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ln0q/lf;",
        "LjL/lf;",
        "",
        "reset",
        "LjL/lf$lf;",
        "delayConditioner",
        "",
        "h",
        "r5",
        "J",
        "defaultUploadDelayInMillis",
        "LGM8/lf;",
        "Lcom/bendingspoons/core/utils/SimpleDelayProvider;",
        "qu",
        "LGM8/lf;",
        "networkErrorUploadDelayProvider",
        "<init>",
        "(JLGM8/lf;)V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final qu:LGM8/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGM8/lf<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:J


# direct methods
.method public constructor <init>(JLGM8/lf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LGM8/lf<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "ucsqg`0u`ib{bo0isDb7re70Lu0/7k0Iqf|0}utS{f/xff"

    const-string/jumbo v0, "kcs\u007ffx`I\u007f|`bDb\u007f{trS}u{bLoqiiegq"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x1e

    const/4 v2, 0x0

    const-string v1, "2f0m84/ddu3/"

    const-string/jumbo v1, "\ud823\udf04"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-wide p1, p0, Ln0q/lf;->r5:J

    const/4 v2, 0x7

    iput-object p3, p0, Ln0q/lf;->qu:LGM8/lf;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)J
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LjL/lf$lf;

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ln0q/lf;->h(LjL/lf$lf;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/fetcher/internal/PicoUploadDelayProviderImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-wide v0

    :catch_0
    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public h(LjL/lf$lf;)J
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x37

    const/4 v2, 0x7

    const-string v1, "%0gqoff/-)7nuj+zcro0/{,e0pvul{y687nuj7y4 |~.q/00!"

    const-string/jumbo v1, "q| -!\u007fy{{zwvq%\u007f~r)+p.y/,u40jgn67encol8j"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "0#/0)b=.>#// $)/6,0=$+/"

    const-string v0, "$$.\"=\u0006)), >\"##+="

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x60

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, Ln0q/lf$NS;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x0

    aget p1, v0, p1

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    move v2, v0

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Ln0q/lf;->qu:LGM8/lf;

    const/4 v2, 0x3

    invoke-static {p1}, LGM8/f;->r5(LGM8/lf;)J

    move-result-wide v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p0, Ln0q/lf;->qu:LGM8/lf;

    const/4 v2, 0x6

    invoke-interface {p1}, LGM8/lf;->reset()V

    const/4 v2, 0x4

    iget-wide v0, p0, Ln0q/lf;->r5:J

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    iget-object p1, p0, Ln0q/lf;->qu:LGM8/lf;

    const/4 v2, 0x4

    invoke-interface {p1}, LGM8/lf;->reset()V

    const/4 v2, 0x0

    iget-wide v0, p0, Ln0q/lf;->r5:J

    :goto_1
    const/4 v2, 0x7

    return-wide v0
.end method

.method public reset()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ln0q/lf;->qu:LGM8/lf;

    invoke-interface {v0}, LGM8/lf;->reset()V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/fetcher/internal/PicoUploadDelayProviderImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method
