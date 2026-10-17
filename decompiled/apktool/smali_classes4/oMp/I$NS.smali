.class final LoMp/I$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoMp/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001c\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0010\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "LoMp/I$NS;",
        "",
        "",
        "Z",
        "XF",
        "()Z",
        "setDefaultVal",
        "(Z)V",
        "defaultVal",
        "",
        "h",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "key",
        "r5",
        "Ljava/lang/Boolean;",
        "qu",
        "()Ljava/lang/Boolean;",
        "g",
        "(Ljava/lang/Boolean;)V",
        "value",
        "",
        "J",
        "()J",
        "D3D",
        "(J)V",
        "lastTS",
        "<init>",
        "(ZLjava/lang/String;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private XF:Z

.field private h:Ljava/lang/String;

.field private qu:J

.field private r5:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "yek"

    const-string/jumbo v0, "key"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-boolean p1, p0, LoMp/I$NS;->XF:Z

    const/4 v1, 0x7

    iput-object p2, p0, LoMp/I$NS;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final D3D(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, LoMp/I$NS;->qu:J

    const/4 v0, 0x7

    return-void
.end method

.method public final XF()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LoMp/I$NS;->XF:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final Z()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LoMp/I$NS;->r5:Ljava/lang/Boolean;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, p0, LoMp/I$NS;->XF:Z

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LoMp/I$NS;->r5:Ljava/lang/Boolean;

    const/4 v0, 0x2

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LoMp/I$NS;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final qu()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LoMp/I$NS;->r5:Ljava/lang/Boolean;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LoMp/I$NS;->qu:J

    const/4 v2, 0x5

    return-wide v0
.end method
