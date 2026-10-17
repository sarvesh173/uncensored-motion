.class final Lcom/alightcreative/app/motion/activities/EditActivity$AXR$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$AXR;->XF(Lcom/alightcreative/widget/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/widget/qR;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/widget/qR;",
        "",
        "XF",
        "(Lcom/alightcreative/widget/qR;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$Jl;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/widget/qR;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "/(su!7nxi {uq$}/0o/7|0y-|-0(//{0/0zk/i/u7uux<r|f7ft|*&*f"

    const-string/jumbo v0, "on<i7kiu!(\'u \"-*/-y&|||x{rzt}|$\u007f*xq(\u007f\u007f{"

    const/4 v2, 0x6

    const/16 v1, 0x29

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "61?m/<-v/s<"

    const-string/jumbo v0, "v\'<<%s1-?6"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, -0x2e

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$Jl$NS;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$Jl;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$Jl$NS;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/qR;->r5(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lcom/alightcreative/widget/qR;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$Jl;->XF(Lcom/alightcreative/widget/qR;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$12$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
