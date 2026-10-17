.class public final LORK/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/NS$Jl;


# static fields
.field public static final P:LORK/NS;


# instance fields
.field private final D:Ljava/lang/Long;

.field private final J:Ljava/lang/String;

.field private final Z:Z

.field private final b:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final q:Z

.field private final s:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    new-instance v11, LORK/NS;

    const/4 v12, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x7

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x4

    const/4 v4, 0x0

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x5

    const/4 v6, 0x0

    const/4 v12, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v12, v8

    const/4 v9, 0x0

    move v12, v9

    const/4 v10, 0x0

    shl-int/2addr v12, v10

    move-object v0, v11

    move-object v0, v11

    const/4 v12, 0x5

    invoke-direct/range {v0 .. v10}, LORK/NS;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;LORK/S;)V

    const/4 v12, 0x0

    sput-object v11, LORK/NS;->P:LORK/NS;

    const/4 v12, 0x5

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;LORK/S;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, LORK/NS;->h:Z

    const/4 v0, 0x2

    iput-boolean p1, p0, LORK/NS;->Z:Z

    const/4 v0, 0x7

    const/4 p2, 0x0

    iput-object p2, p0, LORK/NS;->g:Ljava/lang/String;

    const/4 v0, 0x3

    iput-boolean p1, p0, LORK/NS;->b:Z

    const/4 v0, 0x4

    iput-boolean p1, p0, LORK/NS;->q:Z

    const/4 v0, 0x5

    iput-object p2, p0, LORK/NS;->J:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, LORK/NS;->f:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, LORK/NS;->s:Ljava/lang/Long;

    const/4 v0, 0x4

    iput-object p2, p0, LORK/NS;->D:Ljava/lang/Long;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p1, p0, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    instance-of v1, p1, LORK/NS;

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x0

    check-cast p1, LORK/NS;

    const/4 v3, 0x1

    iget-boolean p1, p1, LORK/NS;->h:Z

    const/4 v3, 0x5

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-static {p1, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-static {p1, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-static {p1, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-static {p1, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    return v0

    :cond_2
    const/4 v3, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x5

    const/16 v0, 0x9

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    shr-int/2addr v4, v2

    aput-object v1, v0, v2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v3, v0, v2

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x2

    aput-object v1, v0, v2

    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x3

    aput-object v3, v0, v1

    const/4 v4, 0x3

    const/4 v1, 0x6

    const/4 v4, 0x4

    aput-object v3, v0, v1

    const/4 v4, 0x1

    const/4 v1, 0x7

    const/4 v4, 0x3

    aput-object v3, v0, v1

    const/4 v4, 0x3

    const/16 v1, 0x8

    const/4 v4, 0x2

    aput-object v3, v0, v1

    const/4 v4, 0x1

    invoke-static {v0}, Lub/GcS;->r5([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x6

    return v0
.end method
