.class public LaQZ/Jf$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQZ/Jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field final XF:LMM4/LZn;

.field final h:LaQZ/co;

.field final qu:LtX7/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Z


# direct methods
.method private constructor <init>(LMM4/LZn;LaQZ/co;LtX7/Mk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/LZn;",
            "LaQZ/co;",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LaQZ/Jf$lf;->XF:LMM4/LZn;

    const/4 v0, 0x4

    iput-object p2, p0, LaQZ/Jf$lf;->h:LaQZ/co;

    const/4 v0, 0x3

    iput-object p3, p0, LaQZ/Jf$lf;->qu:LtX7/Mk;

    const/4 v0, 0x5

    iput-boolean p4, p0, LaQZ/Jf$lf;->r5:Z

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(LMM4/LZn;LaQZ/co;LtX7/Mk;ZLaQZ/Jf$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, LaQZ/Jf$lf;-><init>(LMM4/LZn;LaQZ/co;LtX7/Mk;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic XF(LaQZ/Jf$lf;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, LaQZ/Jf$lf;->r5:Z

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public h()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LaQZ/Jf$lf;->r5:Z

    const/4 v1, 0x4

    return v0
.end method
