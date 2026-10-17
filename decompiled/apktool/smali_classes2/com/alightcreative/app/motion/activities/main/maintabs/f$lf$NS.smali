.class final Lcom/alightcreative/app/motion/activities/main/maintabs/f$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/f$lf;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$lf$NS;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v0, 0x0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$lf$NS;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onDownloadFromCloud$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v5, 0x2

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$lf$NS;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x5

    move v3, v2

    move v3, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->mV()Landroid/app/Activity;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x5

    goto :goto_0

    :goto_1
    const/4 v5, 0x4

    mul-int/lit8 v4, v3, 0x4

    const/4 v5, 0x7

    rem-int/2addr v4, v3

    const/4 v5, 0x6

    if-nez v4, :cond_1

    const/4 v5, 0x7

    const-string/jumbo v3, "u(ss;v*n72/sm>fe7=mvu8u+,F3F%yw/? ifa,0q.z0:m-fbs/~Spu>//n:l0f0=f/f0-)7c/;k;+0|d4.iu/(`f7?#j3)h z8/*7.jb=0/x=f03tf`?g)h}1.r0r?*/"

    const-string v3, "\'?\' m-.>?=\'t73w;8)/|)1\u007f..,n*0*+h=3;)m- =\u007f3?=2>#;+?:(4(:.`rs*hisafd%mnzffxfzqf8gjvp~\u007firvsu,Svjlbk}Fb\u007fyF`ce"

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    const-string/jumbo v3, "/7dmu/d938fu"

    const-string/jumbo v3, "\ud879\udf37"

    const/4 v5, 0x5

    const/16 v4, 0x64

    const/4 v5, 0x2

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    goto :goto_3

    :cond_2
    const/4 v5, 0x6

    const/16 v0, 0x3c9

    const/4 v5, 0x6

    invoke-static {v3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v5, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    check-cast v2, LXBJ/Cuc;

    const/4 v5, 0x4

    invoke-interface {v2}, LXBJ/XK;->V9h()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onDownloadFromCloud$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x6

    return-void
.end method
