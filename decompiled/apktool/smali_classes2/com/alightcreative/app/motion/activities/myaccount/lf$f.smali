.class public final Lcom/alightcreative/app/motion/activities/myaccount/lf$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/myaccount/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/myaccount/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/myaccount/lf$f;",
        "Lcom/alightcreative/app/motion/activities/myaccount/lf;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "XF",
        "Z",
        "()Z",
        "isLoading",
        "<init>",
        "(Z)V",
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
.field private final XF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, v2, v0, v1}, Lcom/alightcreative/app/motion/activities/myaccount/lf$f;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/myaccount/lf$f;->XF:Z

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/myaccount/lf$f;-><init>(Z)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/myaccount/lf$f;->XF:Z

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x3

    instance-of v2, p1, Lcom/alightcreative/app/motion/activities/myaccount/lf$f;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x5

    return v1

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/activities/myaccount/lf$f;

    const/4 v3, 0x2

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/activities/myaccount/lf$f;->XF:Z

    const/4 v3, 0x2

    iget-boolean p1, p1, Lcom/alightcreative/app/motion/activities/myaccount/lf$f;->XF:Z
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewState$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    if-eq v2, p1, :cond_2

    const/4 v3, 0x6

    return v1

    :cond_2
    const/4 v3, 0x5

    return v0

    :catch_0
    const/4 v3, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/myaccount/lf$f;->XF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/16 v2, 0xe

    move v4, v3

    move v4, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/16 v2, 0x165

    const/16 v4, 0x8

    const/4 v7, 0x1

    move v6, v4

    move v6, v4

    const/4 v7, 0x4

    move v4, v2

    move v4, v2

    const/4 v7, 0x7

    move v2, v6

    move v2, v6

    :goto_0
    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x6

    const/4 v2, 0x3

    const/4 v7, 0x6

    move v5, v3

    move v5, v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    move v2, v3

    move v2, v3

    const/4 v7, 0x3

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x3

    mul-int/2addr v3, v2

    const/4 v7, 0x3

    rem-int/2addr v3, v5

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    const-string/jumbo v2, ";/s nh0/03~t7-:&leeuq)u*2l0zs#uqu{zf)<<op"

    const-string/jumbo v2, "{(t)-~2h\u007f0e3ozl;<:qe<nqlpu &u#)*/szu"

    const/4 v7, 0x1

    const/16 v3, 0x4a

    const/4 v7, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const-string v2, "0$em000o0=/1/%3/;c901$/u(0u/00u///0!/? 095?,i2>)6euq1094,1"

    const-string v2, "\u00064\")=%9\u001e, $9?5\u001c$!\u0019\",q3(\u00102?;ioe>"

    :goto_2
    const/4 v7, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v7, v1

    goto :goto_3

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/myaccount/lf$f;->XF:Z

    :goto_3
    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/16 v1, 0x29

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method
