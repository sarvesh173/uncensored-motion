.class final LP/CI$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/CI;->XF(IILhN/Composer;II)LP/Gz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LP/Gz0;",
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
.field final synthetic Z:I

.field final synthetic h:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LP/CI$NS;->h:I

    const/4 v0, 0x0

    iput p2, p0, LP/CI$NS;->Z:I

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()LP/Gz0;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LP/Gz0;

    const/4 v3, 0x6

    iget v1, p0, LP/CI$NS;->h:I

    const/4 v3, 0x4

    iget v2, p0, LP/CI$NS;->Z:I

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, LP/Gz0;-><init>(II)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LP/CI$NS;->XF()LP/Gz0;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
