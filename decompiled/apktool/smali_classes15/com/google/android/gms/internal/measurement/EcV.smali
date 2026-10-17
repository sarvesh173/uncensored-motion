.class final Lcom/google/android/gms/internal/measurement/EcV;
.super Lcom/google/android/gms/internal/measurement/Y8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/mR;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 7

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Y8;-><init>(Lcom/google/android/gms/internal/measurement/mR;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/sg;)V

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method final bridge synthetic XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/RF4;->r5:Ljava/util/regex/Pattern;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/RF4;->qu:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Y8;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "nosbf vilduaelIav  enoalo "

    const-string v2, "Invalid boolean value for "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, " :"

    const-string v0, ": "

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo p1, "laemtFnypeoPg"

    const-string p1, "PhenotypeFlag"

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    shl-int/2addr v3, p1

    :goto_0
    return-object p1
.end method
