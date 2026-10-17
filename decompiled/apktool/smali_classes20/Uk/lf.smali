.class public final LUk/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t0\t\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R/\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LUk/lf;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "XF",
        "Ljava/util/Map;",
        "h",
        "()Ljava/util/Map;",
        "localeNameStringMap",
        "Z",
        "()Z",
        "allowAppStrings",
        "<init>",
        "(Ljava/util/Map;Z)V",
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
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "egs3baoyocaZ~jmBKiq"

    const-string v0, "3obcoaKgjmZ~yeciBqa"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "3/Lm/{NPLE|I0"

    const-string v0, "NPL|IL\\8E{03"

    const/4 v2, 0x3

    const/16 v1, 0x23

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LUk/lf;->XF:Ljava/util/Map;

    const/4 v2, 0x0

    iput-boolean p2, p0, LUk/lf;->h:Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LUk/lf;->h:Z

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, LUk/lf;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, LUk/lf;

    const/4 v4, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, LUk/lf;->XF:Ljava/util/Map;

    :goto_0
    const/4 v4, 0x2

    iget-object v3, p1, LUk/lf;->XF:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-boolean v1, p0, LUk/lf;->h:Z

    const/4 v4, 0x6

    iget-boolean p1, p1, LUk/lf;->h:Z

    const/4 v4, 0x6

    if-eq v1, p1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LUk/lf;->XF:Ljava/util/Map;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LUk/lf;->XF:Ljava/util/Map;

    const/4 v3, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-boolean v1, p0, LUk/lf;->h:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    const/4 v3, 0x1

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    const/16 v2, 0xf

    const/4 v9, 0x6

    move v4, v3

    move v4, v3

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const/16 v2, 0xdd

    const/16 v4, 0x9

    const/4 v9, 0x3

    move v8, v4

    move v8, v4

    move v4, v2

    move v4, v2

    const/4 v9, 0x3

    move v2, v8

    move v2, v8

    :goto_0
    const/4 v9, 0x7

    const/4 v5, 0x4

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x0

    move v6, v2

    move v6, v2

    move v7, v5

    move v7, v5

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    move v2, v3

    move v2, v3

    const/4 v9, 0x6

    move v6, v2

    move v6, v2

    const/4 v9, 0x0

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x1

    mul-int/2addr v2, v7

    const/4 v9, 0x4

    rem-int/2addr v2, v6

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    const/4 v9, 0x4

    const-string/jumbo v2, "8/dfou32u83d"

    const-string/jumbo v2, "\ud828\udf33"

    const/4 v9, 0x7

    const/16 v6, 0x35

    const/4 v9, 0x6

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    const-string v2, "!b>3/b/u4u-003<?-1u001e$;010:/3 <1:1+5p/!2u02!2a(/0/u,1000>/09 "

    const-string v2, "\u00111<!-+9!!\u00153: $,?e\" 30>6\u001a4;2\u000b-(22:\u0013>p<"

    :goto_2
    const/4 v9, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    const/4 v2, 0x7

    const/4 v9, 0x5

    const/4 v4, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v4, p0, LUk/lf;->XF:Ljava/util/Map;

    const/4 v9, 0x6

    const/4 v2, 0x2

    const/4 v9, 0x5

    const-string v6, "7"

    const-string v6, "7"

    :goto_3
    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const/16 v2, 0x24f

    const/4 v9, 0x3

    const/16 v4, 0x67

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    const/16 v2, 0x100

    const/4 v9, 0x7

    move v4, v7

    move v4, v7

    :goto_4
    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    const/4 v9, 0x1

    move v2, v3

    move v2, v3

    const/4 v9, 0x7

    move v4, v2

    move v4, v2

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x3

    div-int v3, v2, v4

    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x0

    move v4, v3

    move v4, v3

    const/4 v9, 0x3

    move v3, v2

    move v3, v2

    :goto_5
    const/4 v9, 0x6

    mul-int/2addr v3, v5

    rem-int/2addr v3, v2

    const/4 v9, 0x4

    if-nez v3, :cond_6

    const-string v2, "e&c}dfuf+/|{d/es)~M"

    const-string v2, ")&fdee|M}~\\dc{}sf+"

    const/4 v9, 0x4

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    const/16 v2, 0x1f

    const/4 v9, 0x7

    const-string/jumbo v3, "22ud/e1pd5u/"

    const-string/jumbo v3, "\ud822\ude15"

    const/4 v9, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v9, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_7

    const/4 v9, 0x3

    goto :goto_7

    :cond_7
    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-boolean v7, p0, LUk/lf;->h:Z

    :goto_7
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/16 v1, 0x29

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    return-object v0
.end method
