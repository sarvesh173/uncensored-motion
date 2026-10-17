.class final LIK/NS$D;
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

    iput-object p1, p0, LIK/NS$D;->h:Lkotlinx/coroutines/vrp;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "0"

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x7

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 p1, 0x9

    const/4 v3, 0x2

    move v2, v0

    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x1

    move p1, v1

    move p1, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move p1, v1

    move p1, v1

    const/4 v3, 0x3

    move v0, p1

    move v0, p1

    :goto_1
    const/4 v3, 0x4

    mul-int/2addr v1, v0

    const/4 v3, 0x6

    rem-int/2addr v1, p1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    const-string/jumbo p1, "qtsvo+s0./*jy"

    const-string p1, "*+/0.yousjtqv"

    const/4 v3, 0x5

    const/16 v0, 0x3b

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    const-string p1, "Cdnmtka*ilu}"

    const-string p1, "Ciukl*nt}a}d"

    :goto_2
    const/4 v3, 0x5

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    invoke-static {p1}, LTy/Jl;->r5(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, LIK/NS$D;->h:Lkotlinx/coroutines/vrp;

    :goto_3
    const/4 v3, 0x7

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/BuildMediaKt$buildMedia$forceExport$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x3

    return-void
.end method
