.class public final LWQQ/NS$wS;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "wS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LWQQ/NS$wS;",
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
        "h",
        "()Ljava/lang/String;",
        "projectId",
        "LRyj/D;",
        "LRyj/D;",
        "()LRyj/D;",
        "layerType",
        "<init>",
        "(Ljava/lang/String;LRyj/D;)V",
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

.field private final h:LRyj/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LRyj/D;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x7

    iput-object p1, p0, LWQQ/NS$wS;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, p0, LWQQ/NS$wS;->h:LRyj/D;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF()LRyj/D;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$wS;->h:LRyj/D;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x7

    instance-of v2, p1, LWQQ/NS$wS;

    const/4 v4, 0x7

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x5

    check-cast p1, LWQQ/NS$wS;

    const/4 v4, 0x1

    const-string v2, "0"

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object v2, p0, LWQQ/NS$wS;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x3

    iget-object v3, p1, LWQQ/NS$wS;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x2

    iget-object v2, p0, LWQQ/NS$wS;->h:LRyj/D;

    const/4 v4, 0x7

    iget-object p1, p1, LWQQ/NS$wS;->h:LRyj/D;
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-eq v2, p1, :cond_4

    const/4 v4, 0x7

    return v1

    :cond_4
    const/4 v4, 0x7

    return v0

    :catch_0
    const/4 v4, 0x7

    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LWQQ/NS$wS;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, LWQQ/NS$wS;->XF:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, LWQQ/NS$wS;->h:LRyj/D;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x6

    return v1

    :catch_0
    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    const/4 v6, 0x4

    move v5, v4

    move v5, v4

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x0

    const/4 v4, 0x5

    const/4 v6, 0x6

    move v5, v4

    move v5, v4

    const/4 v6, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x5

    mul-int/2addr v2, v5

    const/4 v6, 0x2

    rem-int/2addr v2, v4

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    const/16 v2, 0x1b

    const/4 v6, 0x0

    const-string v4, "*+/0-4/31<+35"

    const/4 v6, 0x5

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const-string/jumbo v2, "u7s=50068/u`9>0=///?:$ u =$&2104=/.1/000/0{1/u10920"

    const-string v2, "\u00110&7 2\u0005==>$\"\u0019/? 46{$\'9==:.\u00128`"

    :goto_1
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    const/4 v6, 0x4

    const/16 v4, 0xa

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    const/16 v4, 0x61

    const/4 v6, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const/16 v4, 0xd

    const/4 v6, 0x4

    const-string v5, "34"

    const-string v5, "34"

    :goto_2
    const/4 v6, 0x6

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v2, p0, LWQQ/NS$wS;->XF:Ljava/lang/String;

    move-object v5, v1

    move-object v5, v1

    :cond_3
    const/4 v6, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_3
    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    const/4 v6, 0x5

    mul-int/lit8 v3, v3, 0x2

    const/4 v6, 0x4

    rem-int/2addr v3, v2

    const/4 v6, 0x4

    const/16 v2, 0x29

    const/4 v6, 0x0

    if-nez v3, :cond_5

    const/4 v6, 0x2

    const-string/jumbo v3, "a2km?14h+/%0o 06)"

    const-string/jumbo v3, "kh%+2)?\u001a6 4o"

    const/4 v6, 0x6

    goto :goto_4

    :cond_5
    const/4 v6, 0x7

    const-string/jumbo v3, "q7/%oxv/z{k*/{(nu|-w(q~}/:0&/*#0wq/nplf/&o{/,7/"

    const-string/jumbo v3, "onn:7lk(#(&%q\'-*/\u007f,&~{/v{\'pw\'|q*z}qx|w{"

    const/4 v6, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    const/16 v1, 0xc

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/16 v1, 0xe7

    const/4 v6, 0x7

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/16 v1, 0xe

    :goto_5
    const/4 v6, 0x5

    if-eqz v1, :cond_7

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x3

    goto :goto_6

    :cond_7
    const/4 v6, 0x5

    const/4 v1, 0x0

    :goto_6
    const/4 v6, 0x6

    iget-object v1, v1, LWQQ/NS$wS;->h:LRyj/D;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method
