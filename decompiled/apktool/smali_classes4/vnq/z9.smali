.class public final Lvnq/z9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvnq/z9$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0016B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lvnq/z9;",
        "",
        "",
        "isLoading",
        "Lvnq/z9$NS;",
        "nextNavDestination",
        "XF",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "qu",
        "()Z",
        "h",
        "Lvnq/z9$NS;",
        "r5",
        "()Lvnq/z9$NS;",
        "<init>",
        "(ZLvnq/z9$NS;)V",
        "NS",
        "legal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Z

.field private final h:Lvnq/z9$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {p0, v0, v2, v1, v2}, Lvnq/z9;-><init>(ZLvnq/z9$NS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(ZLvnq/z9$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Lvnq/z9;->XF:Z

    iput-object p2, p0, Lvnq/z9;->h:Lvnq/z9$NS;

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(ZLvnq/z9$NS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    const/4 p2, 0x0

    :cond_1
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lvnq/z9;-><init>(ZLvnq/z9$NS;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic h(Lvnq/z9;ZLvnq/z9$NS;ILjava/lang/Object;)Lvnq/z9;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lvnq/z9;->XF:Z

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lvnq/z9;->h:Lvnq/z9$NS;

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lvnq/z9;->XF(ZLvnq/z9$NS;)Lvnq/z9;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final XF(ZLvnq/z9$NS;)Lvnq/z9;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, Lvnq/z9;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lvnq/z9;-><init>(ZLvnq/z9$NS;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/PrivacyBannerViewState$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lvnq/z9;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lvnq/z9;

    const/4 v4, 0x2

    iget-boolean v1, p0, Lvnq/z9;->XF:Z

    iget-boolean v3, p1, Lvnq/z9;->XF:Z

    const/4 v4, 0x5

    if-eq v1, v3, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lvnq/z9;->h:Lvnq/z9$NS;

    const/4 v4, 0x6

    iget-object p1, p1, Lvnq/z9;->h:Lvnq/z9$NS;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lvnq/z9;->XF:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lvnq/z9;->h:Lvnq/z9$NS;

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public final qu()Z
    .locals 2

    iget-boolean v0, p0, Lvnq/z9;->XF:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final r5()Lvnq/z9$NS;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lvnq/z9;->h:Lvnq/z9$NS;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    const/16 v3, 0xc

    const/4 v9, 0x0

    const/16 v4, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    move v6, v3

    move v6, v3

    const/4 v9, 0x4

    move v2, v5

    move v2, v5

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/16 v2, 0x15

    const/4 v9, 0x0

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v9, 0x2

    if-eqz v6, :cond_1

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v9, 0x7

    const/4 v7, 0x4

    const/4 v9, 0x1

    move v8, v7

    move v8, v7

    const/4 v9, 0x3

    move v7, v6

    move v7, v6

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move v6, v5

    move v6, v5

    const/4 v9, 0x1

    move v7, v6

    move v7, v6

    const/4 v9, 0x7

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v9, 0x4

    mul-int/2addr v6, v8

    const/4 v9, 0x3

    rem-int/2addr v6, v7

    const/4 v9, 0x0

    if-nez v6, :cond_2

    const/4 v9, 0x7

    const-string/jumbo v6, "~|sByoqETnu}eq`xseda}p{s^js~rU#i("

    const-string v6, "Ed~nxyb^|pqesTjarUsi}o#e~B`qu{}s("

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    const-string/jumbo v6, "i%UmFXaqad{zpmK/+kKqS5ZGmxKhnsi[[Sc]Z0We"

    const-string v6, "]K5inWGkZSmzs[[+xe_pFXKqZS0mdqKchaa{Ui%/"

    const/4 v9, 0x5

    const/16 v7, 0xb

    const/4 v9, 0x1

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v9, 0x0

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    const/4 v9, 0x0

    const/4 v4, 0x7

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x5

    move v2, v7

    move v2, v7

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-boolean v2, p0, Lvnq/z9;->XF:Z

    const/4 v9, 0x5

    const-string v6, "18"

    const-string v6, "18"

    :goto_3
    if-eqz v4, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v7, 0x68

    move-object v6, v1

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    move v3, v7

    move v3, v7

    :goto_4
    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_5

    const/4 v9, 0x6

    move v2, v5

    move v2, v5

    const/4 v9, 0x4

    move v3, v2

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x3

    add-int v5, v3, v7

    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x1

    move v3, v5

    move v3, v5

    const/4 v9, 0x7

    move v5, v2

    move v5, v2

    :goto_5
    const/4 v9, 0x7

    mul-int/lit8 v5, v5, 0x5

    const/4 v9, 0x2

    rem-int/2addr v5, v2

    const/4 v9, 0x1

    const/16 v2, 0x29

    const/4 v9, 0x6

    if-nez v5, :cond_6

    const/4 v9, 0x4

    const-string v4, ":i/,op;1/h8ul0lx*b0u0uti2-5 094"

    const-string/jumbo v4, "xu82 -\u0014:*\u0019;,thlbplii5"

    const/4 v9, 0x2

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    const-string v4, "0uf0/buuu-/]/?r///0r04?u8000/t0z47f0^1u/01utY00Y40m0e/80070u00kcQ007a010y000 cc3/07u0/u?000//00cm0g00010u100/0O/u/z//004/Z00uu&2b0u0<u3dQtue0s0F5u0wua/1u/zd/.hnju"

    const-string v4, "Zg^kncYju\u007fFsOQQmzcY-\u007fw]3 \u0015\rt\u000c\u0001h\u000c.r\u0000y\u0004\t?<\u0018\u001a\u001de4\u000e\u001a?\u00037\u001d2?m\u000b\u0004&z\u00084\t\u0007zu"

    const/4 v9, 0x6

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v9, 0x2

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_7

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x5

    goto :goto_7

    :cond_7
    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v1, p0, Lvnq/z9;->h:Lvnq/z9$NS;

    :goto_7
    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    return-object v0
.end method
