.class public final Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "LL8p/lf;",
        "eventData",
        "LL8p/lf;",
        "getEventData",
        "()LL8p/lf;",
        "setEventData",
        "(LL8p/lf;)V",
        "",
        "committed",
        "Z",
        "getCommitted",
        "()Z",
        "setCommitted",
        "(Z)V",
        "<init>",
        "(Ljava/lang/String;LL8p/lf;Z)V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private committed:Z

.field private eventData:LL8p/lf;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LL8p/lf;Z)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const-string v0, "bl"

    const-string/jumbo v0, "lb"

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v0, "u7s`#f/n7f/;/./s{0yp#(00;c0x5$/;r~q#uuzurs=p0z/u(//y"

    const-string v0, "`c;=0;>n;5s\'#u.spuy#~\u007fz{$\'r\'pyqu\u007f#r(zx("

    const/4 v3, 0x2

    const/16 v1, 0x26

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x4

    rem-int/2addr v2, v0

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x6

    const-string v0, "fxjmN`}bp"

    const-string v0, "`pbf}Njxl"

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const-string v0, "//=eo/ ,}=8>=(0qa:g?4/q:0,/288ud/3)&/31$/h/"

    const-string v0, "=8hge820e>1?0833:==4:u\"q)q$\"/\" ,(,\'&}ad"

    const/4 v3, 0x0

    const/16 v2, 0x7b

    const/4 v3, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->id:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p2, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->eventData:LL8p/lf;

    const/4 v3, 0x6

    iput-boolean p3, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->committed:Z

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final getCommitted()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->committed:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final getEventData()LL8p/lf;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->eventData:LL8p/lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->id:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final setCommitted(Z)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->committed:Z
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public final setEventData(LL8p/lf;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "z/|i7bx/"

    const-string/jumbo v0, "|2\'7izx"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x7c

    const/4 v2, 0x3

    const-string v1, "6j2>qlu+,:23"

    const-string/jumbo v1, "mjlq26,:3+>2"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x40

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->eventData:LL8p/lf;

    const/4 v2, 0x3

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "p&0}hy1"

    const-string/jumbo v0, "}1&0hyy"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "xc$d:j)bqyk>/}kb>:i#x7}2zq/:21g|vdw/lf:/"

    const-string v0, "212db:>b:g::q#x\"|$w}y})xv//zckkfl7ld>ij"

    const/4 v2, 0x4

    const/16 v1, 0x54

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0xe1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->id:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method
