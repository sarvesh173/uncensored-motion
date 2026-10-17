.class public final LRoi/vME$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRoi/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRoi/vME$f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u001b\u0008\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "LRoi/vME$f;",
        "",
        "LRoi/GcS;",
        "XF",
        "LRoi/GcS;",
        "h",
        "()LRoi/GcS;",
        "headers",
        "LRoi/mVo;",
        "LRoi/mVo;",
        "()LRoi/mVo;",
        "body",
        "<init>",
        "(LRoi/GcS;LRoi/mVo;)V",
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
.field public static final r5:LRoi/vME$f$NS;


# instance fields
.field private final XF:LRoi/GcS;

.field private final h:LRoi/mVo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LRoi/vME$f$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LRoi/vME$f$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, LRoi/vME$f;->r5:LRoi/vME$f$NS;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>(LRoi/GcS;LRoi/mVo;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LRoi/vME$f;->XF:LRoi/GcS;

    iput-object p2, p0, LRoi/vME$f;->h:LRoi/mVo;

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(LRoi/GcS;LRoi/mVo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, LRoi/vME$f;-><init>(LRoi/GcS;LRoi/mVo;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()LRoi/mVo;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "body"
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LRoi/vME$f;->h:LRoi/mVo;

    return-object v0
.end method

.method public final h()LRoi/GcS;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "headers"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LRoi/vME$f;->XF:LRoi/GcS;

    const/4 v1, 0x3

    return-object v0
.end method
