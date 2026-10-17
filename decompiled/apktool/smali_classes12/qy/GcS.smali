.class public abstract Lqy/GcS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/GcS$NS;
    }
.end annotation


# instance fields
.field private XF:Ljava/util/UUID;

.field private h:LWS/vrp;

.field private r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/UUID;LWS/vrp;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LWS/vrp;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lqy/GcS;->XF:Ljava/util/UUID;

    const/4 v0, 0x2

    iput-object p2, p0, Lqy/GcS;->h:LWS/vrp;

    const/4 v0, 0x7

    iput-object p3, p0, Lqy/GcS;->r5:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqy/GcS;->XF:Ljava/util/UUID;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lqy/GcS;->r5:Ljava/util/Set;

    const/4 v1, 0x5

    return-object v0
.end method

.method public r5()LWS/vrp;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lqy/GcS;->h:LWS/vrp;

    return-object v0
.end method
