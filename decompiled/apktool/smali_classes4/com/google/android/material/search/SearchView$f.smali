.class public final enum Lcom/google/android/material/search/SearchView$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/search/SearchView$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic J:[Lcom/google/android/material/search/SearchView$f;

.field public static final enum Z:Lcom/google/android/material/search/SearchView$f;

.field public static final enum b:Lcom/google/android/material/search/SearchView$f;

.field public static final enum g:Lcom/google/android/material/search/SearchView$f;

.field public static final enum h:Lcom/google/android/material/search/SearchView$f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Lcom/google/android/material/search/SearchView$f;

    const/4 v9, 0x7

    const-string v1, "NHsIDI"

    const-string v1, "HIDING"

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/search/SearchView$f;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sput-object v0, Lcom/google/android/material/search/SearchView$f;->h:Lcom/google/android/material/search/SearchView$f;

    const/4 v9, 0x6

    new-instance v1, Lcom/google/android/material/search/SearchView$f;

    const/4 v9, 0x2

    const-string v3, "HIDDEN"

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x3

    invoke-direct {v1, v3, v4}, Lcom/google/android/material/search/SearchView$f;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v1, Lcom/google/android/material/search/SearchView$f;->Z:Lcom/google/android/material/search/SearchView$f;

    const/4 v9, 0x6

    new-instance v3, Lcom/google/android/material/search/SearchView$f;

    const-string v5, "SGHmWIN"

    const-string v5, "SHOWING"

    const/4 v6, 0x2

    const/4 v9, 0x1

    invoke-direct {v3, v5, v6}, Lcom/google/android/material/search/SearchView$f;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v3, Lcom/google/android/material/search/SearchView$f;->g:Lcom/google/android/material/search/SearchView$f;

    const/4 v9, 0x5

    new-instance v5, Lcom/google/android/material/search/SearchView$f;

    const/4 v9, 0x6

    const-string v7, "SWOHo"

    const-string v7, "SHOWN"

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct {v5, v7, v8}, Lcom/google/android/material/search/SearchView$f;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v5, Lcom/google/android/material/search/SearchView$f;->b:Lcom/google/android/material/search/SearchView$f;

    const/4 v9, 0x5

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/material/search/SearchView$f;

    aput-object v0, v7, v2

    const/4 v9, 0x6

    aput-object v1, v7, v4

    const/4 v9, 0x1

    aput-object v3, v7, v6

    const/4 v9, 0x7

    aput-object v5, v7, v8

    const/4 v9, 0x0

    sput-object v7, Lcom/google/android/material/search/SearchView$f;->J:[Lcom/google/android/material/search/SearchView$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/search/SearchView$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/material/search/SearchView$f;

    const-class v0, Lcom/google/android/material/search/SearchView$f;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/google/android/material/search/SearchView$f;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/search/SearchView$f;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/material/search/SearchView$f;->J:[Lcom/google/android/material/search/SearchView$f;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lcom/google/android/material/search/SearchView$f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/google/android/material/search/SearchView$f;

    const/4 v1, 0x5

    return-object v0
.end method
