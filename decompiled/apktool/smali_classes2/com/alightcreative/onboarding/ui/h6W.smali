.class public final Lcom/alightcreative/onboarding/ui/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alightcreative/onboarding/ui/h6W;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Z",
        "()Z",
        "isSkipButtonVisible",
        "<init>",
        "(Z)V",
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
.field private final XF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/alightcreative/onboarding/ui/h6W;->XF:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/alightcreative/onboarding/ui/h6W;->XF:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lcom/alightcreative/onboarding/ui/h6W;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x6

    check-cast p1, Lcom/alightcreative/onboarding/ui/h6W;

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/alightcreative/onboarding/ui/h6W;->XF:Z

    const/4 v3, 0x7

    iget-boolean p1, p1, Lcom/alightcreative/onboarding/ui/h6W;->XF:Z
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/OnboardingViewModelState$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eq v2, p1, :cond_2

    const/4 v3, 0x7

    return v1

    :cond_2
    const/4 v3, 0x2

    return v0

    :catch_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/alightcreative/onboarding/ui/h6W;->XF:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const/16 v2, 0xd

    const/4 v7, 0x1

    move v4, v3

    move v4, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v2, 0x35

    const/4 v7, 0x3

    const/16 v4, 0xa

    const/4 v7, 0x3

    move v6, v4

    move v6, v4

    const/4 v7, 0x6

    move v4, v2

    move v4, v2

    const/4 v7, 0x5

    move v2, v6

    move v2, v6

    :goto_0
    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x7

    const/4 v2, 0x3

    const/4 v7, 0x2

    move v5, v3

    move v5, v3

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    const/4 v7, 0x1

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x6

    mul-int/2addr v3, v2

    const/4 v7, 0x3

    rem-int/2addr v3, v5

    if-eqz v3, :cond_2

    const/16 v2, 0x21

    const/4 v7, 0x6

    const-string/jumbo v3, "43su8/8fducd"

    const-string/jumbo v3, "\ud83c\udf48"

    const/4 v7, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const-string v2, "0+0m#6uw00u5us10 e0e#2/3|/0;f7u/0h<3:u/Z+=0///4/uux0/+I)7c0$u0!x?#%7/1)y<0/0b"

    const-string v2, "Zxuwxh\u007fusyI)$5\u000e+!#+\u001b=+?)e\'<\u0003:;#\u0016 \"#77\u000c2/4<3%|"

    :goto_2
    const/4 v7, 0x0

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alightcreative/onboarding/ui/h6W;->XF:Z

    :goto_3
    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const/16 v1, 0x29

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0
.end method
