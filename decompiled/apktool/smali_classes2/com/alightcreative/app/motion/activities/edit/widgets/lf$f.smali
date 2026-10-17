.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/lf$f;
.super Lcom/alightcreative/app/motion/activities/edit/widgets/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/edit/widgets/lf$f;",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/lf;",
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
        "frame",
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

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$f;->XF:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$f;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x1

    instance-of v2, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$f;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x6

    return v1

    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$f;

    const/4 v3, 0x7

    iget v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$f;->XF:I

    const/4 v3, 0x4

    iget p1, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$f;->XF:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineOverlay$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    if-eq v2, p1, :cond_2

    const/4 v3, 0x1

    return v1

    :cond_2
    const/4 v3, 0x6

    return v0

    :catch_0
    const/4 v3, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$f;->XF:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineOverlay$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    const/16 v2, 0x9

    const/4 v8, 0x7

    move v4, v3

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/16 v2, 0xf

    const/4 v8, 0x0

    const/16 v4, 0x8

    const/4 v8, 0x1

    move v7, v4

    move v7, v4

    const/4 v8, 0x4

    move v4, v2

    move v4, v2

    const/4 v8, 0x1

    move v2, v7

    move v2, v7

    :goto_0
    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x6

    const/4 v5, 0x5

    const/4 v8, 0x6

    move v6, v5

    move v6, v5

    const/4 v8, 0x2

    move v5, v2

    move v5, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    move v2, v3

    move v2, v3

    const/4 v8, 0x7

    move v5, v2

    move v5, v2

    const/4 v8, 0x6

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x3

    mul-int/2addr v2, v6

    const/4 v8, 0x3

    rem-int/2addr v2, v5

    const/4 v8, 0x1

    if-nez v2, :cond_2

    const/4 v8, 0x3

    const-string v2, "DuhtauxsZykq~n5xmalg>"

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    const/16 v2, 0x3f

    const/4 v8, 0x5

    const-string v5, "0us/b0/0/-0/0516/2u0:0/K0u011170f2u/0ubf00u0/58/.0b06000S10-u/0b0//9/0fub00u00603e30/4000/0u/W/14/0/7u301u00c/5000u010ju|//0uu 0u1f2/1;0961uu70u000u1u10uj000/1;/fu/00t/00001,000000:t$001bd5ue!0w000S0uw//1000<7,u07u/u1du1u8//070uu00/+/0J000I/0//"

    const-string v5, "J\u0008\u00172 w\u0003w\u001d\u001b\u000b;\u0011\u001f\u000f|-c:5\t\u0013\u0003,\u001b\u000f+\u001e<d\u00169\u0016\u0008\u0011\u0006,1\u000e\u00055\u0007\u0002\u000f$!\u001b;\u0006\u0017\u0007\'\t9-:41\u001b.\u0002\u000f\u001f7\u0005WSjbS0jKI47"

    const/4 v8, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x1

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget v3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$f;->XF:I

    :goto_3
    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method
