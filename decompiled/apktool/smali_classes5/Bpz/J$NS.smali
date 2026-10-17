.class public final LBpz/J$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBpz/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0005\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u000c\u001a\u00020\u000bR \u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "LBpz/J$NS;",
        "",
        "T",
        "LBpz/vME;",
        "type",
        "qu",
        "",
        "isNullable",
        "r5",
        "defaultValue",
        "h",
        "LBpz/J;",
        "XF",
        "LBpz/vME;",
        "Z",
        "Ljava/lang/Object;",
        "defaultValuePresent",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private XF:LBpz/vME;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBpz/vME<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private qu:Z

.field private r5:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()LBpz/J;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBpz/J$NS;->XF:LBpz/vME;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x3

    sget-object v0, LBpz/vME;->r5:LBpz/vME$z9;

    const/4 v5, 0x0

    iget-object v1, p0, LBpz/J$NS;->r5:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, LBpz/vME$z9;->r5(Ljava/lang/Object;)LBpz/vME;

    move-result-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v1, LBpz/J;

    const/4 v5, 0x2

    iget-boolean v2, p0, LBpz/J$NS;->h:Z

    const/4 v5, 0x2

    iget-object v3, p0, LBpz/J$NS;->r5:Ljava/lang/Object;

    const/4 v5, 0x2

    iget-boolean v4, p0, LBpz/J$NS;->qu:Z

    const/4 v5, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, LBpz/J;-><init>(LBpz/vME;ZLjava/lang/Object;Z)V

    const/4 v5, 0x3

    return-object v1
.end method

.method public final h(Ljava/lang/Object;)LBpz/J$NS;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LBpz/J$NS;->r5:Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput-boolean p1, p0, LBpz/J$NS;->qu:Z

    const/4 v0, 0x2

    return-object p0
.end method

.method public final qu(LBpz/vME;)LBpz/J$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LBpz/vME<",
            "TT;>;)",
            "LBpz/J$NS;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "etyp"

    const-string/jumbo v0, "type"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, LBpz/J$NS;->XF:LBpz/vME;

    const/4 v1, 0x4

    return-object p0
.end method

.method public final r5(Z)LBpz/J$NS;
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, LBpz/J$NS;->h:Z

    const/4 v0, 0x7

    return-object p0
.end method
