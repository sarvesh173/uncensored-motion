.class final LLe/YRn$hN;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        "it",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LLe/YRn$hN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LLe/YRn$hN;

    const/4 v1, 0x1

    invoke-direct {v0}, LLe/YRn$hN;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LLe/YRn$hN;->h:LLe/YRn$hN;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$4$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;
    .locals 8

    :try_start_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x4

    rem-int/2addr v1, v0

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x1

    const-string v0, "$&"

    const-string v0, "&$"

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string v0, "8fs1rq/l;/98<+l+0!/#$*?Z/:/26?:`8"

    const-string v0, "Zrl?\"$#60<f+!?/8l:\';8q9::182+*`"

    const/4 v7, 0x5

    const/16 v1, 0x3c

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x5

    const/16 v1, -0x11

    const/4 v7, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x5

    sget-object v4, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v3, v4

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$4$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    return-object p1

    :catch_0
    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LLe/YRn$hN;->XF(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$4$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
