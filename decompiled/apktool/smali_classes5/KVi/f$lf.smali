.class public final LKVi/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKVi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private XF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LKVi/f$f;",
            ">;"
        }
    .end annotation
.end field

.field private h:LKVi/NS;

.field private r5:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LKVi/f$lf;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x6

    sget-object v0, LKVi/NS;->h:LKVi/NS;

    const/4 v1, 0x1

    iput-object v0, p0, LKVi/f$lf;->h:LKVi/NS;

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, LKVi/f$lf;->r5:Ljava/lang/Integer;

    const/4 v1, 0x1

    return-void
.end method

.method private r5(I)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKVi/f$lf;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, LKVi/f$f;

    const/4 v2, 0x5

    invoke-virtual {v1}, LKVi/f$f;->XF()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    move v2, p1

    return p1

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method


# virtual methods
.method public XF(Lfk/GK;ILfk/vdD;)LKVi/f$lf;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LKVi/f$lf;->XF:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v1, LKVi/f$f;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2, p3, v2}, LKVi/f$f;-><init>(Lfk/GK;ILfk/vdD;LKVi/f$NS;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string p2, "cosu yadalilndae Eaf)edrtl d nb e(trtnb"

    const-string p2, "addEntry cannot be called after build()"

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method

.method public Z(I)LKVi/f$lf;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LKVi/f$lf;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, LKVi/f$lf;->r5:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string v0, "eP(mbyttdcursnf)iboyIml cdna elea tre erli Kad"

    const-string/jumbo v0, "setPrimaryKeyId cannot be called after build()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public h()LKVi/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, LKVi/f$lf;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p0, LKVi/f$lf;->r5:Ljava/lang/Integer;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x5

    invoke-direct {p0, v0}, LKVi/f$lf;->r5(I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    const-string v1, "Ieiroentii eoy nDies  yemt ra rktnnrs sp"

    const-string/jumbo v1, "primary key ID is not present in entries"

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    :cond_1
    :goto_0
    const/4 v5, 0x0

    new-instance v0, LKVi/f;

    const/4 v5, 0x0

    iget-object v1, p0, LKVi/f$lf;->h:LKVi/NS;

    const/4 v5, 0x6

    iget-object v2, p0, LKVi/f$lf;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, LKVi/f$lf;->r5:Ljava/lang/Integer;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, LKVi/f;-><init>(LKVi/NS;Ljava/util/List;Ljava/lang/Integer;LKVi/f$NS;)V

    const/4 v5, 0x2

    iput-object v4, p0, LKVi/f$lf;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x2

    return-object v0

    :cond_2
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v1, ")c( lb cannoiawtle btlduc"

    const-string v1, "cannot call build() twice"

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0
.end method

.method public qu(LKVi/NS;)LKVi/f$lf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LKVi/f$lf;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p1, p0, LKVi/f$lf;->h:LKVi/NS;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, ")beaeeuo (ceittlconrosdtbAsnta uaa  ti nfdnln"

    const-string/jumbo v0, "setAnnotations cannot be called after build()"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method
