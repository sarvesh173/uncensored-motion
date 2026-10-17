.class public abstract LLs/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLs/f$Jl;,
        LLs/f$Mk;,
        LLs/f$lf;,
        LLs/f$NS;,
        LLs/f$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0011\u0012\u0013\u0014\u0015B\u0019\u0008\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0007\u0082\u0001\u0005\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "LLs/f;",
        "",
        "",
        "qu",
        "XF",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "projectId",
        "",
        "Z",
        "r5",
        "()Z",
        "isOneTime",
        "featureId",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "NS",
        "lf",
        "f",
        "Jl",
        "Mk",
        "LLs/f$NS;",
        "LLs/f$lf;",
        "LLs/f$f;",
        "LLs/f$Jl;",
        "LLs/f$Mk;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LLs/f;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean p2, p0, LLs/f;->h:Z

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, LLs/f;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract XF()Ljava/lang/String;
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLs/f;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    const/4 v2, 0x5

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p0}, LLs/f;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x3

    const-string v3, "24"

    const-string v3, "24"

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    const/16 v2, 0x48

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v1, v3

    const/4 v5, 0x7

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    move v1, v4

    move v1, v4

    const/4 v5, 0x5

    move v3, v1

    move v3, v1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x3

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v5, 0x7

    mul-int/2addr v4, v1

    const/4 v5, 0x7

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    const/16 v1, 0x53

    const/4 v5, 0x7

    const-string/jumbo v3, "w4smyrmug0}oj57q(fkj0$3&/hb5vffu<zibhh6}0"

    const-string v3, "553bf<jhvohkjmu$w&h\u007fr,qgy}}(zi0bfm64"

    const/4 v5, 0x0

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    const-string/jumbo v1, "sjh"

    const-string/jumbo v1, "hsj"

    :goto_3
    const/4 v5, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p0}, LLs/f;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method public final r5()Z
    .locals 2

    iget-boolean v0, p0, LLs/f;->h:Z

    const/4 v1, 0x1

    return v0
.end method
