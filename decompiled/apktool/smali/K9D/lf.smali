.class public final LK9D/lf;
.super Ljava/lang/Object;

# interfaces
.implements LGM8/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGM8/lf<",
        "LK9D/NS$lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "LK9D/lf;",
        "LGM8/lf;",
        "LK9D/NS$lf;",
        "",
        "reset",
        "delayConditioner",
        "",
        "h",
        "r5",
        "J",
        "defaultUploadDelayInMillis",
        "Lcom/bendingspoons/core/utils/SimpleDelayProvider;",
        "qu",
        "LGM8/lf;",
        "networkErrorUploadDelayProvider",
        "<init>",
        "(JLGM8/lf;)V",
        "spidersense_release"
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

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "3(s#%/ur98/a,0/1u,6:/&8:.69/?000)09 4/u0;1/=*06/1"

    const-string v0, "\"(:8?#9\u0016&\'9%\r)64=9\u001a:, ;\u00136*0.,,8"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x5a

    const/4 v2, 0x1

    const-string v1, "/9pm.:;//d#9//$/03#i:>:% 2}//$ t"

    const-string v1, "\t39};\'#$.0d \'$ i\'$>9/#p%:::2"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, -0x34

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-wide p1, p0, LK9D/lf;->r5:J

    const/4 v2, 0x0

    iput-object p3, p0, LK9D/lf;->qu:LGM8/lf;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)J
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LK9D/NS$lf;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, LK9D/lf;->h(LK9D/NS$lf;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/uploader/internal/UploadDelayProviderImpl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-wide v0

    :catch_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public h(LK9D/NS$lf;)J
    .locals 9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v8, 0x6

    if-nez v1, :cond_0

    const/4 v8, 0x7

    const-string/jumbo v0, "vxwsowrqeoTthqtv"

    const-string/jumbo v0, "vvxtoTww~rhtqqes"

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/16 v0, 0x37

    const/4 v8, 0x7

    const-string v1, "0 /c/b{52ig`zz|un.0e{2v{8xm|!0&u.pr<v*{~7=)q"

    const-string/jumbo v1, "q|/{!)~..zx{vv\u007f &{{pr*|zu5`02neg2mci8=<"

    const/4 v8, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x6

    const/16 v1, -0x6e

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    sget-object v0, LK9D/NS$lf$lf;->XF:LK9D/NS$lf$lf;

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x5

    const/4 v8, 0x5

    const-string v5, "0"

    const-string v5, "0"

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    iget-wide v6, p0, LK9D/lf;->r5:J

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    xor-int/2addr v8, v4

    goto :goto_1

    :cond_1
    move-wide v2, v6

    :goto_1
    const/4 v8, 0x6

    if-eqz v4, :cond_2

    move-object v1, p0

    move-object v1, p0

    :cond_2
    const/4 v8, 0x7

    iget-object p1, v1, LK9D/lf;->qu:LGM8/lf;

    const/4 v8, 0x3

    invoke-interface {p1}, LGM8/lf;->reset()V

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    sget-object v0, LK9D/NS$lf$NS$lf;->XF:LK9D/NS$lf$NS$lf;

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    iget-wide v6, p0, LK9D/lf;->r5:J

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_4

    const/4 v8, 0x3

    const/16 v4, 0xa

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    move-wide v2, v6

    :goto_2
    const/4 v8, 0x7

    if-eqz v4, :cond_5

    move-object v1, p0

    move-object v1, p0

    :cond_5
    const/4 v8, 0x3

    iget-object p1, v1, LK9D/lf;->qu:LGM8/lf;

    const/4 v8, 0x2

    invoke-interface {p1}, LGM8/lf;->reset()V

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    sget-object v0, LK9D/NS$lf$NS$NS;->XF:LK9D/NS$lf$NS$NS;

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_7

    const/4 v8, 0x7

    iget-object p1, p0, LK9D/lf;->qu:LGM8/lf;

    const/4 v8, 0x2

    invoke-static {p1}, LGM8/f;->r5(LGM8/lf;)J

    move-result-wide v2

    :goto_3
    const/4 v8, 0x7

    return-wide v2

    :cond_7
    const/4 v8, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x7

    throw p1
.end method

.method public reset()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, LK9D/lf;->qu:LGM8/lf;

    const/4 v1, 0x1

    invoke-interface {v0}, LGM8/lf;->reset()V
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/uploader/internal/UploadDelayProviderImpl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method
