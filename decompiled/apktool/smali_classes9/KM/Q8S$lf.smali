.class LKM/Q8S$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKM/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Lcom/android/volley/VolleyError;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LKM/Q8S$lf;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, LKM/Q8S$lf;->h:Lcom/android/volley/VolleyError;

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;LKM/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LKM/Q8S$lf;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic XF(LKM/Q8S$lf;)Lcom/android/volley/VolleyError;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LKM/Q8S$lf;->h:Lcom/android/volley/VolleyError;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic h(LKM/Q8S$lf;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LKM/Q8S$lf;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method
