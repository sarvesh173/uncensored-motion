.class public final LGjY/f;
.super Ljava/lang/Object;

# interfaces
.implements LGjY/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGjY/lf<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final h:LGjY/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGjY/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LGjY/f;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LGjY/f;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    sput-object v0, LGjY/f;->h:LGjY/f;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LGjY/f;->XF:Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(Ljava/lang/Object;)LGjY/lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LGjY/lf<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LGjY/f;

    const/4 v2, 0x5

    const-string/jumbo v1, "ies enocnautnn  tlbcanl"

    const-string/jumbo v1, "instance cannot be null"

    const/4 v2, 0x1

    invoke-static {p0, v1}, LGjY/Jl;->r5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, p0}, LGjY/f;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LGjY/f;->XF:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method
