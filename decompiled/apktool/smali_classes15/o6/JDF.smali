.class public abstract Lo6/JDF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/JDF$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0001\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lo6/JDF;",
        "",
        "enter",
        "r5",
        "",
        "toString",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lo6/peO;",
        "h",
        "()Lo6/peO;",
        "data",
        "<init>",
        "()V",
        "XF",
        "NS",
        "Lo6/Ikr;",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lo6/JDF$NS;

.field private static final h:Lo6/JDF;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Lo6/JDF$NS;

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Lo6/JDF$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x7

    sput-object v0, Lo6/JDF;->XF:Lo6/JDF$NS;

    const/4 v9, 0x5

    new-instance v0, Lo6/Ikr;

    const/4 v9, 0x2

    new-instance v8, Lo6/peO;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/16 v6, 0xf

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v7}, Lo6/peO;-><init>(Lo6/zNj;Lo6/ck;Lo6/z9;Lo6/mlu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x1

    invoke-direct {v0, v8}, Lo6/Ikr;-><init>(Lo6/peO;)V

    const/4 v9, 0x7

    sput-object v0, Lo6/JDF;->h:Lo6/JDF;

    const/4 v9, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lo6/JDF;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic XF()Lo6/JDF;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lo6/JDF;->h:Lo6/JDF;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lo6/JDF;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lo6/JDF;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lo6/JDF;->h()Lo6/peO;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lo6/JDF;->h()Lo6/peO;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public abstract h()Lo6/peO;
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lo6/JDF;->h()Lo6/peO;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lo6/peO;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final r5(Lo6/JDF;)Lo6/JDF;
    .locals 7

    const/4 v6, 0x2

    const-string/jumbo v0, "trsee"

    const-string v0, "enter"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v0, Lo6/Ikr;

    const/4 v6, 0x3

    new-instance v1, Lo6/peO;

    const/4 v6, 0x5

    invoke-virtual {p0}, Lo6/JDF;->h()Lo6/peO;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Lo6/peO;->h()Lo6/zNj;

    move-result-object v2

    const/4 v6, 0x4

    if-nez v2, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lo6/JDF;->h()Lo6/peO;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2}, Lo6/peO;->h()Lo6/zNj;

    move-result-object v2

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Lo6/JDF;->h()Lo6/peO;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lo6/peO;->qu()Lo6/ck;

    move-result-object v3

    const/4 v6, 0x4

    if-nez v3, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lo6/JDF;->h()Lo6/peO;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Lo6/peO;->qu()Lo6/ck;

    move-result-object v3

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p0}, Lo6/JDF;->h()Lo6/peO;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4}, Lo6/peO;->XF()Lo6/z9;

    move-result-object v4

    const/4 v6, 0x3

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lo6/JDF;->h()Lo6/peO;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4}, Lo6/peO;->XF()Lo6/z9;

    move-result-object v4

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p0}, Lo6/JDF;->h()Lo6/peO;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5}, Lo6/peO;->r5()Lo6/mlu;

    move-result-object v5

    const/4 v6, 0x3

    if-nez v5, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p1}, Lo6/JDF;->h()Lo6/peO;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lo6/peO;->r5()Lo6/mlu;

    move-result-object v5

    :cond_3
    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lo6/peO;-><init>(Lo6/zNj;Lo6/ck;Lo6/z9;Lo6/mlu;)V

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Lo6/Ikr;-><init>(Lo6/peO;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lo6/JDF;->h:Lo6/JDF;

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const-string/jumbo v0, "snomonTE.tearNrntiin"

    const-string v0, "EnterTransition.None"

    const/4 v4, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lo6/JDF;->h()Lo6/peO;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, "/ar:o ETedFentnoa- tsiirn "

    const-string v2, "EnterTransition: \nFade - "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lo6/peO;->h()Lo6/zNj;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Lo6/zNj;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, " n-e bd,ilS"

    const-string v2, ",\nSlide - "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lo6/peO;->qu()Lo6/ck;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2}, Lo6/ck;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v2, ",\nShrink - "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lo6/peO;->XF()Lo6/z9;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v2}, Lo6/z9;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    move-object v2, v3

    move-object v2, v3

    :goto_2
    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v2, "/l a-eu,n c"

    const-string v2, ",\nScale - "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lo6/peO;->r5()Lo6/mlu;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    invoke-virtual {v0}, Lo6/mlu;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v4, 0x5

    return-object v0
.end method
