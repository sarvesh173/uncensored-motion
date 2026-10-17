.class final LXBJ/AXR$f$NS$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/AXR$f$NS;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "current",
        "max",
        "",
        "XF",
        "(II)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;)V
    .locals 1

    iput-object p1, p0, LXBJ/AXR$f$NS$Jl;->h:Landroid/app/ProgressDialog;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(II)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x0

    const/16 v2, 0x64

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-lt p2, v3, :cond_3

    const/4 v4, 0x4

    if-ge p1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-lt p1, p2, :cond_2

    const/4 v4, 0x5

    iget-object p1, p0, LXBJ/AXR$f$NS$Jl;->h:Landroid/app/ProgressDialog;

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    move-object v0, p0

    :goto_0
    const/4 v4, 0x1

    iget-object p1, v0, LXBJ/AXR$f$NS$Jl;->h:Landroid/app/ProgressDialog;

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    const/4 v4, 0x6

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, LXBJ/AXR$f$NS$Jl;->h:Landroid/app/ProgressDialog;

    const/4 v4, 0x0

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v4, 0x4

    iget-object p2, p0, LXBJ/AXR$f$NS$Jl;->h:Landroid/app/ProgressDialog;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    const/4 v4, 0x4

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v4, 0x3

    iget-object p1, p0, LXBJ/AXR$f$NS$Jl;->h:Landroid/app/ProgressDialog;

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    move-object v0, p0

    move-object v0, p0

    :goto_2
    const/4 v4, 0x1

    iget-object p1, v0, LXBJ/AXR$f$NS$Jl;->h:Landroid/app/ProgressDialog;

    const/4 v4, 0x3

    const/4 p2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setProgress(I)V

    :goto_3
    const/4 v4, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Number;

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, LXBJ/AXR$f$NS$Jl;->XF(II)V

    const/4 v1, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p1
.end method
