.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;
.super Landroidx/recyclerview/widget/RecyclerView$JDF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$BI\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0003\u0010\u0008R\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\n\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$JDF;",
        "",
        "J",
        "I",
        "BW",
        "()I",
        "pdH",
        "(I)V",
        "startTime",
        "f",
        "Z",
        "b",
        "endTime",
        "q",
        "D3D",
        "layerIndex",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;",
        "s",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;",
        "g",
        "()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;",
        "(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;)V",
        "placement",
        "",
        "D",
        "F",
        "getTimeScale",
        "()F",
        "setTimeScale",
        "(F)V",
        "timeScale",
        "width",
        "height",
        "<init>",
        "(IIILcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;FII)V",
        "NS",
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
.field private D:F

.field private J:I

.field private f:I

.field private q:I

.field private s:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(IIILcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;FII)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "9%s*>*(/#"

    const-string v0, "9&*/(#*>%"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "?/-m*1sl/-cj/2/bd/kis3w>*#=/x/m3/om#2/(h8"

    const-string/jumbo v0, "hkc=>mlj-b132(2d?m\'3i8o\"sw\'*\'#\'s*-x#"

    const/4 v2, 0x7

    const/16 v1, 0x78

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, -0x17

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, p6, p7}, Landroidx/recyclerview/widget/RecyclerView$JDF;-><init>(II)V

    const/4 v2, 0x0

    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->J:I

    const/4 v2, 0x1

    iput p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->f:I

    iput p3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->q:I

    const/4 v2, 0x5

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->s:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    const/4 v2, 0x5

    iput p5, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->D:F

    const/4 v2, 0x0

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move v5, v1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    move-object v6, v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v7, v0

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p5

    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v0, -0x2

    move v8, v0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move v9, v1

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v2, p0

    move v3, p1

    move v3, p1

    move v4, p2

    move v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;-><init>(IIILcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;FII)V

    return-void
.end method


# virtual methods
.method public final BW()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->J:I

    const/4 v1, 0x3

    return v0
.end method

.method public final D3D()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->q:I

    const/4 v1, 0x4

    return v0
.end method

.method public final J(I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->q:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->f:I

    const/4 v1, 0x5

    return v0
.end method

.method public final b(I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->f:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public final f(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "|bu5o95"

    const-string v0, "9ub|$55"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, ":a6/0b0610$0/2<~/!e90e/?7/cuj40ucu2 20:0-eu8uvu$;,b0s%1>6$9y000120/8n9/1/0501ua"

    const-string v0, "\u0006\u0088\u00ecan<1?!s90v$7,929/~;%2b$1 45-:j/\u00ae\u20e1\u216c\u0006$0>:1y"

    const/4 v2, 0x6

    const/16 v1, 0x4a

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->s:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method

.method public final g()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->s:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final pdH(I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->J:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method
