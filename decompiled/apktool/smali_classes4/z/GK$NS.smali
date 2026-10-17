.class final Lz/GK$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/GK;->r5(Lz/LZn$NS;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "XF",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lz/LZn$NS;

.field final synthetic h:Lz/GK;


# direct methods
.method constructor <init>(Lz/GK;Lz/LZn$NS;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lz/GK$NS;->h:Lz/GK;

    const/4 v0, 0x5

    iput-object p2, p0, Lz/GK$NS;->Z:Lz/LZn$NS;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lz/GK$NS;->h:Lz/GK;

    const/4 v1, 0x4

    invoke-static {p1}, Lz/GK;->XF(Lz/GK;)Lwpl/h6W;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lz/GK$NS;->Z:Lz/LZn$NS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lwpl/h6W;->P(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lz/GK$NS;->XF(Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
