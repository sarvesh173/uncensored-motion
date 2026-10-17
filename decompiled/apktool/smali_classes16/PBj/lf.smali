.class public final LPBj/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPBj/lf$lf;
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/logging/Logger;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const-class v0, LPBj/lf;

    const-class v0, LPBj/lf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, LPBj/lf;->XF:Ljava/util/logging/Logger;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LPBj/lf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method static XF()Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rssn.gtcr.tooycoCrcnyps"

    const-string/jumbo v0, "org.conscrypt.Conscrypt"

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "sPImFlSuiSlBiBgsnord"

    const-string/jumbo v1, "isBoringSslFIPSBuild"

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object v0

    :catch_0
    const/4 v4, 0x4

    sget-object v0, LPBj/lf;->XF:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    const-string v1, "C auobo feo  Ihuep.onln dpt oarsrtk ied tns rc oagopylccSsonsvltiFbriiP"

    const-string v1, "Conscrypt is not available or does not support checking for FIPS build."

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    return-object v0
.end method

.method public static h()Z
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, LPBj/lf;->XF()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public static r5()Z
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, LPBj/NS;->XF()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    sget-object v0, LPBj/lf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x5

    return v0
.end method
