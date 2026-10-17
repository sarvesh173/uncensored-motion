.class public final Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u0000 $2\u00020\u0001:\u0001%BW\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0019\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\t\u0010\u0014R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0016\u0010\u000cR&\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u001a\u0010!\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001f\u001a\u0004\u0008\u000e\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "Z",
        "()Ljava/lang/String;",
        "id",
        "h",
        "g",
        "severity",
        "",
        "r5",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "categories",
        "qu",
        "description",
        "errorCode",
        "",
        "D3D",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "info",
        "",
        "D",
        "()D",
        "createdAt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)V",
        "BW",
        "NS",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final BW:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$NS;


# instance fields
.field private final D3D:Ljava/util/Map;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "id"
    .end annotation
.end field

.field private final Z:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "error_code"
    .end annotation
.end field

.field private final g:D
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "created_at"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "severity"
    .end annotation
.end field

.field private final qu:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "description"
    .end annotation
.end field

.field private final r5:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    new-instance v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$NS;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->BW:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$NS;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;D)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "//+"

    const-string v0, "\'+"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "1/su-0K603000ju8201G(xyJ/0u"

    const-string v0, "K(JjG-\u00063\u0018\u0012yx"

    const/4 v2, 0x6

    const/16 v1, 0x3a

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x6e

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const/16 v0, 0x39

    const/4 v2, 0x6

    const-string v1, "PJTmfRVN"

    const-string v1, "TNRfPJV:"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "\'0 2*0.\""

    :goto_1
    const/4 v2, 0x6

    const/16 v1, -0x2c

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const-string v0, "/9s7o-:?43"

    const-string v0, "49-?<3/7:s"

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const-string v0, "08t:5b0/<//s/p18)!|d=/$/xf/0u8ou*/p/0?"

    const-string v0, "\u0000\"8*p5=\'<u\"8x1?)|8\':s!pftdou$"

    const/4 v2, 0x2

    const/16 v1, 0x6c

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x6

    const/16 v1, 0x777

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    const/16 v0, 0x1a

    const/4 v2, 0x5

    const-string v1, ")(*(-&b7/1<f`*<h8;!5<j!<+$\' %\'-.)-~$"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    const-string v0, "fion"

    const-string/jumbo v0, "oinf"

    :goto_3
    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->h:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->r5:Ljava/util/List;

    iput-object p4, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->qu:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p5, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->Z:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p6, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->D3D:Ljava/util/Map;

    const/4 v2, 0x7

    iput-wide p7, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->g:D

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final D3D()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->D3D:Ljava/util/Map;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->r5:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    const/4 v7, 0x0

    const/4 v1, 0x0

    sget-object v1, LOQ/vh/rJbLJj;->QdshmggIMBpGYD:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->XF:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x2

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->XF:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->h:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->h:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_4

    const/4 v7, 0x5

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->r5:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->r5:Ljava/util/List;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_5

    const/4 v7, 0x3

    return v2

    :cond_5
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->qu:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->qu:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_6

    const/4 v7, 0x2

    return v2

    :cond_6
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->Z:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->Z:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_7

    const/4 v7, 0x7

    return v2

    :cond_7
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->D3D:Ljava/util/Map;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->D3D:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_8

    const/4 v7, 0x0

    return v2

    :cond_8
    const/4 v7, 0x6

    iget-wide v3, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->g:D

    const/4 v7, 0x5

    iget-wide v5, p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->g:D

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_9

    const/4 v7, 0x2

    return v2

    :cond_9
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()D
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->g:D

    const/4 v2, 0x6

    return-wide v0
.end method

