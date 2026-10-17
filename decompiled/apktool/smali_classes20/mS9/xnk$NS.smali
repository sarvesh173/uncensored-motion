.class public final LmS9/xnk$NS;
.super Ljava/lang/Object;

# interfaces
.implements LmS9/xnk;
.implements LhN/UGh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmS9/xnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmS9/xnk;",
        "LhN/UGh<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "LmS9/xnk$NS;",
        "LmS9/xnk;",
        "LhN/UGh;",
        "",
        "LmS9/S;",
        "h",
        "LmS9/S;",
        "getCurrent$ui_text_release",
        "()LmS9/S;",
        "current",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "",
        "r5",
        "()Z",
        "cacheable",
        "<init>",
        "(LmS9/S;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:LmS9/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(LmS9/S;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ensrtru"

    const-string v0, "current"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LmS9/xnk$NS;->h:LmS9/S;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LmS9/xnk$NS;->h:LmS9/S;

    const/4 v1, 0x1

    invoke-virtual {v0}, LmS9/S;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LmS9/xnk$NS;->h:LmS9/S;

    const/4 v1, 0x0

    invoke-virtual {v0}, LmS9/S;->pdH()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
