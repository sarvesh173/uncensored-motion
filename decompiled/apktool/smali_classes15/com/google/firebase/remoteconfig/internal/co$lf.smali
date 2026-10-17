.class public Lcom/google/firebase/remoteconfig/internal/co$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field private XF:J

.field private h:I

.field private r5:Lmt/Iz;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/co$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/co$lf;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/firebase/remoteconfig/internal/co;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/google/firebase/remoteconfig/internal/co;

    const/4 v7, 0x3

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/co$lf;->XF:J

    const/4 v7, 0x2

    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/co$lf;->h:I

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/co$lf;->r5:Lmt/Iz;

    const/4 v7, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/co;-><init>(JILmt/Iz;Lcom/google/firebase/remoteconfig/internal/co$NS;)V

    const/4 v7, 0x5

    return-object v6
.end method

.method h(Lmt/Iz;)Lcom/google/firebase/remoteconfig/internal/co$lf;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/co$lf;->r5:Lmt/Iz;

    const/4 v0, 0x7

    return-object p0
.end method

.method public qu(J)Lcom/google/firebase/remoteconfig/internal/co$lf;
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/co$lf;->XF:J

    const/4 v0, 0x0

    return-object p0
.end method

.method r5(I)Lcom/google/firebase/remoteconfig/internal/co$lf;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/co$lf;->h:I

    const/4 v0, 0x7

    return-object p0
.end method
