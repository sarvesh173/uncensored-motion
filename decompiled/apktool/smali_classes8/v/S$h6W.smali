.class final Lv/S$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/S;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lv/S;


# direct methods
.method constructor <init>(Lv/S;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lv/S$h6W;->h:Lv/S;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv/S$h6W;->h:Lv/S;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lv/S;->f()I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lv/S$h6W;->h:Lv/S;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lv/S;->BW()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lv/S$h6W;->h:Lv/S;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lv/S;->XF()F

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lv/S$h6W;->h:Lv/S;

    const/4 v3, 0x4

    invoke-static {v1}, Lv/S;->pdH(Lv/S;)F

    move-result v1

    const/4 v3, 0x4

    cmpg-float v0, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    move v2, v1

    :cond_1
    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lv/S$h6W;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
