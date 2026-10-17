.class public final LL6F/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6F/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "LL6F/Jl$NS;",
        "",
        "Lcom/alightcreative/app/motion/scene/SceneSelection;",
        "selection",
        "",
        "id",
        "",
        "editMode",
        "LL6F/Jl;",
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LL6F/Jl$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/SceneSelection;JI)LL6F/Jl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "qpsurt"

    const-string/jumbo v0, "qpsrut"

    const/4 v2, 0x0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "y}wmyu|`p"

    const-string/jumbo v0, "|u}wp`|yy"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const v0, 0x7f0a0370

    const/4 v2, 0x1

    if-ne p4, v0, :cond_1

    const/4 v2, 0x0

    sget-object p1, LL6F/Jl;->q:LL6F/Jl;

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    const v0, 0x7f0a036f

    const/4 v2, 0x7

    if-ne p4, v0, :cond_2

    const/4 v2, 0x4

    sget-object p1, LL6F/Jl;->f:LL6F/Jl;

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p1, p2, p3}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementDirectlySelected(J)Z

    move-result p4

    const/4 v2, 0x1

    if-eqz p4, :cond_3

    const/4 v2, 0x7

    sget-object p1, LL6F/Jl;->g:LL6F/Jl;

    const/4 v2, 0x7

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementSelected(J)Z

    move-result p4

    const/4 v2, 0x3

    if-eqz p4, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isMultiSelect()Z

    move-result p4

    const/4 v2, 0x4

    if-eqz p4, :cond_4

    const/4 v2, 0x5

    sget-object p1, LL6F/Jl;->b:LL6F/Jl;

    const/4 v2, 0x6

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementSelected(J)Z

    move-result p4

    const/4 v2, 0x6

    if-eqz p4, :cond_5

    const/4 v2, 0x0

    sget-object p1, LL6F/Jl;->g:LL6F/Jl;

    const/4 v2, 0x7

    goto :goto_2

    :cond_5
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectableHint()Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x3

    if-nez p1, :cond_6

    const/4 v2, 0x4

    goto :goto_1

    :cond_6
    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x7

    cmp-long p1, v0, p2

    const/4 v2, 0x6

    if-nez p1, :cond_7

    const/4 v2, 0x3

    sget-object p1, LL6F/Jl;->J:LL6F/Jl;

    const/4 v2, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x6

    sget-object p1, LL6F/Jl;->Z:LL6F/Jl;

    :goto_2
    const/4 v2, 0x4

    return-object p1
.end method
