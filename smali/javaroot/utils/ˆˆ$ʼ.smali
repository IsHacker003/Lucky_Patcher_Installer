.class Ljavaroot/utils/ˆˆ$ʼ;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavaroot/utils/ˆˆ;->ˋ(Ljava/io/File;[Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljavaroot/utils/\u02bf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iput-object p1, p0, Ljavaroot/utils/ˆˆ$ʼ;->ʻ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lʼˏ/ᵔ$ʻʿ;

    .line 21
    .line 22
    iget-object v1, v0, Lʼˏ/ᵔ$ʻʿ;->ʻ:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "boolean android.content.pm.SigningDetails.checkCapability(android.content.pm.SigningDetails, int)"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljavaroot/utils/ʿ;

    .line 33
    .line 34
    const-string v6, "Z"

    .line 35
    .line 36
    const-string v7, "12 10 0F 00"

    .line 37
    .line 38
    const-string v3, "Landroid/content/pm/SigningDetails;"

    .line 39
    .line 40
    const-string v4, "checkCapability"

    .line 41
    .line 42
    const-string v5, "Landroid/content/pm/SigningDetails;, I"

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    invoke-direct/range {v2 .. v7}, Ljavaroot/utils/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v0, Lʼˏ/ᵔ$ʻʿ;->ʻ:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "int android.util.apk.ApkSignatureVerifier.getMinimumSignatureSchemeVersionForTargetSdk(int)"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Ljavaroot/utils/ʿ;

    .line 62
    .line 63
    const-string v2, "12 10 0F 00"

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Ljavaroot/utils/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method
