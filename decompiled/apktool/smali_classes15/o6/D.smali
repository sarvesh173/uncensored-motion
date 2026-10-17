.class public final Lo6/D;
.super Ljava/lang/Object;

# interfaces
.implements Lo6/qR;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0000X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0004\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lo6/D;",
        "Lo6/qR;",
        "Loz/hcP;",
        "Lo6/co;",
        "XF",
        "Loz/hcP;",
        "getTransition",
        "()Loz/hcP;",
        "setTransition",
        "(Loz/hcP;)V",
        "transition",
        "LhN/Dy;",
        "LZ3/vrp;",
        "h",
        "LhN/Dy;",
        "()LhN/Dy;",
        "targetSize",
        "<init>",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private XF:Loz/hcP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/hcP<",
            "Lo6/co;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "LZ3/vrp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/hcP;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/hcP<",
            "Lo6/co;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "iaststrinn"

    const-string/jumbo v0, "transition"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/D;->XF:Loz/hcP;

    const/4 v2, 0x5

    sget-object p1, LZ3/vrp;->h:LZ3/vrp$NS;

    const/4 v2, 0x0

    invoke-virtual {p1}, LZ3/vrp$NS;->XF()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, LZ3/vrp;->h(J)LZ3/vrp;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, v0}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lo6/D;->h:LhN/Dy;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final XF()LhN/Dy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LhN/Dy<",
            "LZ3/vrp;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo6/D;->h:LhN/Dy;

    const/4 v1, 0x6

    return-object v0
.end method
