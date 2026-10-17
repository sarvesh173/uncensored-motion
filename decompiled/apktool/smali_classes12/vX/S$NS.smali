.class public final LvX/S$NS;
.super Ljava/lang/Object;

# interfaces
.implements LvX/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvX/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "LvX/S$NS;",
        "LvX/S;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "LnM/S;",
        "XF",
        "LnM/S;",
        "()LnM/S;",
        "premadeContentType",
        "<init>",
        "(LnM/S;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(LnM/S;)V
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "6+s:34*/,.0;5."

    const-string v0, "+,.3/&.0;:*456"

    const/4 v2, 0x5

    const/16 v1, 0x1a

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "7fembh`nbOf0uu/m0Gune{t"

    const-string/jumbo v0, "utbehnnOb`{u\u007ffGmes"

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvX/S$NS;->XF:LnM/S;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF()LnM/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LvX/S$NS;->XF:LnM/S;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :try_start_0
    instance-of v2, p1, LvX/S$NS;

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x3

    check-cast p1, LvX/S$NS;

    const/4 v3, 0x0

    iget-object v2, p0, LvX/S$NS;->XF:LnM/S;

    iget-object p1, p1, LvX/S$NS;->XF:LnM/S;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/EditViewState$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eq v2, p1, :cond_2

    const/4 v3, 0x3

    return v1

    :cond_2
    const/4 v3, 0x0

    return v0

    :catch_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LvX/S$NS;->XF:LnM/S;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/maineditor/EditViewState$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    const/4 v5, 0x4

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x4

    const/4 v5, 0x3

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x7

    mul-int/2addr v2, v3

    const/4 v5, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const-string/jumbo v2, "n08(o)0?0%&g/,/+"

    const-string v2, "\u0008&()?g\n,+%"

    const/4 v5, 0x4

    const/16 v3, 0x42

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    const-string v2, "a|u6qbxnZ}io0`Ryqho`rcuzr@ifSnlykC~wp}qzkk"

    const-string v2, "@qkrunfnZyi`okuR}}`pxc0ih~q|zzCnlwakrSqyo6"

    :goto_1
    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    const/16 v1, 0xb

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v1, 0x6

    :goto_2
    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v1, p0, LvX/S$NS;->XF:LnM/S;

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/16 v1, 0x29

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method
