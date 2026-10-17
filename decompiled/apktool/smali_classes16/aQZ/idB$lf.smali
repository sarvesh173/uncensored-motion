.class LaQZ/idB$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQZ/idB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field private final XF:LMM4/z9;

.field private h:Z


# direct methods
.method constructor <init>(LMM4/z9;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LaQZ/idB$lf;->XF:LMM4/z9;

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic XF(LaQZ/idB$lf;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, LaQZ/idB$lf;->h:Z

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic h(LaQZ/idB$lf;Z)Z
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, LaQZ/idB$lf;->h:Z

    return p1
.end method

.method static synthetic r5(LaQZ/idB$lf;)LMM4/z9;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LaQZ/idB$lf;->XF:LMM4/z9;

    return-object p0
.end method
