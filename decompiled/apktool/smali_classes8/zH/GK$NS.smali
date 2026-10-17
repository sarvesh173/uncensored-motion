.class final LzH/GK$NS;
.super Ljava/lang/Object;

# interfaces
.implements LnS/Jl$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzH/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field private final Z:LnS/h6W;

.field private final h:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LnS/h6W;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LzH/GK$NS;->h:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    iput-object p2, p0, LzH/GK$NS;->Z:LnS/h6W;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final F4K()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LzH/GK$NS;->Z:LnS/h6W;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    invoke-virtual {v0}, LnS/h6W;->F4K()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final km()Lcom/google/android/gms/common/api/Status;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LzH/GK$NS;->h:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    return-object v0
.end method
