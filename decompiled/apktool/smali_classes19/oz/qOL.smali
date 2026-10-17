.class final Loz/qOL;
.super Ljava/lang/Object;

# interfaces
.implements Loz/BXT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loz/BXT<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Loz/qOL;",
        "T",
        "Loz/BXT;",
        "Loz/zNr;",
        "V",
        "Loz/r9H;",
        "typeConverter",
        "Loz/rD;",
        "XF",
        "Loz/UN;",
        "Loz/UN;",
        "floatDecaySpec",
        "<init>",
        "(Loz/UN;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Loz/UN;


# direct methods
.method public constructor <init>(Loz/UN;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "pestaccfayDSoe"

    const-string v0, "floatDecaySpec"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Loz/qOL;->XF:Loz/UN;

    return-void
.end method


# virtual methods
.method public XF(Loz/r9H;)Loz/rD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Loz/zNr;",
            ">(",
            "Loz/r9H<",
            "TT;TV;>;)",
            "Loz/rD<",
            "TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eovmrrtnyepeC"

    const-string/jumbo v0, "typeConverter"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance p1, Loz/xn;

    const/4 v1, 0x2

    iget-object v0, p0, Loz/qOL;->XF:Loz/UN;

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Loz/xn;-><init>(Loz/UN;)V

    const/4 v1, 0x4

    return-object p1
.end method
