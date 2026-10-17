.class public final LSc/Q8S;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGY/Iz<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:LGY/GcS;


# instance fields
.field private final XF:LGY/YRm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LGY/Ikr;->Z:LGY/Ikr;

    invoke-static {v0}, LSc/Q8S;->D3D(LGY/YRm;)LGY/GcS;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LSc/Q8S;->h:LGY/GcS;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>(LGY/YRm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LGY/Iz;-><init>()V

    iput-object p1, p0, LSc/Q8S;->XF:LGY/YRm;

    const/4 v0, 0x4

    return-void
.end method

.method private static D3D(LGY/YRm;)LGY/GcS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LSc/Q8S;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, LSc/Q8S;-><init>(LGY/YRm;)V

    const/4 v1, 0x3

    new-instance p0, LSc/Q8S$NS;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LSc/Q8S$NS;-><init>(LSc/Q8S;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public static Z(LGY/YRm;)LGY/GcS;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LGY/Ikr;->Z:LGY/Ikr;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    sget-object p0, LSc/Q8S;->h:LGY/GcS;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0}, LSc/Q8S;->D3D(LGY/YRm;)LGY/GcS;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public BW(LiTK/f;Ljava/lang/Number;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LiTK/f;->jc(Ljava/lang/Number;)LiTK/f;

    const/4 v0, 0x7

    return-void
.end method

.method public g(LiTK/NS;)Ljava/lang/Number;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, LSc/Q8S$lf;->XF:[I

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aget v1, v1, v2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x3

    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "g s,nu: gntc mxbtpieEre"

    const-string v3, "Expecting number, got: "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo v0, "tp m;aat h"

    const-string v0, "; at path "

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1}, LiTK/NS;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, LSc/Q8S;->XF:LGY/YRm;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, LGY/YRm;->h(LiTK/NS;)Ljava/lang/Number;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p1}, LiTK/NS;->E()V

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x7

    return-object p1
.end method

.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LSc/Q8S;->g(LiTK/NS;)Ljava/lang/Number;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic qu(LiTK/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LSc/Q8S;->BW(LiTK/f;Ljava/lang/Number;)V

    const/4 v0, 0x3

    return-void
.end method
