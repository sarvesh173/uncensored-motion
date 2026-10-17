.class final Lv/S$Mk;
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

    iput-object p1, p0, Lv/S$Mk;->h:Lv/S;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv/S$Mk;->h:Lv/S;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lv/S;->D3D()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lv/S$Mk;->h:Lv/S;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lv/S;->f()I

    move-result v0

    const/4 v1, 0x1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lv/S$Mk;->h:Lv/S;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lv/S;->J()F

    move-result v0

    const/4 v1, 0x4

    neg-float v0, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lv/S$Mk;->h:Lv/S;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lv/S;->J()F

    move-result v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lv/S$Mk;->invoke()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
