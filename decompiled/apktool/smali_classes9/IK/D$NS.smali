.class final LIK/D$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIK/D;-><init>(Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:LIK/D;


# direct methods
.method constructor <init>(LIK/D;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LIK/D$NS;->h:LIK/D;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LIK/D$NS;->invoke()[I

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()[I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LIK/D$NS;->h:LIK/D;

    const/4 v2, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-static {v0}, LIK/D;->jk(LIK/D;)I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, LIK/D$NS;->h:LIK/D;

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1}, LIK/D;->jc(LIK/D;)I

    move-result v1

    const/4 v2, 0x7

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    const/4 v2, 0x2

    return-object v0
.end method
