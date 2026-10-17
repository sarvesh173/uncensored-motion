.class final Lcom/alightcreative/app/motion/activities/ManageAccountActivity$co$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ManageAccountActivity$co;->XF(I)V
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
        "dialog",
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
.field public static final h:Lcom/alightcreative/app/motion/activities/ManageAccountActivity$co$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$co$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$co$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$co$NS;->h:Lcom/alightcreative/app/motion/activities/ManageAccountActivity$co$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ManageAccountActivity$onCreate$8$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/widget/Jl;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x60

    const-string/jumbo v1, "rvsxtqgh|mqp"

    const-string/jumbo v1, "qvpmvqhtxgr|"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "$!vm-z"

    const-string/jumbo v0, "zv!--$"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x3e

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alightcreative/widget/Jl;->JrO()V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/widget/Jl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$co$NS;->XF(Lcom/alightcreative/widget/Jl;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ManageAccountActivity$onCreate$8$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
