.class final Loz/Au$vrp;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz/Au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Loz/OVU;",
        "Lu/D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Loz/OVU;",
        "it",
        "Lu/D;",
        "XF",
        "(Loz/OVU;)Lu/D;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Loz/Au$vrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Loz/Au$vrp;

    const/4 v1, 0x5

    invoke-direct {v0}, Loz/Au$vrp;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Loz/Au$vrp;->h:Loz/Au$vrp;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Loz/OVU;)Lu/D;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, Lu/D;

    const/4 v4, 0x0

    invoke-virtual {p1}, Loz/OVU;->D3D()F

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Loz/OVU;->g()F

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Loz/OVU;->BW()F

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p1}, Loz/OVU;->b()F

    move-result p1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p1}, Lu/D;-><init>(FFFF)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Loz/OVU;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Loz/Au$vrp;->XF(Loz/OVU;)Lu/D;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
