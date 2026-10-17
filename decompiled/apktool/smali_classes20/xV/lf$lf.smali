.class public final LxV/lf$lf;
.super Ljava/lang/Object;

# interfaces
.implements LxV/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxV/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LxV/lf$lf;",
        "LxV/lf;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "XF",
        "I",
        "()I",
        "resId",
        "<init>",
        "(I)V",
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
.field private final XF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, LxV/lf$lf;->XF:I

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LxV/lf$lf;->XF:I

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, LxV/lf$lf;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LxV/lf$lf;

    const/4 v3, 0x7

    iget v1, p0, LxV/lf$lf;->XF:I

    iget p1, p1, LxV/lf$lf;->XF:I

    const/4 v3, 0x3

    if-eq v1, p1, :cond_2

    const/4 v3, 0x5

    return v2

    :cond_2
    const/4 v3, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    iget v0, p0, LxV/lf$lf;->XF:I
    :try_end_0
    .catch Lcom/alightcreative/crisper/popup/LocalizedPopupElement$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    const/4 v2, 0x7

    const/4 v8, 0x1

    move v4, v3

    move v4, v3

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v2, -0x2

    const/4 v8, 0x4

    const/16 v4, 0xd

    const/4 v8, 0x3

    move v7, v4

    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    const/4 v8, 0x0

    move v2, v7

    :goto_0
    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x3

    const/4 v5, 0x3

    const/4 v8, 0x3

    move v6, v5

    move v6, v5

    const/4 v8, 0x2

    move v5, v2

    move v5, v2

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    move v2, v3

    move v2, v3

    const/4 v8, 0x4

    move v5, v2

    move v5, v2

    const/4 v8, 0x4

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x1

    mul-int/2addr v2, v6

    const/4 v8, 0x7

    rem-int/2addr v2, v5

    const/4 v8, 0x4

    if-nez v2, :cond_2

    const/4 v8, 0x1

    const-string v2, "2fsg*19v7W`0E0jh`000yob/r`~ugu/`c{u/n"

    const-string v2, "\u00120c`nj~`bWgy\u007f{E`ohu9`vg\\r*"

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    const/16 v2, 0x7d

    const-string/jumbo v5, ")(&m/>*d//c/(`2.(6<95?fu/9x6*9/?2/(}/!n"

    const-string/jumbo v5, "o?>c`226(6d9<\'?n59\"((*!9\'&u)(x*}//.f"

    const/4 v8, 0x0

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x1

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget v3, p0, LxV/lf$lf;->XF:I

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const/16 v1, 0x29

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0
.end method
