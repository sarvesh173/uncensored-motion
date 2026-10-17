.class final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS$f;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS$f$NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LpMR/NS$f$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;


# direct methods
.method constructor <init>(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS$f$NS;->h:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LpMR/NS$f$NS;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "4}s60:`b~er)=s1`pfb/%9z7nku-3xk?7;$`zz0/o"

    const-string/jumbo v0, "s%zpr}$~e-)x/`zx4b\u007fk`6`z=n9?o;k:b173"

    const/4 v2, 0x5

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "tcvmqu"

    const-string/jumbo v0, "tucqvt"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x195

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS$f$NS$NS;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x6

    aget p1, v0, p1

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    if-ne p1, v0, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS$f$NS;->h:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$onCreateView$1$1$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, LpMR/NS$f$NS;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS$f$NS;->XF(LpMR/NS$f$NS;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$onCreateView$1$1$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
