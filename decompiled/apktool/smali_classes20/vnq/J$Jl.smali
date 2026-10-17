.class final synthetic Lvnq/J$Jl;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvnq/J;->uD(Lsc/Modifier;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x3

    const-class v3, Lvnq/J;

    const-class v3, Lvnq/J;

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x7

    if-nez v2, :cond_0

    const/4 v7, 0x1

    const-string v0, "FSsu}0pLjkbc7jfph{o0r{/"

    const-string/jumbo v0, "jhFkjo{xLbcS}{p\u007fpr"

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const-string v0, ",+tm/)jxa);6ee=$)gopa~s.mkh/y//8%/;|6|"

    const-string v0, ").+$,)\"%ops\'tj||y~a/x)6|g6emea;;8k=h"

    const/4 v7, 0x4

    const/16 v2, 0x3a

    const/4 v7, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    const/16 v2, 0x85

    const/4 v7, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x6

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    const-string v0, "Vd7hoP0YQc93bD_uX-/y-m/0:100o0@0HMfGzo7/7u0/0Jg2cdfnUnud/>eg:6@00ck0/0uu3u,/]~//c0/6|d/d^?0g0{M0Y"

    const-string v0, "\u0002?\u00063\u000cdn-:h\u001d6>3\ngeU7c\\kQ{@Mc9oY:|X_\\PbgV\u007f@(M,yYJgc0o~d^]dmGDHz\u007fd-"

    const/4 v7, 0x5

    const/16 v2, 0x71

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const-string v0, "7jbp{bfhu}{cFo01Ox/?SLjr0k"

    const-string/jumbo v0, "jhFkjo{xLbcS}{p\u007fpr?1O"

    :goto_1
    const/4 v7, 0x6

    const/4 v2, 0x5

    const/4 v7, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast v0, Lvnq/J;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lvnq/J;->d()V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/PrivacyBannerFragment$BaseComposable$4$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lvnq/J$Jl;->XF()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/PrivacyBannerFragment$BaseComposable$4$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method
