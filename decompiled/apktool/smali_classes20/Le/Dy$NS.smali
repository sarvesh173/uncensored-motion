.class final LLe/Dy$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/Dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LLe/Dy$NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/alightcreative/app/motion/scene/FillType;",
        "XF",
        "Lcom/alightcreative/app/motion/scene/FillType;",
        "h",
        "()Lcom/alightcreative/app/motion/scene/FillType;",
        "fillType",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "button",
        "",
        "r5",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "views",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/FillType;Landroid/view/View;Ljava/util/List;)V",
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
.field private final XF:Lcom/alightcreative/app/motion/scene/FillType;

.field private final h:Landroid/view/View;

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/scene/FillType;Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/FillType;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "r|sdhne^"

    const-string v0, "`nde^r|h"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "/edm9d81e/6u"

    const-string/jumbo v0, "\ud869\udee1"

    const/4 v2, 0x1

    const/16 v1, 0x54

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/16 v0, 0x67

    const/4 v2, 0x6

    const-string/jumbo v1, "~fifoue7uz/g0vf0y7/x7b000u/"

    const-string/jumbo v1, "vxg\u007f\u007fb\u007fzy~ie"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string/jumbo v0, "jhcwwb"

    const-string/jumbo v0, "cwwpjh"

    :goto_1
    const/4 v2, 0x7

    const/16 v1, 0x681

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/4 v2, 0x3

    const-string/jumbo v0, "xufuf"

    const-string/jumbo v0, "xfufa"

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    const-string/jumbo v0, "oinmuogp`sjrhq"

    const-string/jumbo v0, "g`jwhmrooinsqu"

    const/16 v1, 0x56

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x3

    const/16 v1, -0x52

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LLe/Dy$NS;->XF:Lcom/alightcreative/app/motion/scene/FillType;

    const/4 v2, 0x5

    iput-object p2, p0, LLe/Dy$NS;->h:Landroid/view/View;

    const/4 v2, 0x5

    iput-object p3, p0, LLe/Dy$NS;->r5:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final XF()Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/Dy$NS;->h:Landroid/view/View;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x0

    instance-of v2, p1, LLe/Dy$NS;

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, LLe/Dy$NS;

    const/4 v4, 0x3

    iget-object v2, p0, LLe/Dy$NS;->XF:Lcom/alightcreative/app/motion/scene/FillType;

    const/4 v4, 0x4

    iget-object v3, p1, LLe/Dy$NS;->XF:Lcom/alightcreative/app/motion/scene/FillType;

    const/4 v4, 0x6

    if-eq v2, v3, :cond_2

    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x2

    iget-object v2, p0, LLe/Dy$NS;->h:Landroid/view/View;

    const/4 v4, 0x5

    iget-object v3, p1, LLe/Dy$NS;->h:Landroid/view/View;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x7

    return v1

    :cond_3
    const/4 v4, 0x3

    iget-object v2, p0, LLe/Dy$NS;->r5:Ljava/util/List;

    const/4 v4, 0x4

    iget-object p1, p1, LLe/Dy$NS;->r5:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ColorAndFillFragment$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-nez p1, :cond_4

    const/4 v4, 0x4

    return v1

    :cond_4
    const/4 v4, 0x6

    return v0

    :catch_0
    const/4 v4, 0x4

    return v1
.end method

