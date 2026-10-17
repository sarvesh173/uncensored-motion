.class final Loz/Au$GK;
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
        "Lu/Q8S;",
        "Loz/AN;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu/Q8S;",
        "it",
        "Loz/AN;",
        "XF",
        "(J)Loz/AN;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Loz/Au$GK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Loz/Au$GK;

    const/4 v1, 0x2

    invoke-direct {v0}, Loz/Au$GK;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Loz/Au$GK;->h:Loz/Au$GK;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(J)Loz/AN;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Loz/AN;

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lu/Q8S;->JrO(J)F

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lu/Q8S;->s(J)F

    move-result p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Loz/AN;-><init>(FF)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    check-cast p1, Lu/Q8S;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lu/Q8S;->D()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Loz/Au$GK;->XF(J)Loz/AN;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
