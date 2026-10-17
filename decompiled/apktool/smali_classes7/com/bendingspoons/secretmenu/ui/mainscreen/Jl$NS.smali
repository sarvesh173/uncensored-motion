.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl$NS;",
        "",
        "Lkotlinx/coroutines/flow/K;",
        "",
        "showDeveloperOptions",
        "",
        "h",
        "Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;",
        "INSTANCE",
        "Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;",
        "XF",
        "()Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;",
        "r5",
        "(Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;)V",
        "<init>",
        "()V",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSecretMenuViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecretMenuViewModel.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuViewModelDependencies$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl$NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;->XF()Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final h(Lkotlinx/coroutines/flow/K;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/K<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "d/sf6836/du8"

    const-string/jumbo v0, "\ud866\udf38"

    const/16 v1, 0x5b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "xstmsiczdj~HvdZn`lbt"

    const-string/jumbo v0, "issjZzvdnlt`tHx}cdb~"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x9a

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl$NS;->XF()Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;-><init>(Lkotlinx/coroutines/flow/K;)V

    invoke-virtual {p0, v0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl$NS;->r5(Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;)V
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuViewModelDependencies$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    return-void
.end method

.method public final r5(Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;->h(Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;)V

    const/4 v0, 0x1

    return-void
.end method
