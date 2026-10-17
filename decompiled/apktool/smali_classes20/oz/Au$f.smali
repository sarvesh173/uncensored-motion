.class final Loz/Au$f;
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
        "LZ3/J;",
        "Loz/xnk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LZ3/J;",
        "it",
        "Loz/xnk;",
        "XF",
        "(F)Loz/xnk;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Loz/Au$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loz/Au$f;

    const/4 v1, 0x4

    invoke-direct {v0}, Loz/Au$f;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Loz/Au$f;->h:Loz/Au$f;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF(F)Loz/xnk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Loz/xnk;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Loz/xnk;-><init>(F)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LZ3/J;

    invoke-virtual {p1}, LZ3/J;->s()F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Loz/Au$f;->XF(F)Loz/xnk;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
