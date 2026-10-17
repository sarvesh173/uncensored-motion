.class public abstract Lvum/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lvum/qR;


# instance fields
.field private final XF:Z

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvum/Sm;",
            ">;"
        }
    .end annotation
.end field

.field private qu:Lcom/google/android/exoplayer2/upstream/NS;

.field private r5:I


# direct methods
.method protected constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-boolean p1, p0, Lvum/h6W;->XF:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x2

    iput-object p1, p0, Lvum/h6W;->h:Ljava/util/ArrayList;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final BW(Lvum/Sm;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvum/h6W;->h:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lvum/h6W;->h:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    iget p1, p0, Lvum/h6W;->r5:I

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    iput p1, p0, Lvum/h6W;->r5:I

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method protected final Bq3()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lvum/h6W;->qu:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v4, 0x0

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    iget v2, p0, Lvum/h6W;->r5:I

    const/4 v4, 0x7

    if-ge v1, v2, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Lvum/h6W;->h:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lvum/Sm;

    const/4 v4, 0x4

    iget-boolean v3, p0, Lvum/h6W;->XF:Z

    const/4 v4, 0x6

    invoke-interface {v2, p0, v0, v3}, Lvum/Sm;->g(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Z)V

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    iput-object v0, p0, Lvum/h6W;->qu:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v4, 0x2

    return-void
.end method

.method protected final I4t(I)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lvum/h6W;->qu:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v4, 0x5

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    iget v2, p0, Lvum/h6W;->r5:I

    const/4 v4, 0x4

    if-ge v1, v2, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, Lvum/h6W;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lvum/Sm;

    const/4 v4, 0x4

    iget-boolean v3, p0, Lvum/h6W;->XF:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lvum/Sm;->b(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;ZI)V

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public synthetic Z()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lvum/Q8S;->XF(Lvum/qR;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected final jSk(Lcom/google/android/exoplayer2/upstream/NS;)V
    .locals 4

    const/4 v3, 0x7

    iput-object p1, p0, Lvum/h6W;->qu:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget v1, p0, Lvum/h6W;->r5:I

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lvum/h6W;->h:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lvum/Sm;

    const/4 v3, 0x7

    iget-boolean v2, p0, Lvum/h6W;->XF:Z

    const/4 v3, 0x2

    invoke-interface {v1, p0, p1, v2}, Lvum/Sm;->Z(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Z)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method protected final t4x(Lcom/google/android/exoplayer2/upstream/NS;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iget v1, p0, Lvum/h6W;->r5:I

    const/4 v3, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lvum/h6W;->h:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lvum/Sm;

    const/4 v3, 0x7

    iget-boolean v2, p0, Lvum/h6W;->XF:Z

    const/4 v3, 0x6

    invoke-interface {v1, p0, p1, v2}, Lvum/Sm;->BW(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Z)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    return-void
.end method
