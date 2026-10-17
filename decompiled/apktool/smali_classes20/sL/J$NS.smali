.class public final LsL/J$NS;
.super Ljava/lang/Throwable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsL/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsL/J$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u001d\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "LsL/J$NS;",
        "",
        "",
        "h",
        "Ljava/lang/Object;",
        "XF",
        "()Ljava/lang/Object;",
        "failure",
        "LsL/J;",
        "Z",
        "LsL/J;",
        "()LsL/J;",
        "owner",
        "<init>",
        "(Ljava/lang/Object;LsL/J;)V",
        "g",
        "NS",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field private static final b:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:LsL/J$NS$NS;


# instance fields
.field private final Z:LsL/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsL/J<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LsL/J$NS$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LsL/J$NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, LsL/J$NS;->g:LsL/J$NS$NS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LsL/J;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LsL/J<",
            "*>;)V"
        }
    .end annotation

    const/4 v4, 0x2

    const-string/jumbo v0, "wesrn"

    const-string/jumbo v0, "owner"

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v0, 0x0

    sget-boolean v1, LsL/J$NS;->b:Z

    const/4 v4, 0x4

    const-string/jumbo v2, "oe mt.ata nah/rf dutehehsrstawu  r tcsIeohmoel ittusee d  ahgedsbt h oo adoo f hheawkfls.rt  n txcsu/seowtrwaaoroatmh y stu ootnm dttone b, rot hetl   EeloYcd .ra esboin uue.ten nafhgofe i,i bcrodl noihamy  liacenalineootiohlh  dhndnu  yrRfnl eyiug o iuich,spathehuiv"

    const-string v2, "Either control throwable. You should never see this message. If you do, it means that you caught this throwable and you shouldn\'t, or that this throwable leaked on an escaping lambda, which you should fix. Read the documentation of the either function for more info."

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {p0, v2, v3, v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    const/4 v4, 0x3

    iput-object p1, p0, LsL/J$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    iput-object p2, p0, LsL/J$NS;->Z:LsL/J;

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LsL/J$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h()LsL/J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LsL/J<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LsL/J$NS;->Z:LsL/J;

    return-object v0
.end method
