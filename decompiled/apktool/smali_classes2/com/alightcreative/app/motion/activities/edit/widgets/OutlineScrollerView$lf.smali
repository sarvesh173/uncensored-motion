.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;",
        "",
        "",
        "point",
        "Lcom/alightcreative/app/motion/scene/ControlHandle;",
        "handle",
        "",
        "t",
        "XF",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "qu",
        "()I",
        "h",
        "Lcom/alightcreative/app/motion/scene/ControlHandle;",
        "r5",
        "()Lcom/alightcreative/app/motion/scene/ControlHandle;",
        "F",
        "Z",
        "()F",
        "<init>",
        "(ILcom/alightcreative/app/motion/scene/ControlHandle;F)V",
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
.field private final XF:I

.field private final h:Lcom/alightcreative/app/motion/scene/ControlHandle;

.field private final r5:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(ILcom/alightcreative/app/motion/scene/ControlHandle;F)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x3d

    const/4 v2, 0x4

    const-string v1, "Iys*~5-#"

    const-string v1, "NI*-#5~y"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "spsmyy"

    const-string/jumbo v0, "ys}pys"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x91

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->XF:I

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->h:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v2, 0x6

    iput p3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->r5:F

    const/4 v2, 0x0

    return-void
.end method

.method public static synthetic h(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;ILcom/alightcreative/app/motion/scene/ControlHandle;FILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x4

    iget p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->XF:I

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x2

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->h:Lcom/alightcreative/app/motion/scene/ControlHandle;

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    const/4 v0, 0x4

    iget p3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->r5:F

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->XF(ILcom/alightcreative/app/motion/scene/ControlHandle;F)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final XF(ILcom/alightcreative/app/motion/scene/ControlHandle;F)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "x||tos"

    const-string/jumbo v0, "|txst|"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "6300<b800:/!"

    const-string v0, "\u00063!:<80"

    const/4 v2, 0x6

    const/16 v1, 0x71

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, -0x6c

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;-><init>(ILcom/alightcreative/app/motion/scene/ControlHandle;F)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final Z()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->r5:F

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    const/4 v4, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->XF:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->XF:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->h:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->h:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v4, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->r5:F

    const/4 v4, 0x2

    iget p1, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->r5:F

    const/4 v4, 0x0

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->XF:I

    const/4 v5, 0x3

    const-string v1, "0"

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v5, 0x7

    const/16 v2, 0x1f

    const/4 v5, 0x0

    mul-int/2addr v0, v2

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    const/16 v3, 0xc

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->h:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v0, v3

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x5

    const-string v4, "92"

    const-string v4, "29"

    :goto_0
    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const/4 v2, 0x0

    move-object v1, v4

    move-object v1, v4

    :goto_1
    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    mul-int/2addr v0, v2

    const/4 v5, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->r5:F

    :goto_2
    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->XF:I

    const/4 v1, 0x6

    return v0
.end method

.method public final r5()Lcom/alightcreative/app/motion/scene/ControlHandle;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->h:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    const/4 v8, 0x4

    move v5, v4

    move v5, v4

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x1

    const/4 v4, 0x5

    const/4 v8, 0x1

    move v5, v4

    move v5, v4

    const/4 v8, 0x6

    move v4, v2

    :goto_0
    const/4 v8, 0x7

    mul-int/2addr v2, v5

    const/4 v8, 0x3

    rem-int/2addr v2, v4

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    const-string/jumbo v2, "0d0/kfu2stjoio"

    const-string/jumbo v2, "foktjdsoi0/02<"

    const/4 v8, 0x4

    const/16 v4, 0x77

    const/4 v8, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const-string/jumbo v2, "lr~Tpompp:rIy)"

    const-string v2, "I~pTpyo)rlmkr:"

    :goto_1
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x0

    const/4 v5, 0x6

    const/4 v8, 0x1

    const-string v6, "93"

    const-string v6, "39"

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x4

    move v4, v5

    move v4, v5

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    const/16 v4, 0x1a

    const/4 v8, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    const/16 v4, 0xd

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v8, 0x2

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->XF:I

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v8, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_4

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    const/4 v8, 0x4

    move v2, v3

    move v2, v3

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move v4, v2

    :goto_4
    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x3

    const/4 v8, 0x7

    rem-int/2addr v2, v4

    const/4 v8, 0x6

    if-nez v2, :cond_5

    const/4 v8, 0x3

    const-string v2, ",et.w}//qo"

    const-string v2, "\',eoat}w."

    const/4 v8, 0x7

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    const/16 v2, 0xc

    const-string/jumbo v4, " vsfw=*//($63u4(d!0j>j84p)d73c%7*/ *8/<n0iz6e"

    const-string/jumbo v4, "ji=6*\"v$w/p z* *(\u007f(%46de>cd7<338n84j()!"

    const/4 v8, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_6

    const/4 v8, 0x7

    const/16 v4, 0xe

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    const/16 v4, 0x52b

    const/4 v8, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    const/16 v4, 0xf

    :goto_6
    const/4 v8, 0x4

    if-eqz v4, :cond_7

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object v2, p0

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x7

    const/4 v2, 0x0

    :goto_7
    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_8

    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    const/4 v8, 0x2

    iget-object v2, v2, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->h:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_8
    const/4 v8, 0x2

    mul-int/lit8 v2, v3, 0x3

    const/4 v8, 0x0

    rem-int/2addr v2, v3

    const/4 v8, 0x3

    if-eqz v2, :cond_9

    const-string/jumbo v2, "d04mu8u/e64/"

    const-string/jumbo v2, "\ud864\ude40"

    const/4 v8, 0x4

    const/16 v3, 0x59

    const/4 v8, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    goto :goto_9

    :cond_9
    const/4 v8, 0x1

    const-string v2, "*4|/o"

    const-string v2, "*\'|4"

    :goto_9
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_a

    const/4 v8, 0x4

    const/4 v1, 0x7

    const/4 v8, 0x7

    goto :goto_a

    :cond_a
    const/4 v8, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v1, 0x2

    :goto_a
    const/4 v8, 0x1

    if-eqz v1, :cond_b

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->r5:F

    const/4 v8, 0x3

    goto :goto_b

    :cond_b
    const/4 v8, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_b
    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v1, 0x29

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    return-object v0
.end method
