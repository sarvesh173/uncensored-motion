.class public final LA66/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA66/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private XF:LA66/h6W;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA66/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private qu:Ljava/lang/String;

.field private r5:LA66/lf;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, LA66/NS$NS;->XF:LA66/h6W;

    const/4 v2, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v1, p0, LA66/NS$NS;->h:Ljava/util/List;

    const/4 v2, 0x6

    iput-object v0, p0, LA66/NS$NS;->r5:LA66/lf;

    const/4 v2, 0x4

    const-string v0, ""

    const/4 v2, 0x0

    iput-object v0, p0, LA66/NS$NS;->qu:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public XF(LA66/Jl;)LA66/NS$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LA66/NS$NS;->h:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-object p0
.end method

.method public Z(LA66/h6W;)LA66/NS$NS;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LA66/NS$NS;->XF:LA66/h6W;

    const/4 v0, 0x5

    return-object p0
.end method

.method public h()LA66/NS;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LA66/NS;

    const/4 v5, 0x5

    iget-object v1, p0, LA66/NS$NS;->XF:LA66/h6W;

    const/4 v5, 0x2

    iget-object v2, p0, LA66/NS$NS;->h:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, LA66/NS$NS;->r5:LA66/lf;

    const/4 v5, 0x3

    iget-object v4, p0, LA66/NS$NS;->qu:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LA66/NS;-><init>(LA66/h6W;Ljava/util/List;LA66/lf;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public qu(LA66/lf;)LA66/NS$NS;
    .locals 1

    iput-object p1, p0, LA66/NS$NS;->r5:LA66/lf;

    const/4 v0, 0x4

    return-object p0
.end method

.method public r5(Ljava/lang/String;)LA66/NS$NS;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LA66/NS$NS;->qu:Ljava/lang/String;

    return-object p0
.end method
