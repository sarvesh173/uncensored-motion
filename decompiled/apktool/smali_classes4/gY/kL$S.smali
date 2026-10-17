.class public final LgY/kL$S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgY/kL$S$lf;,
        LgY/kL$S$f;,
        LgY/kL$S$NS;
    }
.end annotation


# instance fields
.field public final D3D:LgY/kL$S$lf;

.field public final XF:Ljava/lang/Long;

.field public final Z:LgY/kL$S$f;

.field public final g:Lio/grpc/internal/Ckc$lf;

.field public final h:Ljava/lang/Long;

.field public final qu:Ljava/lang/Integer;

.field public final r5:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LgY/kL$S$f;LgY/kL$S$lf;Lio/grpc/internal/Ckc$lf;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LgY/kL$S;->XF:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object p2, p0, LgY/kL$S;->h:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object p3, p0, LgY/kL$S;->r5:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-object p4, p0, LgY/kL$S;->qu:Ljava/lang/Integer;

    const/4 v0, 0x2

    iput-object p5, p0, LgY/kL$S;->Z:LgY/kL$S$f;

    iput-object p6, p0, LgY/kL$S;->D3D:LgY/kL$S$lf;

    const/4 v0, 0x7

    iput-object p7, p0, LgY/kL$S;->g:Lio/grpc/internal/Ckc$lf;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LgY/kL$S$f;LgY/kL$S$lf;Lio/grpc/internal/Ckc$lf;LgY/kL$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p7}, LgY/kL$S;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LgY/kL$S$f;LgY/kL$S$lf;Lio/grpc/internal/Ckc$lf;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgY/kL$S;->Z:LgY/kL$S$f;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget-object v0, p0, LgY/kL$S;->D3D:LgY/kL$S$lf;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    :goto_1
    return v0
.end method
