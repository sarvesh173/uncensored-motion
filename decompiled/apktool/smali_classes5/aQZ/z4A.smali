.class public LaQZ/z4A;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/co;


# instance fields
.field private final XF:LaQZ/vME;

.field private final h:LaQZ/K;

.field private final r5:LaQZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LaQZ/J<",
            "LaQZ/I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LaQZ/vME;LaQZ/K;LaQZ/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/vME;",
            "LaQZ/K;",
            "LaQZ/J<",
            "LaQZ/I;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LaQZ/z4A;->XF:LaQZ/vME;

    const/4 v0, 0x1

    iput-object p2, p0, LaQZ/z4A;->h:LaQZ/K;

    const/4 v0, 0x6

    iput-object p3, p0, LaQZ/z4A;->r5:LaQZ/J;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaQZ/z4A;->r5:LaQZ/J;

    const/4 v2, 0x1

    invoke-virtual {v0}, LaQZ/J;->qu()V

    iget-object v0, p0, LaQZ/z4A;->XF:LaQZ/vME;

    const/4 v2, 0x5

    iget-object v1, p0, LaQZ/z4A;->h:LaQZ/K;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LaQZ/vME;->s(LaQZ/K;)V

    const/4 v2, 0x2

    return-void
.end method
