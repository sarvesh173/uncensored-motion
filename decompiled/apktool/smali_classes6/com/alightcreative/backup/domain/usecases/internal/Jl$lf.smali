.class public final Lcom/alightcreative/backup/domain/usecases/internal/Jl$lf;
.super Lcom/alightcreative/backup/domain/usecases/internal/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/backup/domain/usecases/internal/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alightcreative/backup/domain/usecases/internal/Jl$lf;",
        "Lcom/alightcreative/backup/domain/usecases/internal/Jl;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "XF",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "throwable",
        "<init>",
        "(Ljava/lang/Throwable;)V",
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
.field private final XF:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v1, v0, v1}, Lcom/alightcreative/backup/domain/usecases/internal/Jl$lf;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v0, ")6-/6#!( "

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "7used4ddu/6/"

    const-string/jumbo v0, "\ud87d\ude64"

    const/4 v2, 0x7

    const/16 v1, 0x60

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x35d

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/alightcreative/backup/domain/usecases/internal/Jl;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Jl$lf;->XF:Ljava/lang/Throwable;

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/Exception;

    const/4 v0, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    mul-int/lit8 p3, p2, 0x5

    const/4 v0, 0x3

    rem-int/2addr p3, p2

    const/4 v0, 0x4

    if-nez p3, :cond_0

    const/4 v0, 0x4

    const-string/jumbo p2, "7u0m`0gbf`~/"

    const-string/jumbo p2, "~bf``g\u007f"

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const-string/jumbo p2, "f/17odduuf8/"

    const-string/jumbo p2, "\ud821\udf7f"

    const/4 v0, 0x0

    const/16 p3, 0x3c

    const/4 v0, 0x3

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    const/16 p3, 0xb

    const/4 v0, 0x2

    invoke-static {p3, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/alightcreative/backup/domain/usecases/internal/Jl$lf;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Throwable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/Jl$lf;->XF:Ljava/lang/Throwable;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x4

    instance-of v2, p1, Lcom/alightcreative/backup/domain/usecases/internal/Jl$lf;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x1

    return v1

    :cond_1
    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/Jl$lf;

    const/4 v3, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    shr-int/2addr v3, p1

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/Jl$lf;->XF:Ljava/lang/Throwable;

    :goto_0
    const/4 v3, 0x5

    iget-object p1, p1, Lcom/alightcreative/backup/domain/usecases/internal/Jl$lf;->XF:Ljava/lang/Throwable;

    const/4 v3, 0x4

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/CloudUploadError$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    if-nez p1, :cond_3

    const/4 v3, 0x1

    return v1

    :cond_3
    return v0

    :catch_0
    const/4 v3, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/Jl$lf;->XF:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/CloudUploadError$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const/4 v2, 0x1

    move v3, v2

    move v3, v2

    const/4 v5, 0x5

    move v4, v3

    move v4, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x5

    const/4 v5, 0x3

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    mul-int/2addr v2, v3

    const/4 v5, 0x2

    rem-int/2addr v2, v4

    const/4 v5, 0x7

    if-nez v2, :cond_1

    const-string/jumbo v2, "z.yw!bw}~hnAtbcr"

    const-string v2, "Awthz!~c~bynr}w."

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/16 v2, 0x75

    const/4 v5, 0x1

    const-string v3, ";un010u/.6bf="

    const-string v3, "6;n.=\u001bfa"

    const/4 v5, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    const/4 v1, 0x4

    const/4 v5, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x7

    :goto_2
    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Jl$lf;->XF:Ljava/lang/Throwable;

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method
