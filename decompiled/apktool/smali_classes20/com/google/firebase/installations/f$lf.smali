.class synthetic Lcom/google/firebase/installations/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic XF:[I

.field static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, LDW/h6W$lf;->values()[LDW/h6W$lf;

    move-result-object v0

    const/4 v5, 0x1

    array-length v0, v0

    const/4 v5, 0x0

    new-array v0, v0, [I

    const/4 v5, 0x7

    sput-object v0, Lcom/google/firebase/installations/f$lf;->h:[I

    const/4 v5, 0x2

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x3

    sget-object v2, LDW/h6W$lf;->h:LDW/h6W$lf;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x5

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x1

    const/4 v0, 0x2

    :try_start_1
    const/4 v5, 0x7

    sget-object v2, Lcom/google/firebase/installations/f$lf;->h:[I

    sget-object v3, LDW/h6W$lf;->Z:LDW/h6W$lf;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v5, 0x5

    sget-object v2, Lcom/google/firebase/installations/f$lf;->h:[I

    const/4 v5, 0x3

    sget-object v3, LDW/h6W$lf;->g:LDW/h6W$lf;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x2

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x0

    invoke-static {}, LDW/Jl$lf;->values()[LDW/Jl$lf;

    move-result-object v2

    const/4 v5, 0x3

    array-length v2, v2

    const/4 v5, 0x2

    new-array v2, v2, [I

    const/4 v5, 0x3

    sput-object v2, Lcom/google/firebase/installations/f$lf;->XF:[I

    :try_start_3
    const/4 v5, 0x3

    sget-object v3, LDW/Jl$lf;->h:LDW/Jl$lf;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x5

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v5, 0x0

    sget-object v1, Lcom/google/firebase/installations/f$lf;->XF:[I

    const/4 v5, 0x7

    sget-object v2, LDW/Jl$lf;->Z:LDW/Jl$lf;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x4

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x1

    return-void
.end method
