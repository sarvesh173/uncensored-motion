.class public final Lj7X/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lvf/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lj7X/lf;",
        "Lvf/y;",
        "LIUP/h6W;",
        "settings",
        "LsL/NS;",
        "Lvf/vME;",
        "XF",
        "LOKL/Mk;",
        "LOKL/Mk;",
        "videoEncoderProvider",
        "<init>",
        "(LOKL/Mk;)V",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:LOKL/Mk;


# direct methods
.method public constructor <init>(LOKL/Mk;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "ndseirEeeoovPvrcrdod"

    const-string/jumbo v0, "videoEncoderProvider"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lj7X/lf;->XF:LOKL/Mk;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(LOKL/Mk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x3

    and-int/2addr p2, p3

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    new-instance p1, LEwR/GK;

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p2}, LEwR/GK;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lj7X/lf;-><init>(LOKL/Mk;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(LIUP/h6W;)LsL/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIUP/h6W;",
            ")",
            "LsL/NS<",
            "Lvf/vME;",
            "LIUP/h6W;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "gesmntti"

    const-string/jumbo v0, "settings"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lj7X/lf;->XF:LOKL/Mk;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, LOKL/Mk;->r5(LIUP/h6W;)LsL/NS;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
