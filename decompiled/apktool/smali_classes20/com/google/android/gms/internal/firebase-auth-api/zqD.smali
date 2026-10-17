.class final Lcom/google/android/gms/internal/firebase-auth-api/zqD;
.super Lcom/google/android/gms/internal/firebase-auth-api/tS;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final h:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/tS;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zqD;->h:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zr;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/oJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zqD;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/oJ;-><init>(Ljava/util/regex/Matcher;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zqD;->h:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
