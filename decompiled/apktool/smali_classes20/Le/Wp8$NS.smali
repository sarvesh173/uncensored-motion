.class final LLe/Wp8$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/Wp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LLe/Wp8$NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "XF",
        "F",
        "h",
        "()F",
        "length",
        "Lcom/alightcreative/app/motion/scene/Rectangle;",
        "Lcom/alightcreative/app/motion/scene/Rectangle;",
        "()Lcom/alightcreative/app/motion/scene/Rectangle;",
        "bounds",
        "<init>",
        "(FLcom/alightcreative/app/motion/scene/Rectangle;)V",
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
.field private final XF:F

.field private final h:Lcom/alightcreative/app/motion/scene/Rectangle;


# direct methods
.method public constructor <init>(FLcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v0, ";0s2<!"

    const-string v0, "0<!;2$"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x35

    const/4 v2, 0x2

    const-string/jumbo v1, "0:pm10#^u0ym/0///z03/*Et//R001V6u72/0&Quau,00>*10(/u00g"

    const-string/jumbo v1, "t^E(zRV*Qg&3#p\r,\'\u0001/>*y\u001a:\u0007\u0016\u0002m"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x72

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput p1, p0, LLe/Wp8$NS;->XF:F

    const/4 v2, 0x0

    iput-object p2, p0, LLe/Wp8$NS;->h:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/Wp8$NS;->h:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x7

    if-ne p0, p1, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, LLe/Wp8$NS;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x7

    return v2

    :cond_1
    const/4 v5, 0x2

    check-cast p1, LLe/Wp8$NS;

    const/4 v5, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    const/4 v1, 0x0

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x4

    move v1, p1

    move v1, p1

    move-object p1, v4

    move-object p1, v4

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    iget v1, p0, LLe/Wp8$NS;->XF:F

    :goto_0
    const/4 v5, 0x5

    iget v3, p1, LLe/Wp8$NS;->XF:F

    const/4 v5, 0x1

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    return v2

    :cond_3
    const/4 v5, 0x1

    iget-object v1, p0, LLe/Wp8$NS;->h:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v5, 0x0

    iget-object p1, p1, LLe/Wp8$NS;->h:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v5, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    if-nez p1, :cond_4

    const/4 v5, 0x7

    return v2

    :cond_4
    const/4 v5, 0x0

    return v0
.end method

.method public final h()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LLe/Wp8$NS;->XF:F

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LLe/Wp8$NS;->XF:F

    const/4 v2, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x6

    const/16 v0, 0xf

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    iget-object v0, v0, LLe/Wp8$NS;->h:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    const/4 v2, 0x5

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/16 v2, 0x33

    const/16 v4, 0x9

    const/4 v8, 0x1

    move v7, v4

    move v7, v4

    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    const/4 v8, 0x7

    move v2, v7

    move v2, v7

    :goto_0
    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x6

    move v6, v5

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    const/4 v8, 0x4

    move v5, v2

    move v5, v2

    const/4 v8, 0x7

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x7

    mul-int/2addr v2, v6

    const/4 v8, 0x5

    rem-int/2addr v2, v5

    const/4 v8, 0x0

    if-nez v2, :cond_2

    const-string v2, "Qux/ok!`73tf00)/xP4sx p+!{tj"

    const-string v2, "Q{`xskXt\u007fPxpx4)j/!+!3 t"

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    const-string/jumbo v2, "/82ueb/93udf"

    const-string/jumbo v2, "\ud839\ude2f"

    const/4 v8, 0x3

    const/16 v5, 0x24

    const/4 v8, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_3

    const/4 v8, 0x6

    const/16 v2, 0xf

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LLe/Wp8$NS;->XF:F

    const/4 v8, 0x7

    const/16 v2, 0xd

    const/4 v8, 0x4

    const-string v5, "1"

    const-string v5, "1"

    :goto_3
    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const/16 v2, 0x7e

    const/4 v4, -0x1

    const/4 v4, -0x5

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    const/4 v2, 0x0

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v8, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_5

    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    const/4 v8, 0x5

    move v4, v2

    goto :goto_5

    :cond_5
    const/4 v8, 0x2

    add-int v3, v2, v4

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x7

    move v4, v3

    move v4, v3

    const/4 v8, 0x5

    move v3, v2

    move v3, v2

    :goto_5
    const/4 v8, 0x1

    mul-int/lit8 v3, v3, 0x4

    const/4 v8, 0x5

    rem-int/2addr v3, v2

    const/4 v8, 0x1

    if-nez v3, :cond_6

    const/4 v8, 0x5

    const-string/jumbo v2, "03u<9(u;s"

    const-string/jumbo v2, "uz93(0;s<"

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v8, 0x3

    const-string/jumbo v2, "l`gk{xqp0p?gt}ut~y.l7jp(k/0keN#ir-"

    const-string v2, "Nlrp?tig#`pjk(lkyxe.kgt~\u007f}{q-"

    const/4 v8, 0x1

    const/16 v3, 0x1b

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x3

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    move v8, v1

    goto :goto_7

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v1, p0, LLe/Wp8$NS;->h:Lcom/alightcreative/app/motion/scene/Rectangle;

    :goto_7
    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const/16 v1, 0x29

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0
.end method
