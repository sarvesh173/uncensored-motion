.class public LdR/Iz;
.super Ljava/lang/Object;


# instance fields
.field protected XF:I

.field protected h:I

.field protected r5:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, LdR/Iz;->XF:I

    const/4 v0, 0x6

    iput p2, p0, LdR/Iz;->h:I

    const/4 v0, 0x1

    iput p3, p0, LdR/Iz;->r5:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    move v4, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    iget v2, p0, LdR/Iz;->XF:I

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x5

    iget v2, p0, LdR/Iz;->h:I

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x5

    aput-object v2, v1, v3

    const/4 v4, 0x0

    iget v2, p0, LdR/Iz;->r5:I

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x7

    const-string v2, "%dsd..%%"

    const-string v2, "%d.%d.%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
