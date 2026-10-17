.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$NS;",
        "",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$lf;",
        "assistedFactory",
        "LB3W/Jl;",
        "qaType",
        "Landroidx/lifecycle/Nq$lf;",
        "XF",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$lf;LB3W/Jl;)Landroidx/lifecycle/Nq$lf;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "//s00,bk//(-|/`/0/77ffy02>x2u0{,|7$&9ax&-p$//3167u;0"

    const-string/jumbo v0, "|\u007f\u007fy$|b109a`2620>3;77k&\"(\'-$/-/xx,&{\',p"

    const/4 v2, 0x5

    const/16 v1, 0x1a

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "bzomtwMm|hnnl`b"

    const-string/jumbo v0, "bwvot|lnMmnz`bh"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$NS$NS;

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$NS$NS;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$lf;LB3W/Jl;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsViewModel$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method
