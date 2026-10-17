.class public final LC/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00020\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "LC/NS;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/Function0;",
        "",
        "onSuccessCallback",
        "r5",
        "XF",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/activity/result/f;",
        "kotlin.jvm.PlatformType",
        "h",
        "Landroidx/activity/result/f;",
        "signInLauncher",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(Landroidx/activity/ComponentActivity;LWQQ/lf;)V",
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
.field private XF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/activity/result/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/f<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "||sb`xgd"

    const-string/jumbo v0, "gd|`|bxt"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "6d1md/ed1u8u"

    const-string/jumbo v0, "\ud86d\ude11"

    const/4 v2, 0x6

    const/16 v1, 0x50

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/16 v0, 0xc

    const/4 v2, 0x1

    const-string/jumbo v1, "du18oduf1/3/"

    const-string/jumbo v1, "\ud831\udf61"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string v0, "fk}jdb`p}bF"

    const-string v0, "`pbf}Fdkjk}"

    :goto_1
    const/4 v1, 0x5

    move v2, v1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sget-object v0, LC/NS$NS;->h:LC/NS$NS;

    const/4 v2, 0x2

    iput-object v0, p0, LC/NS;->XF:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x2

    new-instance v0, Lcom/firebase/ui/auth/FirebaseAuthUIActivityResultContract;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/firebase/ui/auth/FirebaseAuthUIActivityResultContract;-><init>()V

    const/4 v2, 0x3

    new-instance v1, LC/NS$lf;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p0}, LC/NS$lf;-><init>(LWQQ/lf;LC/NS;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(LbYi/NS;Landroidx/activity/result/lf;)Landroidx/activity/result/f;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v2, 0x5

    mul-int/lit8 v0, p2, 0x3

    const/4 v2, 0x3

    rem-int/2addr v0, p2

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x1

    const-string/jumbo p2, "10*zgdu,v~bV20~/qab%uihzoi0c}fqs}hsbmi{5wiuk0R2A/a0ds6r3f3ed"

    const-string/jumbo p2, "bgqoqa}s%~hifcewaRzdV{ms\u203di~}zsrAbhidfkb*6,vs\u00050123i"

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const/16 p2, 0x54

    const/4 v2, 0x0

    const-string/jumbo v0, "lyexkhjppneftr"

    const-string/jumbo v0, "eexfkhtjelpnry"

    const/4 v2, 0x7

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x7

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object p1, p0, LC/NS;->h:Landroidx/activity/result/f;

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic XF(LC/NS;)Lkotlin/jvm/functions/Function0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LC/NS;->XF:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic h(LC/NS;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    iput-object p1, p0, LC/NS;->XF:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/signin/SignInLauncher$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final r5(Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "klqhra"

    const-string/jumbo v0, "hlwakr"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "\u007f~y)\',{6486fa>=lm;j6:o7$+$\'&$,v)z\u007f!~~,\'"

    const/16 v1, 0x19

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const/16 v0, 0x3b

    const/4 v2, 0x7

    const-string/jumbo v1, "86su2e//8ud6"

    const-string/jumbo v1, "\ud826\ude86"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo v0, "wwIn\u007f~{lsBcohggdc"

    :goto_1
    const/4 v2, 0x7

    const/16 v1, 0x98

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    iput-object p2, p0, LC/NS;->XF:Lkotlin/jvm/functions/Function0;

    :goto_2
    const/4 v2, 0x4

    iget-object p2, p0, LC/NS;->h:Landroidx/activity/result/f;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Landroidx/activity/result/f;->XF(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method
