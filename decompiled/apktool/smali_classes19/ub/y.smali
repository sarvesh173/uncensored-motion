.class public Lub/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/NS$Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/y$NS;
    }
.end annotation


# static fields
.field public static final Z:Lub/y;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lub/y;->XF()Lub/y$NS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lub/y$NS;->XF()Lub/y;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lub/y;->Z:Lub/y;

    const/4 v1, 0x1

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lub/Gz0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lub/y;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static XF()Lub/y$NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lub/y$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lub/y$NS;-><init>(Lub/z4A;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p1, Lub/y;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x7

    check-cast p1, Lub/y;

    const/4 v1, 0x7

    iget-object v0, p0, Lub/y;->h:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object p1, p1, Lub/y;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final h()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    iget-object v1, p0, Lub/y;->h:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v2, "pai"

    const-string v2, "api"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, Lub/y;->h:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x7

    invoke-static {v0}, Lub/GcS;->r5([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method
