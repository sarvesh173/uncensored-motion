.class final LLe/UGh$lf$NS$Uz0$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh$lf$NS$Uz0;->XF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:LLe/UGh$lf$NS$Uz0$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LLe/UGh$lf$NS$Uz0$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LLe/UGh$lf$NS$Uz0$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LLe/UGh$lf$NS$Uz0$NS;->h:LLe/UGh$lf$NS$Uz0$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$7$4$onSpoidTouchEnd$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/UGh$lf$NS$Uz0$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x6d5

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    const/4 v3, 0x4

    rem-int/2addr v0, v1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const-string v0, "6`s0!00/003080//*/{0510uu00nu1du0uu/*//00016600u310///"

    const-string v0, "\u0006\u0006\u0018\u0011\u001d`{\u00133\n05\"*\u0006*!"

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const/16 v0, 0x4e

    const-string v1, "&&,mad/9u {!340!3.,<//x)9/;.t7010p#"

    const-string v1, "\u001a p97!t93#x,){;<,3!/&0d\'4.&.d"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x7

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
