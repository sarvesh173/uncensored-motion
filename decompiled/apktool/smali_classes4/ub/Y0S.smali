.class public final Lub/Y0S;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final r5:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lub/Y0S;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lub/Y0S;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-boolean p5, p0, Lub/Y0S;->r5:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lub/Y0S;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lub/Y0S;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method final r5()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lub/Y0S;->r5:Z

    const/4 v1, 0x1

    return v0
.end method
