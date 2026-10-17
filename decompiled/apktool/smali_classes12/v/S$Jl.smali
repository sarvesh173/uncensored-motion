.class final Lv/S$Jl;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
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

    const/4 v0, 0x0

    iput-object p1, p0, Lv/S$Jl;->h:Lv/S;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv/S$Jl;->h:Lv/S;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lv/S;->q()LP7/J;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v2, p0, Lv/S$Jl;->h:Lv/S;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lv/S;->J()F

    move-result v2

    const/4 v3, 0x5

    cmpg-float v2, v2, v1

    const/4 v3, 0x4

    if-gez v2, :cond_2

    const/4 v3, 0x3

    iget-object v2, p0, Lv/S$Jl;->h:Lv/S;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lv/S;->JrO()Lv/z9;

    move-result-object v2

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lv/z9;->h(LP7/J;)F

    move-result v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    iget-object v1, p0, Lv/S$Jl;->h:Lv/S;

    invoke-virtual {v1}, Lv/S;->JrO()Lv/z9;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const/4 v3, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lv/z9;->XF(LP7/J;)F

    move-result v1

    :goto_0
    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lv/S$Jl;->invoke()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
