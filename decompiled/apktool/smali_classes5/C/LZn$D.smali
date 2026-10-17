.class final LC/LZn$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/LZn;->zq7(Landroid/app/Activity;Ljava/lang/String;Lcom/google/firebase/auth/Jl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/widget/Jl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/widget/Jl;",
        "it",
        "",
        "XF",
        "(Lcom/alightcreative/widget/Jl;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LC/LZn$D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LC/LZn$D;

    const/4 v1, 0x4

    invoke-direct {v0}, LC/LZn$D;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LC/LZn$D;->h:LC/LZn$D;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/signin/UserSignInKt$verifyBeforeUpdateEmail$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/widget/Jl;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "8//"

    const-string v0, "\"8"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "uusf01[00/0/00u800/0/0///01/901%1/0/201/7d0u0id/0/supuD/0/170u///C60uu0600e0eu/0x|n0v//0(u01u0zu^r08hu1/0./05<109/00/B6/80/#}10000u4ur8?0d0//00w0pu/0uu0_00u77u10w000`+/010u0f/"

    const-string v0, "_`[hs|DipxCpB^\\n\u007fd\\.\"(\u00000%\u0012\u0008w\u0001\u000ee\u000f+u\u0005z\u0019\u0016\"?\u001d\u001d\u0018f9\u0001\u0017<\u00060\u00181\"r\u0016\u0007#}\r7\u0004\u0008wv"

    const/4 v2, 0x0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x4b

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/widget/Jl;->JrO()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/signin/UserSignInKt$verifyBeforeUpdateEmail$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/widget/Jl;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LC/LZn$D;->XF(Lcom/alightcreative/widget/Jl;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/signin/UserSignInKt$verifyBeforeUpdateEmail$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
