.class public final LLe/UGh$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/UGh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "LLe/UGh$NS;",
        "",
        "",
        "projectId",
        "LLe/UGh;",
        "XF",
        "ARG_PROJECT_ID",
        "Ljava/lang/String;",
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LLe/UGh$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)LLe/UGh;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v5, 0x3

    rem-int/2addr v2, v1

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    const-string/jumbo v1, "6usd3/8fu3ad"

    const-string/jumbo v1, "\ud863\udf3a"

    const/4 v5, 0x0

    const/16 v2, 0x7e

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string/jumbo v1, "u58m4*00#/0/(//"

    const-string v1, "65\'#/(8\u0004*"

    :goto_0
    const/4 v5, 0x6

    const/16 v2, 0x46

    const/4 v5, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    new-instance v1, LLe/UGh;

    const/4 v5, 0x3

    invoke-direct {v1}, LLe/UGh;-><init>()V

    :goto_1
    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x7

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v5, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x1

    mul-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v5, 0x3

    const-string/jumbo v3, "~jhVoqudy"

    const-string/jumbo v3, "hkuqy~jVd"

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    const-string v3, "f*7/>bb+j#%u/m$/0dy 5rn3y/wodg/nj0j5o5rgrdah6"

    const-string v3, "6535ndndocojj>djr$ry\" %#r/\u007fy/w+*ggh5amb"

    const/4 v5, 0x5

    const/16 v4, 0x50

    const/4 v5, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v5, 0x4

    const/16 v4, 0x98

    const/4 v5, 0x4

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x7

    aput-object p1, v2, v3

    const/4 v5, 0x1

    invoke-static {v2}, Landroidx/core/os/Jl;->XF([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    return-object v1

    :catch_0
    const/4 v5, 0x5

    return-object v0
.end method
