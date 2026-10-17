.class final LFE/Q8S$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFE/Q8S;->g(IFLhN/Composer;II)LFE/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LFE/J;",
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
.field final synthetic Z:F

.field final synthetic h:I


# direct methods
.method constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LFE/Q8S$Mk;->h:I

    const/4 v0, 0x1

    iput p2, p0, LFE/Q8S$Mk;->Z:F

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()LFE/J;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LFE/J;

    const/4 v3, 0x7

    iget v1, p0, LFE/Q8S$Mk;->h:I

    const/4 v3, 0x5

    iget v2, p0, LFE/Q8S$Mk;->Z:F

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, LFE/J;-><init>(IF)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LFE/Q8S$Mk;->XF()LFE/J;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
