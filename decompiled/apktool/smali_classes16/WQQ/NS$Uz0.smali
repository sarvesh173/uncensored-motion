.class public final LWQQ/NS$Uz0;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uz0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "LWQQ/NS$Uz0;",
        "LWQQ/NS;",
        "LuC/mlu;",
        "XF",
        "LuC/mlu;",
        "r5",
        "()LuC/mlu;",
        "reward",
        "",
        "h",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "email",
        "phoneNumber",
        "",
        "qu",
        "J",
        "Z",
        "()J",
        "tokensUsed",
        "tokensRemaining",
        "<init>",
        "(LuC/mlu;Ljava/lang/String;Ljava/lang/String;JJ)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LuC/mlu;

.field private final Z:J

.field private final h:Ljava/lang/String;

.field private final qu:J

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(LuC/mlu;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "ugsrla"

    const-string/jumbo v0, "qargul"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "^S/mdxV`5dNlR%[ZT"

    const-string v0, "\\x^%[lR`TNVdSdZ5"

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const/16 v0, 0x56

    const/4 v2, 0x7

    const-string/jumbo v1, "mekgogoem"

    const-string/jumbo v1, "gekmomkeg"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string v0, "bef`a"

    const-string v0, "`kfae"

    :goto_1
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    iput-object p1, p0, LWQQ/NS$Uz0;->XF:LuC/mlu;

    const/4 v2, 0x2

    iput-object p2, p0, LWQQ/NS$Uz0;->h:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, p0, LWQQ/NS$Uz0;->r5:Ljava/lang/String;

    const/4 v2, 0x4

    iput-wide p4, p0, LWQQ/NS$Uz0;->qu:J

    const/4 v2, 0x3

    iput-wide p6, p0, LWQQ/NS$Uz0;->Z:J

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$Uz0;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Z()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, LWQQ/NS$Uz0;->qu:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LWQQ/NS$Uz0;->r5:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final qu()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LWQQ/NS$Uz0;->Z:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final r5()LuC/mlu;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LWQQ/NS$Uz0;->XF:LuC/mlu;

    const/4 v1, 0x1

    return-object v0
.end method
