.class public abstract Landroidx/fragment/app/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/l$NS;
    }
.end annotation


# instance fields
.field BW:I

.field Bq3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field D3D:I

.field Dmx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I4t:Z

.field J:Z

.field JrO:Ljava/lang/CharSequence;

.field private final XF:Landroidx/fragment/app/vdD;

.field Z:I

.field b:Z

.field f:Ljava/lang/String;

.field g:I

.field private final h:Ljava/lang/ClassLoader;

.field km:I

.field pdH:I

.field q:Ljava/lang/CharSequence;

.field qu:I

.field r5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/l$NS;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/vdD;Ljava/lang/ClassLoader;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/fragment/app/l;->J:Z

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/l;->I4t:Z

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/fragment/app/l;->XF:Landroidx/fragment/app/vdD;

    const/4 v1, 0x4

    iput-object p2, p0, Landroidx/fragment/app/l;->h:Ljava/lang/ClassLoader;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/vdD;Ljava/lang/ClassLoader;Landroidx/fragment/app/l;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/vdD;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x3

    iget-object p1, p3, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Landroidx/fragment/app/l$NS;

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-instance v1, Landroidx/fragment/app/l$NS;

    const/4 v2, 0x4

    invoke-direct {v1, p2}, Landroidx/fragment/app/l$NS;-><init>(Landroidx/fragment/app/l$NS;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget p1, p3, Landroidx/fragment/app/l;->qu:I

    const/4 v2, 0x4

    iput p1, p0, Landroidx/fragment/app/l;->qu:I

    const/4 v2, 0x7

    iget p1, p3, Landroidx/fragment/app/l;->Z:I

    const/4 v2, 0x6

    iput p1, p0, Landroidx/fragment/app/l;->Z:I

    const/4 v2, 0x6

    iget p1, p3, Landroidx/fragment/app/l;->D3D:I

    const/4 v2, 0x3

    iput p1, p0, Landroidx/fragment/app/l;->D3D:I

    const/4 v2, 0x2

    iget p1, p3, Landroidx/fragment/app/l;->g:I

    const/4 v2, 0x7

    iput p1, p0, Landroidx/fragment/app/l;->g:I

    const/4 v2, 0x1

    iget p1, p3, Landroidx/fragment/app/l;->BW:I

    const/4 v2, 0x2

    iput p1, p0, Landroidx/fragment/app/l;->BW:I

    const/4 v2, 0x7

    iget-boolean p1, p3, Landroidx/fragment/app/l;->b:Z

    const/4 v2, 0x6

    iput-boolean p1, p0, Landroidx/fragment/app/l;->b:Z

    const/4 v2, 0x3

    iget-boolean p1, p3, Landroidx/fragment/app/l;->J:Z

    const/4 v2, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/l;->J:Z

    const/4 v2, 0x6

    iget-object p1, p3, Landroidx/fragment/app/l;->f:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p1, p0, Landroidx/fragment/app/l;->f:Ljava/lang/String;

    const/4 v2, 0x5

    iget p1, p3, Landroidx/fragment/app/l;->km:I

    const/4 v2, 0x0

    iput p1, p0, Landroidx/fragment/app/l;->km:I

    const/4 v2, 0x5

    iget-object p1, p3, Landroidx/fragment/app/l;->JrO:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/fragment/app/l;->JrO:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    iget p1, p3, Landroidx/fragment/app/l;->pdH:I

    const/4 v2, 0x2

    iput p1, p0, Landroidx/fragment/app/l;->pdH:I

    const/4 v2, 0x1

    iget-object p1, p3, Landroidx/fragment/app/l;->q:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    iput-object p1, p0, Landroidx/fragment/app/l;->q:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    iget-object p1, p3, Landroidx/fragment/app/l;->s:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/fragment/app/l;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object p2, p3, Landroidx/fragment/app/l;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p3, Landroidx/fragment/app/l;->Dmx:Ljava/util/ArrayList;

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Landroidx/fragment/app/l;->Dmx:Ljava/util/ArrayList;

    const/4 v2, 0x4

    iget-object p2, p3, Landroidx/fragment/app/l;->Dmx:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v2, 0x0

    iget-boolean p1, p3, Landroidx/fragment/app/l;->I4t:Z

    const/4 v2, 0x4

    iput-boolean p1, p0, Landroidx/fragment/app/l;->I4t:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/String;)Landroidx/fragment/app/l;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/fragment/app/l;->J:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/fragment/app/l;->b:Z

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/l;->f:Ljava/lang/String;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string/jumbo v0, "ttst oaatea ocn Ti i a rs. sddwchlkotcTme has ett  eFgiosdaobadbnkrlen"

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public Bq3(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/l;->t4x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/fragment/app/l$NS;

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/l$NS;-><init>(ILandroidx/fragment/app/Fragment;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->D3D(Landroidx/fragment/app/l$NS;)V

    const/4 v2, 0x5

    return-object p0
.end method

.method D3D(Landroidx/fragment/app/l$NS;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    iget v0, p0, Landroidx/fragment/app/l;->qu:I

    iput v0, p1, Landroidx/fragment/app/l$NS;->qu:I

    const/4 v1, 0x1

    iget v0, p0, Landroidx/fragment/app/l;->Z:I

    const/4 v1, 0x2

    iput v0, p1, Landroidx/fragment/app/l$NS;->Z:I

    iget v0, p0, Landroidx/fragment/app/l;->D3D:I

    const/4 v1, 0x3

    iput v0, p1, Landroidx/fragment/app/l$NS;->D3D:I

    const/4 v1, 0x4

    iget v0, p0, Landroidx/fragment/app/l;->g:I

    const/4 v1, 0x3

    iput v0, p1, Landroidx/fragment/app/l$NS;->g:I

    const/4 v1, 0x7

    return-void
.end method

.method public abstract Dmx()Z
.end method

.method public GK(Z)Landroidx/fragment/app/l;
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Landroidx/fragment/app/l;->I4t:Z

    const/4 v0, 0x3

    return-object p0
.end method

.method public I4t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroidx/fragment/app/l$NS;

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/l$NS;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->D3D(Landroidx/fragment/app/l$NS;)V

    const/4 v2, 0x6

    return-object p0
.end method

.method public abstract J()I
.end method

.method public JrO()Landroidx/fragment/app/l;
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/fragment/app/l;->b:Z

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/l;->J:Z

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "a nmdri  da db Taagetoaschotbineskkinirc tlhcdty  a sesat"

    const-string v1, "This transaction is already being added to the back stack"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public Lpi(IIII)Landroidx/fragment/app/l;
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Landroidx/fragment/app/l;->qu:I

    const/4 v0, 0x5

    iput p2, p0, Landroidx/fragment/app/l;->Z:I

    const/4 v0, 0x7

    iput p3, p0, Landroidx/fragment/app/l;->D3D:I

    const/4 v0, 0x2

    iput p4, p0, Landroidx/fragment/app/l;->g:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public Z(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/l;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v2, 0x7

    return-object p0
.end method

.method public b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroidx/fragment/app/l$NS;

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/l$NS;-><init>(ILandroidx/fragment/app/Fragment;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->D3D(Landroidx/fragment/app/l$NS;)V

    const/4 v2, 0x4

    return-object p0
.end method

.method public abstract f()I
.end method

.method public g(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/l;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Landroidx/fragment/app/AY;->D3D()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    invoke-static {p1}, Landroidx/core/view/q;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/fragment/app/l;->s:Ljava/util/ArrayList;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/fragment/app/l;->s:Ljava/util/ArrayList;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Landroidx/fragment/app/l;->Dmx:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/fragment/app/l;->Dmx:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const-string/jumbo v1, "s   ot e/aohadd raoy aate/cnnhdt.birleensd et"

    const-string v1, "\' has already been added to the transaction."

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/fragment/app/l;->s:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/fragment/app/l;->s:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/fragment/app/l;->Dmx:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "nrtecbe s A aewt/h   e mh/nemrloauhdtise"

    const-string v2, "A shared element with the source name \'"

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p2

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "ete miu eesertAa ne /egt h awtl anrhtdh/"

    const-string v2, "A shared element with the target name \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_3
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string/jumbo p2, "larqUaqpsaueNeernaorEiielt  e dmat dftr rnsmirnuslsno heee"

    const-string p2, "Unique transitionNames are required for all sharedElements"

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_4
    :goto_1
    const/4 v3, 0x0

    return-object p0
.end method

.method public h(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/l;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-object p0
.end method

.method public jSk(II)Landroidx/fragment/app/l;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/fragment/app/l;->Lpi(IIII)Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public km(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroidx/fragment/app/l$NS;

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/l$NS;-><init>(ILandroidx/fragment/app/Fragment;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->D3D(Landroidx/fragment/app/l$NS;)V

    const/4 v2, 0x5

    return-object p0
.end method

.method public abstract pdH()V
.end method

.method public pyv(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LZn$lf;)Landroidx/fragment/app/l;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroidx/fragment/app/l$NS;

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/l$NS;-><init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/LZn$lf;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->D3D(Landroidx/fragment/app/l$NS;)V

    const/4 v2, 0x6

    return-object p0
.end method

.method public abstract q()V
.end method

.method qu(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/l;->r5(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public r5(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/l;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v1, 0x7

    return-object p0
.end method

.method s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lt/f;->D3D(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_9

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_9

    :cond_1
    const/4 v3, 0x6

    const-string v0, " wnq "

    const-string v0, " now "

    const/4 v3, 0x3

    const-string v1, ":ssaw "

    const-string v1, ": was "

    const/4 v3, 0x7

    if-eqz p3, :cond_4

    const/4 v3, 0x2

    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "natmmaft /ceo agne/nrhgg fC ta"

    const-string v2, "Can\'t change tag of fragment "

    const/4 v3, 0x0

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_3
    :goto_0
    const/4 v3, 0x6

    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :cond_4
    const/4 v3, 0x4

    if-eqz p1, :cond_8

    const/4 v3, 0x5

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    const/4 v3, 0x1

    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz p3, :cond_6

    const/4 v3, 0x3

    if-ne p3, p1, :cond_5

    const/4 v3, 0x4

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "fc roi c//n e goaear ntgDfaatonhnnCtIem"

    const-string v2, "Can\'t change container ID of fragment "

    const/4 v3, 0x2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v3, 0x1

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p3

    :cond_6
    :goto_1
    const/4 v3, 0x0

    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v3, 0x7

    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v3, 0x3

    goto :goto_2

    :cond_7
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v0, "nfa tbdt/Carane/d  g"

    const-string v0, "Can\'t add fragment "

    const/4 v3, 0x6

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo p2, "hawt  ugit"

    const-string p2, " with tag "

    const/4 v3, 0x1

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo p2, "ot eiwhpo  intwni  narve dito"

    const-string p2, " to container view with no id"

    const/4 v3, 0x4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_8
    :goto_2
    const/4 v3, 0x0

    new-instance p1, Landroidx/fragment/app/l$NS;

    const/4 v3, 0x6

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/l$NS;-><init>(ILandroidx/fragment/app/Fragment;)V

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->D3D(Landroidx/fragment/app/l$NS;)V

    const/4 v3, 0x6

    return-void

    :cond_9
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo p3, "mer nFgtq"

    const-string p3, "Fragment "

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "a sftb rrsciebblc l  y to raee  smspasicoiplup tuaemetensnet.ctraead co  s tt"

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method

.method public t4x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/l;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string/jumbo p2, "t um-naIMoeuwosdVeceinnsr zn iort"

    const-string p2, "Must use non-zero containerViewId"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method
