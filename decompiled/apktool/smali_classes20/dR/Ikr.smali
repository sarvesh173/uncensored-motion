.class public LdR/Ikr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdR/Ikr$NS;
    }
.end annotation


# static fields
.field public static final Z:Ljava/util/List;


# instance fields
.field private final XF:I

.field private final h:I

.field private final qu:Ljava/util/List;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "GP"

    const-string v0, "PG"

    const/4 v4, 0x4

    const-string v1, "G"

    const-string v1, "G"

    const/4 v4, 0x0

    const-string v2, "AM"

    const-string v2, "MA"

    const/4 v4, 0x4

    const-string v3, "T"

    const/4 v4, 0x7

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, LdR/Ikr;->Z:Ljava/util/List;

    const/4 v4, 0x0

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;LdR/y;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, LdR/Ikr;->XF:I

    const/4 v0, 0x5

    iput p2, p0, LdR/Ikr;->h:I

    const/4 v0, 0x7

    iput-object p3, p0, LdR/Ikr;->r5:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, LdR/Ikr;->qu:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LdR/Ikr;->r5:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public Z()LdR/Ikr$NS;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LdR/Ikr$NS;

    const/4 v2, 0x3

    invoke-direct {v0}, LdR/Ikr$NS;-><init>()V

    const/4 v2, 0x5

    iget v1, p0, LdR/Ikr;->XF:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LdR/Ikr$NS;->r5(I)LdR/Ikr$NS;

    const/4 v2, 0x6

    iget v1, p0, LdR/Ikr;->h:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LdR/Ikr$NS;->qu(I)LdR/Ikr$NS;

    const/4 v2, 0x0

    iget-object v1, p0, LdR/Ikr;->r5:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LdR/Ikr$NS;->h(Ljava/lang/String;)LdR/Ikr$NS;

    const/4 v2, 0x4

    iget-object v1, p0, LdR/Ikr;->qu:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LdR/Ikr$NS;->Z(Ljava/util/List;)LdR/Ikr$NS;

    const/4 v2, 0x0

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LdR/Ikr;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public qu()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    iget-object v1, p0, LdR/Ikr;->qu:Ljava/util/List;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LdR/Ikr;->h:I

    const/4 v1, 0x6

    return v0
.end method
