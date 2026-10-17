.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;",
        "",
        "",
        "length",
        "Lcom/alightcreative/app/motion/scene/CBKnot;",
        "knot",
        "XF",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "F",
        "qu",
        "()F",
        "h",
        "Lcom/alightcreative/app/motion/scene/CBKnot;",
        "r5",
        "()Lcom/alightcreative/app/motion/scene/CBKnot;",
        "<init>",
        "(FLcom/alightcreative/app/motion/scene/CBKnot;)V",
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
.field private final XF:F

.field private final h:Lcom/alightcreative/app/motion/scene/CBKnot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(FLcom/alightcreative/app/motion/scene/CBKnot;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x2e

    const/4 v2, 0x1

    const-string/jumbo v1, "rGs1u/0u/u60zq/3/G/00u//010%01_03M~)x0v0iv0y0&W!/$007P|09/,uf0cl0]0u0!qu"

    const-string v1, "]W]vq!|y_PlixvMzGG\r&!q,)\u000f\u0000$3\u0003\u000c\u0016%/\u0017\u0019~"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "**(2"

    const-string v0, "(**2"

    :goto_0
    const/16 v1, 0x63

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->XF:F

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->h:Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic h(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;FLcom/alightcreative/app/motion/scene/CBKnot;ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    :try_start_0
    const/4 v0, 0x2

    iget p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->XF:F

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->h:Lcom/alightcreative/app/motion/scene/CBKnot;

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->XF(FLcom/alightcreative/app/motion/scene/CBKnot;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p0

    :catch_0
    const/4 p0, 0x0

    move v0, p0

    return-object p0
.end method


# virtual methods
.method public final XF(FLcom/alightcreative/app/motion/scene/CBKnot;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "2;g=d5i:\'=8nl\"$)\"p9,\'/-4,\u007f*(z(\"v!z%s"

    const/4 v2, 0x6

    const/16 v1, 0x22

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "swuo"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, -0x68

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;-><init>(FLcom/alightcreative/app/motion/scene/CBKnot;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x6

    if-ne p0, p1, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x3

    instance-of v2, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;

    const/4 v5, 0x0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;

    const/4 v5, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v5, 0x5

    const/4 v2, 0x0

    move-object v4, v2

    move-object v4, v2

    const/4 v5, 0x1

    move v2, p1

    move v2, p1

    move-object p1, v4

    move-object p1, v4

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    iget v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->XF:F

    :goto_0
    const/4 v5, 0x0

    iget v3, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->XF:F

    const/4 v5, 0x7

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    return v1

    :cond_3
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->h:Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->h:Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v5, 0x7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    if-nez p1, :cond_4

    const/4 v5, 0x5

    return v1

    :cond_4
    const/4 v5, 0x3

    return v0

    :catch_0
    const/4 v5, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->XF:F

    const/4 v2, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x9

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x6

    const/4 v0, 0x6

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x4

    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->h:Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CBKnot;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x5

    return v1
.end method

.method public final qu()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->XF:F

    const/4 v1, 0x4

    return v0
.end method

.method public final r5()Lcom/alightcreative/app/motion/scene/CBKnot;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->h:Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    move v2, v3

    move v2, v3

    const/4 v6, 0x6

    move v4, v2

    move v4, v2

    const/4 v6, 0x1

    move v5, v4

    move v5, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x5

    move v5, v4

    move v5, v4

    const/4 v6, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x4

    mul-int/2addr v2, v5

    const/4 v6, 0x1

    rem-int/2addr v2, v4

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const-string v2, "//.m9#t."

    const-string v2, "\t.\".9#"

    const/16 v4, 0x4c

    const/4 v6, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const-string v2, "#/)now/Ouv=/7,l{sW)/l"

    const-string v2, "Wlnwus{O/(,7l)#)/=\"v"

    :goto_1
    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x4

    const/16 v4, 0xa

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    const/16 v4, 0x38

    const/4 v6, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x5

    const-string v5, "5"

    const-string v5, "5"

    :goto_2
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->XF:F

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    const/4 v6, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v6, 0x4

    move v2, v3

    move v2, v3

    const/4 v6, 0x5

    const/4 v4, 0x5

    const/4 v6, 0x0

    mul-int/2addr v3, v4

    const/4 v6, 0x4

    rem-int/2addr v3, v2

    const/4 v6, 0x7

    if-nez v3, :cond_5

    const/4 v6, 0x1

    const-string v2, "\"/{\u007f}g)"

    const/4 v6, 0x2

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    const/16 v2, 0x36

    const/4 v6, 0x2

    const-string v3, "ecj&nbzp%}/a#e$~kw`/4#*%{l{.7rsp+*f3"

    const-string v3, "%%{*~#}{3*&s$nprp#e+//.`zweek7l4cfja"

    const/4 v6, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    goto :goto_6

    :cond_6
    const/4 v6, 0x6

    const/16 v1, 0x2e

    const/4 v6, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v4, 0x3

    :goto_6
    const/4 v6, 0x4

    if-eqz v4, :cond_7

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->h:Lcom/alightcreative/app/motion/scene/CBKnot;

    const/4 v6, 0x7

    goto :goto_7

    :cond_7
    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_7
    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v1, 0x29

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method
