.class public final LBpz/LZn$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBpz/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBpz/LZn$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00042\u00020\u0001:\u0001\u000eB\t\u0008\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\tR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "LBpz/LZn$NS;",
        "",
        "",
        "uriPattern",
        "qu",
        "action",
        "h",
        "mimeType",
        "r5",
        "LBpz/LZn;",
        "XF",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "NS",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final qu:LBpz/LZn$NS$NS;


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LBpz/LZn$NS$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LBpz/LZn$NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LBpz/LZn$NS;->qu:LBpz/LZn$NS$NS;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()LBpz/LZn;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LBpz/LZn;

    const/4 v4, 0x7

    iget-object v1, p0, LBpz/LZn$NS;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v2, p0, LBpz/LZn$NS;->h:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p0, LBpz/LZn$NS;->r5:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, LBpz/LZn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final h(Ljava/lang/String;)LBpz/LZn$NS;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "nastio"

    const-string v0, "action"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iput-object p1, p0, LBpz/LZn$NS;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "veemayonke pvnh.htNoa t pacanTcLtainemn Dei "

    const-string v0, "The NavDeepLink cannot have an empty action."

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public final qu(Ljava/lang/String;)LBpz/LZn$NS;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "rtPaoiteun"

    const-string/jumbo v0, "uriPattern"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, LBpz/LZn$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object p0
.end method

.method public final r5(Ljava/lang/String;)LBpz/LZn$NS;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "eiTymbep"

    const-string/jumbo v0, "mimeType"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, LBpz/LZn$NS;->r5:Ljava/lang/String;

    const/4 v1, 0x0

    return-object p0
.end method