.method public hashCode()I
    .locals 14

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->XF:Ljava/lang/String;

    const/4 v13, 0x6

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x6

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v13, 0x2

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v13, 0x4

    move v2, v0

    move v2, v0

    const/4 v13, 0x3

    goto :goto_1

    :cond_0
    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v13, 0x6

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    const/16 v4, 0x1f

    const/4 v13, 0x7

    mul-int/2addr v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x5

    const-string v6, "22"

    const-string v6, "22"

    const/4 v13, 0x7

    const/4 v7, 0x4

    const/4 v13, 0x6

    if-eqz v5, :cond_1

    const/4 v13, 0x7

    const/16 v5, 0xf

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    const/4 v13, 0x2

    iget-object v5, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->h:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v13, 0x1

    add-int/2addr v0, v5

    move-object v8, v6

    move-object v8, v6

    const/4 v13, 0x2

    move v5, v7

    move v5, v7

    :goto_2
    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v13, 0x6

    if-eqz v5, :cond_2

    move v2, v0

    move v2, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x0

    move v10, v4

    move v10, v4

    const/4 v13, 0x3

    move v5, v9

    move v5, v9

    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    add-int/lit8 v5, v5, 0xb

    const/4 v13, 0x0

    move v10, v9

    :goto_3
    const/4 v13, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x6

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x2

    if-eqz v8, :cond_3

    const/4 v13, 0x5

    add-int/lit8 v5, v5, 0xd

    move-object v8, v11

    move-object v8, v11

    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    mul-int/2addr v0, v10

    const/4 v13, 0x3

    iget-object v8, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->r5:Ljava/util/List;

    const/4 v13, 0x4

    add-int/2addr v5, v12

    :goto_4
    const/4 v13, 0x4

    if-eqz v5, :cond_4

    const/4 v13, 0x5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v13, 0x3

    add-int/2addr v2, v0

    :cond_4
    const/4 v13, 0x4

    mul-int/2addr v2, v4

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->qu:Ljava/lang/String;

    const/4 v13, 0x1

    if-nez v0, :cond_5

    const/4 v13, 0x2

    move v0, v9

    move v0, v9

    goto :goto_5

    :cond_5
    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    const/4 v13, 0x4

    add-int/2addr v2, v0

    const/4 v13, 0x7

    mul-int/2addr v2, v4

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->Z:Ljava/lang/String;

    const/4 v13, 0x3

    if-nez v0, :cond_6

    const/4 v13, 0x3

    move v0, v9

    move v0, v9

    const/4 v13, 0x4

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    const/4 v13, 0x5

    add-int/2addr v2, v0

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x1

    const/16 v5, 0xa

    const/4 v13, 0x4

    if-eqz v0, :cond_7

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x3

    move v2, v3

    move v2, v3

    const/4 v13, 0x6

    goto :goto_7

    :cond_7
    const/4 v13, 0x3

    mul-int/2addr v2, v4

    const/4 v13, 0x5

    move v12, v5

    move v12, v5

    :goto_7
    const/4 v13, 0x3

    if-eqz v12, :cond_8

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->D3D:Ljava/util/Map;

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v13, 0x6

    goto :goto_8

    :cond_8
    const/4 v13, 0x6

    add-int/lit8 v9, v12, 0x4

    move-object v1, v6

    move-object v1, v6

    :goto_8
    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_9

    const/4 v13, 0x5

    add-int/2addr v9, v5

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    add-int/2addr v2, v3

    const/4 v13, 0x1

    add-int/lit8 v9, v9, 0x5

    :goto_9
    const/4 v13, 0x2

    if-eqz v9, :cond_a

    const/4 v13, 0x2

    mul-int/lit8 v2, v2, 0x1f

    move-object v11, p0

    move-object v11, p0

    :cond_a
    const/4 v13, 0x6

    iget-wide v0, v11, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->g:D

    const/4 v13, 0x1

    invoke-static {v0, v1}, Loz/EM;->XF(D)I

    move-result v0

    const/4 v13, 0x1

    add-int/2addr v2, v0

    const/4 v13, 0x7

    return v2
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->Z:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->qu:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    move v2, v4

    move v5, v2

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move v5, v2

    move v6, v3

    move v6, v3

    :goto_0
    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    if-nez v2, :cond_1

    const-string/jumbo v2, "v6 08:u001)2 65/0`0(01a>05./3(%uu4///u"

    const-string v2, "\u001585)6>(8\u001a:\"4%\u00062 (3` .v"

    goto :goto_1

    :cond_1
    const-string v2, "+308#0,p&% 00{f*.?e2))47tbu0/)u/#00/"

    const-string v2, "\u000308.{\u000f42)) b*7e#?+,&\'%#)t"

    const/16 v5, 0x57

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x9

    const/16 v7, 0xf

    const-string v8, "14"

    const-string v8, "14"

    if-eqz v5, :cond_2

    move-object v9, v1

    move-object v9, v1

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, -0x2a

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move v5, v7

    move v5, v7

    move-object v9, v8

    move-object v9, v8

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->XF:Ljava/lang/String;

    move-object v9, v1

    move-object v9, v1

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    move v2, v4

    move v2, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    move v5, v2

    move v5, v2

    mul-int/2addr v2, v3

    rem-int/2addr v2, v5

    if-nez v2, :cond_5

    const-string v2, "gw}!.*a|qoa"

    const-string v2, "!.|ugwa}ao*"

    goto :goto_4

    :cond_5
    const-string v2, "e$sal7ulRs~jzmytm`if}0`g|d{q"

    const-string v2, "Rjf$`~dmey+ilmg0|}a`tz7lqsu{"

    const/16 v5, 0x21

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v9, 0xe

    if-eqz v5, :cond_6

    move-object v5, v1

    move-object v5, v1

    move v7, v9

    goto :goto_5

    :cond_6
    const/16 v5, 0xc8d

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v8

    move-object v5, v8

    :goto_5
    if-eqz v7, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->h:Ljava/lang/String;

    move-object v5, v1

    move-object v5, v1

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    move v2, v4

    move v2, v4

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_6
    move v5, v2

    move v5, v2

    const/4 v7, 0x5

    mul-int/2addr v2, v7

    rem-int/2addr v2, v5

    if-eqz v2, :cond_9

    const/16 v2, 0x61

    const-string/jumbo v5, "ijmmi%m,.1~zkubm{di$|9f|td6fz{c47%0g"

    const-string/jumbo v5, "t$z%|%u|d,z{.c{gfk~61fbumimjimi94d70"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    const-string/jumbo v2, "|~/kou/*bfb/hk"

    const-string v2, "*\'kh~nkb|fub/"

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v10, 0xa

    const/4 v11, 0x6

    if-eqz v5, :cond_a

    move-object v12, v1

    move-object v12, v1

    move v5, v9

    goto :goto_8

    :cond_a
    invoke-static {v2, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v8

    move v5, v10

    move v5, v10

    :goto_8
    const/4 v13, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->r5:Ljava/util/List;

    move-object v12, v1

    move-object v12, v1

    goto :goto_9

    :cond_b
    move-object v2, v13

    move-object v2, v13

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    move v2, v4

    goto :goto_a

    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_a
    move v5, v2

    move v5, v2

    mul-int/lit8 v2, v2, 0x4

    rem-int/2addr v2, v5

    if-eqz v2, :cond_d

    const/16 v2, 0x25

    const-string v5, "/)z/bb}k3-*r>/r/t(ss+)x<zr*r+c/4<m>!p$--/("

    const-string v5, "cbb>3<>m<4kt\"+)p-!r\"+*(z\'-*r$xsrrs}-z)("

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_d
    const-string v2, "/daaccukat{$-{"

    const-string v2, "/$actk{c{xdaa-"

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x7

    const/4 v14, 0x3

    if-eqz v5, :cond_e

    move-object v5, v1

    move-object v5, v1

    move v10, v12

    move v10, v12

    goto :goto_c

    :cond_e
    invoke-static {v2, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v8

    move-object v5, v8

    :goto_c
    if-eqz v10, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->qu:Ljava/lang/String;

    move-object v5, v1

    move-object v5, v1

    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_10

    move v2, v4

    move v2, v4

    goto :goto_d

    :cond_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_d
    move v5, v2

    move v5, v2

    mul-int/2addr v2, v14

    rem-int/2addr v2, v5

    if-nez v2, :cond_11

    const-string v2, "3llEdh7ppwkq"

    const-string v2, "3 dpqkwEhll7"

    goto :goto_e

    :cond_11
    const/16 v2, 0x4f

    const-string v5, ";u0u0`0!q;$0w~4f u3s9f)0,;u0030 q6:89c0/584/0%/8i<81/(0/"

    const-string v5, "\u000b%q1<9!3w\u000886:(40s`/;c  f4)i8$5,;;\u0093\u00f8~"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_12

    move-object v5, v1

    move-object v5, v1

    goto :goto_f

    :cond_12
    const/16 v5, 0x11f

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v8

    move-object v5, v8

    move v7, v12

    move v7, v12

    :goto_f
    if-eqz v7, :cond_13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->Z:Ljava/lang/String;

    move-object v5, v1

    move-object v5, v1

    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_14

    move v2, v4

    move v2, v4

    goto :goto_10

    :cond_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_10
    move v5, v2

    move v5, v2

    mul-int/lit8 v2, v2, 0x4

    rem-int/2addr v2, v5

    if-eqz v2, :cond_15

    const-string v2, "8es0d/ud7/22"

    const-string/jumbo v2, "\ud822\ude70"

    const/16 v5, 0x3f

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_15
    const-string v2, "/l1m/ga*"

    const-string v2, "*\'agld1"

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    move-object v8, v1

    move-object v8, v1

    goto :goto_12

    :cond_16
    invoke-static {v2, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    :goto_12
    if-eqz v6, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->D3D:Ljava/util/Map;

    move-object v8, v1

    move-object v8, v1

    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_13
    move v2, v4

    move v2, v4

    mul-int/2addr v4, v3

    rem-int/2addr v4, v2

    if-nez v4, :cond_19

    const-string v2, "\',n|jqewwUa+"

    goto :goto_14

    :cond_19
    const/16 v2, 0x6c

    const-string v3, "420uo10/&ou0~0n8/0"

    const-string v3, "\u0018~\u0004#2&on"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v9, 0x8

    goto :goto_15

    :cond_1a
    const/16 v1, 0xab

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_15
    if-eqz v9, :cond_1b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->g:D

    goto :goto_16

    :cond_1b
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
