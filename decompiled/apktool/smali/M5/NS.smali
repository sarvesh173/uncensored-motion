.class public final LM5/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM5/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "LM5/NS;",
        "",
        "",
        "h",
        "LRoi/GcS;",
        "XF",
        "LqDh/Mk;",
        "LqDh/Mk;",
        "getSource",
        "()LqDh/Mk;",
        "source",
        "",
        "J",
        "headerLimit",
        "<init>",
        "(LqDh/Mk;)V",
        "r5",
        "NS",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final r5:LM5/NS$NS;


# instance fields
.field private final XF:LqDh/Mk;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LM5/NS$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LM5/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, LM5/NS;->r5:LM5/NS$NS;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(LqDh/Mk;)V
    .locals 3

    const-string/jumbo v0, "soseur"

    const-string/jumbo v0, "source"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LM5/NS;->XF:LqDh/Mk;

    const/4 v2, 0x1

    const-wide/32 v0, 0x40000

    const-wide/32 v0, 0x40000

    const/4 v2, 0x7

    iput-wide v0, p0, LM5/NS;->h:J

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()LRoi/GcS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LRoi/GcS$NS;

    const/4 v3, 0x7

    invoke-direct {v0}, LRoi/GcS$NS;-><init>()V

    :goto_0
    invoke-virtual {p0}, LM5/NS;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, LRoi/GcS$NS;->D3D()LRoi/GcS;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, LRoi/GcS$NS;->r5(Ljava/lang/String;)LRoi/GcS$NS;

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, LM5/NS;->XF:LqDh/Mk;

    const/4 v5, 0x1

    iget-wide v1, p0, LM5/NS;->h:J

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2}, LqDh/Mk;->pC8(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iget-wide v1, p0, LM5/NS;->h:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x7

    int-to-long v3, v3

    const/4 v5, 0x4

    sub-long/2addr v1, v3

    const/4 v5, 0x2

    iput-wide v1, p0, LM5/NS;->h:J

    const/4 v5, 0x3

    return-object v0
.end method
