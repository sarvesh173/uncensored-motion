.class public final Lcom/alightcreative/app/motion/activities/Ac;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\n\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/Ac;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "XF",
        "Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "h",
        "()Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "path",
        "Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;",
        "Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;",
        "r5",
        "()Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;",
        "shape",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "id",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

.field private final h:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const-string/jumbo v0, "g`su"

    const-string/jumbo v0, "ugs`"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "p$spy:qrx}&~/l #)c#*?|?uw.&$&-y-w5`0r1."

    const-string v0, "`ck10?:l?5&p&*. #.~#/--)$yqwpyw&u$r}|rx"

    const/4 v2, 0x3

    const/16 v1, 0x26

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "kg"

    const-string/jumbo v0, "gk"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Uwe/PPRyfVxkXoBZ;->tgWgF:Ljava/lang/String;

    const/4 v2, 0x2

    const/16 v1, 0x5e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0xe

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Ac;->XF:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/Ac;->h:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v2, 0x3

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/Ac;->r5:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/Ac;-><init>(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Ac;->r5:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/Ac;

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/activities/Ac;

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Ac;->XF:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    :goto_0
    const/4 v4, 0x7

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/Ac;->XF:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Ac;->h:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/Ac;->h:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Ac;->r5:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/Ac;->r5:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_5

    const/4 v4, 0x2

    return v2

    :cond_5
    return v0
.end method

.method public final h()Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Ac;->XF:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Ac;->XF:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    const/4 v5, 0x2

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    move v0, v3

    move v0, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->hashCode()I

    move-result v0

    :goto_0
    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/Ac;->h:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v5, 0x2

    if-nez v2, :cond_1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->hashCode()I

    move-result v2

    :goto_1
    const/4 v5, 0x6

    add-int/2addr v0, v2

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    const/16 v0, 0xc

    const/4 v5, 0x7

    move v1, v3

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    const/4 v1, 0x7

    const/4 v5, 0x4

    move v4, v1

    move v4, v1

    const/4 v5, 0x0

    move v1, v0

    move v1, v0

    move v0, v4

    move v0, v4

    :goto_2
    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Ac;->r5:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_3
    const/4 v5, 0x2

    add-int/2addr v1, v3

    const/4 v5, 0x0

    return v1
.end method

.method public final r5()Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Ac;->h:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    const/4 v3, 0x5

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    const/4 v11, 0x5

    move v5, v3

    move v5, v3

    const/4 v11, 0x1

    move v2, v4

    move v2, v4

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/16 v2, 0x333

    const/4 v11, 0x4

    const/16 v5, 0x8

    :goto_0
    const/4 v11, 0x2

    if-eqz v5, :cond_1

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v11, 0x4

    move v7, v3

    move v7, v3

    const/4 v11, 0x4

    move v6, v5

    move v6, v5

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    move v5, v4

    move v5, v4

    const/4 v11, 0x0

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v11, 0x2

    mul-int/2addr v5, v7

    rem-int/2addr v5, v6

    const/4 v6, 0x2

    const/4 v6, 0x7

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    const/4 v11, 0x3

    const-string/jumbo v5, "q15m6-;3*% zn%l;p:o5a:m%jb7x*gc+/*?*%>l"

    const-string v5, "al;:1jl:;*%q+p/%%z- ***x%6b55>cg7m3ion?"

    const/4 v11, 0x2

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    const-string v5, "6Wn!o5sfirs~or*@|"

    const-string v5, "@|tfrWinrss6o!5*~"

    :goto_2
    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x5

    const/16 v8, 0xb

    const/4 v11, 0x3

    const-string v9, "35"

    const/4 v11, 0x6

    if-eqz v5, :cond_3

    move-object v5, v1

    move-object v5, v1

    move-object v2, v7

    move-object v2, v7

    const/4 v11, 0x1

    move v6, v8

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/Ac;->XF:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-object v5, v9

    move-object v5, v9

    :goto_3
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/16 v2, 0xcf

    const/4 v11, 0x7

    const/16 v5, 0x2e

    move v6, v5

    move v6, v5

    move-object v5, v1

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    const/16 v2, 0x100

    const/4 v11, 0x2

    move v6, v10

    move v6, v10

    :goto_4
    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_5

    const/4 v11, 0x5

    move v2, v4

    move v2, v4

    const/4 v11, 0x3

    move v5, v2

    move v5, v2

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    div-int/2addr v2, v6

    const/4 v11, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v11, 0x6

    move v6, v5

    move v6, v5

    const/4 v11, 0x7

    mul-int/2addr v5, v3

    const/4 v11, 0x2

    rem-int/2addr v5, v6

    const/4 v11, 0x6

    if-nez v5, :cond_6

    const/4 v11, 0x6

    const-string/jumbo v3, "io6yobu("

    const-string v3, "(%uoiyo6"

    const/4 v11, 0x7

    goto :goto_6

    :cond_6
    const-string/jumbo v3, "w$z}#*,*3}ae4.06g0%0km4 ?nv! r-w\'v! "

    const/4 v11, 0x3

    const/16 v5, 0x16

    const/4 v11, 0x0

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v11, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_7

    move-object v9, v1

    const/4 v11, 0x7

    goto :goto_7

    :cond_7
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/Ac;->h:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v11, 0x4

    const/16 v8, 0xf

    :goto_7
    const/4 v11, 0x3

    if-eqz v8, :cond_8

    const/4 v11, 0x7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const/16 v10, 0xa

    const/4 v11, 0x5

    const/16 v2, -0x25

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x5

    goto :goto_8

    :cond_8
    const/4 v11, 0x2

    move v2, v10

    move v2, v10

    :goto_8
    const/4 v11, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_9

    const/4 v11, 0x4

    move v2, v4

    move v2, v4

    const/4 v11, 0x7

    move v3, v2

    move v3, v2

    const/4 v11, 0x2

    goto :goto_9

    :cond_9
    const/4 v11, 0x1

    sub-int v4, v10, v2

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x5

    move v3, v4

    move v3, v4

    const/4 v11, 0x2

    move v4, v2

    move v4, v2

    :goto_9
    const/4 v11, 0x6

    mul-int/lit8 v4, v4, 0x2

    const/4 v11, 0x3

    rem-int/2addr v4, v2

    const/4 v11, 0x7

    if-eqz v4, :cond_a

    const/4 v11, 0x1

    const-string v2, "+/>guiuj/?fo`460/.i//+fz3faug~/.tpk=rj"

    const-string v2, "6i`0a4ggui>=?pjk\"uozrt\'j++//..~-f3ff"

    const/4 v11, 0x5

    const/16 v4, 0x50

    const/4 v11, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    goto :goto_a

    :cond_a
    const/4 v11, 0x4

    const-string/jumbo v2, "v#p.0"

    const-string v2, "#0xv."

    :goto_a
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_b

    const/4 v11, 0x5

    goto :goto_b

    :cond_b
    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/Ac;->r5:Ljava/lang/String;

    :goto_b
    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/16 v1, 0x29

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    return-object v0
.end method
