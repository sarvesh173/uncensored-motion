.class public final Lcom/alightcreative/setup/ui/AppSetupViewModel;
.super LTq/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTq/NS<",
        "Lcom/alightcreative/setup/ui/f;",
        "Lcom/alightcreative/setup/ui/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000f\u0010\t\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alightcreative/setup/ui/AppSetupViewModel;",
        "LTq/NS;",
        "Lcom/alightcreative/setup/ui/f;",
        "Lcom/alightcreative/setup/ui/NS;",
        "",
        "JrO",
        "Li1/NS;",
        "error",
        "s",
        "g",
        "()V",
        "Lcsl/lf;",
        "Lcsl/lf;",
        "setupAppUseCase",
        "<init>",
        "(Lcsl/lf;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final g:Lcsl/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcsl/lf;)V
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "+5s00.1#0.//cu000//u</,0601.2u%"

    const-string v0, "+<..,\u001c./\u00152\'\u0000%6#"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "/1kmz-+//xk)/~lf= 0|0g9u;v/an//z/kc}*u+*do70/(k}"

    const-string/jumbo v0, "\u007f~(+\'+z\" xz|\'\'}}*)*vu}-gkck10ldknoa=9k;"

    const/16 v1, 0x39

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, -0x28

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, LTq/NS;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/alightcreative/setup/ui/AppSetupViewModel;->g:Lcsl/lf;

    const/4 v2, 0x2

    return-void
.end method

.method private final JrO()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/setup/ui/NS$NS;->XF:Lcom/alightcreative/setup/ui/NS$NS;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LTq/lf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/setup/ui/AppSetupViewModel$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method public static final synthetic km(Lcom/alightcreative/setup/ui/AppSetupViewModel;Li1/NS;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/alightcreative/setup/ui/AppSetupViewModel;->s(Li1/NS;)V
    :try_end_0
    .catch Lcom/alightcreative/setup/ui/AppSetupViewModel$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic pdH(Lcom/alightcreative/setup/ui/AppSetupViewModel;)Lcsl/lf;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/alightcreative/setup/ui/AppSetupViewModel;->g:Lcsl/lf;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic q(Lcom/alightcreative/setup/ui/AppSetupViewModel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/alightcreative/setup/ui/AppSetupViewModel;->JrO()V

    const/4 v0, 0x1

    return-void
.end method

.method private final s(Li1/NS;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Li1/NS;->r5()Li1/NS$lf;

    move-result-object p1

    const/4 v1, 0x3

    sget-object v0, Li1/NS$lf;->b:Li1/NS$lf;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lcom/alightcreative/setup/ui/f$f;->XF:Lcom/alightcreative/setup/ui/f$f;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget-object p1, Lcom/alightcreative/setup/ui/f$NS;->XF:Lcom/alightcreative/setup/ui/f$NS;

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, LTq/lf;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/setup/ui/AppSetupViewModel$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public g()V
    .locals 10

    const/4 v9, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-static {p0}, Landroidx/lifecycle/zj;->XF(Landroidx/lifecycle/I;)Lkotlinx/coroutines/idB;

    move-result-object v0

    const/4 v9, 0x4

    const/16 v2, 0x9

    const/4 v9, 0x1

    move v8, v2

    move v8, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x0

    move v0, v8

    :goto_0
    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    new-instance v0, Lcom/alightcreative/setup/ui/AppSetupViewModel$NS;

    const/4 v9, 0x1

    invoke-direct {v0, p0, v1}, Lcom/alightcreative/setup/ui/AppSetupViewModel$NS;-><init>(Lcom/alightcreative/setup/ui/AppSetupViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v1

    move-object v5, v1

    :goto_1
    const/4 v9, 0x1

    const/4 v6, 0x3

    const/4 v9, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v9, 0x4

    return-void
.end method
