.class public final LxV/Mk$f;
.super Ljava/lang/Object;

# interfaces
.implements LxV/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxV/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "LxV/Mk$f;",
        "LxV/Mk;",
        "Lb3/f;",
        "translations",
        "LxV/lf$f;",
        "h",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lb3/NS;",
        "XF",
        "Lb3/NS;",
        "getText",
        "()Lb3/NS;",
        "text",
        "<init>",
        "(Lb3/NS;)V",
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
.field private final XF:Lb3/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lb3/NS;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x37

    const/4 v2, 0x7

    const-string v1, "%bsj=001bu1:1c1P0/0//-/00u0u>0041/03)0/tu1uL/0/6u6u000/0/Ew0:11/300e/u00u7500u1ku/57/Buj03800{.0/uu40/04pu110}:50%0$/0udr010000u)>0160850/"

    const-string v1, "EPL}B.$j{\u0007\u0014%\u0016\u0003\u00035\u001e\u0010\u001b:)%:)->:5\t\u0013\u000014j\u001c=81dk\u0006\u0018\u0017r4p\u0015\u00056\u001b>w"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "pb}r"

    const-string/jumbo v0, "rbp}"

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LxV/Mk$f;->XF:Lb3/NS;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Lb3/f;)LxV/lf;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LxV/Mk$f;->h(Lb3/f;)LxV/lf$f;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/crisper/popup/PopupElement$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, LxV/Mk$f;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x0

    check-cast p1, LxV/Mk$f;

    const/4 v3, 0x5

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object v1, p0, LxV/Mk$f;->XF:Lb3/NS;

    :goto_0
    const/4 v3, 0x6

    iget-object p1, p1, LxV/Mk$f;->XF:Lb3/NS;

    const/4 v3, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x2

    return v0
.end method

.method public h(Lb3/f;)LxV/lf$f;
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "f38mu/du2e7d"

    const-string/jumbo v0, "\ud872\udef3"

    const/4 v2, 0x0

    const/16 v1, 0x6f

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "qtffzfjxdaac"

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, LxV/lf$f;

    const/4 v2, 0x0

    iget-object v1, p0, LxV/Mk$f;->XF:Lb3/NS;

    const/4 v2, 0x5

    invoke-static {v1, p1}, Lb3/lf;->XF(Lb3/NS;Lb3/f;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, LxV/lf$f;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, LxV/Mk$f;->XF:Lb3/NS;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lb3/NS;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/crisper/popup/PopupElement$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    const/16 v3, 0xb

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    const/16 v2, 0xc

    const/4 v7, 0x1

    move v5, v4

    move v5, v4

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v2, -0x12

    const/4 v7, 0x7

    move v5, v2

    move v5, v2

    const/4 v7, 0x2

    move v2, v3

    :goto_0
    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x5

    const/4 v2, 0x2

    const/4 v7, 0x5

    move v6, v4

    move v6, v4

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    move v2, v4

    move v2, v4

    const/4 v7, 0x5

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v7, 0x2

    mul-int/2addr v4, v2

    const/4 v7, 0x1

    rem-int/2addr v4, v6

    const/4 v7, 0x1

    if-nez v4, :cond_2

    const/4 v7, 0x0

    const-string v2, "//?7op0 0$-=20/ u`#(:u/01!e"

    const-string v2, "\u001e  $\"\u0007=!:2p-?#(`"

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const-string v2, "?<?/$b/:#:<//(&"

    const-string v2, ":<#<?(?%\':$&\""

    const/4 v7, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x0

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v1, p0, LxV/Mk$f;->XF:Lb3/NS;

    :goto_3
    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/16 v1, 0x29

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0
.end method
