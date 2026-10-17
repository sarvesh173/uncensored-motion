.class public final LnL/f$lf$f;
.super LnL/f$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnL/f$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "LnL/f$lf$f;",
        "LnL/f$lf;",
        "Lcom/bendingspoons/pico/domain/entities/PicoEvent;",
        "XF",
        "Lcom/bendingspoons/pico/domain/entities/PicoEvent;",
        "()Lcom/bendingspoons/pico/domain/entities/PicoEvent;",
        "event",
        "<init>",
        "(Lcom/bendingspoons/pico/domain/entities/PicoEvent;)V",
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
.field private final XF:Lcom/bendingspoons/pico/domain/entities/PicoEvent;


# direct methods
.method public constructor <init>(Lcom/bendingspoons/pico/domain/entities/PicoEvent;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, ";=szn.-me}big$34hcj{a*bqxqrt1d~<)#!u"

    const-string/jumbo v0, "x)*.u$q!iqr#zd~}t{c-1bb~g43ea;<hjmn="

    const/4 v2, 0x5

    const/16 v1, 0x3c

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "1/;m%/"

    const-string v0, "7%1;\""

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x52

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, LnL/f$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    iput-object p1, p0, LnL/f$lf$f;->XF:Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Lcom/bendingspoons/pico/domain/entities/PicoEvent;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LnL/f$lf$f;->XF:Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    const/4 v1, 0x4

    return-object v0
.end method
