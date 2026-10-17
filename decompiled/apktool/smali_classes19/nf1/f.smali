.class public Lnf1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lgku/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgku/NS<",
        "Lnf1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final BW:J

.field public final D3D:J

.field public final J:Lnf1/z9;

.field public final XF:J

.field public final Z:J

.field public final b:Lnf1/co;

.field public final f:Landroid/net/Uri;

.field public final g:J

.field public final h:J

.field public final pdH:Lnf1/J;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnf1/S;",
            ">;"
        }
    .end annotation
.end field

.field public final qu:Z

.field public final r5:J


# direct methods
.method public constructor <init>(JJJZJJJJLnf1/J;Lnf1/co;Lnf1/z9;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lnf1/J;",
            "Lnf1/co;",
            "Lnf1/z9;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lnf1/S;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lnf1/f;->XF:J

    move-wide v1, p3

    iput-wide v1, v0, Lnf1/f;->h:J

    move-wide v1, p5

    iput-wide v1, v0, Lnf1/f;->r5:J

    move v1, p7

    move v1, p7

    iput-boolean v1, v0, Lnf1/f;->qu:Z

    move-wide v1, p8

    iput-wide v1, v0, Lnf1/f;->Z:J

    move-wide v1, p10

    iput-wide v1, v0, Lnf1/f;->D3D:J

    move-wide v1, p12

    iput-wide v1, v0, Lnf1/f;->g:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lnf1/f;->BW:J

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lnf1/f;->pdH:Lnf1/J;

    move-object/from16 v1, p17

    move-object/from16 v1, p17

    iput-object v1, v0, Lnf1/f;->b:Lnf1/co;

    move-object/from16 v1, p19

    move-object/from16 v1, p19

    iput-object v1, v0, Lnf1/f;->f:Landroid/net/Uri;

    move-object/from16 v1, p18

    move-object/from16 v1, p18

    iput-object v1, v0, Lnf1/f;->J:Lnf1/z9;

    if-nez p20, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p20

    move-object/from16 v1, p20

    :goto_0
    iput-object v1, v0, Lnf1/f;->q:Ljava/util/List;

    return-void
.end method

.method private static r5(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/NS;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lgku/f;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lnf1/NS;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgku/f;

    iget v1, v0, Lgku/f;->h:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget v3, v0, Lgku/f;->Z:I

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf1/NS;

    iget-object v5, v4, Lnf1/NS;->r5:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget v0, v0, Lgku/f;->g:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf1/qR;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgku/f;

    iget v6, v0, Lgku/f;->h:I

    if-ne v6, v1, :cond_2

    iget v6, v0, Lgku/f;->Z:I

    if-eq v6, v3, :cond_1

    :cond_2
    new-instance v3, Lnf1/NS;

    iget v7, v4, Lnf1/NS;->XF:I

    iget v8, v4, Lnf1/NS;->h:I

    iget-object v10, v4, Lnf1/NS;->qu:Ljava/util/List;

    iget-object v11, v4, Lnf1/NS;->Z:Ljava/util/List;

    iget-object v12, v4, Lnf1/NS;->D3D:Ljava/util/List;

    move-object v6, v3

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lnf1/NS;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lgku/f;->h:I

    if-eq v3, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final D3D(I)J
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnf1/f;->q:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    if-ne p1, v0, :cond_1

    const/4 v5, 0x6

    iget-wide v0, p0, Lnf1/f;->h:J

    const/4 v5, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x5

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    iget-object v2, p0, Lnf1/f;->q:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lnf1/S;

    const/4 v5, 0x4

    iget-wide v2, p1, Lnf1/S;->h:J

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p0, Lnf1/f;->q:Ljava/util/List;

    const/4 v5, 0x4

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lnf1/S;

    const/4 v5, 0x4

    iget-wide v0, v0, Lnf1/S;->h:J

    const/4 v5, 0x2

    iget-object v2, p0, Lnf1/f;->q:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lnf1/S;

    iget-wide v2, p1, Lnf1/S;->h:J

    :goto_0
    const/4 v5, 0x5

    sub-long v2, v0, v2

    :goto_1
    const/4 v5, 0x3

    return-wide v2
.end method

.method public bridge synthetic XF(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lnf1/f;->h(Ljava/util/List;)Lnf1/f;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lnf1/f;->q:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final g(I)J
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lnf1/f;->D3D(I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, LS0o/l;->Ajh(J)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final h(Ljava/util/List;)Lnf1/f;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgku/f;",
            ">;)",
            "Lnf1/f;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Lgku/f;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Lgku/f;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnf1/f;->Z()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgku/f;

    iget v6, v6, Lgku/f;->h:I

    if-eq v6, v5, :cond_0

    invoke-virtual {v0, v5}, Lnf1/f;->D3D(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_1

    add-long/2addr v3, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lnf1/f;->qu(I)Lnf1/S;

    move-result-object v6

    iget-object v7, v6, Lnf1/S;->r5:Ljava/util/List;

    invoke-static {v7, v1}, Lnf1/f;->r5(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v7, Lnf1/S;

    iget-object v9, v6, Lnf1/S;->XF:Ljava/lang/String;

    iget-wide v10, v6, Lnf1/S;->h:J

    sub-long/2addr v10, v3

    iget-object v13, v6, Lnf1/S;->qu:Ljava/util/List;

    move-object v8, v7

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lnf1/S;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-wide v5, v0, Lnf1/f;->h:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    sub-long/2addr v5, v3

    move-wide v7, v5

    :cond_3
    new-instance v1, Lnf1/f;

    move-object v4, v1

    move-object v4, v1

    iget-wide v5, v0, Lnf1/f;->XF:J

    iget-wide v9, v0, Lnf1/f;->r5:J

    iget-boolean v11, v0, Lnf1/f;->qu:Z

    iget-wide v12, v0, Lnf1/f;->Z:J

    iget-wide v14, v0, Lnf1/f;->D3D:J

    move-object/from16 p1, v4

    move-object/from16 p1, v4

    iget-wide v3, v0, Lnf1/f;->g:J

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lnf1/f;->BW:J

    move-wide/from16 v18, v3

    iget-object v3, v0, Lnf1/f;->pdH:Lnf1/J;

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    iget-object v3, v0, Lnf1/f;->b:Lnf1/co;

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    iget-object v3, v0, Lnf1/f;->J:Lnf1/z9;

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    iget-object v3, v0, Lnf1/f;->f:Landroid/net/Uri;

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-direct/range {v4 .. v24}, Lnf1/f;-><init>(JJJZJJJJLnf1/J;Lnf1/co;Lnf1/z9;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1
.end method

.method public final qu(I)Lnf1/S;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lnf1/f;->q:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lnf1/S;

    const/4 v1, 0x0

    return-object p1
.end method
