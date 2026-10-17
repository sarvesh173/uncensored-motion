.class public Lcom/android/volley/VolleyError;
.super Ljava/lang/Exception;


# instance fields
.field private Z:J

.field public final h:LPhN/Jl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/android/volley/VolleyError;->h:LPhN/Jl;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(LPhN/Jl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/android/volley/VolleyError;->h:LPhN/Jl;

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/android/volley/VolleyError;->h:LPhN/Jl;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method XF(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, Lcom/android/volley/VolleyError;->Z:J

    const/4 v0, 0x5

    return-void
.end method
