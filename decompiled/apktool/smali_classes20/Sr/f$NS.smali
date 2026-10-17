.class public LSr/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/NS$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSr/f$NS$NS;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:LSr/f$NS;


# instance fields
.field private final Z:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LSr/f$NS$NS;

    const/4 v2, 0x1

    invoke-direct {v0}, LSr/f$NS$NS;-><init>()V

    const/4 v2, 0x0

    new-instance v1, LSr/f$NS;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, LSr/f$NS;-><init>(LSr/f$NS$NS;)V

    const/4 v2, 0x7

    sput-object v1, LSr/f$NS;->b:LSr/f$NS;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(LSr/f$NS$NS;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, LSr/f$NS;->h:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v0, p1, LSr/f$NS$NS;->XF:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v0, p0, LSr/f$NS;->Z:Z

    const/4 v1, 0x1

    iget-object p1, p1, LSr/f$NS$NS;->h:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p1, p0, LSr/f$NS;->g:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method static bridge synthetic Z(LSr/f$NS;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, LSr/f$NS;->Z:Z

    const/4 v0, 0x7

    return p0
.end method

.method static bridge synthetic h(LSr/f$NS;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LSr/f$NS;->h:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic r5(LSr/f$NS;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LSr/f$NS;->g:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final XF()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v1, "mkspar_eeocunsgc"

    const-string v1, "consumer_package"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string/jumbo v1, "reomaasvi_fgcoel_"

    const-string v1, "force_save_dialog"

    const/4 v3, 0x5

    iget-boolean v2, p0, LSr/f$NS;->Z:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x4

    const-string v1, "_sgnodlso_siio"

    const-string/jumbo v1, "log_session_id"

    const/4 v3, 0x4

    iget-object v2, p0, LSr/f$NS;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    instance-of v1, p1, LSr/f$NS;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LSr/f$NS;

    const/4 v4, 0x5

    iget-object v1, p1, LSr/f$NS;->h:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-boolean v1, p0, LSr/f$NS;->Z:Z

    const/4 v4, 0x1

    iget-boolean v3, p1, LSr/f$NS;->Z:Z

    if-ne v1, v3, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, LSr/f$NS;->g:Ljava/lang/String;

    iget-object p1, p1, LSr/f$NS;->g:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x5

    iget-boolean v1, p0, LSr/f$NS;->Z:Z

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x5

    iget-object v2, p0, LSr/f$NS;->g:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x6

    invoke-static {v0}, Lub/GcS;->r5([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LSr/f$NS;->g:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
