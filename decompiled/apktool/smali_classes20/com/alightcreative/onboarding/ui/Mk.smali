.class public final Lcom/alightcreative/onboarding/ui/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alightcreative/onboarding/ui/h6W;",
        "Lcom/alightcreative/onboarding/ui/Q8S$NS;",
        "XF",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lcom/alightcreative/onboarding/ui/h6W;)Lcom/alightcreative/onboarding/ui/Q8S$NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/16 v0, 0x3d

    const/4 v2, 0x4

    const-string/jumbo v1, "1usi>m`}ny|/q#gc/81yb)0u:opqzc/y/zgf0o|hf/*"

    const-string/jumbo v1, "y*)y\'\'qqhpuz|g\u007fz|}b1icgymf1o`oc8>:n#"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "?ommtp"

    const-string v0, "?pmot6"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x23

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/alightcreative/onboarding/ui/Q8S$NS;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/onboarding/ui/h6W;->XF()Z

    move-result p0

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/alightcreative/onboarding/ui/Q8S$NS;-><init>(Z)V

    const/4 v2, 0x6

    return-object v0
.end method
