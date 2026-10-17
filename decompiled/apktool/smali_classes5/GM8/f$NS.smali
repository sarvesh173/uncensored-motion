.class public final LGM8/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements LGM8/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGM8/f;->XF(LGM8/lf$NS;J)LGM8/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGM8/lf<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "GM8/f$NS",
        "LGM8/lf;",
        "",
        "Lcom/bendingspoons/core/utils/SimpleDelayProvider;",
        "reset",
        "delayConditioner",
        "",
        "h",
        "(Lkotlin/Unit;)J",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic r5:J


# direct methods
.method constructor <init>(J)V
    .locals 3

    const/4 v2, 0x0

    iput-wide p1, p0, LGM8/f$NS;->r5:J

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long p1, p1, v0

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_2

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v2, 0x1

    mul-int/lit8 p2, p1, 0x5

    const/4 v2, 0x4

    rem-int/2addr p2, p1

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    const-string/jumbo p1, "%3sxb*=/..o-7|. ,w?!?)=/#8)%4}{6$ ad5"

    const-string/jumbo p1, "x}|-{6b4.ad?3%=o=5 78!#?%#w.\' .),*$)"

    const/4 v2, 0x7

    const/16 p2, 0x1b

    const/4 v2, 0x7

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string p1, "f0pm0l{qelbcev)u/o~sh7j f_aqwf2yzwpi3qq"

    const-string p1, "_yq\u007ff ewqeqohf)ijbca{0sw3zpqvlpl~2"

    :goto_1
    const/16 p2, 0xd1b

    const/4 v2, 0x7

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p2

    :cond_2
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)J
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkotlin/Unit;

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, LGM8/f$NS;->h(Lkotlin/Unit;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/bendingspoons/core/utils/SimpleDelayProviderKt$createSimpleConstant$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-wide v0

    :catch_0
    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public h(Lkotlin/Unit;)J
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "0f07o0/,3(f&0u,1/y07quu0/8.-//0/"

    const-string/jumbo v0, "\u007fyq\u007ff\u0003.,\'-1/(&,8"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "u/d/dbu7e870"

    const-string/jumbo v0, "\ud877\ude0d"

    const/4 v2, 0x0

    const/16 v1, 0x4a

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x3b

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-wide v0, p0, LGM8/f$NS;->r5:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
