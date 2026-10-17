.class public final Lbn5/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn5/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn5/Jl$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lbn5/Jl$NS;",
        "",
        "Lcom/alightcreative/app/motion/scene/SceneType;",
        "sceneType",
        "Lbn5/Jl;",
        "h",
        "Lcom/alightcreative/app/motion/project/ProjectInfo;",
        "projectInfo",
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0}, Lbn5/Jl$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/project/ProjectInfo;)Lbn5/Jl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "i`st0l/Ebuhcufh7"

    const-string/jumbo v0, "uthbli\u007fEch`"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "//6mued6due8"

    const-string/jumbo v0, "\ud866\udee7"

    const/4 v2, 0x6

    const/16 v1, 0x7b

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x25

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    instance-of v0, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lbn5/Jl$NS;->h(Lcom/alightcreative/app/motion/scene/SceneType;)Lbn5/Jl;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    instance-of p1, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    sget-object p1, Lbn5/Jl;->b:Lbn5/Jl;

    :goto_1
    const/4 v2, 0x7

    return-object p1

    :cond_2
    const/4 v2, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x7

    throw p1
.end method

.method public final h(Lcom/alightcreative/app/motion/scene/SceneType;)Lbn5/Jl;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "9/$>o 8=/>>%"

    const-string v0, "9>8%>= 9>\"$"

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "e}ocWb<u-"

    const-string v0, "-<eogW}uc"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x7e

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object v0, Lbn5/Jl$NS$NS;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x4

    aget p1, v0, p1

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-eq p1, v0, :cond_3

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x6

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x7

    throw p1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x6

    sget-object p1, Lbn5/Jl;->g:Lbn5/Jl;

    const/4 v2, 0x5

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    sget-object p1, Lbn5/Jl;->Z:Lbn5/Jl;

    :goto_1
    const/4 v2, 0x1

    return-object p1
.end method
