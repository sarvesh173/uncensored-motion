.class public Lcom/google/firebase/remoteconfig/internal/co;
.super Ljava/lang/Object;

# interfaces
.implements Lmt/YRm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/co$lf;
    }
.end annotation


# instance fields
.field private final XF:J

.field private final h:I

.field private final r5:Lmt/Iz;


# direct methods
.method private constructor <init>(JILmt/Iz;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/co;->XF:J

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/co;->h:I

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/co;->r5:Lmt/Iz;

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(JILmt/Iz;Lcom/google/firebase/remoteconfig/internal/co$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/co;-><init>(JILmt/Iz;)V

    const/4 v0, 0x5

    return-void
.end method

.method static h()Lcom/google/firebase/remoteconfig/internal/co$lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/co$lf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/co$lf;-><init>(Lcom/google/firebase/remoteconfig/internal/co$NS;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public XF()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/co;->h:I

    return v0
.end method
