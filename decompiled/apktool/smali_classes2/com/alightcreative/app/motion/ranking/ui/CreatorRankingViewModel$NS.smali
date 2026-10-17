.class final Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;-><init>(LYhb/Jl;LdN/y;LdN/ck;Lcom/alightcreative/account/Jl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LGj0/Jl;",
        "Lcom/alightcreative/app/motion/ranking/ui/lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LGj0/Jl;",
        "it",
        "Lcom/alightcreative/app/motion/ranking/ui/lf;",
        "XF",
        "(LGj0/Jl;)Lcom/alightcreative/app/motion/ranking/ui/lf;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$NS;->h:Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LGj0/Jl;)Lcom/alightcreative/app/motion/ranking/ui/lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x24

    const/4 v2, 0x7

    const-string v1, "524):9$:5> 8&"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "qm"

    const-string/jumbo v0, "mq"

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alightcreative/app/motion/ranking/ui/NS;->XF(LGj0/Jl;)Lcom/alightcreative/app/motion/ranking/ui/lf$NS;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, LGj0/Jl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$NS;->XF(LGj0/Jl;)Lcom/alightcreative/app/motion/ranking/ui/lf;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
