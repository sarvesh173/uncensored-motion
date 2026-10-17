.class final Lel/h6W$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel/h6W$NS;->h()Lel/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lj/Mk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj/Mk;",
        "XF",
        "()Lj/Mk;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lel/h6W$NS;


# direct methods
.method constructor <init>(Lel/h6W$NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lel/h6W$NS$NS;->h:Lel/h6W$NS;

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lj/Mk;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj/Mk$NS;

    const/4 v2, 0x6

    iget-object v1, p0, Lel/h6W$NS$NS;->h:Lel/h6W$NS;

    const/4 v2, 0x6

    invoke-static {v1}, Lel/h6W$NS;->XF(Lel/h6W$NS;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lj/Mk$NS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lj/Mk$NS;->XF()Lj/Mk;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lel/h6W$NS$NS;->XF()Lj/Mk;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
