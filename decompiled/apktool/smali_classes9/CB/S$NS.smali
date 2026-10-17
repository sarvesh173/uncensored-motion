.class final LCB/S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCB/S;->XF(ILhN/Composer;II)LCB/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LCB/h6W;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LCB/S$NS;->h:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF()LCB/h6W;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LCB/h6W;

    const/4 v2, 0x2

    iget v1, p0, LCB/S$NS;->h:I

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LCB/h6W;-><init>(I)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LCB/S$NS;->XF()LCB/h6W;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
