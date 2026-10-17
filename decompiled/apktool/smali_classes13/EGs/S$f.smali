.class public final LEGs/S$f;
.super Landroidx/vectordrawable/graphics/drawable/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEGs/S;->r5(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/vectordrawable/graphics/drawable/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "EGs/S$f",
        "Landroidx/vectordrawable/graphics/drawable/lf;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "r5",
        "h",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r5:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LEGs/S$f;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    iput-object p2, p0, LEGs/S$f;->r5:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/lf;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LEGs/S$f;->r5:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public r5(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, LEGs/S$f;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x4

    return-void
.end method
