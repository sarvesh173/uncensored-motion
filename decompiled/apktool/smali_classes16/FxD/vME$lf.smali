.class final LFxD/vME$lf;
.super Ljava/lang/Object;

# interfaces
.implements LFxD/rLs$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFxD/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u000e\u001a\u00020\n8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0005\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u001c\u0010\u001a\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "LFxD/vME$lf;",
        "LFxD/rLs$NS;",
        "",
        "cancel",
        "",
        "XF",
        "I",
        "r5",
        "()I",
        "index",
        "LZ3/lf;",
        "h",
        "J",
        "()J",
        "constraints",
        "LcP/qOL$NS;",
        "LcP/qOL$NS;",
        "Z",
        "()LcP/qOL$NS;",
        "D3D",
        "(LcP/qOL$NS;)V",
        "precomposeHandle",
        "",
        "qu",
        "()Z",
        "setCanceled",
        "(Z)V",
        "canceled",
        "setMeasured",
        "measured",
        "<init>",
        "(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:I

.field private Z:Z

.field private final h:J

.field private qu:Z

.field private r5:LcP/qOL$NS;


# direct methods
.method private constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, LFxD/vME$lf;->XF:I

    iput-wide p2, p0, LFxD/vME$lf;->h:J

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, LFxD/vME$lf;-><init>(IJ)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final D3D(LcP/qOL$NS;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LFxD/vME$lf;->r5:LcP/qOL$NS;

    const/4 v0, 0x4

    return-void
.end method

.method public final XF()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LFxD/vME$lf;->qu:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final Z()LcP/qOL$NS;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LFxD/vME$lf;->r5:LcP/qOL$NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LFxD/vME$lf;->qu:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, LFxD/vME$lf;->qu:Z

    const/4 v1, 0x4

    iget-object v0, p0, LFxD/vME$lf;->r5:LcP/qOL$NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, LcP/qOL$NS;->h()V

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, LFxD/vME$lf;->r5:LcP/qOL$NS;

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, LFxD/vME$lf;->h:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LFxD/vME$lf;->Z:Z

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LFxD/vME$lf;->XF:I

    return v0
.end method
