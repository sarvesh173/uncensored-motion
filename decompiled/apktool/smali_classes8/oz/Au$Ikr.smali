.class final Loz/Au$Ikr;
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
        "Loz/AN;",
        "Lu/co;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Loz/AN;",
        "it",
        "Lu/co;",
        "XF",
        "(Loz/AN;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Loz/Au$Ikr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Loz/Au$Ikr;

    const/4 v1, 0x5

    invoke-direct {v0}, Loz/Au$Ikr;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Loz/Au$Ikr;->h:Loz/Au$Ikr;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Loz/AN;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Loz/AN;->D3D()F

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Loz/AN;->g()F

    move-result p1

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lu/vrp;->XF(FF)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Loz/AN;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Loz/Au$Ikr;->XF(Loz/AN;)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lu/co;->r5(J)Lu/co;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
