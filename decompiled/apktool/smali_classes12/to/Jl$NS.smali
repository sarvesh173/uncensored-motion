.class public final Lto/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lto/Jl$NS;",
        "",
        "",
        "value",
        "Lto/Jl;",
        "XF",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInAppDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppDestination.kt\ncom/alightcreative/app/motion/activities/main/maintabs/InAppDestination$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lto/Jl$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Lto/Jl;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x4

    rem-int/2addr v1, v0

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x6

    const-string/jumbo v0, "eyscr"

    const-string/jumbo v0, "euycr"

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/16 v0, 0xf

    const/4 v6, 0x4

    const-string/jumbo v1, " 11m{+1(w1#,b)/+%h8~$/0jc~kmz;)q= :j?"

    const-string/jumbo v1, "j)$ +wq :~z#\"1){~b,;10c+11jh=8k?m(%p"

    const/4 v6, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x3

    const/16 v1, 0x193

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-static {}, Lto/Jl;->values()[Lto/Jl;

    move-result-object v0

    :goto_1
    const/4 v6, 0x4

    array-length v2, v0

    const/4 v6, 0x6

    const/4 v3, 0x0

    :goto_2
    const/4 v6, 0x1

    if-ge v3, v2, :cond_3

    const/4 v6, 0x2

    aget-object v4, v0, v3

    const/4 v6, 0x0

    invoke-virtual {v4}, Lto/Jl;->r5()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_2

    move-object v1, v4

    move-object v1, v4

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v6, 0x0

    return-object v1
.end method
