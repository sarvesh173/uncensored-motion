.class public final LnM/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "LnM/J;",
        "",
        "LnM/S;",
        "type",
        "",
        "enabled",
        "XF",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "LnM/S;",
        "qu",
        "()LnM/S;",
        "h",
        "Z",
        "r5",
        "()Z",
        "<init>",
        "(LnM/S;Z)V",
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
.field private final XF:LnM/S;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(LnM/S;Z)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x55

    const/4 v2, 0x0

    const-string/jumbo v1, "udsd8ad/e86/"

    const-string/jumbo v1, "\ud868\udeda"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "f70mwu/qm"

    const-string/jumbo v0, "q\u007fwm"

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LnM/J;->XF:LnM/S;

    const/4 v2, 0x7

    iput-boolean p2, p0, LnM/J;->h:Z

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(LnM/S;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x1

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LnM/J;-><init>(LnM/S;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic h(LnM/J;LnM/S;ZILjava/lang/Object;)LnM/J;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, LnM/J;->XF:LnM/S;

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    iget-boolean p2, p0, LnM/J;->h:Z

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LnM/J;->XF(LnM/S;Z)LnM/J;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final XF(LnM/S;Z)LnM/J;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x20

    const-string v1, ">+,:oq/7%:(4q/60su z>vs3r1?%a=4%$$f:~r01/:"

    const-string v1, "64:3141a%0>:> :=sr?r$q%:,z\u007f~%+(\'qs$v"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "{moe"

    const-string/jumbo v0, "oem{"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0xbb

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, LnM/J;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2}, LnM/J;-><init>(LnM/S;Z)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x6

    instance-of v2, p1, LnM/J;

    if-nez v2, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    check-cast p1, LnM/J;

    const/4 v4, 0x5

    iget-object v2, p0, LnM/J;->XF:LnM/S;

    const/4 v4, 0x4

    iget-object v3, p1, LnM/J;->XF:LnM/S;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    return v1

    :cond_2
    const/4 v4, 0x6

    iget-boolean v2, p0, LnM/J;->h:Z

    const/4 v4, 0x2

    iget-boolean p1, p1, LnM/J;->h:Z
    :try_end_0
    .catch Lcom/alightcreative/app/motion/premade/domain/entities/PremadeContentTypeFilter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x5

    return v0

    :catch_0
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LnM/J;->XF:LnM/S;

    const/4 v3, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-boolean v1, p0, LnM/J;->h:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v0, v2

    return v0
.end method

.method public final qu()LnM/S;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LnM/J;->XF:LnM/S;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LnM/J;->h:Z

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    const/16 v2, 0xc

    const/4 v8, 0x5

    move v4, v3

    move v4, v3

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/16 v2, -0x1c

    const/4 v8, 0x7

    const/4 v4, 0x5

    const/4 v8, 0x3

    move v7, v4

    move v7, v4

    const/4 v8, 0x5

    move v4, v2

    move v4, v2

    const/4 v8, 0x5

    move v2, v7

    move v2, v7

    :goto_0
    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x7

    const/4 v5, 0x2

    const/4 v8, 0x6

    move v6, v5

    move v6, v5

    const/4 v8, 0x1

    move v5, v2

    move v5, v2

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    move v2, v3

    move v2, v3

    const/4 v8, 0x4

    move v5, v2

    move v5, v2

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x3

    mul-int/2addr v2, v6

    const/4 v8, 0x2

    rem-int/2addr v2, v5

    const/4 v8, 0x3

    if-nez v2, :cond_2

    const/4 v8, 0x6

    const-string v2, "//*u:b%<)6/8-/01$t07>0e/*00#>uu00)/0//0104#u0#04*)?"

    const-string v2, "\u00147#*)-/\u0008##:*>%\u0006*$0\u0010>4-?)t)\'/e<"

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const-string/jumbo v2, "#ytuKpuldKhD"

    const-string/jumbo v2, "hKKtl#udpyD+"

    const/4 v8, 0x6

    const/16 v5, 0x2b

    const/4 v8, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x1

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    const/16 v2, 0xf

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v4, p0, LnM/J;->XF:LnM/S;

    const/4 v8, 0x3

    const/16 v2, 0x9

    const/4 v8, 0x5

    const-string v5, "11"

    const-string v5, "11"

    :goto_3
    const/4 v8, 0x6

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f5

    const/4 v8, 0x2

    const/16 v4, 0xc5

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x2

    goto :goto_4

    :cond_4
    const/4 v8, 0x7

    const/16 v2, 0x100

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_5

    const/4 v8, 0x3

    move v2, v3

    move v2, v3

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    const/4 v8, 0x3

    goto :goto_5

    :cond_5
    const/4 v8, 0x7

    div-int v3, v2, v4

    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x4

    move v4, v3

    move v4, v3

    const/4 v8, 0x2

    move v3, v2

    move v3, v2

    :goto_5
    const/4 v8, 0x4

    mul-int/lit8 v3, v3, 0x4

    const/4 v8, 0x0

    rem-int/2addr v3, v2

    const/4 v8, 0x7

    if-nez v3, :cond_6

    const/4 v8, 0x7

    const-string v2, "1$o/hjepf`"

    const-string v2, "/$`hfjeoo1"

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v8, 0x6

    const/16 v2, 0x6f

    const/4 v8, 0x1

    const-string/jumbo v3, "|d3ae`dfzh?>nqi<m3,`1e0+1i=8i=8jl&\'\""

    const/4 v8, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x7

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_7

    const/4 v8, 0x3

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-boolean v1, p0, LnM/J;->h:Z

    :goto_7
    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v1, 0x29

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method
