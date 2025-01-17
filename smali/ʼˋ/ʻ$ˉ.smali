.class Lʼˋ/ʻ$ˉ;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˋ/ʻ;->ʻ(Ljava/io/File;Lʼˑ/ʼ;ZLjava/util/ArrayList;Ljava/io/File;)Lʻﹶ/ᐧᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lʼˋ/ʻ$ˉ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "L"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lʼˋ/ʻ;->ʽ:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ";"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "Lcc/binmt/signature/PmsDexHookApplication;"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˆ:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-array v2, v1, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "Landroid/app/Application;"

    .line 51
    .line 52
    aput-object v5, v2, v4

    .line 53
    .line 54
    aput-object v0, v2, v3

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˈ:[B

    .line 60
    .line 61
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "\n"

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v2, v1, [Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "### Signatures Data ###"

    .line 76
    .line 77
    aput-object v5, v2, v4

    .line 78
    .line 79
    aput-object v0, v2, v3

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-array v0, v1, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "### asset file ###"

    .line 87
    .line 88
    aput-object v1, v0, v4

    .line 89
    .line 90
    aput-object p1, v0, v3

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method
