.class public final LZh/f;
.super Ljava/lang/Object;

# interfaces
.implements LS2/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LS2/NS<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r5:Ljava/lang/Object;


# instance fields
.field private volatile XF:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LZh/f;->r5:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(LS2/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sget-object v0, LZh/f;->r5:Ljava/lang/Object;

    iput-object v0, p0, LZh/f;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, LZh/f;->XF:LS2/NS;

    const/4 v1, 0x4

    return-void
.end method

.method public static XF(LS2/NS;)LS2/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "LS2/NS<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "LS2/NS<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, LZh/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x4

    instance-of v0, p0, LZh/NS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LZh/f;

    const/4 v1, 0x4

    invoke-static {p0}, LZh/lf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, LS2/NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, LZh/f;-><init>(LS2/NS;)V

    const/4 v1, 0x5

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, LZh/f;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    sget-object v1, LZh/f;->r5:Ljava/lang/Object;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, LZh/f;->XF:LS2/NS;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, LZh/f;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LZh/f;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, LZh/f;->XF:LS2/NS;

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method
