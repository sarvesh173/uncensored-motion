.class final Lcom/alightcreative/app/motion/ranking/ui/f$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/ranking/ui/f;->h(Lcom/alightcreative/app/motion/ranking/ui/lf$NS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/GcS;",
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
.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/ranking/ui/f$lf;->h:LhN/Dy;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LcP/GcS;)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const-string v0, "//s|y.{!9p4zaq{m z/b0wmi{h>f=l|+z,{/39|v"

    const-string v0, "/.z{w,|3ahbm40m>il9f9=jv{z !p|\"+z{q|y/{"

    const/4 v3, 0x0

    const/16 v1, 0x49

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v0, ":$"

    const-string v0, "$:"

    :goto_0
    const/4 v3, 0x4

    const/16 v1, 0x6d

    const/4 v3, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/ranking/ui/f$lf;->h:LhN/Dy;

    const/4 v3, 0x1

    invoke-static {p1}, LcP/zNj;->Z(LcP/GcS;)J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lu/Q8S;->s(J)F

    move-result p1

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/ranking/ui/f;->J(LhN/Dy;F)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/RankingScreenKt$RankingScreen$1$2$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LcP/GcS;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/ranking/ui/f$lf;->XF(LcP/GcS;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/RankingScreenKt$RankingScreen$1$2$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
