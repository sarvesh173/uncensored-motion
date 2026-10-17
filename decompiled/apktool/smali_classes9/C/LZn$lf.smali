.class final LC/LZn$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/LZn;->t4x(Landroid/app/Activity;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "XF",
        "(Ljava/lang/Void;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/firebase/auth/FirebaseAuth;

.field final synthetic h:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LC/LZn$lf;->h:Landroid/app/Activity;

    const/4 v0, 0x6

    iput-object p2, p0, LC/LZn$lf;->Z:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 p1, 0x1

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Void;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lcom/alightcreative/widget/Jl$NS;

    const/4 v3, 0x0

    iget-object v0, p0, LC/LZn$lf;->h:Landroid/app/Activity;

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Lcom/alightcreative/widget/Jl$NS;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    const-string v0, "0"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/16 v0, 0xe

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const v0, 0x7f140131

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/alightcreative/widget/Jl$NS;->r5(I)Lcom/alightcreative/widget/Jl$NS;

    move-result-object p1

    const/4 v3, 0x2

    const/16 v0, 0xc

    :goto_0
    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    new-instance v0, LC/LZn$lf$NS;

    const/4 v3, 0x5

    iget-object v1, p0, LC/LZn$lf;->Z:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x3

    iget-object v2, p0, LC/LZn$lf;->h:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, LC/LZn$lf$NS;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;)V

    const/4 v3, 0x4

    const v1, 0x7f140109

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/alightcreative/widget/Jl$NS;->D3D(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/Jl$NS;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/widget/Jl$NS;->XF()Lcom/alightcreative/widget/Jl;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/widget/Jl;->L7G()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LC/LZn$lf;->XF(Ljava/lang/Void;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/signin/UserSignInKt$checkVerifyEmailBeforeUpdateEmail$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
