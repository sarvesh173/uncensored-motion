.class public final LWQQ/NS$Nv;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Nv"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "LWQQ/NS$Nv;",
        "LWQQ/NS;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "r5",
        "()Ljava/lang/String;",
        "projectId",
        "h",
        "presetId",
        "LRyj/D;",
        "LRyj/D;",
        "()LRyj/D;",
        "layerType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;LRyj/D;)V",
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

.field private final h:Ljava/lang/String;

.field private final r5:LRyj/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LRyj/D;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "/%s(&0071?8:34"

    const-string v0, "&%73?8(\u0014:"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    const/4 v2, 0x7

    const-string v1, "/00m0/4u/ru?110u//01u7/001!07ub+1u0//%0//10u1u/11/00j1uq00?//u50034000/5000c08u070/1g0000//u00u0"

    const-string v1, "\u001d\u0008\u001b+1g\u001c15j\u00170?\u0004\u0017\'\u0005\u0017\u0010%\"\u0013q!\r\u0010\u0004?"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x56

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const/16 v0, 0x4e

    const/4 v2, 0x5

    const-string v1, "0u8=o0/?=0"

    const-string v1, "\u0008=?(="

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string/jumbo v0, "N`flpbrq"

    const-string/jumbo v0, "qpfw`rNl"

    :goto_1
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    const-string v0, "01u/0uuua601uu1/2/09100d00c/017/u01cv0b5000/017v00o0101/0/0/7uu/u0/* 0/u(0u17//00>040"

    const-string v0, "1\u0019\u0000c7\u001d\u001ba\u0014 c(>o\u00107\"\u0006*5\'v\u00171\u0002\u0011\u0007v"

    const/4 v2, 0x3

    const/16 v1, 0x50

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    const-string/jumbo v0, "oe/up/cpzn"

    const-string/jumbo v0, "oe|cu\\pzn"

    :goto_2
    const/4 v2, 0x7

    const/4 v1, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    iput-object p1, p0, LWQQ/NS$Nv;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, p0, LWQQ/NS$Nv;->h:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, p0, LWQQ/NS$Nv;->r5:LRyj/D;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final XF()LRyj/D;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$Nv;->r5:LRyj/D;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x2

    instance-of v2, p1, LWQQ/NS$Nv;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LWQQ/NS$Nv;

    const/4 v4, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v2, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LWQQ/NS$Nv;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    iget-object v3, p1, LWQQ/NS$Nv;->XF:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x2

    iget-object v2, p0, LWQQ/NS$Nv;->h:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, LWQQ/NS$Nv;->h:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_4

    const/4 v4, 0x3

    return v1

    :cond_4
    const/4 v4, 0x4

    iget-object v2, p0, LWQQ/NS$Nv;->r5:LRyj/D;

    const/4 v4, 0x1

    iget-object p1, p1, LWQQ/NS$Nv;->r5:LRyj/D;
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-eq v2, p1, :cond_5

    const/4 v4, 0x2

    return v1

    :cond_5
    const/4 v4, 0x1

    return v0

    :catch_0
    const/4 v4, 0x3

    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LWQQ/NS$Nv;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x5

    iget-object v2, p0, LWQQ/NS$Nv;->XF:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x2

    const-string v4, "17"

    const-string v4, "17"

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x1

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, 0x5

    const/4 v2, 0x4

    move-object v5, v4

    move-object v5, v4

    :goto_0
    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    mul-int/lit8 v3, v3, 0x1f

    move-object v7, p0

    move-object v7, p0

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x7

    move v2, v1

    move v2, v1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0xd

    move-object v7, v6

    move-object v7, v6

    :goto_1
    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_2

    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0xc

    move-object v4, v5

    move-object v4, v5

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    iget-object v5, v7, LWQQ/NS$Nv;->h:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v9, 0x2

    add-int/2addr v3, v5

    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0x7

    :goto_2
    const/4 v9, 0x1

    if-eqz v2, :cond_3

    const/4 v9, 0x3

    const/16 v2, 0x1f

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    move v2, v1

    move v2, v1

    move-object v0, v4

    move-object v0, v4

    :goto_3
    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    mul-int/2addr v3, v2

    const/4 v9, 0x6

    iget-object v6, p0, LWQQ/NS$Nv;->r5:LRyj/D;

    :goto_4
    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_1
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x7

    add-int/2addr v3, v0

    const/4 v9, 0x0

    return v3

    :catch_0
    const/4 v9, 0x7

    return v1
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LWQQ/NS$Nv;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    const/4 v8, 0x4

    move v4, v2

    move v4, v2

    const/4 v8, 0x2

    move v5, v4

    move v5, v4

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x3

    move v5, v4

    move v5, v4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x0

    mul-int/2addr v2, v5

    const/4 v8, 0x6

    rem-int/2addr v2, v4

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    const-string/jumbo v2, "/d87d4/dqu6f"

    const-string/jumbo v2, "\ud87d\udf64"

    const/4 v8, 0x7

    const/16 v4, 0x60

    const/4 v8, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    const-string v2, "d}st}fzg0xzov7cy 0M;RV/u~n}um"

    const-string v2, "Vumzo\u007fM}~cytv;dgy}}znRx "

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    const-string v5, "3"

    const-string v5, "3"

    const/4 v8, 0x0

    const/4 v6, 0x6

    const/4 v8, 0x3

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    const/16 v4, 0xb

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    const/16 v4, 0x9

    move-object v7, v5

    move-object v7, v5

    :goto_2
    const/4 v8, 0x1

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v2, p0, LWQQ/NS$Nv;->XF:Ljava/lang/String;

    move-object v7, v1

    :cond_3
    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_4

    move v2, v3

    move v2, v3

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    const/4 v8, 0x1

    mul-int/lit8 v2, v2, 0x2

    const/4 v8, 0x6

    rem-int/2addr v2, v4

    const/4 v8, 0x4

    if-nez v2, :cond_5

    const/4 v8, 0x3

    const-string/jumbo v2, "4wfmrN `pql"

    const-string/jumbo v2, "s qpfw`rNl4"

    const/4 v8, 0x5

    goto :goto_4

    :cond_5
    const/4 v8, 0x3

    const-string/jumbo v2, "gbsjorp8=/d<k8x{/:md~zi0|z/y/gyt6h(am/"

    const-string/jumbo v2, "gyx\'st\'pj~(zray/zd|0amm{b<k88:ih=6gd"

    const/4 v8, 0x2

    const/16 v4, 0x5f

    const/4 v8, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_6

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    const/16 v4, 0x2ff

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const/16 v6, 0x8

    :goto_5
    const/4 v8, 0x3

    if-eqz v6, :cond_7

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v2, p0, LWQQ/NS$Nv;->h:Ljava/lang/String;

    move-object v5, v1

    move-object v5, v1

    :cond_7
    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_8

    const/4 v8, 0x2

    goto :goto_6

    :cond_8
    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_6
    const/4 v8, 0x7

    move v2, v3

    move v2, v3

    const/4 v8, 0x7

    mul-int/lit8 v3, v3, 0x5

    const/4 v8, 0x6

    rem-int/2addr v3, v2

    if-eqz v3, :cond_9

    const/4 v8, 0x0

    const-string/jumbo v2, "3/e8abddud/2"

    const-string/jumbo v2, "\ud832\udead"

    const/4 v8, 0x7

    const/16 v3, 0xf

    const/4 v8, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v8, 0x7

    const-string/jumbo v2, ".l07uju>3(?g951$/"

    const-string/jumbo v2, "jg$(3.>\u00197?5l"

    :goto_7
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_a

    const/4 v8, 0x5

    const/16 v1, 0xa

    const/4 v8, 0x5

    goto :goto_8

    :cond_a
    const/4 v8, 0x1

    const/16 v1, -0x1a

    const/4 v8, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v1, 0x3

    :goto_8
    const/4 v8, 0x7

    if-eqz v1, :cond_b

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWQQ/NS$Nv;->r5:LRyj/D;

    const/4 v8, 0x6

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_9
    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const/16 v1, 0x29

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0
.end method
