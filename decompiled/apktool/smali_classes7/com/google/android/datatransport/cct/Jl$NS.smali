.class final Lcom/google/android/datatransport/cct/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NS"
.end annotation


# instance fields
.field final XF:Ljava/net/URL;

.field final h:Lye4/qR;

.field final r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/URL;Lye4/qR;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/datatransport/cct/Jl$NS;->XF:Ljava/net/URL;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/datatransport/cct/Jl$NS;->h:Lye4/qR;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/datatransport/cct/Jl$NS;->r5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method XF(Ljava/net/URL;)Lcom/google/android/datatransport/cct/Jl$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/datatransport/cct/Jl$NS;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/datatransport/cct/Jl$NS;->h:Lye4/qR;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/datatransport/cct/Jl$NS;->r5:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/datatransport/cct/Jl$NS;-><init>(Ljava/net/URL;Lye4/qR;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0
.end method
