.class public abstract LuC/mlu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuC/mlu$J;,
        LuC/mlu$D;,
        LuC/mlu$S;,
        LuC/mlu$lf;,
        LuC/mlu$NS;,
        LuC/mlu$f;,
        LuC/mlu$Jl;,
        LuC/mlu$Mk;,
        LuC/mlu$h6W;,
        LuC/mlu$Q8S;,
        LuC/mlu$qR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00132\u00020\u0001:\u000b\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u000e\u001b\u001c\u001dB!\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\u0082\u0001\u0008\u001e\u001f !\"#$%\u00a8\u0006&"
    }
    d2 = {
        "LuC/mlu;",
        "",
        "LuC/mlu$J;",
        "XF",
        "LuC/mlu$J;",
        "()LuC/mlu$J;",
        "id",
        "LuC/mlu$D;",
        "h",
        "LuC/mlu$D;",
        "r5",
        "()LuC/mlu$D;",
        "type",
        "",
        "J",
        "()J",
        "priceInTokens",
        "<init>",
        "(LuC/mlu$J;LuC/mlu$D;J)V",
        "qu",
        "NS",
        "lf",
        "f",
        "Jl",
        "Mk",
        "h6W",
        "S",
        "Q8S",
        "qR",
        "D",
        "LuC/mlu$NS;",
        "LuC/mlu$lf;",
        "LuC/mlu$f;",
        "LuC/mlu$Jl;",
        "LuC/mlu$Mk;",
        "LuC/mlu$h6W;",
        "LuC/mlu$Q8S;",
        "LuC/mlu$qR;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final qu:LuC/mlu$S;


# instance fields
.field private final XF:LuC/mlu$J;

.field private final h:LuC/mlu$D;

.field private final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, LuC/mlu$S;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LuC/mlu$S;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, LuC/mlu;->qu:LuC/mlu$S;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/Reward$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(LuC/mlu$J;LuC/mlu$D;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LuC/mlu;->XF:LuC/mlu$J;

    const/4 v0, 0x2

    iput-object p2, p0, LuC/mlu;->h:LuC/mlu$D;

    iput-wide p3, p0, LuC/mlu;->r5:J

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(LuC/mlu$J;LuC/mlu$D;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, LuC/mlu;-><init>(LuC/mlu$J;LuC/mlu$D;J)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()LuC/mlu$J;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LuC/mlu;->XF:LuC/mlu$J;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LuC/mlu;->r5:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final r5()LuC/mlu$D;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LuC/mlu;->h:LuC/mlu$D;

    const/4 v1, 0x5

    return-object v0
.end method
