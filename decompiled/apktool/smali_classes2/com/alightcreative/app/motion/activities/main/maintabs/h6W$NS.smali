.class public final Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$NS;
.super Lcom/alightcreative/app/motion/activities/main/maintabs/h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$NS;",
        "Lcom/alightcreative/app/motion/activities/main/maintabs/h6W;",
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
        "isSingleImport",
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

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$NS;->XF:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$NS;->XF:Z

    const/4 v1, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$NS;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$NS;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$NS;->XF:Z

    const/4 v3, 0x5

    iget-boolean p1, p1, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$NS;->XF:Z

    const/4 v3, 0x7

    if-eq v1, p1, :cond_2

    const/4 v3, 0x2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$NS;->XF:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v1, "0"

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x6

    move v4, v2

    move v4, v2

    const/4 v6, 0x3

    move v5, v4

    move v5, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x3

    move v5, v2

    move v5, v2

    const/4 v6, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x5

    mul-int/2addr v2, v4

    const/4 v6, 0x3

    rem-int/2addr v2, v5

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const-string v2, "?>c:glk0g8e=6g=j1o>6h>=$+$u \",\'|}#!~/{-"

    const/4 v6, 0x0

    const/16 v4, 0x79

    const/4 v6, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const-string v2, "/!s19/x<I:14/o/0!u9/7k&00*</t)/1v*0/0u0//Zo*4v0u6"

    const-string v2, "ZvtoxIv4)\u000716*4o!:\u0019\"\"*\"*\u0019<\"<&!k"

    :goto_1
    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    const/16 v1, 0xab9

    const/4 v6, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x5

    :goto_2
    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$NS;->XF:Z

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    const/4 v1, 0x0

    :goto_3
    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v1, 0x29

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method
