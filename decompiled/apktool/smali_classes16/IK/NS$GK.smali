.class final LIK/NS$GK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIK/NS;->D3D(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWQQ/lf;LrUZ/NS;LRyj/f;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
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
.field final synthetic h:Lkotlinx/coroutines/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/vrp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/vrp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/vrp<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LIK/NS$GK;->h:Lkotlinx/coroutines/vrp;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v4, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    const/16 p2, 0xe

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/16 p2, 0x47b

    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    const/4 v4, 0x0

    move v1, p2

    move v1, p2

    const/4 v4, 0x7

    move p2, v3

    move p2, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x7

    const/4 p2, 0x2

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    move p2, v0

    const/4 v4, 0x3

    move v2, p2

    :goto_1
    const/4 v4, 0x7

    mul-int/2addr v0, p2

    const/4 v4, 0x3

    rem-int/2addr v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    const-string p2, "/FsE$K{01g0~= :/~`wud"

    const-string p2, "\u001d3/=: FKE$`~wg{~"

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    const/16 p2, 0x3b

    const/4 v4, 0x3

    const-string/jumbo v0, "\ud826\ude10"

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v4, 0x6

    invoke-static {v1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    invoke-static {p2}, LTy/Jl;->r5(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, p0, LIK/NS$GK;->h:Lkotlinx/coroutines/vrp;

    :goto_3
    const/4 v4, 0x4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method
