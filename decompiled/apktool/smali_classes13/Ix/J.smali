.class public final LIx/J;
.super Ljava/lang/Object;

# interfaces
.implements LIx/lf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LIx/J;",
        "LIx/lf;",
        "",
        "hasNext",
        "",
        "next",
        "LIx/h6W;",
        "XF",
        "LIx/h6W;",
        "backing",
        "<init>",
        "(LIx/h6W;)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LIx/h6W;


# direct methods
.method public constructor <init>(LIx/h6W;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "74s3<47"

    const-string v0, "774304<"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x48

    const/4 v2, 0x4

    const-string v1, "<w;m=?a ?%:2|#)v3#b"

    const-string v1, " =>;vba#?23?<:%#w|)"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x75

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, LIx/J;->XF:LIx/h6W;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LIx/J;->XF:LIx/h6W;

    const/4 v1, 0x7

    invoke-interface {v0}, LIx/h6W;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/sequence/WindowedShortSequenceToMaxShort$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public next()S
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, LIx/J;->XF:LIx/h6W;

    const/4 v1, 0x5

    invoke-interface {v0}, LIx/h6W;->next()[S

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, LIx/Jl;->r5([S)S

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/sequence/WindowedShortSequenceToMaxShort$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method
