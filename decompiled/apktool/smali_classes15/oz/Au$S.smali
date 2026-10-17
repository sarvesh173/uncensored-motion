.class final Loz/Au$S;
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
        "LZ3/z9;",
        "Loz/AN;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LZ3/z9;",
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
.field public static final h:Loz/Au$S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Loz/Au$S;

    const/4 v1, 0x1

    invoke-direct {v0}, Loz/Au$S;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Loz/Au$S;->h:Loz/Au$S;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF(J)Loz/AN;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Loz/AN;

    const/4 v2, 0x6

    invoke-static {p1, p2}, LZ3/z9;->J(J)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {p1, p2}, LZ3/z9;->f(J)I

    move-result p1

    const/4 v2, 0x2

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Loz/AN;-><init>(FF)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LZ3/z9;

    const/4 v2, 0x2

    invoke-virtual {p1}, LZ3/z9;->km()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Loz/Au$S;->XF(J)Loz/AN;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
