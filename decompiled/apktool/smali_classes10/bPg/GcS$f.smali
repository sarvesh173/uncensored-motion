.class final LbPg/GcS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/GcS;->D3D(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGLTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GLTrace.kt\ncom/alightcreative/gl/GLTrace$dumpActiveContexts$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n2976#2,5:232\n*S KotlinDebug\n*F\n+ 1 GLTrace.kt\ncom/alightcreative/gl/GLTrace$dumpActiveContexts$2$2\n*L\n122#1:232,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LbPg/AXR;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:J


# direct methods
.method constructor <init>(JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LbPg/AXR;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-wide p1, p0, LbPg/GcS$f;->h:J

    const/4 v0, 0x0

    iput-object p3, p0, LbPg/GcS$f;->Z:Ljava/util/Map;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/GcS$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x0

    const/4 v3, 0x5

    const/4 v13, 0x5

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v13, 0x2

    move v2, v4

    move v2, v4

    const/4 v13, 0x6

    move v5, v2

    move v5, v2

    const/4 v13, 0x2

    move v6, v5

    move v6, v5

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v13, 0x3

    move v5, v2

    move v5, v2

    const/4 v13, 0x1

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v13, 0x0

    mul-int/2addr v2, v6

    const/4 v13, 0x2

    rem-int/2addr v2, v5

    const/4 v13, 0x7

    if-eqz v2, :cond_1

    const/4 v13, 0x2

    const/16 v2, 0x4c

    const/4 v13, 0x5

    const-string/jumbo v5, "}z|aaf|aa`xbl"

    const/4 v13, 0x0

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    const/4 v13, 0x3

    const-string v2, "/&/"

    const-string v2, "&\'"

    :goto_1
    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x4

    const-string v6, "5"

    const-string v6, "5"

    const/4 v13, 0x5

    if-eqz v5, :cond_2

    const/4 v13, 0x1

    const/4 v5, 0x4

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x2

    const/16 v5, 0x26

    const/4 v13, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    const/16 v5, 0x9

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v13, 0x5

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    iget-wide v11, p0, LbPg/GcS$f;->h:J

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x1

    move v5, v10

    const/4 v13, 0x3

    goto :goto_3

    :cond_3
    const/4 v13, 0x1

    add-int/lit8 v5, v5, 0xc

    move-wide v11, v8

    :goto_3
    const/4 v13, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x3

    if-eqz v2, :cond_4

    const/4 v13, 0x1

    add-int/lit8 v5, v5, 0xd

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    const/16 v2, 0x5b

    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    add-int/2addr v5, v3

    :goto_4
    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_5

    const/4 v13, 0x7

    invoke-static {}, LbPg/GcS;->h()Ljava/util/Map;

    move-result-object v3

    const/4 v13, 0x0

    iget-wide v8, p0, LbPg/GcS$f;->h:J

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    const/4 v13, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v13, 0x3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x6

    if-nez v3, :cond_7

    const/4 v13, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v13, 0x0

    mul-int/lit8 v5, v3, 0x2

    const/4 v13, 0x6

    rem-int/2addr v5, v3

    const/4 v13, 0x5

    if-eqz v5, :cond_6

    const/4 v13, 0x6

    const/16 v3, 0x10

    const-string/jumbo v5, "b/s/uud2ded2"

    const-string/jumbo v5, "\ud82d\ude2b"

    const/4 v13, 0x2

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x7

    goto :goto_6

    :cond_6
    const/4 v13, 0x7

    const-string v3, "244m6u00+2/0"

    const-string v3, "\u00026244+3"

    :goto_6
    const/4 v13, 0x1

    const/16 v5, 0x2f7

    const/4 v13, 0x4

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    const/4 v13, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v13, 0x5

    mul-int/lit8 v5, v3, 0x2

    const/4 v13, 0x3

    rem-int/2addr v5, v3

    const/4 v13, 0x1

    if-eqz v5, :cond_8

    const/4 v13, 0x5

    const-string/jumbo v3, "uo0ao6n#pc9/;2ciclm1e d9f171}00(z0-8xnm1cdu`"

    const-string v3, " #z\u007fp-x}(u5cccnadoicmle;dn1`691101208m9"

    const/4 v13, 0x4

    const/16 v5, 0x66

    const/4 v13, 0x2

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x2

    goto :goto_7

    :cond_8
    const/4 v13, 0x5

    const-string v3, "f6d0qb7Hu&/0"

    const-string v3, "H6dqc\u007f&"

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x4

    const/16 v7, 0xe

    const/4 v13, 0x5

    if-eqz v5, :cond_9

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x4

    move v5, v7

    move v5, v7

    goto :goto_8

    :cond_9
    const/4 v13, 0x4

    const/16 v5, 0x15

    const/4 v13, 0x5

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x2

    const/4 v5, 0x2

    :goto_8
    const/4 v13, 0x2

    if-eqz v5, :cond_a

    const/4 v13, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    iget-object v3, p0, LbPg/GcS$f;->Z:Ljava/util/Map;

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x7

    move v5, v10

    move v5, v10

    const/4 v13, 0x3

    goto :goto_9

    :cond_a
    const/4 v13, 0x2

    add-int/lit8 v5, v5, 0x8

    move-object v3, v2

    :goto_9
    const/4 v13, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x6

    if-eqz v6, :cond_b

    const/4 v13, 0x3

    add-int/lit8 v5, v5, 0x6

    move-object v3, v2

    move-object v3, v2

    const/4 v13, 0x2

    goto :goto_a

    :cond_b
    const/4 v13, 0x1

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v13, 0x3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v13, 0x7

    add-int/2addr v5, v7

    :goto_a
    const/4 v13, 0x6

    if-eqz v5, :cond_c

    const/4 v13, 0x7

    goto :goto_b

    :cond_c
    move-object v0, v2

    move-object v0, v2

    :goto_b
    const/4 v13, 0x5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    const/4 v13, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v13, 0x1

    if-eqz v5, :cond_f

    const/4 v13, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x5

    if-eqz v6, :cond_d

    move-object v5, v2

    const/4 v13, 0x3

    move v10, v4

    move v10, v4

    const/4 v13, 0x3

    goto :goto_d

    :cond_d
    const/4 v13, 0x5

    check-cast v5, LbPg/AXR;

    :goto_d
    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x5

    if-eqz v6, :cond_e

    const/4 v13, 0x4

    move v5, v4

    move v5, v4

    const/4 v13, 0x2

    goto :goto_e

    :cond_e
    const/4 v13, 0x7

    invoke-virtual {v5}, LbPg/AXR;->XF()I

    move-result v5

    :goto_e
    const/4 v13, 0x7

    add-int/2addr v10, v5

    const/4 v13, 0x7

    goto :goto_c

    :cond_f
    const/4 v13, 0x3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    return-object v0
.end method
