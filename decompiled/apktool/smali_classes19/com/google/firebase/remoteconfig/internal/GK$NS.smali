.class Lcom/google/firebase/remoteconfig/internal/GK$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field private XF:I

.field private h:Ljava/util/Date;


# direct methods
.method constructor <init>(ILjava/util/Date;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/GK$NS;->XF:I

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/GK$NS;->h:Ljava/util/Date;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method XF()Ljava/util/Date;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/GK$NS;->h:Ljava/util/Date;

    const/4 v1, 0x0

    return-object v0
.end method

.method h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/GK$NS;->XF:I

    const/4 v1, 0x3

    return v0
.end method
