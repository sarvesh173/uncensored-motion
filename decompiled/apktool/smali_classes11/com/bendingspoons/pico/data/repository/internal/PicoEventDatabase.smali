.class public abstract Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase;
.super Lw0/zNj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008!\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase;",
        "Lw0/zNj;",
        "LLbc/NS;",
        "L7G",
        "<init>",
        "()V",
        "s",
        "NS",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    new-instance v0, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase;->s:Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lw0/zNj;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract L7G()LLbc/NS;
.end method
