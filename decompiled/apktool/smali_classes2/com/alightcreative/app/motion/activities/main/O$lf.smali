.class public final Lcom/alightcreative/app/motion/activities/main/O$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/main/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/main/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001f\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/O$lf;",
        "Lcom/alightcreative/app/motion/activities/main/O;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        "XF",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "projectList",
        "LTJ9/J;",
        "h",
        "LTJ9/J;",
        "()LTJ9/J;",
        "selectedSortOption",
        "Lcom/alightcreative/app/motion/scene/BitmapLruCache;",
        "Lcom/alightcreative/app/motion/project/ProjectInfo;",
        "r5",
        "Lcom/alightcreative/app/motion/scene/BitmapLruCache;",
        "()Lcom/alightcreative/app/motion/scene/BitmapLruCache;",
        "thumbnailCache",
        "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
        "qu",
        "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
        "()Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
        "thumbnailMaker",
        "<init>",
        "(Ljava/util/List;LTJ9/J;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V",
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
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LTJ9/J;

.field private final qu:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field private final r5:Lcom/alightcreative/app/motion/scene/BitmapLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/BitmapLruCache<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LTJ9/J;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;",
            "LTJ9/J;",
            "Lcom/alightcreative/app/motion/scene/BitmapLruCache<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "3/s*0(vru91i+501"

    const-string v0, "(+519>*\u0013irv"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x74

    const/4 v2, 0x7

    const-string/jumbo v1, "u1]mY0^Qo5@2@/?00F//0t//00/c0_0Vu%D)0D0u1V^1o0=/DiU0uQq0{u00ui70e{0b+@Qeg8RR1^>0u#h0v]p(D0x_u0c/"

    const-string v1, "\u0005\u0002\u0018=\u0001\u000e\u0010(+i\u000e\u001cqR@h^VDpQQ@go>@cYVD#]RD{Q^)_{%UobFDv]7?ti^_x"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x78

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v0, "|`0aoz7Xu|fd@cp0ezic/{l"

    const-string/jumbo v0, "paicd|lnXc\u007fz@`e{|z"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/16 v0, 0x12

    const/4 v2, 0x1

    const-string/jumbo v1, "x+aj}bfbr"

    const-string/jumbo v1, "brgfaxj}+"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    const-string v0, "=/n01uua/0lcuw/81U09d0/"

    const-string v0, "9\u001c\u001a\'=ldwanU8"

    const/16 v1, 0x7a

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    const-string/jumbo v0, "7/uaov0plsLf~wqlhv0"

    const-string/jumbo v0, "lqov~s\u007fvlLchaw"

    :goto_2
    const/4 v2, 0x1

    const/16 v1, 0x18

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/O$lf;->XF:Ljava/util/List;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/O$lf;->h:LTJ9/J;

    const/4 v2, 0x5

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/O$lf;->r5:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/main/O$lf;->qu:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/O$lf;->XF:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/main/O$lf;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/O$lf;

    const/4 v4, 0x4

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/O$lf;->XF:Ljava/util/List;

    :goto_0
    const/4 v4, 0x6

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/main/O$lf;->XF:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/O$lf;->h:LTJ9/J;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/main/O$lf;->h:LTJ9/J;

    const/4 v4, 0x5

    if-eq v1, v3, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/O$lf;->r5:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/main/O$lf;->r5:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_5

    const/4 v4, 0x3

    return v2

    :cond_5
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/O$lf;->qu:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/main/O$lf;->qu:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_6

    const/4 v4, 0x4

    return v2

    :cond_6
    return v0
.end method

.method public final h()LTJ9/J;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/O$lf;->h:LTJ9/J;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/O$lf;->XF:Ljava/util/List;

    const/4 v7, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    move v0, v3

    move v0, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v7, 0x4

    const/16 v2, 0x1f

    const/4 v7, 0x4

    mul-int/2addr v0, v2

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v7, 0x2

    const/4 v4, 0x7

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/main/O$lf;->h:LTJ9/J;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v0, v4

    const/4 v7, 0x1

    const/16 v4, 0xf

    :goto_1
    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x5

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    move v4, v2

    move v4, v2

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    move v4, v5

    move v4, v5

    :goto_2
    const/4 v7, 0x6

    mul-int/2addr v0, v4

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/main/O$lf;->r5:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    const/4 v7, 0x3

    if-nez v4, :cond_3

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    const/4 v7, 0x3

    add-int/2addr v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    const/16 v0, 0xe

    const/4 v7, 0x2

    move v1, v3

    move v1, v3

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    mul-int/2addr v0, v2

    const/4 v7, 0x0

    const/16 v1, 0xd

    const/4 v7, 0x6

    move v6, v1

    move v6, v1

    const/4 v7, 0x3

    move v1, v0

    move v1, v0

    const/4 v7, 0x3

    move v0, v6

    move v0, v6

    :goto_4
    const/4 v7, 0x5

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/O$lf;->qu:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    const/4 v7, 0x3

    add-int/2addr v1, v3

    const/4 v7, 0x4

    return v1
.end method

.method public final qu()Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/O$lf;->qu:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final r5()Lcom/alightcreative/app/motion/scene/BitmapLruCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/BitmapLruCache<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/O$lf;->r5:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v1, "0"

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    const/4 v3, 0x5

    const/4 v10, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x7

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    move v2, v4

    const/4 v10, 0x1

    move v5, v2

    move v5, v2

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x6

    move v5, v2

    move v5, v2

    const/4 v10, 0x5

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v10, 0x2

    mul-int/2addr v2, v6

    const/4 v10, 0x7

    rem-int/2addr v2, v5

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    const/16 v2, 0x1b

    const-string v5, "N[[d|3et`iT;"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    const-string v2, "Gqabmmw:qb[u3gfqrae{~Ae@ltjdvx{jvvo~O"

    const-string v2, "Avjqtagm[~bdjseaG{@f{wx~3loquebvOmvr:"

    :goto_1
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x2

    const-string v6, "41"

    const-string v6, "14"

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    const/4 v10, 0x7

    const/16 v5, 0xf

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    const/4 v5, 0x3

    const/4 v10, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    move v5, v3

    move v5, v3

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x5

    if-eqz v5, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/O$lf;->XF:Ljava/util/List;

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    move-object v2, v8

    move-object v2, v8

    :goto_3
    const/4 v10, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_4

    const/4 v10, 0x0

    move v2, v4

    move v2, v4

    const/4 v10, 0x5

    goto :goto_4

    :cond_4
    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v10, 0x0

    move v5, v2

    move v5, v2

    const/4 v10, 0x4

    const/4 v7, 0x2

    const/4 v10, 0x4

    mul-int/2addr v2, v7

    const/4 v10, 0x3

    rem-int/2addr v2, v5

    const/4 v10, 0x3

    if-nez v2, :cond_5

    const/4 v10, 0x6

    const-string v2, "bbs{z}+._faw|o{`jok{_"

    const-string v2, ".#w`jbk}oo_b|{_afz{{+"

    const/4 v10, 0x3

    goto :goto_5

    :cond_5
    const-string/jumbo v2, "casm{~i57s {jp3$v~f*sn0u0 lx/cn06u0ud}kks"

    const-string/jumbo v2, "s$ ps~v*dx}\u007f~c{5a0~603nukcilknjus{s "

    const/16 v5, 0x41

    const/4 v10, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x3

    const/16 v9, 0x9

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x5

    move v5, v9

    move v5, v9

    const/4 v10, 0x6

    goto :goto_6

    :cond_6
    const/4 v10, 0x6

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    const/4 v5, 0x7

    :goto_6
    const/4 v10, 0x1

    if-eqz v5, :cond_7

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/O$lf;->h:LTJ9/J;

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    move-object v2, v8

    move-object v2, v8

    :goto_7
    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_8

    const/4 v10, 0x3

    move v2, v4

    const/4 v10, 0x5

    goto :goto_8

    :cond_8
    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_8
    const/4 v10, 0x5

    move v5, v2

    move v5, v2

    mul-int/2addr v2, v7

    const/4 v10, 0x7

    rem-int/2addr v2, v5

    const/4 v10, 0x5

    if-nez v2, :cond_9

    const/4 v10, 0x5

    const-string v2, "770{o~$t0%f*f0u}umc0W0ud/x/pf/0u"

    const-string v2, "%*\u007fdxcm~p{\u007fWtu\u007f}$"

    const/4 v10, 0x5

    goto :goto_9

    :cond_9
    const/4 v10, 0x6

    const/16 v2, 0x39

    const/4 v10, 0x7

    const-string/jumbo v5, "r&(-vb/p2t)1"

    const-string v5, "(-)2/&1rpltv"

    const/4 v10, 0x0

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x5

    const/16 v6, 0x29

    const/4 v10, 0x4

    if-eqz v5, :cond_a

    const/4 v10, 0x4

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/O$lf;->r5:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_b

    const/4 v10, 0x6

    goto :goto_b

    :cond_b
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_b
    const/4 v10, 0x5

    move v2, v4

    move v2, v4

    const/4 v10, 0x3

    mul-int/2addr v4, v3

    const/4 v10, 0x3

    rem-int/2addr v4, v2

    const/4 v10, 0x7

    if-nez v4, :cond_c

    const/4 v10, 0x0

    const-string v2, "29m0)%u<:/<ua05//`?:=a1"

    const-string v2, "`m:\'%<0=5<:\u001a92?)a"

    const/4 v10, 0x7

    goto :goto_c

    :cond_c
    const/4 v10, 0x2

    const-string/jumbo v2, "ded8u70pbeu/"

    const-string/jumbo v2, "\ud87b\ude0e"

    const/4 v10, 0x0

    const/16 v3, 0x46

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_d

    const/4 v10, 0x4

    goto :goto_d

    :cond_d
    const/4 v10, 0x5

    const/16 v1, -0x34

    const/4 v10, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    const/4 v9, 0x4

    :goto_d
    const/4 v10, 0x7

    if-eqz v9, :cond_e

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/main/O$lf;->qu:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    :cond_e
    const/4 v10, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    return-object v0
.end method
