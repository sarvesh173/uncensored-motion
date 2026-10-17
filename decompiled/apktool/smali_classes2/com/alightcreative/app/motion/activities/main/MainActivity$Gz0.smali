.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$Gz0;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->UG(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "index",
        "",
        "XF",
        "(I)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Gz0;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(I)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v6, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-ne p1, v2, :cond_5

    const/4 v6, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    move v0, v2

    move v0, v2

    const/4 v6, 0x7

    move v3, v0

    move v3, v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_0
    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    const/4 v6, 0x7

    mul-int/2addr v3, v0

    const/4 v6, 0x6

    rem-int/2addr v3, v4

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    const-string v0, "azs[<ng=Gfxordcoqxpk{a|m:"

    const-string v0, "[xpf3G|zaqx:ro={gcdnomka<"

    const/4 v6, 0x1

    const/16 v3, 0xf

    const/4 v6, 0x0

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const-string v0, "\\<\':V,"

    :goto_1
    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/16 v3, 0x187

    const/4 v6, 0x1

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Gz0;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v6, 0x1

    mul-int/lit8 v0, v2, 0x2

    rem-int/2addr v0, v2

    const/4 v6, 0x6

    if-nez v0, :cond_4

    const-string v0, "`-`mh"

    const-string v0, "-M``h"

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    const-string v0, "d/05oq/-8/50$#y.>u;1479?5.:6!/j7-#6o0f%:d/r1#e"

    const-string v0, ":98o:7466?e?110j5>;5\'r\'#.q.#!#\u007f-%-$ydd5"

    const/4 v6, 0x5

    const/16 v1, 0x7c

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v6, 0x1

    const/16 v1, 0x58d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    goto/16 :goto_c

    :cond_5
    const/4 v6, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    const/4 v6, 0x5

    move v0, v2

    move v0, v2

    const/4 v6, 0x7

    move v4, v0

    const/4 v6, 0x3

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_5
    const/4 v6, 0x1

    move v5, v4

    move v5, v4

    const/4 v6, 0x2

    mul-int/2addr v4, v0

    const/4 v6, 0x6

    rem-int/2addr v4, v5

    const/4 v6, 0x4

    if-eqz v4, :cond_7

    const/16 v0, 0x1d

    const/4 v6, 0x0

    const-string v4, "#/+/pb7/>./r7#6$(90&z?`.,0>|g/ur990f/-/=/8tz"

    const-string v4, "-z.8`g06(>799\'?>==\"r##r9tp\'z.,+\u007f|/&$"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    const-string/jumbo v0, "u<,L7*"

    const-string v0, "L,7*F<"

    :goto_6
    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_8

    const/4 v6, 0x1

    const/4 v4, 0x6

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x4

    goto :goto_7

    :cond_8
    const/4 v6, 0x1

    const/16 v4, 0x17

    const/4 v6, 0x3

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const/16 v4, 0x9

    const/4 v6, 0x3

    const-string v5, "61"

    const-string v5, "16"

    :goto_7
    const/4 v6, 0x1

    if-eqz v4, :cond_9

    const/4 v6, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Gz0;->h:Lcom/alightcreative/app/motion/scene/Scene;

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    const/4 v6, 0x5

    const/4 v0, 0x0

    :goto_8
    const/4 v6, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_a

    const/4 v6, 0x6

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_9
    const/4 v6, 0x2

    mul-int/lit8 v0, v2, 0x5

    const/4 v6, 0x0

    rem-int/2addr v0, v2

    const/4 v6, 0x7

    if-nez v0, :cond_b

    const/4 v6, 0x4

    const-string/jumbo v0, "u./20?dp:30"

    const-string v0, "?\u0003.2:d"

    const/4 v6, 0x7

    goto :goto_a

    :cond_b
    const/4 v6, 0x2

    const-string v0, "`19sy0r3qlkf8~nj|1%79cpgqimuby-7nn*yh#0/<"

    const-string v0, "<jnqsr%|hp#y-g\u007f~y*bi`11y7n39k9mnl8<c"

    const/4 v6, 0x1

    const/16 v2, 0x5d

    const/4 v6, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_c

    const/4 v6, 0x3

    goto :goto_b

    :cond_c
    const/4 v6, 0x7

    const/16 v1, 0x3f

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_c
    const/4 v6, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$Gz0;->XF(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$openProject$2$newTitle$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
