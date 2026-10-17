.class public final Lcom/alightcreative/app/motion/ranking/ui/editprofile/qR;
.super Ljava/lang/Object;

# interfaces
.implements LR/VisualTransformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/ranking/ui/editprofile/qR;",
        "LR/VisualTransformation;",
        "LoT/Jl;",
        "text",
        "LR/Nq;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(LoT/Jl;)LR/Nq;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x3

    rem-int/2addr v1, v0

    const/4 v9, 0x1

    if-nez v1, :cond_0

    const/4 v9, 0x3

    const-string/jumbo v0, "gmqb"

    const-string/jumbo v0, "gqmb"

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/16 v0, 0x2d

    const/4 v9, 0x1

    const-string/jumbo v1, "9us7ud/d0/8e"

    const-string/jumbo v1, "\ud830\ude97"

    const/4 v9, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x7

    const/16 v1, 0x193

    const/4 v9, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x6

    const-string v2, "33"

    const-string v2, "33"

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    const/4 v1, 0x6

    move-object v6, v0

    move-object v6, v0

    move-object v5, v4

    move-object v5, v4

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    new-instance v1, LoT/Jl$NS;

    const/4 v9, 0x3

    const/4 v5, 0x1

    const/4 v9, 0x3

    invoke-direct {v1, v3, v5, v4}, LoT/Jl$NS;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xe

    move-object v6, v2

    const/4 v9, 0x6

    move v8, v5

    move v8, v5

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x6

    move v1, v8

    move v1, v8

    :goto_1
    const/4 v9, 0x1

    if-eqz v1, :cond_2

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x4

    move v1, v3

    move v1, v3

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0x5

    move-object v5, v4

    move-object v5, v4

    :goto_2
    const/4 v9, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_3

    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0xc

    move-object v2, v6

    move-object v2, v6

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    const-string v6, "@"

    const-string v6, "@"

    const/4 v9, 0x3

    invoke-virtual {v5, v6}, LoT/Jl$NS;->g(Ljava/lang/String;)V

    const/4 v9, 0x0

    add-int/lit8 v1, v1, 0x7

    :goto_3
    const/4 v9, 0x5

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v5, p1}, LoT/Jl$NS;->BW(LoT/Jl;)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    add-int/lit8 v3, v1, 0xb

    move-object v0, v2

    move-object v0, v2

    :goto_4
    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_5

    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x9

    move-object p1, v4

    move-object p1, v4

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x4

    invoke-virtual {v5}, LoT/Jl$NS;->q()LoT/Jl;

    move-result-object p1

    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x8

    :goto_5
    const/4 v9, 0x6

    if-eqz v3, :cond_6

    const/4 v9, 0x1

    new-instance v4, Lcom/alightcreative/app/motion/ranking/ui/editprofile/qR$NS;

    const/4 v9, 0x3

    invoke-direct {v4}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/qR$NS;-><init>()V

    const/4 v9, 0x3

    goto :goto_6

    :cond_6
    move-object p1, v4

    move-object p1, v4

    :goto_6
    const/4 v9, 0x1

    new-instance v0, LR/Nq;

    const/4 v9, 0x7

    invoke-direct {v0, p1, v4}, LR/Nq;-><init>(LoT/Jl;LR/Sm;)V

    const/4 v9, 0x0

    return-object v0
.end method
