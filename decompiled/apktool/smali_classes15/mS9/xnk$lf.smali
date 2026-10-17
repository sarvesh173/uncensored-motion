.class public final LmS9/xnk$lf;
.super Ljava/lang/Object;

# interfaces
.implements LmS9/xnk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmS9/xnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "LmS9/xnk$lf;",
        "LmS9/xnk;",
        "",
        "h",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "",
        "Z",
        "r5",
        "()Z",
        "cacheable",
        "<init>",
        "(Ljava/lang/Object;Z)V",
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
.field private final Z:Z

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "aeslu"

    const-string/jumbo v0, "value"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LmS9/xnk$lf;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-boolean p2, p0, LmS9/xnk$lf;->Z:Z

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 p2, 0x1

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, LmS9/xnk$lf;-><init>(Ljava/lang/Object;Z)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LmS9/xnk$lf;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LmS9/xnk$lf;->Z:Z

    const/4 v1, 0x1

    return v0
.end method
