.class public final LhN/n5c$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/n5c;->paW()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "hN/n5c$lf",
        "",
        "",
        "",
        "hasNext",
        "next",
        "",
        "h",
        "I",
        "getCurrent",
        "()I",
        "setCurrent",
        "(I)V",
        "current",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic g:LhN/n5c;

.field private h:I


# direct methods
.method constructor <init>(IILhN/n5c;)V
    .locals 1

    const/4 v0, 0x6

    iput p2, p0, LhN/n5c$lf;->Z:I

    const/4 v0, 0x1

    iput-object p3, p0, LhN/n5c$lf;->g:LhN/n5c;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, LhN/n5c$lf;->h:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, LhN/n5c$lf;->h:I

    const/4 v2, 0x2

    iget v1, p0, LhN/n5c$lf;->Z:I

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, LhN/n5c$lf;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, LhN/n5c$lf;->g:LhN/n5c;

    const/4 v4, 0x4

    invoke-static {v0}, LhN/n5c;->f(LhN/n5c;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, LhN/n5c$lf;->g:LhN/n5c;

    const/4 v4, 0x7

    iget v2, p0, LhN/n5c$lf;->h:I

    const/4 v4, 0x4

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    iput v3, p0, LhN/n5c$lf;->h:I

    const/4 v4, 0x7

    invoke-static {v1, v2}, LhN/n5c;->qu(LhN/n5c;I)I

    move-result v1

    const/4 v4, 0x1

    aget-object v0, v0, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string/jumbo v1, "inslousndp o l rcdt One apoyotnareo-tsclieotrrofie "

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method
