.class final LVNQ/NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVNQ/NS;-><init>(LqDh/Mk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LRoi/rLs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LRoi/rLs;",
        "XF",
        "()LRoi/rLs;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LVNQ/NS;


# direct methods
.method constructor <init>(LVNQ/NS;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LVNQ/NS$lf;->h:LVNQ/NS;

    const/4 p1, 0x0

    shl-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()LRoi/rLs;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVNQ/NS$lf;->h:LVNQ/NS;

    const/4 v2, 0x0

    invoke-virtual {v0}, LVNQ/NS;->qu()LRoi/GcS;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "n-spoteTyteC"

    const-string v1, "Content-Type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LRoi/GcS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v1, LRoi/rLs;->Z:LRoi/rLs$NS;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, LRoi/rLs$NS;->h(Ljava/lang/String;)LRoi/rLs;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LVNQ/NS$lf;->XF()LRoi/rLs;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
