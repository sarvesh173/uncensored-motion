.class public final Lb3/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/Jl$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u001b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lb3/Jl;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "Lb3/f;",
        "XF",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "languages",
        "<init>",
        "(Ljava/util/Map;)V",
        "h",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lb3/Jl$NS;

.field private static final qu:Lb3/Jl;

.field public static final r5:I


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Lb3/Jl$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lb3/Jl$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb3/Jl;->h:Lb3/Jl$NS;

    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x1

    sput v0, Lb3/Jl;->r5:I

    const/4 v2, 0x7

    new-instance v0, Lb3/Jl;

    const/4 v2, 0x5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lb3/Jl;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x7

    sput-object v0, Lb3/Jl;->qu:Lb3/Jl;
    :try_end_0
    .catch Lcom/alightcreative/localization/remote/RemoteMultiLocalization$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb3/f;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "tas/qg07v0cfqd"

    const-string/jumbo v0, "q\u007fqgtcdav"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x7b

    const/4 v2, 0x4

    const-string v1, "8on<o0e2.ac7>%=3mo 7l\'r?q$#s..,/x%*}"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x1d

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lb3/Jl;->XF:Ljava/util/Map;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb3/f;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb3/Jl;->XF:Ljava/util/Map;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, Lb3/Jl;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lb3/Jl;

    const/4 v3, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    iget-object v1, p0, Lb3/Jl;->XF:Ljava/util/Map;

    :goto_0
    const/4 v3, 0x4

    iget-object p1, p1, Lb3/Jl;->XF:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_3

    const/4 v3, 0x1

    return v2

    :cond_3
    const/4 v3, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb3/Jl;->XF:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/localization/remote/RemoteMultiLocalization$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x5

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const/16 v2, 0x9

    move v5, v4

    move v5, v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v2, 0x7

    const/4 v6, 0x1

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x2

    move v2, v4

    move v2, v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    move v2, v4

    move v2, v4

    const/4 v6, 0x0

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x6

    mul-int/2addr v4, v3

    const/4 v6, 0x5

    rem-int/2addr v4, v2

    const/4 v6, 0x7

    if-nez v4, :cond_2

    const-string v2, "Wcjg}oFyazf\\~qrx|lvlpuu4q\u007fqgtcdav;"

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v2, 0x7c

    const/4 v6, 0x5

    const-string v3, "14um0100*7u4ua//"

    const-string v3, "\u00174*\u0014au"

    const/4 v6, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x2

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v1, p0, Lb3/Jl;->XF:Ljava/util/Map;

    :goto_3
    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const/16 v1, 0x29

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0
.end method