.method public final h()Lcom/alightcreative/app/motion/scene/FillType;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LLe/Dy$NS;->XF:Lcom/alightcreative/app/motion/scene/FillType;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, LLe/Dy$NS;->XF:Lcom/alightcreative/app/motion/scene/FillType;

    const/4 v5, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v5, 0x1

    const/16 v2, 0x1f

    const/4 v5, 0x1

    mul-int/2addr v0, v2

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    const/4 v3, 0x4

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iget-object v3, p0, LLe/Dy$NS;->h:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v5, 0x3

    add-int/2addr v0, v3

    const/4 v5, 0x3

    const/16 v3, 0xf

    const/4 v5, 0x5

    const-string v4, "24"

    const-string v4, "42"

    :goto_1
    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    const/4 v2, 0x0

    move-object v1, v4

    move-object v1, v4

    :goto_2
    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    mul-int/2addr v0, v2

    const/4 v5, 0x3

    iget-object v1, p0, LLe/Dy$NS;->r5:Ljava/util/List;

    :goto_3
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public final r5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LLe/Dy$NS;->r5:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    const/16 v2, 0xd

    const/4 v9, 0x3

    move v4, v3

    move v4, v3

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/16 v2, 0x3c

    const/4 v9, 0x5

    const/16 v4, 0xe

    const/4 v9, 0x1

    move v8, v4

    move v8, v4

    const/4 v9, 0x0

    move v4, v2

    const/4 v9, 0x3

    move v2, v8

    move v2, v8

    :goto_0
    const/4 v9, 0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x7

    move v6, v2

    move v6, v2

    const/4 v9, 0x0

    move v7, v5

    move v7, v5

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move v2, v3

    move v2, v3

    const/4 v9, 0x6

    move v6, v2

    move v6, v2

    const/4 v9, 0x7

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x7

    mul-int/2addr v2, v7

    const/4 v9, 0x5

    rem-int/2addr v2, v6

    const/4 v9, 0x5

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    const-string v2, "/9u10$u/q0//+b00//001#uv4/006"

    const-string v2, "#\u0006\u00049\'v\"1+$\u001bv"

    const/16 v6, 0x40

    const/4 v9, 0x6

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    const-string v2, "0as0//&; 0u00!61#,/2/0,uZ1/02r4a481t os"

    const-string v2, "Ztrs\u001482&\u0012,#0;a,\" !\u001a6 4o"

    :goto_2
    const/4 v9, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x7

    if-eqz v4, :cond_3

    const/4 v9, 0x5

    const/16 v5, 0x9

    move-object v4, v1

    move-object v2, v6

    move-object v2, v6

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget-object v2, p0, LLe/Dy$NS;->XF:Lcom/alightcreative/app/motion/scene/FillType;

    const/4 v9, 0x5

    const-string v4, "25"

    const-string v4, "25"

    :goto_3
    const/4 v9, 0x6

    if-eqz v5, :cond_4

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1b3

    const/4 v9, 0x7

    const/16 v4, 0x42

    const/4 v9, 0x2

    move v5, v4

    move v5, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/16 v2, 0x100

    const/4 v9, 0x2

    const/4 v5, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_5

    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    const/4 v9, 0x7

    move v4, v2

    move v4, v2

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    const/4 v9, 0x3

    div-int/2addr v2, v5

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_5
    const/4 v9, 0x0

    move v5, v4

    move v5, v4

    const/4 v9, 0x6

    mul-int/lit8 v4, v4, 0x5

    const/4 v9, 0x0

    rem-int/2addr v4, v5

    const/4 v9, 0x7

    if-eqz v4, :cond_6

    const/4 v9, 0x2

    const/16 v4, 0x63

    const/4 v9, 0x1

    const-string v5, "? 0m!+08/$90,g,43fo&u#l3s#sx4+=,+>"

    const-string v5, "\u000f+3#g,&>#l9!o84 s1,3$x+?+=4,s"

    const/4 v9, 0x3

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    goto :goto_6

    :cond_6
    const/4 v9, 0x6

    const-string v4, "/|u/oc0c*~f70/j"

    const-string v4, "*\'j|~\u007fcc3"

    :goto_6
    const/4 v9, 0x5

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    move-object v2, v6

    move-object v2, v6

    const/4 v9, 0x5

    goto :goto_7

    :cond_7
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v2, p0, LLe/Dy$NS;->h:Landroid/view/View;

    :goto_7
    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_8

    const/4 v9, 0x4

    move v2, v3

    move v2, v3

    const/4 v9, 0x0

    move v4, v2

    move v4, v2

    const/4 v9, 0x3

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v9, 0x5

    const/16 v2, -0x18

    const/4 v9, 0x4

    move v4, v2

    move v4, v2

    const/4 v9, 0x3

    move v2, v3

    move v2, v3

    :goto_8
    const/4 v9, 0x3

    mul-int/lit8 v3, v3, 0x5

    const/4 v9, 0x2

    rem-int/2addr v3, v2

    const/4 v9, 0x6

    if-eqz v3, :cond_9

    const/4 v9, 0x2

    const-string/jumbo v2, "i6uqxbs^cn`W"

    const-string v2, "Wc6iuZx`q^sn"

    const/16 v3, 0x2d

    const/4 v9, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    goto :goto_9

    :cond_9
    const/4 v9, 0x6

    const-string/jumbo v2, ")=idr<u:/"

    const-string/jumbo v2, "di<\"):=r"

    :goto_9
    const/4 v9, 0x2

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_a

    const/4 v9, 0x3

    goto :goto_a

    :cond_a
    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v6, p0, LLe/Dy$NS;->r5:Ljava/util/List;

    :goto_a
    const/4 v9, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const/16 v1, 0x29

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    return-object v0
.end method
