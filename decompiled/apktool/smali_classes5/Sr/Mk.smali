.class public final LSr/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/NS$Jl;


# static fields
.field public static final Z:LSr/Mk;


# instance fields
.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    new-instance v1, LSr/Mk;

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LSr/Mk;-><init>(Landroid/os/Bundle;LSr/Q8S;)V

    const/4 v3, 0x7

    sput-object v1, LSr/Mk;->Z:LSr/Mk;

    const/4 v3, 0x7

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;LSr/Q8S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LSr/Mk;->h:Landroid/os/Bundle;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Landroid/os/Bundle;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    iget-object v1, p0, LSr/Mk;->h:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    if-ne p1, p0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, LSr/Mk;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x6

    check-cast p1, LSr/Mk;

    const/4 v1, 0x3

    iget-object v0, p0, LSr/Mk;->h:Landroid/os/Bundle;

    const/4 v1, 0x4

    iget-object p1, p1, LSr/Mk;->h:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lub/GcS;->XF(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, LSr/Mk;->h:Landroid/os/Bundle;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x2

    invoke-static {v0}, Lub/GcS;->r5([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method
