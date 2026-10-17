.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;
.super Lcom/alightcreative/app/motion/activities/edit/widgets/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/lf;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "XF",
        "Ljava/util/Set;",
        "h",
        "()Ljava/util/Set;",
        "oldFrames",
        "newFrames",
        "<init>",
        "(Ljava/util/Set;Ljava/util/Set;)V",
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
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x32

    const/4 v2, 0x4

    const-string/jumbo v1, "dnsgbq"

    const-string/jumbo v1, "cdqgbn"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "6/0m60#2.;2!03"

    const-string v0, "22;\u00063#.!6"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, -0x23

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/16 v0, 0x1c

    const/4 v2, 0x3

    const-string/jumbo v1, "/dudo1/u8e22"

    const-string/jumbo v1, "\ud821\ude21"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo v0, "ip{Ncbk~f"

    const-string/jumbo v0, "kcpN{kfi~"

    :goto_1
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;->XF:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;->h:Ljava/util/Set;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;->h:Ljava/util/Set;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;

    const/4 v4, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;->XF:Ljava/util/Set;

    :goto_0
    const/4 v4, 0x1

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;->XF:Ljava/util/Set;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;->h:Ljava/util/Set;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;->h:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineOverlay$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v1

    :cond_4
    const/4 v4, 0x5

    return v0

    :catch_0
    const/4 v4, 0x6

    return v1
.end method

.method public final h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;->XF:Ljava/util/Set;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;->XF:Ljava/util/Set;

    const/4 v2, 0x6

    const-string v1, "0"

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0xd

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x4

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x6

    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;->h:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    const/16 v3, 0xc

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    move v5, v3

    move v5, v3

    const/4 v9, 0x2

    move v2, v4

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/16 v2, 0x843

    const/4 v5, 0x3

    const/4 v5, 0x7

    :goto_0
    const/4 v9, 0x6

    const/4 v6, 0x3

    const/4 v9, 0x3

    if-eqz v5, :cond_1

    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v9, 0x1

    move v7, v5

    move v7, v5

    const/4 v9, 0x0

    move v8, v6

    move v8, v6

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move v5, v4

    move v5, v4

    const/4 v9, 0x3

    move v7, v5

    move v7, v5

    const/4 v9, 0x5

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v9, 0x1

    mul-int/2addr v5, v8

    const/4 v9, 0x7

    rem-int/2addr v5, v7

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    const/4 v9, 0x4

    const-string/jumbo v5, "|uhr@"

    const-string v5, "@jhr|"

    const/4 v9, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x2

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const-string v5, "!/c;+/3p0:$5+!u/0:|6.7:b0+0//9/(0u/3%000e00u1u+06."

    const-string v5, "\u00056$+\"\u000b!+%+(\u0003.\":7!|::3\u001e+;69.c"

    :goto_2
    const/4 v9, 0x0

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x6

    if-eqz v5, :cond_3

    const/4 v9, 0x5

    const/16 v3, 0xd

    move-object v5, v1

    move-object v5, v1

    move-object v2, v7

    move-object v2, v7

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;->XF:Ljava/util/Set;

    const/4 v9, 0x1

    const-string v5, "16"

    const-string v5, "16"

    :goto_3
    const/4 v9, 0x1

    if-eqz v3, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/16 v2, 0x237

    const/4 v9, 0x6

    const/16 v3, 0xb1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    const/16 v2, 0x100

    const/4 v9, 0x7

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_5

    const/4 v9, 0x1

    move v2, v4

    move v2, v4

    const/4 v9, 0x0

    move v3, v2

    move v3, v2

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    div-int v4, v2, v3

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x2

    move v3, v4

    move v3, v4

    const/4 v9, 0x2

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v9, 0x1

    mul-int/2addr v4, v6

    const/4 v9, 0x0

    rem-int/2addr v4, v2

    const/4 v9, 0x3

    if-eqz v4, :cond_6

    const/4 v9, 0x5

    const-string v2, "hahmjaf6q8oa<01`<7{yj/w8jenl=k03f)`7.;|"

    const-string v2, "/.)|wy{eah`7f7m`nl8fojja;a07=<308k1jh<6"

    const/4 v9, 0x1

    const/16 v4, 0x69

    const/4 v9, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    const-string v2, "fks$~pNic/{3"

    const-string v2, "/$kcpN{kfi~3"

    :goto_6
    const/4 v9, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;->h:Ljava/util/Set;

    :goto_7
    const/4 v9, 0x6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const/16 v1, 0x29

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    return-object v0
.end method
