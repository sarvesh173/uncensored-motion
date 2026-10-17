.class public final LA66/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA66/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA66/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, LA66/Jl$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LA66/Jl$NS;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public XF()LA66/Jl;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LA66/Jl;

    const/4 v3, 0x0

    iget-object v1, p0, LA66/Jl$NS;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, LA66/Jl$NS;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LA66/Jl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public h(Ljava/util/List;)LA66/Jl$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA66/f;",
            ">;)",
            "LA66/Jl$NS;"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LA66/Jl$NS;->h:Ljava/util/List;

    const/4 v0, 0x0

    return-object p0
.end method

.method public r5(Ljava/lang/String;)LA66/Jl$NS;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LA66/Jl$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method
